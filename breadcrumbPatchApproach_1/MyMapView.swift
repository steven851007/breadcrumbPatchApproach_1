//
//  MyMapView.swift
//  breadcrumbPatchApproach_1
//
//  Created by Ishan Bhalla on 11/21/15.
//  Copyright © 2015 Ishan Bhalla. All rights reserved.
//

import UIKit
import Mapbox

class MyMapView: MGLMapView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    //(void)addAnnotations:(NS_ARRAY_OF(id <MGLAnnotation>) *)annotations
    
    override func addAnnotations(annotations: [MGLAnnotation]) {
        print("testing override")
        for annotation in annotations{
            if(annotation.isKindOfClass(MGLVisitedTile))
            {
                print("drawing visited tile")
            }
        }
        
        
        super.addAnnotations(annotations)
    }


}
