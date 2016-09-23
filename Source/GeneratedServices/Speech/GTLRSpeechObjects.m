// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Speech API (speech/v1beta1)
// Description:
//   Google Cloud Speech API.
// Documentation:
//   https://cloud.google.com/speech/

#import "GTLRSpeechObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRSpeech_RecognitionConfig.encoding
NSString * const kGTLRSpeech_RecognitionConfig_Encoding_Amr    = @"AMR";
NSString * const kGTLRSpeech_RecognitionConfig_Encoding_AmrWb  = @"AMR_WB";
NSString * const kGTLRSpeech_RecognitionConfig_Encoding_EncodingUnspecified = @"ENCODING_UNSPECIFIED";
NSString * const kGTLRSpeech_RecognitionConfig_Encoding_Flac   = @"FLAC";
NSString * const kGTLRSpeech_RecognitionConfig_Encoding_Linear16 = @"LINEAR16";
NSString * const kGTLRSpeech_RecognitionConfig_Encoding_Mulaw  = @"MULAW";

// ----------------------------------------------------------------------------
//
//   GTLRSpeech_AsyncRecognizeRequest
//

@implementation GTLRSpeech_AsyncRecognizeRequest
@dynamic audio, config;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_CancelOperationRequest
//

@implementation GTLRSpeech_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_Context
//

@implementation GTLRSpeech_Context
@dynamic phrases;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"phrases" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_Empty
//

@implementation GTLRSpeech_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_ListOperationsResponse
//

@implementation GTLRSpeech_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRSpeech_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_Operation
//

@implementation GTLRSpeech_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_OperationMetadata
//

@implementation GTLRSpeech_OperationMetadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_OperationResponse
//

@implementation GTLRSpeech_OperationResponse

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_RecognitionAlternative
//

@implementation GTLRSpeech_RecognitionAlternative
@dynamic confidence, transcript;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_RecognitionAudio
//

@implementation GTLRSpeech_RecognitionAudio
@dynamic content, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_RecognitionConfig
//

@implementation GTLRSpeech_RecognitionConfig
@dynamic encoding, languageCode, maxAlternatives, profanityFilter, sampleRate,
         speechContext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_RecognitionResult
//

@implementation GTLRSpeech_RecognitionResult
@dynamic alternatives;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"alternatives" : [GTLRSpeech_RecognitionAlternative class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_Status
//

@implementation GTLRSpeech_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRSpeech_StatusDetailsItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_StatusDetailsItem
//

@implementation GTLRSpeech_StatusDetailsItem

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_SyncRecognizeRequest
//

@implementation GTLRSpeech_SyncRecognizeRequest
@dynamic audio, config;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSpeech_SyncRecognizeResponse
//

@implementation GTLRSpeech_SyncRecognizeResponse
@dynamic results;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"results" : [GTLRSpeech_RecognitionResult class]
  };
  return map;
}

@end
