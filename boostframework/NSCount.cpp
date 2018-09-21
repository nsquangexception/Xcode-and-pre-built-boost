//
//  NSCount.cpp
//  boostframework
//
//  Created by Quang Hà on 9/21/18.
//  Copyright © 2018 Quang Hà. All rights reserved.
//

#include "NSCount.hpp"

#include <boost/accumulators/statistics/count.hpp>
#include <boost/accumulators/accumulators.hpp>
#include <boost/accumulators/statistics/stats.hpp>
using namespace boost;

using namespace accumulators;
namespace NSCount {
    void test_stat() {
        accumulator_set<int, stats<tag::count> > acc;
        
        acc(1);
        
    }
}
