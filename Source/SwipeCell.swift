//
//  SwipeCell.swift
//  SwipeCellKit
//
//  Created by Mohammad Kurabi on 4/21/18.
//

import UIKit

protocol SwipeCell: Swipeable {
    var scrollView: UIScrollView? { get }
    
    var panGestureRecognizer: UIPanGestureRecognizer { get }
    
    func hideSwipe(animated: Bool, completion: ((Bool) -> Void)?)
}

extension SwipeCell {
    
    func hideSwipe(animated: Bool, completion: ((Bool) -> Void)? = nil) {
        hideSwipe(animated: animated, completion: completion)
    }
    
}
