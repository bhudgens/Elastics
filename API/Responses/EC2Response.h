//
//  EC2Response.h
//  Cloudwatch
//
//  Created by Dmitri Goutnik on 22/12/2010.
//  Copyright 2010 Tundra Bot. All rights reserved.
//

#import "AWSResponse.h"

@interface EC2Response : AWSResponse {
	NSString	*_requestId;
}

@property (nonatomic, retain, readonly) NSString *requestId;

@end
