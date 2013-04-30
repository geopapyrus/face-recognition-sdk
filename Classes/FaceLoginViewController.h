//
//  sdk_exampleAppDelegate.h
//  sdk-example
//
//  Created by Marco on 04/24/13.
//  Copyright 2013 GeoPapyrus. All rights reserved.
//

#import <UIKit/UIKit.h>


#import <AVFoundation/AVFoundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import <CoreVideo/CoreVideo.h>
#import <CoreMedia/CoreMedia.h>


#import <CoreAudio/CoreAudioTypes.h>


#define CAPTURE_FRAMES_PER_SECOND -1


@interface FaceLoginViewController : UIViewController <AVCaptureVideoDataOutputSampleBufferDelegate,UITextFieldDelegate> {
    
	AVCaptureSession *_captureSession;
    CALayer *_customLayer;
	AVCaptureVideoPreviewLayer *_prevLayer;
	
    
	NSNumber * login_only;
	NSNumber * confidence_value;
    
    UILabel * touchSurface;
    
}
@property (nonatomic, retain) NSNumber * confidence_value;
@property (nonatomic, retain) NSNumber * login_only;
@property (nonatomic, retain) UILabel * touchSurface;

@property (nonatomic, retain) UILabel * scoreLabel;
@property (nonatomic, retain) AVCaptureSession *captureSession;


@property (nonatomic, retain) CALayer *customLayer;


@property (nonatomic, retain) AVCaptureVideoPreviewLayer *prevLayer;


@end

