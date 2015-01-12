//
//  Codec.h
//  DataCompression
//
//  Created by Tuan Anh Nguyen on 1/11/15.
//  Copyright (c) 2015 Tuan Anh Nguyen. All rights reserved.
//

#ifndef DataCompression_Codec_h
#define DataCompression_Codec_h


#endif


@interface CCodec : NSObject


-(id) init;
-(NSString*) encodeString :(NSString*)input_str;
-(NSString*) decodeString :(NSString*)input_str;



@end