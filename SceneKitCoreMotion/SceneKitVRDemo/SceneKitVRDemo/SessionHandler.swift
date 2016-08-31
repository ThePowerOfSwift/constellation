//
//  SessionHandler.swift
//  DisplayLiveSamples
//
//  Created by Luis Reisewitz on 15.05.16.
//  Copyright © 2016 ZweiGraf. All rights reserved.
//

import AVFoundation

class SessionHandler : NSObject, AVCaptureVideoDataOutputSampleBufferDelegate, AVCaptureMetadataOutputObjectsDelegate, DlibWrapperDelegate {
    var session = AVCaptureSession()
    let layer = AVSampleBufferDisplayLayer()
    let sampleQueue = dispatch_queue_create("com.zweigraf.DisplayLiveSamples.sampleQueue", DISPATCH_QUEUE_SERIAL)
    let faceQueue = dispatch_queue_create("com.zweigraf.DisplayLiveSamples.faceQueue", DISPATCH_QUEUE_SERIAL)
    let wrapper = DlibWrapper()
    let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
    var currentMetadata: [AnyObject]
    
    override init() {
        currentMetadata = []
        super.init()
        wrapper.delegate = self
    }
    
    func openSession() {
        let device = AVCaptureDevice.devicesWithMediaType(AVMediaTypeVideo)
            .map { $0 as! AVCaptureDevice }
            .filter { $0.position == .Front}
            .first!
        
        let input = try! AVCaptureDeviceInput(device: device)
        
        let output = AVCaptureVideoDataOutput()
        output.setSampleBufferDelegate(self, queue: sampleQueue)
        
        let metaOutput = AVCaptureMetadataOutput()
        metaOutput.setMetadataObjectsDelegate(self, queue: faceQueue)
        
        session.beginConfiguration()
        
        if session.canAddInput(input) {
            session.addInput(input)
        }
        if session.canAddOutput(output) {
            session.addOutput(output)
        }
        if session.canAddOutput(metaOutput) {
            session.addOutput(metaOutput)
        }
        session.sessionPreset = AVCaptureSessionPresetHigh
        session.commitConfiguration()
        
        let settings: [NSObject : AnyObject] = [kCVPixelBufferPixelFormatTypeKey: Int(kCVPixelFormatType_32BGRA)]
        output.videoSettings = settings
        
        // availableMetadataObjectTypes change when output is added to session.
        // before it is added, availableMetadataObjectTypes is empty
        metaOutput.metadataObjectTypes = [AVMetadataObjectTypeFace]
        
        wrapper.prepare()
        
        session.startRunning()
    }
    
    // MARK: AVCaptureVideoDataOutputSampleBufferDelegate
    func captureOutput(captureOutput: AVCaptureOutput!, didOutputSampleBuffer sampleBuffer: CMSampleBuffer!, fromConnection connection: AVCaptureConnection!) {
        
        connection.videoOrientation = AVCaptureVideoOrientation.Portrait
        
        if !currentMetadata.isEmpty {
            let boundsArray = currentMetadata
                .flatMap { $0 as? AVMetadataFaceObject }
                .map { NSValue(CGRect: $0.bounds) }
            
            wrapper.doWorkOnSampleBuffer(sampleBuffer, inRects: boundsArray)
        }
        
        layer.enqueueSampleBuffer(sampleBuffer)
    }
    
    func captureOutput(captureOutput: AVCaptureOutput!, didDropSampleBuffer sampleBuffer: CMSampleBuffer!, fromConnection connection: AVCaptureConnection!) {
        print("DidDropSampleBuffer")
    }
    
    // MARK: AVCaptureMetadataOutputObjectsDelegate
    
    func captureOutput(captureOutput: AVCaptureOutput!, didOutputMetadataObjects metadataObjects: [AnyObject]!, fromConnection connection: AVCaptureConnection!) {
        currentMetadata = metadataObjects
    }
    
    func mouthVerticePositions(vertices: NSMutableArray!) {
        //parse new mouth location and shape from nsmutable array vertices
        appDelegate.mouth = vertices.map({$0.CGPointValue()})
        
        //testing coordinates from dlib before i pass to gamescene; should be the same as gamescene sprite but more laggy
        //        (appDelegate.window?.rootViewController as! ViewController).useTemporaryLayer()
    }
}
