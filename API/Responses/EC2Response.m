//
//  EC2Response.m
//  Cloudwatch
//
//  Created by Dmitri Goutnik on 22/12/2010.
//  Copyright 2010 Tundra Bot. All rights reserved.
//

#import "EC2Response.h"

@interface EC2Response ()
@property (nonatomic, retain) NSString *requestId;
@end

@implementation EC2Response

@synthesize requestId = _requestId;

- (id)initWithRootXMLElement:(TBXMLElement *)rootElement
{
	self = [super initWithRootXMLElement:rootElement];
	if (self) {
		TBXMLElement *element = rootElement->firstChild;

		while (element) {
			NSString *elementName = [TBXML elementName:element];
			
			if ([elementName isEqualToString:@"requestId"])
				self.requestId = [TBXML textForElement:element];
			else
				[self _parseXMLElement:element];
			
			element = element->nextSibling;
		}
	}
	return self;
}

- (void)dealloc
{
	TB_RELEASE(_requestId);
	[super dealloc];
}

@end
