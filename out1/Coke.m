//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: proj1/src/main/Coke.java
//


#include "Coke.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"

@implementation Coke

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  Coke_mainWithNSStringArray_(args);
}

- (instancetype)init {
  Coke_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "mainWithNSStringArray:", "main", "V", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _Coke = { 2, "Coke", NULL, NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_Coke;
}

@end

void Coke_mainWithNSStringArray_(IOSObjectArray *args) {
  Coke_initialize();
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:@"Hello world"];
}

void Coke_init(Coke *self) {
  NSObject_init(self);
}

Coke *new_Coke_init() {
  Coke *self = [Coke alloc];
  Coke_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Coke)
