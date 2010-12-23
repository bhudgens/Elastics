//
//  AWSConstants.m
//  Cloudwatch
//
//  Created by Dmitri Goutnik on 29/11/2010.
//  Copyright 2010 Tundra Bot. All rights reserved.
//

#import "AWSConstants.h"

// Regions
NSString *const kAWSUSEastRegion		= @"amazonaws.com";
NSString *const kAWSUSWestRegion		= @"us-west-1.amazonaws.com";
NSString *const kAWSEURegion			= @"eu-west-1.amazonaws.com";
NSString *const kAWSAsiaPacificRegion	= @"ap-southeast-1.amazonaws.com";

// Services
NSString *const kAWSEC2Service			= @"ec2";
NSString *const kAWSMonitoringService	= @"monitoring";

// Parameters
NSString *const kAWSInstanceIdParameter	= @"InstanceId";

NSString *const kAWSMetricNameParameter	= @"MetricName";
NSString *const kAWSStatisticsParameter	= @"Statistics";
NSString *const kAWSNamespaceParameter	= @"Namespace";
NSString *const kAWSStartTimeParameter	= @"StartTime";
NSString *const kAWSEndTimeParameter	= @"EndTime";
NSString *const kAWSPeriodParameter		= @"Period";
