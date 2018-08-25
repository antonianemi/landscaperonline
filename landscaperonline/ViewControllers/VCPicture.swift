//
//  VCPicture.swift
//  landscaperonline
//
//  Created by Antonio Cortes on 6/14/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//
import UIKit
import AVFoundation
class VCPicture: BaseViewController {
    @IBOutlet weak var img_Profile: UIImageView!
    @IBOutlet weak var view_capture: UIView!
    var captureSession: AVCaptureSession?
    var videoPreviewLayer: AVCaptureVideoPreviewLayer?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let captureDevice = AVCaptureDevice.default(for: AVMediaType.video){
            
        do {
            let input = try AVCaptureDeviceInput(device: captureDevice)
            videoPreviewLayer = AVCaptureVideoPreviewLayer(session: captureSession!)
            videoPreviewLayer?.videoGravity = AVLayerVideoGravity.resizeAspectFill
            videoPreviewLayer?.frame = view.layer.bounds
            img_Profile.layer.addSublayer(videoPreviewLayer!)
        } catch {
            print(error)
        }
        }
        
        view_capture.makeCircle()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    @IBAction func action_skip(_ sender: Any) {
        performSegue(withIdentifier: "operationsSegue", sender: nil)
    }
    
    @objc func skip(){ }
    
    
}
