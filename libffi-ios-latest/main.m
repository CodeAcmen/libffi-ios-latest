//
//  main.m
//  libffi-ios-latest
//
//  Created by 唐佳鹏 on 2025/3/27.
//

#import <Foundation/Foundation.h>
#import <ffi.h>

int add(int a, int b) {
    return a + b;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ffi_cif cif;
        ffi_type *args[2];
        void *values[2];
        int result;
        ffi_arg ret_val;

        args[0] = &ffi_type_sint;
        args[1] = &ffi_type_sint;

        int arg1 = 10;
        int arg2 = 20;
        values[0] = &arg1;
        values[1] = &arg2;

        ffi_prep_cif(&cif, FFI_DEFAULT_ABI, 2, &ffi_type_sint, args);

        ffi_call(&cif, FFI_FN(add), &ret_val, values);
        
        result = (int)ret_val;
        NSLog(@"Result of add function: %d", result);
    }
    return 0;
}
