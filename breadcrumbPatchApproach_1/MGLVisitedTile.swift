//
//  MGLVisitedTile.swift
//  Pods
//
//  Created by Ishan Bhalla on 11/20/15.
//
//

import Mapbox

import UIKit

class MGLVisitedTile: MGLMultiPoint,MGLOverlay  {

    //class MGLVisitedTile: MGLPolygon  {
    
    @objc var overlayBounds: MGLCoordinateBounds
    
    init(coords: CLLocationCoordinate2D, count: Int) {
        <#code#>
    }

    
    
    //var coordinate: CLLocationCoordinate2D
    //let overlayBounds: MGLCoordinateBounds
    
/*
    @property (nonatomic, readonly) CLLocationCoordinate2D coordinate;
    
    /** The cooordinate rectangle that encompasses the overlay. (required) (read-only)
    *
    *   This property contains the smallest rectangle that completely encompasses the overlay. Implementers of this protocol must set this area when implementing their overlay class, and after setting it, you must not change it. */
    @property (nonatomic, readonly) MGLCoordinateBounds overlayBounds;
    
    /** Returns a Boolean indicating whether the specified rectangle intersects the receiver’s shape.
    *
    *   You can implement this method to provide more specific bounds checking for an overlay. If you do not implement it, the bounding rectangle is used to detect intersections.
    *   @param overlayBounds The rectangle to intersect with the receiver’s area.
    *   @return `YES` if any part of the map rectangle intersects the receiver’s shape or `NO` if it does not. */
    - (BOOL)intersectsOverlayBounds:(MGLCoordinateBounds)overlayBounds;
    
    
    
    + (instancetype)polygonWithCoordinates:(CLLocationCoordinate2D *)coords
    count:(NSUInteger)count
    {
    return [[self alloc] initWithCoordinates:coords count:count];
    }
    
    
    func tileWithCoordinates(coords: CLLocationCoordinate2D, count: Int)
    {
    return(self.initWithCoordinates(coords,count))
    }
*/
    
    
}
