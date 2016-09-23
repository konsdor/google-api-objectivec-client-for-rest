// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Dynamic Links API (firebasedynamiclinks/v1)
// Description:
//   Firebase Dynamic Links API enables third party developers to
//   programmatically create and manage Dynamic Links.
// Documentation:
//   https://firebase.google.com/docs/dynamic-links/

#import "GTLRFirebaseDynamicLinksQuery.h"

#import "GTLRFirebaseDynamicLinksObjects.h"

@implementation GTLRFirebaseDynamicLinksQuery

@dynamic fields;

@end

@implementation GTLRFirebaseDynamicLinksQuery_ShortDynamicLinksCreate

+ (instancetype)queryWithObject:(GTLRFirebaseDynamicLinks_CreateShortDynamicLinkRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v1/shortDynamicLinks";
  GTLRFirebaseDynamicLinksQuery_ShortDynamicLinksCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRFirebaseDynamicLinks_CreateShortDynamicLinkResponse class];
  query.loggingName = @"firebasedynamiclinks.shortDynamicLinks.create";
  return query;
}

@end
