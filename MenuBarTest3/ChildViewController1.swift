//
//  ChildViewController1.swift
//  MenuBarTest3
//
//  Created by MeDiSee on 2/6/2560 BE.
//  Copyright © 2560 MeDiSee. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class ChildViewController1: UIViewController, IndicatorInfoProvider {
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Child 1")
    }
}
