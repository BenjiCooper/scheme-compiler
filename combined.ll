; ModuleID = 'header.cpp'
source_filename = "header.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

@mem_count = global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"library run-time error: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Expected value: null (in expect_args0). Prim cannot take arguments.\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"Expected cons value (in expect_args1). Prim applied on an empty argument list.\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Expected null value (in expect_args1). Prim can only take 1 argument.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Expected a cons value. (expect_cons)\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Expected a vector or special value. (expect_other)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"#<procedure>\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" . \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"#\5C%c\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"#(\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"(print.. v); unrecognized value %llu\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"'()\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"'(\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"'%s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"(void)\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"#t\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"#f\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"(print v); unrecognized value %llu\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"(fail s); s is not a string\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"EXCEEDED MAXIMUM AMOUNT OF MEMORY\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"first argument to make-vector must be an integer\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"prim applied on more than 2 arguments.\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"second argument to vector-ref must be an integer\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"first argument to vector-ref must be a vector\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"vector-ref not given a properly formed vector\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"second argument to vector-set must be an integer\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"first argument to vector-set must be an integer\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"(system s); s is not a string\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"(prim + a b); a is not an integer\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"(prim + a b); b is not an integer\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"(string-length s); s is not a string\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"(string-append a b); a is not a string\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"(string-append a b); b is not a string\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"(string-ref s i); s is not a string\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"(string-ref s i); i is not an integer\00", align 1
@.str.45 = private unnamed_addr constant [63 x i8] c"string-ref: out of bounds\0Aindex given: %d\0Avalid range: [0,%d]\0A\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"(substring str a b); str is not a string\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"(substring str a b); a is not an integer\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"(substring str a b); b is not an integer\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"substring ending index is less than starting index\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"substring begin index is less than 0\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"substring ending index is out of bounds\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"(string-set s k c); s is not a string\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"(string-set s k c); k is not an integer\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"(string-set s k c); c is not a char\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"string-set! index out of bounds\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"(make-string k c); k is not an integer\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"(make-string k c); c is not a char\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"(ascii c); c is not a char\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Tried to apply + on non list value.\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"(prim - a b); b is not an integer\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Tried to apply - on non list value.\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"(prim * a b); a is not an integer\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"(prim * a b); b is not an integer\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"Tried to apply * on non list value.\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"(prim / a b); a is not an integer\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"(prim / a b); b is not an integer\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"DIVISION BY ZERO\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"(prim ^ n k); n is not an integer\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"(prim ^ n k); k is not an integer\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"negative exponentiation is not yet supported\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"(prim = a b); a is not an integer\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"(prim = a b); b is not an integer\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"(prim < a b); a is not an integer\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"(prim < a b); b is not an integer\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"(prim <= a b); a is not an integer\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"(prim <= a b); b is not an integer\00", align 1

; Function Attrs: noinline ssp uwtable
define void @fatal_err(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 1) #6
  unreachable
                                                  ; No predecessors!
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

; Function Attrs: noinline ssp uwtable
define i64* @alloc(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @malloc(i64 %3) #7
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: allocsize(0)
declare i8* @malloc(i64) #3

; Function Attrs: noinline ssp uwtable
define void @print_u64(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %3)
  ret void
}

; Function Attrs: noinline ssp uwtable
define i64 @expect_args0(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %5, %1
  ret i64 0
}

; Function Attrs: noinline ssp uwtable
define i64 @expect_args1(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i32 0, i32 0))
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to i64*
  store i64* %11, i64** %3, align 8
  %12 = load i64*, i64** %3, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %8
  call void @fatal_err(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %16, %8
  %18 = load i64*, i64** %3, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline ssp uwtable
define i64 @expect_cons(i64, i64*) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %3, align 8
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to i64*
  store i64* %13, i64** %5, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline ssp uwtable
define i64 @expect_other(i64, i64*) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 6
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %3, align 8
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to i64*
  store i64* %13, i64** %5, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @const_init_flonum(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to float
  %5 = fptoui float %4 to i64
  %6 = shl i64 %5, 32
  ret i64 %6
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @const_init_int(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = or i64 %6, 2
  ret i64 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @const_init_char(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = sext i8 %4 to i32
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = or i64 %7, 7
  ret i64 %8
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @const_init_void() #4 {
  ret i64 39
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @const_init_null() #4 {
  ret i64 0
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @const_init_true() #4 {
  ret i64 31
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @const_init_false() #4 {
  ret i64 15
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @const_init_string(i8*) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = or i64 %4, 3
  ret i64 %5
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @const_init_symbol(i8*) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = or i64 %4, 4
  ret i64 %5
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_print_aux(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %135

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %2, align 8
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0))
  br label %134

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %2, align 8
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to i64*
  store i64* %24, i64** %3, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %26 = load i64*, i64** %3, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 0
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @prim_print_aux(i64 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %31 = load i64*, i64** %3, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @prim_print_aux(i64 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %133

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %2, align 8
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %2, align 8
  %42 = lshr i64 %41, 32
  %43 = uitofp i64 %42 to float
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), double %44)
  br label %132

; <label>:46:                                     ; preds = %36
  %47 = load i64, i64* %2, align 8
  %48 = and i64 %47, 7
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %2, align 8
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i32 %53)
  br label %131

; <label>:55:                                     ; preds = %46
  %56 = load i64, i64* %2, align 8
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 7
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %2, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i8
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 %63)
  br label %130

; <label>:65:                                     ; preds = %55
  %66 = load i64, i64* %2, align 8
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %2, align 8
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to i8*
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* %72)
  br label %129

; <label>:74:                                     ; preds = %65
  %75 = load i64, i64* %2, align 8
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %2, align 8
  %80 = and i64 %79, -8
  %81 = inttoptr i64 %80 to i8*
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  br label %128

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %2, align 8
  %85 = and i64 %84, 7
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %124

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %2, align 8
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to i64*
  %91 = getelementptr inbounds i64, i64* %90, i64 0
  %92 = load i64, i64* %91, align 8
  %93 = and i64 %92, 7
  %94 = icmp eq i64 1, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %87
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0))
  %97 = load i64, i64* %2, align 8
  %98 = and i64 %97, -8
  %99 = inttoptr i64 %98 to i64*
  store i64* %99, i64** %4, align 8
  %100 = load i64*, i64** %4, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 0
  %102 = load i64, i64* %101, align 8
  %103 = lshr i64 %102, 3
  store i64 %103, i64* %5, align 8
  %104 = load i64*, i64** %4, align 8
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @prim_print_aux(i64 %106)
  store i64 2, i64* %6, align 8
  br label %108

; <label>:108:                                    ; preds = %119, %95
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = icmp ule i64 %109, %110
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  %114 = load i64*, i64** %4, align 8
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @prim_print_aux(i64 %117)
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i64, i64* %6, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %6, align 8
  br label %108

; <label>:122:                                    ; preds = %108
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %127

; <label>:124:                                    ; preds = %87, %83
  %125 = load i64, i64* %2, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i64 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %122
  br label %128

; <label>:128:                                    ; preds = %127, %78
  br label %129

; <label>:129:                                    ; preds = %128, %69
  br label %130

; <label>:130:                                    ; preds = %129, %59
  br label %131

; <label>:131:                                    ; preds = %130, %50
  br label %132

; <label>:132:                                    ; preds = %131, %40
  br label %133

; <label>:133:                                    ; preds = %132, %21
  br label %134

; <label>:134:                                    ; preds = %133, %15
  br label %135

; <label>:135:                                    ; preds = %134, %9
  ret i64 39
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_print(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0))
  br label %153

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %2, align 8
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0))
  br label %152

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %2, align 8
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to i64*
  store i64* %24, i64** %3, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0))
  %26 = load i64*, i64** %3, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 0
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @prim_print_aux(i64 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %31 = load i64*, i64** %3, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @prim_print_aux(i64 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %151

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %2, align 8
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %2, align 8
  %42 = lshr i64 %41, 32
  %43 = uitofp i64 %42 to float
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), double %44)
  br label %150

; <label>:46:                                     ; preds = %36
  %47 = load i64, i64* %2, align 8
  %48 = and i64 %47, 7
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %2, align 8
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i32 %53)
  br label %149

; <label>:55:                                     ; preds = %46
  %56 = load i64, i64* %2, align 8
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 7
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %2, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i8
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 %63)
  br label %148

; <label>:65:                                     ; preds = %55
  %66 = load i64, i64* %2, align 8
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %2, align 8
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to i8*
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* %72)
  br label %147

; <label>:74:                                     ; preds = %65
  %75 = load i64, i64* %2, align 8
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %2, align 8
  %80 = and i64 %79, -8
  %81 = inttoptr i64 %80 to i8*
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* %81)
  br label %146

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %2, align 8
  %85 = and i64 %84, 7
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %124

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %2, align 8
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to i64*
  %91 = getelementptr inbounds i64, i64* %90, i64 0
  %92 = load i64, i64* %91, align 8
  %93 = and i64 %92, 7
  %94 = icmp eq i64 1, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %87
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0))
  %97 = load i64, i64* %2, align 8
  %98 = and i64 %97, -8
  %99 = inttoptr i64 %98 to i64*
  store i64* %99, i64** %4, align 8
  %100 = load i64*, i64** %4, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 0
  %102 = load i64, i64* %101, align 8
  %103 = lshr i64 %102, 3
  store i64 %103, i64* %5, align 8
  %104 = load i64*, i64** %4, align 8
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @prim_print(i64 %106)
  store i64 2, i64* %6, align 8
  br label %108

; <label>:108:                                    ; preds = %119, %95
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = icmp ule i64 %109, %110
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  %114 = load i64*, i64** %4, align 8
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @prim_print(i64 %117)
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i64, i64* %6, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %6, align 8
  br label %108

; <label>:122:                                    ; preds = %108
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %145

; <label>:124:                                    ; preds = %87, %83
  %125 = load i64, i64* %2, align 8
  %126 = icmp eq i64 %125, 39
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0))
  br label %144

; <label>:129:                                    ; preds = %124
  %130 = load i64, i64* %2, align 8
  %131 = icmp eq i64 %130, 31
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0))
  br label %143

; <label>:134:                                    ; preds = %129
  %135 = load i64, i64* %2, align 8
  %136 = icmp eq i64 %135, 15
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0))
  br label %142

; <label>:139:                                    ; preds = %134
  %140 = load i64, i64* %2, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0), i64 %140)
  br label %142

; <label>:142:                                    ; preds = %139, %137
  br label %143

; <label>:143:                                    ; preds = %142, %132
  br label %144

; <label>:144:                                    ; preds = %143, %127
  br label %145

; <label>:145:                                    ; preds = %144, %122
  br label %146

; <label>:146:                                    ; preds = %145, %78
  br label %147

; <label>:147:                                    ; preds = %146, %69
  br label %148

; <label>:148:                                    ; preds = %147, %59
  br label %149

; <label>:149:                                    ; preds = %148, %50
  br label %150

; <label>:150:                                    ; preds = %149, %40
  br label %151

; <label>:151:                                    ; preds = %150, %21
  br label %152

; <label>:152:                                    ; preds = %151, %15
  br label %153

; <label>:153:                                    ; preds = %152, %9
  ret i64 39
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_print(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_print(i64 %6)
  ret i64 %7
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_halt(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call i64 @prim_print(i64 %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #6
  unreachable
                                                  ; No predecessors!
  %8 = load i64, i64* %2, align 8
  ret i64 %8
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_throw(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 3
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0))
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i64, i64* %2, align 8
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to i8*
  call void @fatal_err(i8* %10)
  ret i64 0
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_vector(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = call i64* @alloc(i64 4096)
  store i64* %7, i64** %3, align 8
  %8 = load i64, i64* @mem_count, align 8
  %9 = add i64 %8, 4096
  store i64 %9, i64* @mem_count, align 8
  %10 = load i64, i64* @mem_count, align 8
  %11 = icmp ugt i64 %10, 256000000
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %1
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %23, %13
  %15 = load i64, i64* %2, align 8
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = icmp ult i64 %19, 512
  br label %21

; <label>:21:                                     ; preds = %18, %14
  %22 = phi i1 [ false, %14 ], [ %20, %18 ]
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %21
  %24 = load i64, i64* %2, align 8
  %25 = call i64 @expect_cons(i64 %24, i64* %2)
  %26 = load i64*, i64** %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = getelementptr inbounds i64, i64* %26, i64 %27
  store i64 %25, i64* %29, align 8
  br label %14

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %31, 1
  %33 = mul i64 %32, 8
  %34 = call i64* @alloc(i64 %33)
  store i64* %34, i64** %5, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, 1
  %37 = mul i64 %36, 8
  %38 = load i64, i64* @mem_count, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* @mem_count, align 8
  %40 = load i64, i64* @mem_count, align 8
  %41 = icmp ugt i64 %40, 256000000
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %30
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %42, %30
  %44 = load i64, i64* %4, align 8
  %45 = shl i64 %44, 3
  %46 = or i64 %45, 1
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 0
  store i64 %46, i64* %48, align 8
  store i64 0, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %62, %43
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %49
  %54 = load i64*, i64** %3, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  store i64 %57, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %6, align 8
  br label %49

; <label>:65:                                     ; preds = %49
  %66 = load i64*, i64** %3, align 8
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %65
  %69 = bitcast i64* %66 to i8*
  call void @_ZdaPv(i8* %69) #8
  br label %70

; <label>:70:                                     ; preds = %68, %65
  %71 = load i64*, i64** %5, align 8
  %72 = ptrtoint i64* %71 to i64
  %73 = or i64 %72, 6
  ret i64 %73
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline ssp uwtable
define i64 @prim_make_45vector(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.30, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %11, %2
  %13 = load i64, i64* %3, align 8
  %14 = and i64 %13, -8
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, 1
  %20 = mul i64 %19, 8
  %21 = call i64* @alloc(i64 %20)
  store i64* %21, i64** %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 1
  %24 = mul i64 %23, 8
  %25 = load i64, i64* @mem_count, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* @mem_count, align 8
  %27 = load i64, i64* @mem_count, align 8
  %28 = icmp ugt i64 %27, 256000000
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %29, %12
  %31 = load i64, i64* %5, align 8
  %32 = shl i64 %31, 3
  %33 = or i64 %32, 1
  %34 = load i64*, i64** %6, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 0
  store i64 %33, i64* %35, align 8
  store i64 1, i64* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %45, %30
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %5, align 8
  %39 = icmp ule i64 %37, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %4, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64 %41, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %7, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %7, align 8
  br label %36

; <label>:48:                                     ; preds = %36
  %49 = load i64*, i64** %6, align 8
  %50 = ptrtoint i64* %49 to i64
  %51 = or i64 %50, 6
  ret i64 %51
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_make_45vector(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.31, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_make_45vector(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_vector_45ref(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %3, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 6
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.33, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %13, %9
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  call void @fatal_err(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.34, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %22, %14
  %24 = load i64, i64* %3, align 8
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to i64*
  %27 = load i64, i64* %4, align 8
  %28 = and i64 %27, -8
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %26, i64 %32
  %34 = load i64, i64* %33, align 8
  ret i64 %34
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_vector_45ref(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.31, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_vector_45ref(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_vector_45set_33(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @fatal_err(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.35, i32 0, i32 0))
  br label %11

; <label>:11:                                     ; preds = %10, %3
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 6
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  call void @fatal_err(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.36, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to i64*
  %20 = getelementptr inbounds i64, i64* %19, i64 0
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %16
  call void @fatal_err(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.34, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to i64*
  %30 = load i64, i64* %5, align 8
  %31 = and i64 %30, -8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %29, i64 %35
  store i64 %26, i64* %36, align 8
  ret i64 39
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_vector_45set_33(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @expect_cons(i64 %7, i64* %3)
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @expect_cons(i64 %9, i64* %3)
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @expect_cons(i64 %11, i64* %3)
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.31, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %15, %1
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i64 @prim_vector_45set_33(i64 %17, i64 %18, i64 %19)
  ret i64 %20
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_void() #4 {
  ret i64 39
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_system(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 3
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i32 0, i32 0))
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i64, i64* %2, align 8
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to i8*
  %11 = call i32 @"\01_system"(i8* %10)
  ret i64 39
}

declare i32 @"\01_system"(i8*) #1

; Function Attrs: noinline ssp uwtable
define i64 @prim_modulo(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.39, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %13, %9
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, -8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = srem i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %25, 2
  ret i64 %26
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_string_45length(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 3
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i32 0, i32 0))
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to i8*
  %12 = call i64 @strlen(i8* %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 32
  %17 = or i64 %16, 2
  ret i64 %17
}

declare i64 @strlen(i8*) #1

; Function Attrs: noinline ssp uwtable
define i64 @prim_string_45append(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.41, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %11, %2
  %13 = load i64, i64* %4, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 3
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.42, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = load i64, i64* %3, align 8
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to i8*
  %21 = call i64 @strlen(i8* %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i64, i64* %4, align 8
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to i8*
  %26 = call i64 @strlen(i8* %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @malloc(i64 %32) #7
  store i8* %33, i8** %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @mem_count, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* @mem_count, align 8
  %41 = load i64, i64* @mem_count, align 8
  %42 = icmp ugt i64 %41, 256000000
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %17
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %43, %17
  %45 = load i8*, i8** %7, align 8
  %46 = load i64, i64* %3, align 8
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to i8*
  %49 = call i8* @strcpy(i8* %45, i8* %48)
  %50 = load i8*, i8** %7, align 8
  %51 = load i64, i64* %4, align 8
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to i8*
  %54 = call i8* @strcat(i8* %50, i8* %53)
  %55 = load i8*, i8** %7, align 8
  %56 = ptrtoint i8* %55 to i64
  %57 = or i64 %56, 3
  ret i64 %57
}

declare i8* @strcpy(i8*, i8*) #1

declare i8* @strcat(i8*, i8*) #1

; Function Attrs: noinline ssp uwtable
define i64 @prim_string_45ref(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %11, %2
  %13 = load i64, i64* %4, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 2
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  call void @fatal_err(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.44, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = load i64, i64* %3, align 8
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to i8*
  %21 = call i64 @strlen(i8* %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i64, i64* %4, align 8
  %24 = and i64 %23, -8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %4, align 8
  %31 = and i64 %30, -8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.45, i32 0, i32 0), i32 %33, i32 %35)
  call void @exit(i32 1) #6
  unreachable

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call i8* @malloc(i64 %40) #7
  store i8* %41, i8** %6, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @mem_count, align 8
  %46 = add i64 %45, %44
  store i64 %46, i64* @mem_count, align 8
  %47 = load i64, i64* @mem_count, align 8
  %48 = icmp ugt i64 %47, 256000000
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %37
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %49, %37
  %51 = load i8*, i8** %6, align 8
  %52 = load i64, i64* %3, align 8
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to i8*
  %55 = call i8* @strcpy(i8* %51, i8* %54)
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = and i64 %57, -8
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %56, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %7, align 1
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = zext i32 %65 to i64
  %67 = shl i64 %66, 32
  %68 = or i64 %67, 7
  ret i64 %68
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_substring(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 3
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  call void @fatal_err(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.46, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %3
  %14 = load i64, i64* %5, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @fatal_err(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.47, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %17, %13
  %19 = load i64, i64* %5, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  call void @fatal_err(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.48, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = load i64, i64* %6, align 8
  %25 = and i64 %24, -8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = load i64, i64* %5, align 8
  %29 = and i64 %28, -8
  %30 = lshr i64 %29, 32
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  call void @fatal_err(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.49, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %33, %23
  %35 = load i64, i64* %5, align 8
  %36 = and i64 %35, -8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  call void @fatal_err(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.50, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %40, %34
  %42 = load i64, i64* %4, align 8
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to i8*
  %45 = call i64 @strlen(i8* %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = load i64, i64* %6, align 8
  %48 = and i64 %47, -8
  %49 = lshr i64 %48, 32
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %41
  call void @fatal_err(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.51, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %53, %41
  %55 = load i64, i64* %6, align 8
  %56 = and i64 %55, -8
  %57 = lshr i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = load i64, i64* %5, align 8
  %60 = and i64 %59, -8
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = call i8* @malloc(i64 %64) #7
  store i8* %65, i8** %8, align 8
  %66 = load i64, i64* %6, align 8
  %67 = and i64 %66, -8
  %68 = lshr i64 %67, 32
  %69 = trunc i64 %68 to i32
  %70 = load i64, i64* %5, align 8
  %71 = and i64 %70, -8
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i32
  %74 = sub nsw i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @mem_count, align 8
  %77 = add i64 %76, %75
  store i64 %77, i64* @mem_count, align 8
  %78 = load i64, i64* @mem_count, align 8
  %79 = icmp ugt i64 %78, 256000000
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %54
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %80, %54
  %82 = load i8*, i8** %8, align 8
  %83 = load i64, i64* %4, align 8
  %84 = and i64 %83, -8
  %85 = inttoptr i64 %84 to i8*
  %86 = load i64, i64* %5, align 8
  %87 = and i64 %86, -8
  %88 = lshr i64 %87, 32
  %89 = trunc i64 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %85, i64 %90
  %92 = call i8* @strcpy(i8* %82, i8* %91)
  %93 = load i8*, i8** %8, align 8
  %94 = load i64, i64* %6, align 8
  %95 = and i64 %94, -8
  %96 = lshr i64 %95, 32
  %97 = trunc i64 %96 to i32
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %93, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i8*, i8** %8, align 8
  %102 = ptrtoint i8* %101 to i64
  %103 = or i64 %102, 3
  ret i64 %103
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_string_45set(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 3
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  call void @fatal_err(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.52, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %15, %3
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  call void @fatal_err(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.53, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i64, i64* %6, align 8
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 7
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.54, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %25, %21
  %27 = load i64, i64* %4, align 8
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to i8*
  store i8* %29, i8** %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = and i64 %30, -8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %8, align 1
  %35 = load i64, i64* %5, align 8
  %36 = and i64 %35, -8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i8*, i8** %7, align 8
  %40 = call i64 @strlen(i8* %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %26
  call void @fatal_err(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.55, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %45, %26
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call i8* @malloc(i64 %49) #7
  store i8* %50, i8** %11, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = call i8* @strcpy(i8* %51, i8* %52)
  %54 = load i8, i8* %8, align 1
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i8*, i8** %11, align 8
  %60 = ptrtoint i8* %59 to i64
  %61 = or i64 %60, 3
  ret i64 %61
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_make_45string(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.56, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %11, %2
  %13 = load i64, i64* %4, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 7
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  call void @fatal_err(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.57, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = load i64, i64* %3, align 8
  %19 = and i64 %18, -8
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i64, i64* %4, align 8
  %23 = and i64 %22, -8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %6, align 1
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @malloc(i64 %29) #7
  store i8* %30, i8** %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @mem_count, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* @mem_count, align 8
  %36 = load i64, i64* @mem_count, align 8
  %37 = icmp ugt i64 %36, 256000000
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %17
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %38, %17
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i64, i64* %3, align 8
  %43 = and i64 %42, -8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %40
  %48 = load i8, i8* %6, align 1
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  %57 = load i8*, i8** %7, align 8
  %58 = load i64, i64* %3, align 8
  %59 = and i64 %58, -8
  %60 = lshr i64 %59, 32
  %61 = trunc i64 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i8*, i8** %7, align 8
  %65 = ptrtoint i8* %64 to i64
  %66 = or i64 %65, 3
  ret i64 %66
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_ascii(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 7
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i32 0, i32 0))
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %9, -8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 %14, 32
  %16 = or i64 %15, 2
  ret i64 %16
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_eq_63(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 31, i64* %3, align 8
  br label %11

; <label>:10:                                     ; preds = %2
  store i64 15, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %10, %9
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_eq_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.31, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_eq_63(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_eqv_63(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 31, i64* %3, align 8
  br label %11

; <label>:10:                                     ; preds = %2
  store i64 15, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %10, %9
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_eqv_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.31, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_eqv_63(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_equal_63(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 31, i64* %3, align 8
  br label %11

; <label>:10:                                     ; preds = %2
  store i64 15, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %10, %9
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_equal_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.31, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_equal_63(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_number_63(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i64 31, i64* %2, align 8
  br label %9

; <label>:8:                                      ; preds = %1
  store i64 15, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %8, %7
  %10 = load i64, i64* %2, align 8
  ret i64 %10
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_number_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_number_63(i64 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_integer_63(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i64 31, i64* %2, align 8
  br label %9

; <label>:8:                                      ; preds = %1
  store i64 15, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %8, %7
  %10 = load i64, i64* %2, align 8
  ret i64 %10
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_integer_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_integer_63(i64 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_void_63(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 39
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 31, i64* %2, align 8
  br label %8

; <label>:7:                                      ; preds = %1
  store i64 15, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i64, i64* %2, align 8
  ret i64 %9
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_void_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_void_63(i64 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_procedure_63(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i64 31, i64* %2, align 8
  br label %9

; <label>:8:                                      ; preds = %1
  store i64 15, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %8, %7
  %10 = load i64, i64* %2, align 8
  ret i64 %10
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_procedure_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_procedure_63(i64 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_null_63(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 31, i64* %2, align 8
  br label %8

; <label>:7:                                      ; preds = %1
  store i64 15, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i64, i64* %2, align 8
  ret i64 %9
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_null_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_null_63(i64 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_cons_63(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i64 31, i64* %2, align 8
  br label %9

; <label>:8:                                      ; preds = %1
  store i64 15, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %8, %7
  %10 = load i64, i64* %2, align 8
  ret i64 %10
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_cons_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_cons_63(i64 %6)
  ret i64 %7
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_cons(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64* @alloc(i64 16)
  store i64* %6, i64** %5, align 8
  %7 = load i64, i64* @mem_count, align 8
  %8 = add i64 %7, 16
  store i64 %8, i64* @mem_count, align 8
  %9 = load i64, i64* @mem_count, align 8
  %10 = icmp ugt i64 %9, 256000000
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %11, %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 0
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %4, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  store i64 %16, i64* %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %19 to i64
  %21 = or i64 %20, 1
  ret i64 %21
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_cons(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.31, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_cons(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_car(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @expect_cons(i64 %5, i64* %3)
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  ret i64 %7
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_car(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_car(i64 %6)
  ret i64 %7
}

; Function Attrs: noinline ssp uwtable
define i64 @prim_cdr(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @expect_cons(i64 %5, i64* %3)
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  ret i64 %7
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_cdr(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_cdr(i64 %6)
  ret i64 %7
}

; Function Attrs: noinline ssp uwtable
define i64 @prim__43(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.39, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %13, %9
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, -8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %25, 2
  ret i64 %26
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim__43(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i64 2, i64* %2, align 8
  br label %34

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.59, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %8
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to i64*
  store i64* %16, i64** %4, align 8
  %17 = load i64*, i64** %4, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @applyprim__43(i64 %25)
  %27 = and i64 %26, -8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %22, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %31, 32
  %33 = or i64 %32, 2
  store i64 %33, i64* %2, align 8
  br label %34

; <label>:34:                                     ; preds = %13, %7
  %35 = load i64, i64* %2, align 8
  ret i64 %35
}

; Function Attrs: noinline ssp uwtable
define i64 @prim__45(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.60, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %13, %9
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, -8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = sub nsw i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %25, 2
  ret i64 %26
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim__45(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i64 2, i64* %2, align 8
  br label %50

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.61, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %8
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to i64*
  store i64* %16, i64** %4, align 8
  %17 = load i64*, i64** %4, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 0
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, -8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 0, %27
  %29 = zext i32 %28 to i64
  %30 = shl i64 %29, 32
  %31 = or i64 %30, 2
  store i64 %31, i64* %2, align 8
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %4, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 0
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, -8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = load i64*, i64** %4, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @applyprim__43(i64 %41)
  %43 = and i64 %42, -8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = sub nsw i32 %38, %45
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = or i64 %48, 2
  store i64 %49, i64* %2, align 8
  br label %50

; <label>:50:                                     ; preds = %32, %21, %7
  %51 = load i64, i64* %2, align 8
  ret i64 %51
}

; Function Attrs: noinline ssp uwtable
define i64 @prim__42(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.62, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.63, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %13, %9
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, -8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %25, 2
  ret i64 %26
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim__42(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i64 4294967298, i64* %2, align 8
  br label %34

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.64, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %8
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to i64*
  store i64* %16, i64** %4, align 8
  %17 = load i64*, i64** %4, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @applyprim__42(i64 %25)
  %27 = and i64 %26, -8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = mul nsw i32 %22, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %31, 32
  %33 = or i64 %32, 2
  store i64 %33, i64* %2, align 8
  br label %34

; <label>:34:                                     ; preds = %13, %7
  %35 = load i64, i64* %2, align 8
  ret i64 %35
}

; Function Attrs: noinline ssp uwtable
define i64 @prim__47(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.65, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.66, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %13, %9
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, -8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  call void @fatal_err(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %20, %14
  %22 = load i64, i64* %3, align 8
  %23 = and i64 %22, -8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = load i64, i64* %4, align 8
  %27 = and i64 %26, -8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = sdiv i32 %25, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %31, 32
  %33 = or i64 %32, 2
  ret i64 %33
}

; Function Attrs: noinline ssp uwtable
define i64 @prim__94(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.68, i32 0, i32 0))
  br label %11

; <label>:11:                                     ; preds = %10, %2
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 2
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.69, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, -8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  call void @fatal_err(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.70, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %22, %16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i64, i64* %4, align 8
  %27 = and i64 %26, -8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %3, align 8
  %33 = and i64 %32, -8
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, %35
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = shl i64 %43, 32
  %45 = or i64 %44, 2
  ret i64 %45
}

; Function Attrs: noinline ssp uwtable
define i64 @prim__61(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.71, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.72, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = load i64, i64* %4, align 8
  %17 = and i64 %16, -8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, -8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %15
  store i64 31, i64* %3, align 8
  br label %27

; <label>:26:                                     ; preds = %15
  store i64 15, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline ssp uwtable
define i64 @prim__60(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.73, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.74, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = load i64, i64* %4, align 8
  %17 = and i64 %16, -8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, -8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %15
  store i64 31, i64* %3, align 8
  br label %27

; <label>:26:                                     ; preds = %15
  store i64 15, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline ssp uwtable
define i64 @prim__60_61(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.75, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  call void @fatal_err(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.76, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = load i64, i64* %4, align 8
  %17 = and i64 %16, -8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, -8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp sle i32 %19, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %15
  store i64 31, i64* %3, align 8
  br label %27

; <label>:26:                                     ; preds = %15
  store i64 15, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind ssp uwtable
define i64 @prim_not(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 15
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 31, i64* %2, align 8
  br label %8

; <label>:7:                                      ; preds = %1
  store i64 15, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i64, i64* %2, align 8
  ret i64 %9
}

; Function Attrs: noinline ssp uwtable
define i64 @applyprim_not(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_not(i64 %6)
  ret i64 %7
}

attributes #0 = { noinline ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn }
attributes #7 = { allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}


;;;;;;

define void @proc_main() {
  %cloptr9946 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9947 = getelementptr inbounds i64, i64* %cloptr9946, i64 0                    ; &cloptr9946[0]
  %f9948 = ptrtoint void(i64,i64)* @lam9944 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9948, i64* %eptr9947                                                   ; store fptr
  %arg7037 = ptrtoint i64* %cloptr9946 to i64                                        ; closure cast; i64* -> i64
  %cloptr9949 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9950 = getelementptr inbounds i64, i64* %cloptr9949, i64 0                    ; &cloptr9949[0]
  %f9951 = ptrtoint void(i64,i64)* @lam9941 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9951, i64* %eptr9950                                                   ; store fptr
  %arg7036 = ptrtoint i64* %cloptr9949 to i64                                        ; closure cast; i64* -> i64
  %cloptr9952 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9953 = getelementptr inbounds i64, i64* %cloptr9952, i64 0                    ; &cloptr9952[0]
  %f9954 = ptrtoint void(i64,i64)* @lam9232 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9954, i64* %eptr9953                                                   ; store fptr
  %arg7035 = ptrtoint i64* %cloptr9952 to i64                                        ; closure cast; i64* -> i64
  %rva9217 = add i64 0, 0                                                            ; quoted ()
  %rva9216 = call i64 @prim_cons(i64 %arg7035, i64 %rva9217)                         ; call prim_cons
  %rva9215 = call i64 @prim_cons(i64 %arg7036, i64 %rva9216)                         ; call prim_cons
  %cloptr9955 = inttoptr i64 %arg7037 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9956 = getelementptr inbounds i64, i64* %cloptr9955, i64 0                   ; &cloptr9955[0]
  %f9958 = load i64, i64* %i0ptr9956, align 8                                        ; load; *i0ptr9956
  %fptr9957 = inttoptr i64 %f9958 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9957(i64 %arg7037, i64 %rva9215)                    ; tail call
  ret void
}


define i32 @main() {
  call fastcc void @proc_main()
  ret i32 0
}



define void @lam9944(i64 %env9945, i64 %rvp8031) {
  %cont7027 = call i64 @prim_car(i64 %rvp8031)                                       ; call prim_car
  %rvp8030 = call i64 @prim_cdr(i64 %rvp8031)                                        ; call prim_cdr
  %YjB$yu = call i64 @prim_car(i64 %rvp8030)                                         ; call prim_car
  %na8026 = call i64 @prim_cdr(i64 %rvp8030)                                         ; call prim_cdr
  %rva8029 = add i64 0, 0                                                            ; quoted ()
  %rva8028 = call i64 @prim_cons(i64 %YjB$yu, i64 %rva8029)                          ; call prim_cons
  %rva8027 = call i64 @prim_cons(i64 %cont7027, i64 %rva8028)                        ; call prim_cons
  %cloptr9959 = inttoptr i64 %YjB$yu to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr9960 = getelementptr inbounds i64, i64* %cloptr9959, i64 0                   ; &cloptr9959[0]
  %f9962 = load i64, i64* %i0ptr9960, align 8                                        ; load; *i0ptr9960
  %fptr9961 = inttoptr i64 %f9962 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9961(i64 %YjB$yu, i64 %rva8027)                     ; tail call
  ret void
}


define void @lam9941(i64 %env9942, i64 %rvp9186) {
  %_956810 = call i64 @prim_car(i64 %rvp9186)                                        ; call prim_car
  %rvp9185 = call i64 @prim_cdr(i64 %rvp9186)                                        ; call prim_cdr
  %RN9$Ycmb = call i64 @prim_car(i64 %rvp9185)                                       ; call prim_car
  %na8033 = call i64 @prim_cdr(i64 %rvp9185)                                         ; call prim_cdr
  %cloptr9963 = call i64* @alloc(i64 16)                                             ; malloc
  %eptr9965 = getelementptr inbounds i64, i64* %cloptr9963, i64 1                    ; &eptr9965[1]
  store i64 %RN9$Ycmb, i64* %eptr9965                                                ; *eptr9965 = %RN9$Ycmb
  %eptr9964 = getelementptr inbounds i64, i64* %cloptr9963, i64 0                    ; &cloptr9963[0]
  %f9966 = ptrtoint void(i64,i64)* @lam9939 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9966, i64* %eptr9964                                                   ; store fptr
  %arg7042 = ptrtoint i64* %cloptr9963 to i64                                        ; closure cast; i64* -> i64
  %cloptr9967 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9968 = getelementptr inbounds i64, i64* %cloptr9967, i64 0                    ; &cloptr9967[0]
  %f9969 = ptrtoint void(i64,i64)* @lam9245 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9969, i64* %eptr9968                                                   ; store fptr
  %arg7041 = ptrtoint i64* %cloptr9967 to i64                                        ; closure cast; i64* -> i64
  %rva9184 = add i64 0, 0                                                            ; quoted ()
  %rva9183 = call i64 @prim_cons(i64 %arg7041, i64 %rva9184)                         ; call prim_cons
  %rva9182 = call i64 @prim_cons(i64 %arg7042, i64 %rva9183)                         ; call prim_cons
  %cloptr9970 = inttoptr i64 %RN9$Ycmb to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9971 = getelementptr inbounds i64, i64* %cloptr9970, i64 0                   ; &cloptr9970[0]
  %f9973 = load i64, i64* %i0ptr9971, align 8                                        ; load; *i0ptr9971
  %fptr9972 = inttoptr i64 %f9973 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9972(i64 %RN9$Ycmb, i64 %rva9182)                   ; tail call
  ret void
}


define void @lam9939(i64 %env9940, i64 %rvp9152) {
  %envptr9974 = inttoptr i64 %env9940 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9975 = getelementptr inbounds i64, i64* %envptr9974, i64 1                  ; &envptr9974[1]
  %RN9$Ycmb = load i64, i64* %envptr9975, align 8                                    ; load; *envptr9975
  %_956811 = call i64 @prim_car(i64 %rvp9152)                                        ; call prim_car
  %rvp9151 = call i64 @prim_cdr(i64 %rvp9152)                                        ; call prim_cdr
  %SHd$_37foldr1 = call i64 @prim_car(i64 %rvp9151)                                  ; call prim_car
  %na8035 = call i64 @prim_cdr(i64 %rvp9151)                                         ; call prim_cdr
  %cloptr9976 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr9978 = getelementptr inbounds i64, i64* %cloptr9976, i64 1                    ; &eptr9978[1]
  %eptr9979 = getelementptr inbounds i64, i64* %cloptr9976, i64 2                    ; &eptr9979[2]
  store i64 %SHd$_37foldr1, i64* %eptr9978                                           ; *eptr9978 = %SHd$_37foldr1
  store i64 %RN9$Ycmb, i64* %eptr9979                                                ; *eptr9979 = %RN9$Ycmb
  %eptr9977 = getelementptr inbounds i64, i64* %cloptr9976, i64 0                    ; &cloptr9976[0]
  %f9980 = ptrtoint void(i64,i64)* @lam9937 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9980, i64* %eptr9977                                                   ; store fptr
  %arg7045 = ptrtoint i64* %cloptr9976 to i64                                        ; closure cast; i64* -> i64
  %cloptr9981 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9982 = getelementptr inbounds i64, i64* %cloptr9981, i64 0                    ; &cloptr9981[0]
  %f9983 = ptrtoint void(i64,i64)* @lam9263 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9983, i64* %eptr9982                                                   ; store fptr
  %arg7044 = ptrtoint i64* %cloptr9981 to i64                                        ; closure cast; i64* -> i64
  %rva9150 = add i64 0, 0                                                            ; quoted ()
  %rva9149 = call i64 @prim_cons(i64 %arg7044, i64 %rva9150)                         ; call prim_cons
  %rva9148 = call i64 @prim_cons(i64 %arg7045, i64 %rva9149)                         ; call prim_cons
  %cloptr9984 = inttoptr i64 %RN9$Ycmb to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9985 = getelementptr inbounds i64, i64* %cloptr9984, i64 0                   ; &cloptr9984[0]
  %f9987 = load i64, i64* %i0ptr9985, align 8                                        ; load; *i0ptr9985
  %fptr9986 = inttoptr i64 %f9987 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9986(i64 %RN9$Ycmb, i64 %rva9148)                   ; tail call
  ret void
}


define void @lam9937(i64 %env9938, i64 %rvp9114) {
  %envptr9988 = inttoptr i64 %env9938 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9989 = getelementptr inbounds i64, i64* %envptr9988, i64 2                  ; &envptr9988[2]
  %RN9$Ycmb = load i64, i64* %envptr9989, align 8                                    ; load; *envptr9989
  %envptr9990 = inttoptr i64 %env9938 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9991 = getelementptr inbounds i64, i64* %envptr9990, i64 1                  ; &envptr9990[1]
  %SHd$_37foldr1 = load i64, i64* %envptr9991, align 8                               ; load; *envptr9991
  %_956812 = call i64 @prim_car(i64 %rvp9114)                                        ; call prim_car
  %rvp9113 = call i64 @prim_cdr(i64 %rvp9114)                                        ; call prim_cdr
  %faa$_37map1 = call i64 @prim_car(i64 %rvp9113)                                    ; call prim_car
  %na8037 = call i64 @prim_cdr(i64 %rvp9113)                                         ; call prim_cdr
  %cloptr9992 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9994 = getelementptr inbounds i64, i64* %cloptr9992, i64 1                    ; &eptr9994[1]
  %eptr9995 = getelementptr inbounds i64, i64* %cloptr9992, i64 2                    ; &eptr9995[2]
  %eptr9996 = getelementptr inbounds i64, i64* %cloptr9992, i64 3                    ; &eptr9996[3]
  store i64 %SHd$_37foldr1, i64* %eptr9994                                           ; *eptr9994 = %SHd$_37foldr1
  store i64 %faa$_37map1, i64* %eptr9995                                             ; *eptr9995 = %faa$_37map1
  store i64 %RN9$Ycmb, i64* %eptr9996                                                ; *eptr9996 = %RN9$Ycmb
  %eptr9993 = getelementptr inbounds i64, i64* %cloptr9992, i64 0                    ; &cloptr9992[0]
  %f9997 = ptrtoint void(i64,i64)* @lam9935 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9997, i64* %eptr9993                                                   ; store fptr
  %arg7048 = ptrtoint i64* %cloptr9992 to i64                                        ; closure cast; i64* -> i64
  %cloptr9998 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9999 = getelementptr inbounds i64, i64* %cloptr9998, i64 0                    ; &cloptr9998[0]
  %f10000 = ptrtoint void(i64,i64)* @lam9283 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10000, i64* %eptr9999                                                  ; store fptr
  %arg7047 = ptrtoint i64* %cloptr9998 to i64                                        ; closure cast; i64* -> i64
  %rva9112 = add i64 0, 0                                                            ; quoted ()
  %rva9111 = call i64 @prim_cons(i64 %arg7047, i64 %rva9112)                         ; call prim_cons
  %rva9110 = call i64 @prim_cons(i64 %arg7048, i64 %rva9111)                         ; call prim_cons
  %cloptr10001 = inttoptr i64 %RN9$Ycmb to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10002 = getelementptr inbounds i64, i64* %cloptr10001, i64 0                 ; &cloptr10001[0]
  %f10004 = load i64, i64* %i0ptr10002, align 8                                      ; load; *i0ptr10002
  %fptr10003 = inttoptr i64 %f10004 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10003(i64 %RN9$Ycmb, i64 %rva9110)                  ; tail call
  ret void
}


define void @lam9935(i64 %env9936, i64 %rvp9080) {
  %envptr10005 = inttoptr i64 %env9936 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10006 = getelementptr inbounds i64, i64* %envptr10005, i64 3                ; &envptr10005[3]
  %RN9$Ycmb = load i64, i64* %envptr10006, align 8                                   ; load; *envptr10006
  %envptr10007 = inttoptr i64 %env9936 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10008 = getelementptr inbounds i64, i64* %envptr10007, i64 2                ; &envptr10007[2]
  %faa$_37map1 = load i64, i64* %envptr10008, align 8                                ; load; *envptr10008
  %envptr10009 = inttoptr i64 %env9936 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10010 = getelementptr inbounds i64, i64* %envptr10009, i64 1                ; &envptr10009[1]
  %SHd$_37foldr1 = load i64, i64* %envptr10010, align 8                              ; load; *envptr10010
  %_956813 = call i64 @prim_car(i64 %rvp9080)                                        ; call prim_car
  %rvp9079 = call i64 @prim_cdr(i64 %rvp9080)                                        ; call prim_cdr
  %F7D$_37take = call i64 @prim_car(i64 %rvp9079)                                    ; call prim_car
  %na8039 = call i64 @prim_cdr(i64 %rvp9079)                                         ; call prim_cdr
  %cloptr10011 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr10013 = getelementptr inbounds i64, i64* %cloptr10011, i64 1                  ; &eptr10013[1]
  %eptr10014 = getelementptr inbounds i64, i64* %cloptr10011, i64 2                  ; &eptr10014[2]
  %eptr10015 = getelementptr inbounds i64, i64* %cloptr10011, i64 3                  ; &eptr10015[3]
  %eptr10016 = getelementptr inbounds i64, i64* %cloptr10011, i64 4                  ; &eptr10016[4]
  store i64 %SHd$_37foldr1, i64* %eptr10013                                          ; *eptr10013 = %SHd$_37foldr1
  store i64 %faa$_37map1, i64* %eptr10014                                            ; *eptr10014 = %faa$_37map1
  store i64 %RN9$Ycmb, i64* %eptr10015                                               ; *eptr10015 = %RN9$Ycmb
  store i64 %F7D$_37take, i64* %eptr10016                                            ; *eptr10016 = %F7D$_37take
  %eptr10012 = getelementptr inbounds i64, i64* %cloptr10011, i64 0                  ; &cloptr10011[0]
  %f10017 = ptrtoint void(i64,i64)* @lam9933 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10017, i64* %eptr10012                                                 ; store fptr
  %arg7051 = ptrtoint i64* %cloptr10011 to i64                                       ; closure cast; i64* -> i64
  %cloptr10018 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10019 = getelementptr inbounds i64, i64* %cloptr10018, i64 0                  ; &cloptr10018[0]
  %f10020 = ptrtoint void(i64,i64)* @lam9299 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10020, i64* %eptr10019                                                 ; store fptr
  %arg7050 = ptrtoint i64* %cloptr10018 to i64                                       ; closure cast; i64* -> i64
  %rva9078 = add i64 0, 0                                                            ; quoted ()
  %rva9077 = call i64 @prim_cons(i64 %arg7050, i64 %rva9078)                         ; call prim_cons
  %rva9076 = call i64 @prim_cons(i64 %arg7051, i64 %rva9077)                         ; call prim_cons
  %cloptr10021 = inttoptr i64 %RN9$Ycmb to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10022 = getelementptr inbounds i64, i64* %cloptr10021, i64 0                 ; &cloptr10021[0]
  %f10024 = load i64, i64* %i0ptr10022, align 8                                      ; load; *i0ptr10022
  %fptr10023 = inttoptr i64 %f10024 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10023(i64 %RN9$Ycmb, i64 %rva9076)                  ; tail call
  ret void
}


define void @lam9933(i64 %env9934, i64 %rvp9051) {
  %envptr10025 = inttoptr i64 %env9934 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10026 = getelementptr inbounds i64, i64* %envptr10025, i64 4                ; &envptr10025[4]
  %F7D$_37take = load i64, i64* %envptr10026, align 8                                ; load; *envptr10026
  %envptr10027 = inttoptr i64 %env9934 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10028 = getelementptr inbounds i64, i64* %envptr10027, i64 3                ; &envptr10027[3]
  %RN9$Ycmb = load i64, i64* %envptr10028, align 8                                   ; load; *envptr10028
  %envptr10029 = inttoptr i64 %env9934 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10030 = getelementptr inbounds i64, i64* %envptr10029, i64 2                ; &envptr10029[2]
  %faa$_37map1 = load i64, i64* %envptr10030, align 8                                ; load; *envptr10030
  %envptr10031 = inttoptr i64 %env9934 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10032 = getelementptr inbounds i64, i64* %envptr10031, i64 1                ; &envptr10031[1]
  %SHd$_37foldr1 = load i64, i64* %envptr10032, align 8                              ; load; *envptr10032
  %_956814 = call i64 @prim_car(i64 %rvp9051)                                        ; call prim_car
  %rvp9050 = call i64 @prim_cdr(i64 %rvp9051)                                        ; call prim_cdr
  %fZM$_37length = call i64 @prim_car(i64 %rvp9050)                                  ; call prim_car
  %na8041 = call i64 @prim_cdr(i64 %rvp9050)                                         ; call prim_cdr
  %cloptr10033 = call i64* @alloc(i64 48)                                            ; malloc
  %eptr10035 = getelementptr inbounds i64, i64* %cloptr10033, i64 1                  ; &eptr10035[1]
  %eptr10036 = getelementptr inbounds i64, i64* %cloptr10033, i64 2                  ; &eptr10036[2]
  %eptr10037 = getelementptr inbounds i64, i64* %cloptr10033, i64 3                  ; &eptr10037[3]
  %eptr10038 = getelementptr inbounds i64, i64* %cloptr10033, i64 4                  ; &eptr10038[4]
  %eptr10039 = getelementptr inbounds i64, i64* %cloptr10033, i64 5                  ; &eptr10039[5]
  store i64 %SHd$_37foldr1, i64* %eptr10035                                          ; *eptr10035 = %SHd$_37foldr1
  store i64 %faa$_37map1, i64* %eptr10036                                            ; *eptr10036 = %faa$_37map1
  store i64 %fZM$_37length, i64* %eptr10037                                          ; *eptr10037 = %fZM$_37length
  store i64 %RN9$Ycmb, i64* %eptr10038                                               ; *eptr10038 = %RN9$Ycmb
  store i64 %F7D$_37take, i64* %eptr10039                                            ; *eptr10039 = %F7D$_37take
  %eptr10034 = getelementptr inbounds i64, i64* %cloptr10033, i64 0                  ; &cloptr10033[0]
  %f10040 = ptrtoint void(i64,i64)* @lam9931 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10040, i64* %eptr10034                                                 ; store fptr
  %arg7054 = ptrtoint i64* %cloptr10033 to i64                                       ; closure cast; i64* -> i64
  %cloptr10041 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10042 = getelementptr inbounds i64, i64* %cloptr10041, i64 0                  ; &cloptr10041[0]
  %f10043 = ptrtoint void(i64,i64)* @lam9312 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10043, i64* %eptr10042                                                 ; store fptr
  %arg7053 = ptrtoint i64* %cloptr10041 to i64                                       ; closure cast; i64* -> i64
  %rva9049 = add i64 0, 0                                                            ; quoted ()
  %rva9048 = call i64 @prim_cons(i64 %arg7053, i64 %rva9049)                         ; call prim_cons
  %rva9047 = call i64 @prim_cons(i64 %arg7054, i64 %rva9048)                         ; call prim_cons
  %cloptr10044 = inttoptr i64 %RN9$Ycmb to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10045 = getelementptr inbounds i64, i64* %cloptr10044, i64 0                 ; &cloptr10044[0]
  %f10047 = load i64, i64* %i0ptr10045, align 8                                      ; load; *i0ptr10045
  %fptr10046 = inttoptr i64 %f10047 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10046(i64 %RN9$Ycmb, i64 %rva9047)                  ; tail call
  ret void
}


define void @lam9931(i64 %env9932, i64 %rvp9017) {
  %envptr10048 = inttoptr i64 %env9932 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10049 = getelementptr inbounds i64, i64* %envptr10048, i64 5                ; &envptr10048[5]
  %F7D$_37take = load i64, i64* %envptr10049, align 8                                ; load; *envptr10049
  %envptr10050 = inttoptr i64 %env9932 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10051 = getelementptr inbounds i64, i64* %envptr10050, i64 4                ; &envptr10050[4]
  %RN9$Ycmb = load i64, i64* %envptr10051, align 8                                   ; load; *envptr10051
  %envptr10052 = inttoptr i64 %env9932 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10053 = getelementptr inbounds i64, i64* %envptr10052, i64 3                ; &envptr10052[3]
  %fZM$_37length = load i64, i64* %envptr10053, align 8                              ; load; *envptr10053
  %envptr10054 = inttoptr i64 %env9932 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10055 = getelementptr inbounds i64, i64* %envptr10054, i64 2                ; &envptr10054[2]
  %faa$_37map1 = load i64, i64* %envptr10055, align 8                                ; load; *envptr10055
  %envptr10056 = inttoptr i64 %env9932 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10057 = getelementptr inbounds i64, i64* %envptr10056, i64 1                ; &envptr10056[1]
  %SHd$_37foldr1 = load i64, i64* %envptr10057, align 8                              ; load; *envptr10057
  %_956815 = call i64 @prim_car(i64 %rvp9017)                                        ; call prim_car
  %rvp9016 = call i64 @prim_cdr(i64 %rvp9017)                                        ; call prim_cdr
  %ja2$_37foldl1 = call i64 @prim_car(i64 %rvp9016)                                  ; call prim_car
  %na8043 = call i64 @prim_cdr(i64 %rvp9016)                                         ; call prim_cdr
  %cloptr10058 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10060 = getelementptr inbounds i64, i64* %cloptr10058, i64 1                  ; &eptr10060[1]
  store i64 %ja2$_37foldl1, i64* %eptr10060                                          ; *eptr10060 = %ja2$_37foldl1
  %eptr10059 = getelementptr inbounds i64, i64* %cloptr10058, i64 0                  ; &cloptr10058[0]
  %f10061 = ptrtoint void(i64,i64)* @lam9929 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10061, i64* %eptr10059                                                 ; store fptr
  %ZS9$_37last = ptrtoint i64* %cloptr10058 to i64                                   ; closure cast; i64* -> i64
  %cloptr10062 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10064 = getelementptr inbounds i64, i64* %cloptr10062, i64 1                  ; &eptr10064[1]
  %eptr10065 = getelementptr inbounds i64, i64* %cloptr10062, i64 2                  ; &eptr10065[2]
  store i64 %fZM$_37length, i64* %eptr10064                                          ; *eptr10064 = %fZM$_37length
  store i64 %F7D$_37take, i64* %eptr10065                                            ; *eptr10065 = %F7D$_37take
  %eptr10063 = getelementptr inbounds i64, i64* %cloptr10062, i64 0                  ; &cloptr10062[0]
  %f10066 = ptrtoint void(i64,i64)* @lam9921 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10066, i64* %eptr10063                                                 ; store fptr
  %oSH$_37drop_45right = ptrtoint i64* %cloptr10062 to i64                           ; closure cast; i64* -> i64
  %cloptr10067 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr10069 = getelementptr inbounds i64, i64* %cloptr10067, i64 1                  ; &eptr10069[1]
  %eptr10070 = getelementptr inbounds i64, i64* %cloptr10067, i64 2                  ; &eptr10070[2]
  %eptr10071 = getelementptr inbounds i64, i64* %cloptr10067, i64 3                  ; &eptr10071[3]
  %eptr10072 = getelementptr inbounds i64, i64* %cloptr10067, i64 4                  ; &eptr10072[4]
  %eptr10073 = getelementptr inbounds i64, i64* %cloptr10067, i64 5                  ; &eptr10073[5]
  %eptr10074 = getelementptr inbounds i64, i64* %cloptr10067, i64 6                  ; &eptr10074[6]
  store i64 %SHd$_37foldr1, i64* %eptr10069                                          ; *eptr10069 = %SHd$_37foldr1
  store i64 %oSH$_37drop_45right, i64* %eptr10070                                    ; *eptr10070 = %oSH$_37drop_45right
  store i64 %fZM$_37length, i64* %eptr10071                                          ; *eptr10071 = %fZM$_37length
  store i64 %RN9$Ycmb, i64* %eptr10072                                               ; *eptr10072 = %RN9$Ycmb
  store i64 %ZS9$_37last, i64* %eptr10073                                            ; *eptr10073 = %ZS9$_37last
  store i64 %ja2$_37foldl1, i64* %eptr10074                                          ; *eptr10074 = %ja2$_37foldl1
  %eptr10068 = getelementptr inbounds i64, i64* %cloptr10067, i64 0                  ; &cloptr10067[0]
  %f10075 = ptrtoint void(i64,i64)* @lam9915 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10075, i64* %eptr10068                                                 ; store fptr
  %arg7074 = ptrtoint i64* %cloptr10067 to i64                                       ; closure cast; i64* -> i64
  %cloptr10076 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10078 = getelementptr inbounds i64, i64* %cloptr10076, i64 1                  ; &eptr10078[1]
  %eptr10079 = getelementptr inbounds i64, i64* %cloptr10076, i64 2                  ; &eptr10079[2]
  store i64 %SHd$_37foldr1, i64* %eptr10078                                          ; *eptr10078 = %SHd$_37foldr1
  store i64 %faa$_37map1, i64* %eptr10079                                            ; *eptr10079 = %faa$_37map1
  %eptr10077 = getelementptr inbounds i64, i64* %cloptr10076, i64 0                  ; &cloptr10076[0]
  %f10080 = ptrtoint void(i64,i64)* @lam9363 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10080, i64* %eptr10077                                                 ; store fptr
  %arg7073 = ptrtoint i64* %cloptr10076 to i64                                       ; closure cast; i64* -> i64
  %rva9015 = add i64 0, 0                                                            ; quoted ()
  %rva9014 = call i64 @prim_cons(i64 %arg7073, i64 %rva9015)                         ; call prim_cons
  %rva9013 = call i64 @prim_cons(i64 %arg7074, i64 %rva9014)                         ; call prim_cons
  %cloptr10081 = inttoptr i64 %RN9$Ycmb to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10082 = getelementptr inbounds i64, i64* %cloptr10081, i64 0                 ; &cloptr10081[0]
  %f10084 = load i64, i64* %i0ptr10082, align 8                                      ; load; *i0ptr10082
  %fptr10083 = inttoptr i64 %f10084 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10083(i64 %RN9$Ycmb, i64 %rva9013)                  ; tail call
  ret void
}


define void @lam9929(i64 %env9930, i64 %rvp8060) {
  %envptr10085 = inttoptr i64 %env9930 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10086 = getelementptr inbounds i64, i64* %envptr10085, i64 1                ; &envptr10085[1]
  %ja2$_37foldl1 = load i64, i64* %envptr10086, align 8                              ; load; *envptr10086
  %cont6816 = call i64 @prim_car(i64 %rvp8060)                                       ; call prim_car
  %rvp8059 = call i64 @prim_cdr(i64 %rvp8060)                                        ; call prim_cdr
  %YMt$lst = call i64 @prim_car(i64 %rvp8059)                                        ; call prim_car
  %na8045 = call i64 @prim_cdr(i64 %rvp8059)                                         ; call prim_cdr
  %cloptr10087 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10088 = getelementptr inbounds i64, i64* %cloptr10087, i64 0                  ; &cloptr10087[0]
  %f10089 = ptrtoint void(i64,i64)* @lam9927 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10089, i64* %eptr10088                                                 ; store fptr
  %arg7058 = ptrtoint i64* %cloptr10087 to i64                                       ; closure cast; i64* -> i64
  %arg7057 = add i64 0, 0                                                            ; quoted ()
  %rva8058 = add i64 0, 0                                                            ; quoted ()
  %rva8057 = call i64 @prim_cons(i64 %YMt$lst, i64 %rva8058)                         ; call prim_cons
  %rva8056 = call i64 @prim_cons(i64 %arg7057, i64 %rva8057)                         ; call prim_cons
  %rva8055 = call i64 @prim_cons(i64 %arg7058, i64 %rva8056)                         ; call prim_cons
  %rva8054 = call i64 @prim_cons(i64 %cont6816, i64 %rva8055)                        ; call prim_cons
  %cloptr10090 = inttoptr i64 %ja2$_37foldl1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10091 = getelementptr inbounds i64, i64* %cloptr10090, i64 0                 ; &cloptr10090[0]
  %f10093 = load i64, i64* %i0ptr10091, align 8                                      ; load; *i0ptr10091
  %fptr10092 = inttoptr i64 %f10093 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10092(i64 %ja2$_37foldl1, i64 %rva8054)             ; tail call
  ret void
}


define void @lam9927(i64 %env9928, i64 %rvp8053) {
  %cont6817 = call i64 @prim_car(i64 %rvp8053)                                       ; call prim_car
  %rvp8052 = call i64 @prim_cdr(i64 %rvp8053)                                        ; call prim_cdr
  %gqX$x = call i64 @prim_car(i64 %rvp8052)                                          ; call prim_car
  %rvp8051 = call i64 @prim_cdr(i64 %rvp8052)                                        ; call prim_cdr
  %weo$y = call i64 @prim_car(i64 %rvp8051)                                          ; call prim_car
  %na8047 = call i64 @prim_cdr(i64 %rvp8051)                                         ; call prim_cdr
  %arg7062 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8050 = add i64 0, 0                                                            ; quoted ()
  %rva8049 = call i64 @prim_cons(i64 %gqX$x, i64 %rva8050)                           ; call prim_cons
  %rva8048 = call i64 @prim_cons(i64 %arg7062, i64 %rva8049)                         ; call prim_cons
  %cloptr10094 = inttoptr i64 %cont6817 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10095 = getelementptr inbounds i64, i64* %cloptr10094, i64 0                 ; &cloptr10094[0]
  %f10097 = load i64, i64* %i0ptr10095, align 8                                      ; load; *i0ptr10095
  %fptr10096 = inttoptr i64 %f10097 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10096(i64 %cont6817, i64 %rva8048)                  ; tail call
  ret void
}


define void @lam9921(i64 %env9922, i64 %rvp8076) {
  %envptr10098 = inttoptr i64 %env9922 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10099 = getelementptr inbounds i64, i64* %envptr10098, i64 2                ; &envptr10098[2]
  %F7D$_37take = load i64, i64* %envptr10099, align 8                                ; load; *envptr10099
  %envptr10100 = inttoptr i64 %env9922 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10101 = getelementptr inbounds i64, i64* %envptr10100, i64 1                ; &envptr10100[1]
  %fZM$_37length = load i64, i64* %envptr10101, align 8                              ; load; *envptr10101
  %cont6818 = call i64 @prim_car(i64 %rvp8076)                                       ; call prim_car
  %rvp8075 = call i64 @prim_cdr(i64 %rvp8076)                                        ; call prim_cdr
  %AoN$lst = call i64 @prim_car(i64 %rvp8075)                                        ; call prim_car
  %rvp8074 = call i64 @prim_cdr(i64 %rvp8075)                                        ; call prim_cdr
  %m83$n = call i64 @prim_car(i64 %rvp8074)                                          ; call prim_car
  %na8062 = call i64 @prim_cdr(i64 %rvp8074)                                         ; call prim_cdr
  %cloptr10102 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr10104 = getelementptr inbounds i64, i64* %cloptr10102, i64 1                  ; &eptr10104[1]
  %eptr10105 = getelementptr inbounds i64, i64* %cloptr10102, i64 2                  ; &eptr10105[2]
  %eptr10106 = getelementptr inbounds i64, i64* %cloptr10102, i64 3                  ; &eptr10106[3]
  %eptr10107 = getelementptr inbounds i64, i64* %cloptr10102, i64 4                  ; &eptr10107[4]
  store i64 %cont6818, i64* %eptr10104                                               ; *eptr10104 = %cont6818
  store i64 %m83$n, i64* %eptr10105                                                  ; *eptr10105 = %m83$n
  store i64 %AoN$lst, i64* %eptr10106                                                ; *eptr10106 = %AoN$lst
  store i64 %F7D$_37take, i64* %eptr10107                                            ; *eptr10107 = %F7D$_37take
  %eptr10103 = getelementptr inbounds i64, i64* %cloptr10102, i64 0                  ; &cloptr10102[0]
  %f10108 = ptrtoint void(i64,i64)* @lam9919 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10108, i64* %eptr10103                                                 ; store fptr
  %arg7065 = ptrtoint i64* %cloptr10102 to i64                                       ; closure cast; i64* -> i64
  %rva8073 = add i64 0, 0                                                            ; quoted ()
  %rva8072 = call i64 @prim_cons(i64 %AoN$lst, i64 %rva8073)                         ; call prim_cons
  %rva8071 = call i64 @prim_cons(i64 %arg7065, i64 %rva8072)                         ; call prim_cons
  %cloptr10109 = inttoptr i64 %fZM$_37length to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10110 = getelementptr inbounds i64, i64* %cloptr10109, i64 0                 ; &cloptr10109[0]
  %f10112 = load i64, i64* %i0ptr10110, align 8                                      ; load; *i0ptr10110
  %fptr10111 = inttoptr i64 %f10112 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10111(i64 %fZM$_37length, i64 %rva8071)             ; tail call
  ret void
}


define void @lam9919(i64 %env9920, i64 %rvp8070) {
  %envptr10113 = inttoptr i64 %env9920 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10114 = getelementptr inbounds i64, i64* %envptr10113, i64 4                ; &envptr10113[4]
  %F7D$_37take = load i64, i64* %envptr10114, align 8                                ; load; *envptr10114
  %envptr10115 = inttoptr i64 %env9920 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10116 = getelementptr inbounds i64, i64* %envptr10115, i64 3                ; &envptr10115[3]
  %AoN$lst = load i64, i64* %envptr10116, align 8                                    ; load; *envptr10116
  %envptr10117 = inttoptr i64 %env9920 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10118 = getelementptr inbounds i64, i64* %envptr10117, i64 2                ; &envptr10117[2]
  %m83$n = load i64, i64* %envptr10118, align 8                                      ; load; *envptr10118
  %envptr10119 = inttoptr i64 %env9920 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10120 = getelementptr inbounds i64, i64* %envptr10119, i64 1                ; &envptr10119[1]
  %cont6818 = load i64, i64* %envptr10120, align 8                                   ; load; *envptr10120
  %_956819 = call i64 @prim_car(i64 %rvp8070)                                        ; call prim_car
  %rvp8069 = call i64 @prim_cdr(i64 %rvp8070)                                        ; call prim_cdr
  %a6688 = call i64 @prim_car(i64 %rvp8069)                                          ; call prim_car
  %na8064 = call i64 @prim_cdr(i64 %rvp8069)                                         ; call prim_cdr
  %a6689 = call i64 @prim__45(i64 %a6688, i64 %m83$n)                                ; call prim__45
  %rva8068 = add i64 0, 0                                                            ; quoted ()
  %rva8067 = call i64 @prim_cons(i64 %a6689, i64 %rva8068)                           ; call prim_cons
  %rva8066 = call i64 @prim_cons(i64 %AoN$lst, i64 %rva8067)                         ; call prim_cons
  %rva8065 = call i64 @prim_cons(i64 %cont6818, i64 %rva8066)                        ; call prim_cons
  %cloptr10121 = inttoptr i64 %F7D$_37take to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr10122 = getelementptr inbounds i64, i64* %cloptr10121, i64 0                 ; &cloptr10121[0]
  %f10124 = load i64, i64* %i0ptr10122, align 8                                      ; load; *i0ptr10122
  %fptr10123 = inttoptr i64 %f10124 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10123(i64 %F7D$_37take, i64 %rva8065)               ; tail call
  ret void
}


define void @lam9915(i64 %env9916, i64 %rvp8917) {
  %envptr10125 = inttoptr i64 %env9916 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10126 = getelementptr inbounds i64, i64* %envptr10125, i64 6                ; &envptr10125[6]
  %ja2$_37foldl1 = load i64, i64* %envptr10126, align 8                              ; load; *envptr10126
  %envptr10127 = inttoptr i64 %env9916 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10128 = getelementptr inbounds i64, i64* %envptr10127, i64 5                ; &envptr10127[5]
  %ZS9$_37last = load i64, i64* %envptr10128, align 8                                ; load; *envptr10128
  %envptr10129 = inttoptr i64 %env9916 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10130 = getelementptr inbounds i64, i64* %envptr10129, i64 4                ; &envptr10129[4]
  %RN9$Ycmb = load i64, i64* %envptr10130, align 8                                   ; load; *envptr10130
  %envptr10131 = inttoptr i64 %env9916 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10132 = getelementptr inbounds i64, i64* %envptr10131, i64 3                ; &envptr10131[3]
  %fZM$_37length = load i64, i64* %envptr10132, align 8                              ; load; *envptr10132
  %envptr10133 = inttoptr i64 %env9916 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10134 = getelementptr inbounds i64, i64* %envptr10133, i64 2                ; &envptr10133[2]
  %oSH$_37drop_45right = load i64, i64* %envptr10134, align 8                        ; load; *envptr10134
  %envptr10135 = inttoptr i64 %env9916 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10136 = getelementptr inbounds i64, i64* %envptr10135, i64 1                ; &envptr10135[1]
  %SHd$_37foldr1 = load i64, i64* %envptr10136, align 8                              ; load; *envptr10136
  %_956820 = call i64 @prim_car(i64 %rvp8917)                                        ; call prim_car
  %rvp8916 = call i64 @prim_cdr(i64 %rvp8917)                                        ; call prim_cdr
  %qFc$_37foldr = call i64 @prim_car(i64 %rvp8916)                                   ; call prim_car
  %na8078 = call i64 @prim_cdr(i64 %rvp8916)                                         ; call prim_cdr
  %cloptr10137 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10139 = getelementptr inbounds i64, i64* %cloptr10137, i64 1                  ; &eptr10139[1]
  store i64 %SHd$_37foldr1, i64* %eptr10139                                          ; *eptr10139 = %SHd$_37foldr1
  %eptr10138 = getelementptr inbounds i64, i64* %cloptr10137, i64 0                  ; &cloptr10137[0]
  %f10140 = ptrtoint void(i64,i64)* @lam9913 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10140, i64* %eptr10138                                                 ; store fptr
  %bca$_37map1 = ptrtoint i64* %cloptr10137 to i64                                   ; closure cast; i64* -> i64
  %cloptr10141 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10143 = getelementptr inbounds i64, i64* %cloptr10141, i64 1                  ; &eptr10143[1]
  %eptr10144 = getelementptr inbounds i64, i64* %cloptr10141, i64 2                  ; &eptr10144[2]
  %eptr10145 = getelementptr inbounds i64, i64* %cloptr10141, i64 3                  ; &eptr10145[3]
  store i64 %oSH$_37drop_45right, i64* %eptr10143                                    ; *eptr10143 = %oSH$_37drop_45right
  store i64 %qFc$_37foldr, i64* %eptr10144                                           ; *eptr10144 = %qFc$_37foldr
  store i64 %ZS9$_37last, i64* %eptr10145                                            ; *eptr10145 = %ZS9$_37last
  %eptr10142 = getelementptr inbounds i64, i64* %cloptr10141, i64 0                  ; &cloptr10141[0]
  %f10146 = ptrtoint void(i64,i64)* @lam9902 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10146, i64* %eptr10142                                                 ; store fptr
  %soX$_37map = ptrtoint i64* %cloptr10141 to i64                                    ; closure cast; i64* -> i64
  %cloptr10147 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10149 = getelementptr inbounds i64, i64* %cloptr10147, i64 1                  ; &eptr10149[1]
  %eptr10150 = getelementptr inbounds i64, i64* %cloptr10147, i64 2                  ; &eptr10150[2]
  store i64 %fZM$_37length, i64* %eptr10149                                          ; *eptr10149 = %fZM$_37length
  store i64 %ja2$_37foldl1, i64* %eptr10150                                          ; *eptr10150 = %ja2$_37foldl1
  %eptr10148 = getelementptr inbounds i64, i64* %cloptr10147, i64 0                  ; &cloptr10147[0]
  %f10151 = ptrtoint void(i64,i64)* @lam9886 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10151, i64* %eptr10148                                                 ; store fptr
  %arg7116 = ptrtoint i64* %cloptr10147 to i64                                       ; closure cast; i64* -> i64
  %cloptr10152 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10154 = getelementptr inbounds i64, i64* %cloptr10152, i64 1                  ; &eptr10154[1]
  %eptr10155 = getelementptr inbounds i64, i64* %cloptr10152, i64 2                  ; &eptr10155[2]
  %eptr10156 = getelementptr inbounds i64, i64* %cloptr10152, i64 3                  ; &eptr10156[3]
  store i64 %SHd$_37foldr1, i64* %eptr10154                                          ; *eptr10154 = %SHd$_37foldr1
  store i64 %bca$_37map1, i64* %eptr10155                                            ; *eptr10155 = %bca$_37map1
  store i64 %qFc$_37foldr, i64* %eptr10156                                           ; *eptr10156 = %qFc$_37foldr
  %eptr10153 = getelementptr inbounds i64, i64* %cloptr10152, i64 0                  ; &cloptr10152[0]
  %f10157 = ptrtoint void(i64,i64)* @lam9414 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10157, i64* %eptr10153                                                 ; store fptr
  %arg7115 = ptrtoint i64* %cloptr10152 to i64                                       ; closure cast; i64* -> i64
  %rva8915 = add i64 0, 0                                                            ; quoted ()
  %rva8914 = call i64 @prim_cons(i64 %arg7115, i64 %rva8915)                         ; call prim_cons
  %rva8913 = call i64 @prim_cons(i64 %arg7116, i64 %rva8914)                         ; call prim_cons
  %cloptr10158 = inttoptr i64 %RN9$Ycmb to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10159 = getelementptr inbounds i64, i64* %cloptr10158, i64 0                 ; &cloptr10158[0]
  %f10161 = load i64, i64* %i0ptr10159, align 8                                      ; load; *i0ptr10159
  %fptr10160 = inttoptr i64 %f10161 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10160(i64 %RN9$Ycmb, i64 %rva8913)                  ; tail call
  ret void
}


define void @lam9913(i64 %env9914, i64 %rvp8103) {
  %envptr10162 = inttoptr i64 %env9914 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10163 = getelementptr inbounds i64, i64* %envptr10162, i64 1                ; &envptr10162[1]
  %SHd$_37foldr1 = load i64, i64* %envptr10163, align 8                              ; load; *envptr10163
  %cont6821 = call i64 @prim_car(i64 %rvp8103)                                       ; call prim_car
  %rvp8102 = call i64 @prim_cdr(i64 %rvp8103)                                        ; call prim_cdr
  %UmR$f = call i64 @prim_car(i64 %rvp8102)                                          ; call prim_car
  %rvp8101 = call i64 @prim_cdr(i64 %rvp8102)                                        ; call prim_cdr
  %mEM$lst = call i64 @prim_car(i64 %rvp8101)                                        ; call prim_car
  %na8080 = call i64 @prim_cdr(i64 %rvp8101)                                         ; call prim_cdr
  %cloptr10164 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10166 = getelementptr inbounds i64, i64* %cloptr10164, i64 1                  ; &eptr10166[1]
  store i64 %UmR$f, i64* %eptr10166                                                  ; *eptr10166 = %UmR$f
  %eptr10165 = getelementptr inbounds i64, i64* %cloptr10164, i64 0                  ; &cloptr10164[0]
  %f10167 = ptrtoint void(i64,i64)* @lam9911 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10167, i64* %eptr10165                                                 ; store fptr
  %arg7078 = ptrtoint i64* %cloptr10164 to i64                                       ; closure cast; i64* -> i64
  %arg7077 = add i64 0, 0                                                            ; quoted ()
  %rva8100 = add i64 0, 0                                                            ; quoted ()
  %rva8099 = call i64 @prim_cons(i64 %mEM$lst, i64 %rva8100)                         ; call prim_cons
  %rva8098 = call i64 @prim_cons(i64 %arg7077, i64 %rva8099)                         ; call prim_cons
  %rva8097 = call i64 @prim_cons(i64 %arg7078, i64 %rva8098)                         ; call prim_cons
  %rva8096 = call i64 @prim_cons(i64 %cont6821, i64 %rva8097)                        ; call prim_cons
  %cloptr10168 = inttoptr i64 %SHd$_37foldr1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10169 = getelementptr inbounds i64, i64* %cloptr10168, i64 0                 ; &cloptr10168[0]
  %f10171 = load i64, i64* %i0ptr10169, align 8                                      ; load; *i0ptr10169
  %fptr10170 = inttoptr i64 %f10171 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10170(i64 %SHd$_37foldr1, i64 %rva8096)             ; tail call
  ret void
}


define void @lam9911(i64 %env9912, i64 %rvp8095) {
  %envptr10172 = inttoptr i64 %env9912 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10173 = getelementptr inbounds i64, i64* %envptr10172, i64 1                ; &envptr10172[1]
  %UmR$f = load i64, i64* %envptr10173, align 8                                      ; load; *envptr10173
  %cont6822 = call i64 @prim_car(i64 %rvp8095)                                       ; call prim_car
  %rvp8094 = call i64 @prim_cdr(i64 %rvp8095)                                        ; call prim_cdr
  %LEt$v = call i64 @prim_car(i64 %rvp8094)                                          ; call prim_car
  %rvp8093 = call i64 @prim_cdr(i64 %rvp8094)                                        ; call prim_cdr
  %MRV$r = call i64 @prim_car(i64 %rvp8093)                                          ; call prim_car
  %na8082 = call i64 @prim_cdr(i64 %rvp8093)                                         ; call prim_cdr
  %cloptr10174 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10176 = getelementptr inbounds i64, i64* %cloptr10174, i64 1                  ; &eptr10176[1]
  %eptr10177 = getelementptr inbounds i64, i64* %cloptr10174, i64 2                  ; &eptr10177[2]
  store i64 %MRV$r, i64* %eptr10176                                                  ; *eptr10176 = %MRV$r
  store i64 %cont6822, i64* %eptr10177                                               ; *eptr10177 = %cont6822
  %eptr10175 = getelementptr inbounds i64, i64* %cloptr10174, i64 0                  ; &cloptr10174[0]
  %f10178 = ptrtoint void(i64,i64)* @lam9909 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10178, i64* %eptr10175                                                 ; store fptr
  %arg7082 = ptrtoint i64* %cloptr10174 to i64                                       ; closure cast; i64* -> i64
  %rva8092 = add i64 0, 0                                                            ; quoted ()
  %rva8091 = call i64 @prim_cons(i64 %LEt$v, i64 %rva8092)                           ; call prim_cons
  %rva8090 = call i64 @prim_cons(i64 %arg7082, i64 %rva8091)                         ; call prim_cons
  %cloptr10179 = inttoptr i64 %UmR$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10180 = getelementptr inbounds i64, i64* %cloptr10179, i64 0                 ; &cloptr10179[0]
  %f10182 = load i64, i64* %i0ptr10180, align 8                                      ; load; *i0ptr10180
  %fptr10181 = inttoptr i64 %f10182 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10181(i64 %UmR$f, i64 %rva8090)                     ; tail call
  ret void
}


define void @lam9909(i64 %env9910, i64 %rvp8089) {
  %envptr10183 = inttoptr i64 %env9910 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10184 = getelementptr inbounds i64, i64* %envptr10183, i64 2                ; &envptr10183[2]
  %cont6822 = load i64, i64* %envptr10184, align 8                                   ; load; *envptr10184
  %envptr10185 = inttoptr i64 %env9910 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10186 = getelementptr inbounds i64, i64* %envptr10185, i64 1                ; &envptr10185[1]
  %MRV$r = load i64, i64* %envptr10186, align 8                                      ; load; *envptr10186
  %_956823 = call i64 @prim_car(i64 %rvp8089)                                        ; call prim_car
  %rvp8088 = call i64 @prim_cdr(i64 %rvp8089)                                        ; call prim_cdr
  %a6698 = call i64 @prim_car(i64 %rvp8088)                                          ; call prim_car
  %na8084 = call i64 @prim_cdr(i64 %rvp8088)                                         ; call prim_cdr
  %retprim6824 = call i64 @prim_cons(i64 %a6698, i64 %MRV$r)                         ; call prim_cons
  %arg7087 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8087 = add i64 0, 0                                                            ; quoted ()
  %rva8086 = call i64 @prim_cons(i64 %retprim6824, i64 %rva8087)                     ; call prim_cons
  %rva8085 = call i64 @prim_cons(i64 %arg7087, i64 %rva8086)                         ; call prim_cons
  %cloptr10187 = inttoptr i64 %cont6822 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10188 = getelementptr inbounds i64, i64* %cloptr10187, i64 0                 ; &cloptr10187[0]
  %f10190 = load i64, i64* %i0ptr10188, align 8                                      ; load; *i0ptr10188
  %fptr10189 = inttoptr i64 %f10190 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10189(i64 %cont6822, i64 %rva8085)                  ; tail call
  ret void
}


define void @lam9902(i64 %env9903, i64 %vIh$args6826) {
  %envptr10191 = inttoptr i64 %env9903 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10192 = getelementptr inbounds i64, i64* %envptr10191, i64 3                ; &envptr10191[3]
  %ZS9$_37last = load i64, i64* %envptr10192, align 8                                ; load; *envptr10192
  %envptr10193 = inttoptr i64 %env9903 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10194 = getelementptr inbounds i64, i64* %envptr10193, i64 2                ; &envptr10193[2]
  %qFc$_37foldr = load i64, i64* %envptr10194, align 8                               ; load; *envptr10194
  %envptr10195 = inttoptr i64 %env9903 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10196 = getelementptr inbounds i64, i64* %envptr10195, i64 1                ; &envptr10195[1]
  %oSH$_37drop_45right = load i64, i64* %envptr10196, align 8                        ; load; *envptr10196
  %cont6825 = call i64 @prim_car(i64 %vIh$args6826)                                  ; call prim_car
  %vIh$args = call i64 @prim_cdr(i64 %vIh$args6826)                                  ; call prim_cdr
  %QCW$f = call i64 @prim_car(i64 %vIh$args)                                         ; call prim_car
  %KTu$lsts = call i64 @prim_cdr(i64 %vIh$args)                                      ; call prim_cdr
  %arg7094 = add i64 0, 0                                                            ; quoted ()
  %a6702 = call i64 @prim_cons(i64 %arg7094, i64 %KTu$lsts)                          ; call prim_cons
  %cloptr10197 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10199 = getelementptr inbounds i64, i64* %cloptr10197, i64 1                  ; &eptr10199[1]
  %eptr10200 = getelementptr inbounds i64, i64* %cloptr10197, i64 2                  ; &eptr10200[2]
  %eptr10201 = getelementptr inbounds i64, i64* %cloptr10197, i64 3                  ; &eptr10201[3]
  store i64 %QCW$f, i64* %eptr10199                                                  ; *eptr10199 = %QCW$f
  store i64 %oSH$_37drop_45right, i64* %eptr10200                                    ; *eptr10200 = %oSH$_37drop_45right
  store i64 %ZS9$_37last, i64* %eptr10201                                            ; *eptr10201 = %ZS9$_37last
  %eptr10198 = getelementptr inbounds i64, i64* %cloptr10197, i64 0                  ; &cloptr10197[0]
  %f10202 = ptrtoint void(i64,i64)* @lam9899 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10202, i64* %eptr10198                                                 ; store fptr
  %arg7096 = ptrtoint i64* %cloptr10197 to i64                                       ; closure cast; i64* -> i64
  %a6703 = call i64 @prim_cons(i64 %arg7096, i64 %a6702)                             ; call prim_cons
  %cps_45lst6834 = call i64 @prim_cons(i64 %cont6825, i64 %a6703)                    ; call prim_cons
  %cloptr10203 = inttoptr i64 %qFc$_37foldr to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr10204 = getelementptr inbounds i64, i64* %cloptr10203, i64 0                 ; &cloptr10203[0]
  %f10206 = load i64, i64* %i0ptr10204, align 8                                      ; load; *i0ptr10204
  %fptr10205 = inttoptr i64 %f10206 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10205(i64 %qFc$_37foldr, i64 %cps_45lst6834)        ; tail call
  ret void
}


define void @lam9899(i64 %env9900, i64 %bGv$fargs6828) {
  %envptr10207 = inttoptr i64 %env9900 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10208 = getelementptr inbounds i64, i64* %envptr10207, i64 3                ; &envptr10207[3]
  %ZS9$_37last = load i64, i64* %envptr10208, align 8                                ; load; *envptr10208
  %envptr10209 = inttoptr i64 %env9900 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10210 = getelementptr inbounds i64, i64* %envptr10209, i64 2                ; &envptr10209[2]
  %oSH$_37drop_45right = load i64, i64* %envptr10210, align 8                        ; load; *envptr10210
  %envptr10211 = inttoptr i64 %env9900 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10212 = getelementptr inbounds i64, i64* %envptr10211, i64 1                ; &envptr10211[1]
  %QCW$f = load i64, i64* %envptr10212, align 8                                      ; load; *envptr10212
  %cont6827 = call i64 @prim_car(i64 %bGv$fargs6828)                                 ; call prim_car
  %bGv$fargs = call i64 @prim_cdr(i64 %bGv$fargs6828)                                ; call prim_cdr
  %cloptr10213 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr10215 = getelementptr inbounds i64, i64* %cloptr10213, i64 1                  ; &eptr10215[1]
  %eptr10216 = getelementptr inbounds i64, i64* %cloptr10213, i64 2                  ; &eptr10216[2]
  %eptr10217 = getelementptr inbounds i64, i64* %cloptr10213, i64 3                  ; &eptr10217[3]
  %eptr10218 = getelementptr inbounds i64, i64* %cloptr10213, i64 4                  ; &eptr10218[4]
  store i64 %QCW$f, i64* %eptr10215                                                  ; *eptr10215 = %QCW$f
  store i64 %cont6827, i64* %eptr10216                                               ; *eptr10216 = %cont6827
  store i64 %bGv$fargs, i64* %eptr10217                                              ; *eptr10217 = %bGv$fargs
  store i64 %ZS9$_37last, i64* %eptr10218                                            ; *eptr10218 = %ZS9$_37last
  %eptr10214 = getelementptr inbounds i64, i64* %cloptr10213, i64 0                  ; &cloptr10213[0]
  %f10219 = ptrtoint void(i64,i64)* @lam9897 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10219, i64* %eptr10214                                                 ; store fptr
  %arg7101 = ptrtoint i64* %cloptr10213 to i64                                       ; closure cast; i64* -> i64
  %arg7099 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %rva8125 = add i64 0, 0                                                            ; quoted ()
  %rva8124 = call i64 @prim_cons(i64 %arg7099, i64 %rva8125)                         ; call prim_cons
  %rva8123 = call i64 @prim_cons(i64 %bGv$fargs, i64 %rva8124)                       ; call prim_cons
  %rva8122 = call i64 @prim_cons(i64 %arg7101, i64 %rva8123)                         ; call prim_cons
  %cloptr10220 = inttoptr i64 %oSH$_37drop_45right to i64*                           ; closure/env cast; i64 -> i64*
  %i0ptr10221 = getelementptr inbounds i64, i64* %cloptr10220, i64 0                 ; &cloptr10220[0]
  %f10223 = load i64, i64* %i0ptr10221, align 8                                      ; load; *i0ptr10221
  %fptr10222 = inttoptr i64 %f10223 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10222(i64 %oSH$_37drop_45right, i64 %rva8122)       ; tail call
  ret void
}


define void @lam9897(i64 %env9898, i64 %rvp8121) {
  %envptr10224 = inttoptr i64 %env9898 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10225 = getelementptr inbounds i64, i64* %envptr10224, i64 4                ; &envptr10224[4]
  %ZS9$_37last = load i64, i64* %envptr10225, align 8                                ; load; *envptr10225
  %envptr10226 = inttoptr i64 %env9898 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10227 = getelementptr inbounds i64, i64* %envptr10226, i64 3                ; &envptr10226[3]
  %bGv$fargs = load i64, i64* %envptr10227, align 8                                  ; load; *envptr10227
  %envptr10228 = inttoptr i64 %env9898 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10229 = getelementptr inbounds i64, i64* %envptr10228, i64 2                ; &envptr10228[2]
  %cont6827 = load i64, i64* %envptr10229, align 8                                   ; load; *envptr10229
  %envptr10230 = inttoptr i64 %env9898 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10231 = getelementptr inbounds i64, i64* %envptr10230, i64 1                ; &envptr10230[1]
  %QCW$f = load i64, i64* %envptr10231, align 8                                      ; load; *envptr10231
  %_956829 = call i64 @prim_car(i64 %rvp8121)                                        ; call prim_car
  %rvp8120 = call i64 @prim_cdr(i64 %rvp8121)                                        ; call prim_cdr
  %a6699 = call i64 @prim_car(i64 %rvp8120)                                          ; call prim_car
  %na8105 = call i64 @prim_cdr(i64 %rvp8120)                                         ; call prim_cdr
  %cloptr10232 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10234 = getelementptr inbounds i64, i64* %cloptr10232, i64 1                  ; &eptr10234[1]
  %eptr10235 = getelementptr inbounds i64, i64* %cloptr10232, i64 2                  ; &eptr10235[2]
  %eptr10236 = getelementptr inbounds i64, i64* %cloptr10232, i64 3                  ; &eptr10236[3]
  store i64 %cont6827, i64* %eptr10234                                               ; *eptr10234 = %cont6827
  store i64 %bGv$fargs, i64* %eptr10235                                              ; *eptr10235 = %bGv$fargs
  store i64 %ZS9$_37last, i64* %eptr10236                                            ; *eptr10236 = %ZS9$_37last
  %eptr10233 = getelementptr inbounds i64, i64* %cloptr10232, i64 0                  ; &cloptr10232[0]
  %f10237 = ptrtoint void(i64,i64)* @lam9895 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10237, i64* %eptr10233                                                 ; store fptr
  %arg7104 = ptrtoint i64* %cloptr10232 to i64                                       ; closure cast; i64* -> i64
  %cps_45lst6833 = call i64 @prim_cons(i64 %arg7104, i64 %a6699)                     ; call prim_cons
  %cloptr10238 = inttoptr i64 %QCW$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10239 = getelementptr inbounds i64, i64* %cloptr10238, i64 0                 ; &cloptr10238[0]
  %f10241 = load i64, i64* %i0ptr10239, align 8                                      ; load; *i0ptr10239
  %fptr10240 = inttoptr i64 %f10241 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10240(i64 %QCW$f, i64 %cps_45lst6833)               ; tail call
  ret void
}


define void @lam9895(i64 %env9896, i64 %rvp8119) {
  %envptr10242 = inttoptr i64 %env9896 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10243 = getelementptr inbounds i64, i64* %envptr10242, i64 3                ; &envptr10242[3]
  %ZS9$_37last = load i64, i64* %envptr10243, align 8                                ; load; *envptr10243
  %envptr10244 = inttoptr i64 %env9896 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10245 = getelementptr inbounds i64, i64* %envptr10244, i64 2                ; &envptr10244[2]
  %bGv$fargs = load i64, i64* %envptr10245, align 8                                  ; load; *envptr10245
  %envptr10246 = inttoptr i64 %env9896 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10247 = getelementptr inbounds i64, i64* %envptr10246, i64 1                ; &envptr10246[1]
  %cont6827 = load i64, i64* %envptr10247, align 8                                   ; load; *envptr10247
  %_956830 = call i64 @prim_car(i64 %rvp8119)                                        ; call prim_car
  %rvp8118 = call i64 @prim_cdr(i64 %rvp8119)                                        ; call prim_cdr
  %a6700 = call i64 @prim_car(i64 %rvp8118)                                          ; call prim_car
  %na8107 = call i64 @prim_cdr(i64 %rvp8118)                                         ; call prim_cdr
  %cloptr10248 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10250 = getelementptr inbounds i64, i64* %cloptr10248, i64 1                  ; &eptr10250[1]
  %eptr10251 = getelementptr inbounds i64, i64* %cloptr10248, i64 2                  ; &eptr10251[2]
  store i64 %a6700, i64* %eptr10250                                                  ; *eptr10250 = %a6700
  store i64 %cont6827, i64* %eptr10251                                               ; *eptr10251 = %cont6827
  %eptr10249 = getelementptr inbounds i64, i64* %cloptr10248, i64 0                  ; &cloptr10248[0]
  %f10252 = ptrtoint void(i64,i64)* @lam9893 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10252, i64* %eptr10249                                                 ; store fptr
  %arg7106 = ptrtoint i64* %cloptr10248 to i64                                       ; closure cast; i64* -> i64
  %rva8117 = add i64 0, 0                                                            ; quoted ()
  %rva8116 = call i64 @prim_cons(i64 %bGv$fargs, i64 %rva8117)                       ; call prim_cons
  %rva8115 = call i64 @prim_cons(i64 %arg7106, i64 %rva8116)                         ; call prim_cons
  %cloptr10253 = inttoptr i64 %ZS9$_37last to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr10254 = getelementptr inbounds i64, i64* %cloptr10253, i64 0                 ; &cloptr10253[0]
  %f10256 = load i64, i64* %i0ptr10254, align 8                                      ; load; *i0ptr10254
  %fptr10255 = inttoptr i64 %f10256 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10255(i64 %ZS9$_37last, i64 %rva8115)               ; tail call
  ret void
}


define void @lam9893(i64 %env9894, i64 %rvp8114) {
  %envptr10257 = inttoptr i64 %env9894 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10258 = getelementptr inbounds i64, i64* %envptr10257, i64 2                ; &envptr10257[2]
  %cont6827 = load i64, i64* %envptr10258, align 8                                   ; load; *envptr10258
  %envptr10259 = inttoptr i64 %env9894 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10260 = getelementptr inbounds i64, i64* %envptr10259, i64 1                ; &envptr10259[1]
  %a6700 = load i64, i64* %envptr10260, align 8                                      ; load; *envptr10260
  %_956831 = call i64 @prim_car(i64 %rvp8114)                                        ; call prim_car
  %rvp8113 = call i64 @prim_cdr(i64 %rvp8114)                                        ; call prim_cdr
  %a6701 = call i64 @prim_car(i64 %rvp8113)                                          ; call prim_car
  %na8109 = call i64 @prim_cdr(i64 %rvp8113)                                         ; call prim_cdr
  %retprim6832 = call i64 @prim_cons(i64 %a6700, i64 %a6701)                         ; call prim_cons
  %arg7111 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8112 = add i64 0, 0                                                            ; quoted ()
  %rva8111 = call i64 @prim_cons(i64 %retprim6832, i64 %rva8112)                     ; call prim_cons
  %rva8110 = call i64 @prim_cons(i64 %arg7111, i64 %rva8111)                         ; call prim_cons
  %cloptr10261 = inttoptr i64 %cont6827 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10262 = getelementptr inbounds i64, i64* %cloptr10261, i64 0                 ; &cloptr10261[0]
  %f10264 = load i64, i64* %i0ptr10262, align 8                                      ; load; *i0ptr10262
  %fptr10263 = inttoptr i64 %f10264 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10263(i64 %cont6827, i64 %rva8110)                  ; tail call
  ret void
}


define void @lam9886(i64 %env9887, i64 %rvp8817) {
  %envptr10265 = inttoptr i64 %env9887 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10266 = getelementptr inbounds i64, i64* %envptr10265, i64 2                ; &envptr10265[2]
  %ja2$_37foldl1 = load i64, i64* %envptr10266, align 8                              ; load; *envptr10266
  %envptr10267 = inttoptr i64 %env9887 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10268 = getelementptr inbounds i64, i64* %envptr10267, i64 1                ; &envptr10267[1]
  %fZM$_37length = load i64, i64* %envptr10268, align 8                              ; load; *envptr10268
  %_956835 = call i64 @prim_car(i64 %rvp8817)                                        ; call prim_car
  %rvp8816 = call i64 @prim_cdr(i64 %rvp8817)                                        ; call prim_cdr
  %BZI$_37foldl = call i64 @prim_car(i64 %rvp8816)                                   ; call prim_car
  %na8127 = call i64 @prim_cdr(i64 %rvp8816)                                         ; call prim_cdr
  %cloptr10269 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10270 = getelementptr inbounds i64, i64* %cloptr10269, i64 0                  ; &cloptr10269[0]
  %f10271 = ptrtoint void(i64,i64)* @lam9884 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10271, i64* %eptr10270                                                 ; store fptr
  %QGH$_37_62 = ptrtoint i64* %cloptr10269 to i64                                    ; closure cast; i64* -> i64
  %cloptr10272 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10273 = getelementptr inbounds i64, i64* %cloptr10272, i64 0                  ; &cloptr10272[0]
  %f10274 = ptrtoint void(i64,i64)* @lam9880 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10274, i64* %eptr10273                                                 ; store fptr
  %S1L$_37_62_61 = ptrtoint i64* %cloptr10272 to i64                                 ; closure cast; i64* -> i64
  %arg7131 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %arg7130 = add i64 0, 0                                                            ; quoted ()
  %rWh$_37append = call i64 @prim_make_45vector(i64 %arg7131, i64 %arg7130)          ; call prim_make_45vector
  %arg7133 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %arg7132 = add i64 0, 0                                                            ; quoted ()
  %FPY$_37append2 = call i64 @prim_make_45vector(i64 %arg7133, i64 %arg7132)         ; call prim_make_45vector
  %arg7135 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10275 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10277 = getelementptr inbounds i64, i64* %cloptr10275, i64 1                  ; &eptr10277[1]
  store i64 %FPY$_37append2, i64* %eptr10277                                         ; *eptr10277 = %FPY$_37append2
  %eptr10276 = getelementptr inbounds i64, i64* %cloptr10275, i64 0                  ; &cloptr10275[0]
  %f10278 = ptrtoint void(i64,i64)* @lam9871 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10278, i64* %eptr10276                                                 ; store fptr
  %arg7134 = ptrtoint i64* %cloptr10275 to i64                                       ; closure cast; i64* -> i64
  %Xqj$_950 = call i64 @prim_vector_45set_33(i64 %FPY$_37append2, i64 %arg7135, i64 %arg7134); call prim_vector_45set_33
  %arg7155 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10279 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10281 = getelementptr inbounds i64, i64* %cloptr10279, i64 1                  ; &eptr10281[1]
  %eptr10282 = getelementptr inbounds i64, i64* %cloptr10279, i64 2                  ; &eptr10282[2]
  store i64 %FPY$_37append2, i64* %eptr10281                                         ; *eptr10281 = %FPY$_37append2
  store i64 %rWh$_37append, i64* %eptr10282                                          ; *eptr10282 = %rWh$_37append
  %eptr10280 = getelementptr inbounds i64, i64* %cloptr10279, i64 0                  ; &cloptr10279[0]
  %f10283 = ptrtoint void(i64,i64)* @lam9860 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10283, i64* %eptr10280                                                 ; store fptr
  %arg7154 = ptrtoint i64* %cloptr10279 to i64                                       ; closure cast; i64* -> i64
  %tLC$_951 = call i64 @prim_vector_45set_33(i64 %rWh$_37append, i64 %arg7155, i64 %arg7154); call prim_vector_45set_33
  %arg7175 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6963 = call i64 @prim_vector_45ref(i64 %rWh$_37append, i64 %arg7175)       ; call prim_vector_45ref
  %cloptr10284 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10286 = getelementptr inbounds i64, i64* %cloptr10284, i64 1                  ; &eptr10286[1]
  %eptr10287 = getelementptr inbounds i64, i64* %cloptr10284, i64 2                  ; &eptr10287[2]
  %eptr10288 = getelementptr inbounds i64, i64* %cloptr10284, i64 3                  ; &eptr10288[3]
  store i64 %fZM$_37length, i64* %eptr10286                                          ; *eptr10286 = %fZM$_37length
  store i64 %ja2$_37foldl1, i64* %eptr10287                                          ; *eptr10287 = %ja2$_37foldl1
  store i64 %QGH$_37_62, i64* %eptr10288                                             ; *eptr10288 = %QGH$_37_62
  %eptr10285 = getelementptr inbounds i64, i64* %cloptr10284, i64 0                  ; &cloptr10284[0]
  %f10289 = ptrtoint void(i64,i64)* @lam9849 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10289, i64* %eptr10285                                                 ; store fptr
  %arg7179 = ptrtoint i64* %cloptr10284 to i64                                       ; closure cast; i64* -> i64
  %arg7178 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8815 = add i64 0, 0                                                            ; quoted ()
  %rva8814 = call i64 @prim_cons(i64 %retprim6963, i64 %rva8815)                     ; call prim_cons
  %rva8813 = call i64 @prim_cons(i64 %arg7178, i64 %rva8814)                         ; call prim_cons
  %cloptr10290 = inttoptr i64 %arg7179 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10291 = getelementptr inbounds i64, i64* %cloptr10290, i64 0                 ; &cloptr10290[0]
  %f10293 = load i64, i64* %i0ptr10291, align 8                                      ; load; *i0ptr10291
  %fptr10292 = inttoptr i64 %f10293 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10292(i64 %arg7179, i64 %rva8813)                   ; tail call
  ret void
}


define void @lam9884(i64 %env9885, i64 %rvp8135) {
  %cont6836 = call i64 @prim_car(i64 %rvp8135)                                       ; call prim_car
  %rvp8134 = call i64 @prim_cdr(i64 %rvp8135)                                        ; call prim_cdr
  %YMI$a = call i64 @prim_car(i64 %rvp8134)                                          ; call prim_car
  %rvp8133 = call i64 @prim_cdr(i64 %rvp8134)                                        ; call prim_cdr
  %GIX$b = call i64 @prim_car(i64 %rvp8133)                                          ; call prim_car
  %na8129 = call i64 @prim_cdr(i64 %rvp8133)                                         ; call prim_cdr
  %a6711 = call i64 @prim__60_61(i64 %YMI$a, i64 %GIX$b)                             ; call prim__60_61
  %retprim6837 = call i64 @prim_not(i64 %a6711)                                      ; call prim_not
  %arg7122 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8132 = add i64 0, 0                                                            ; quoted ()
  %rva8131 = call i64 @prim_cons(i64 %retprim6837, i64 %rva8132)                     ; call prim_cons
  %rva8130 = call i64 @prim_cons(i64 %arg7122, i64 %rva8131)                         ; call prim_cons
  %cloptr10294 = inttoptr i64 %cont6836 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10295 = getelementptr inbounds i64, i64* %cloptr10294, i64 0                 ; &cloptr10294[0]
  %f10297 = load i64, i64* %i0ptr10295, align 8                                      ; load; *i0ptr10295
  %fptr10296 = inttoptr i64 %f10297 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10296(i64 %cont6836, i64 %rva8130)                  ; tail call
  ret void
}


define void @lam9880(i64 %env9881, i64 %rvp8143) {
  %cont6838 = call i64 @prim_car(i64 %rvp8143)                                       ; call prim_car
  %rvp8142 = call i64 @prim_cdr(i64 %rvp8143)                                        ; call prim_cdr
  %edI$a = call i64 @prim_car(i64 %rvp8142)                                          ; call prim_car
  %rvp8141 = call i64 @prim_cdr(i64 %rvp8142)                                        ; call prim_cdr
  %I7W$b = call i64 @prim_car(i64 %rvp8141)                                          ; call prim_car
  %na8137 = call i64 @prim_cdr(i64 %rvp8141)                                         ; call prim_cdr
  %a6712 = call i64 @prim__60(i64 %edI$a, i64 %I7W$b)                                ; call prim__60
  %retprim6839 = call i64 @prim_not(i64 %a6712)                                      ; call prim_not
  %arg7128 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8140 = add i64 0, 0                                                            ; quoted ()
  %rva8139 = call i64 @prim_cons(i64 %retprim6839, i64 %rva8140)                     ; call prim_cons
  %rva8138 = call i64 @prim_cons(i64 %arg7128, i64 %rva8139)                         ; call prim_cons
  %cloptr10298 = inttoptr i64 %cont6838 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10299 = getelementptr inbounds i64, i64* %cloptr10298, i64 0                 ; &cloptr10298[0]
  %f10301 = load i64, i64* %i0ptr10299, align 8                                      ; load; *i0ptr10299
  %fptr10300 = inttoptr i64 %f10301 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10300(i64 %cont6838, i64 %rva8138)                  ; tail call
  ret void
}


define void @lam9871(i64 %env9872, i64 %rvp8162) {
  %envptr10302 = inttoptr i64 %env9872 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10303 = getelementptr inbounds i64, i64* %envptr10302, i64 1                ; &envptr10302[1]
  %FPY$_37append2 = load i64, i64* %envptr10303, align 8                             ; load; *envptr10303
  %cont6956 = call i64 @prim_car(i64 %rvp8162)                                       ; call prim_car
  %rvp8161 = call i64 @prim_cdr(i64 %rvp8162)                                        ; call prim_cdr
  %IlO$ls0 = call i64 @prim_car(i64 %rvp8161)                                        ; call prim_car
  %rvp8160 = call i64 @prim_cdr(i64 %rvp8161)                                        ; call prim_cdr
  %xpC$ls1 = call i64 @prim_car(i64 %rvp8160)                                        ; call prim_car
  %na8145 = call i64 @prim_cdr(i64 %rvp8160)                                         ; call prim_cdr
  %a6713 = call i64 @prim_null_63(i64 %IlO$ls0)                                      ; call prim_null_63
  %cmp10304 = icmp eq i64 %a6713, 15                                                 ; false?
  br i1 %cmp10304, label %else10306, label %then10305                                ; if

then10305:
  %arg7139 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8148 = add i64 0, 0                                                            ; quoted ()
  %rva8147 = call i64 @prim_cons(i64 %xpC$ls1, i64 %rva8148)                         ; call prim_cons
  %rva8146 = call i64 @prim_cons(i64 %arg7139, i64 %rva8147)                         ; call prim_cons
  %cloptr10307 = inttoptr i64 %cont6956 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10308 = getelementptr inbounds i64, i64* %cloptr10307, i64 0                 ; &cloptr10307[0]
  %f10310 = load i64, i64* %i0ptr10308, align 8                                      ; load; *i0ptr10308
  %fptr10309 = inttoptr i64 %f10310 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10309(i64 %cont6956, i64 %rva8146)                  ; tail call
  ret void

else10306:
  %a6714 = call i64 @prim_car(i64 %IlO$ls0)                                          ; call prim_car
  %arg7142 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6715 = call i64 @prim_vector_45ref(i64 %FPY$_37append2, i64 %arg7142)            ; call prim_vector_45ref
  %a6716 = call i64 @prim_cdr(i64 %IlO$ls0)                                          ; call prim_cdr
  %cloptr10311 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10313 = getelementptr inbounds i64, i64* %cloptr10311, i64 1                  ; &eptr10313[1]
  %eptr10314 = getelementptr inbounds i64, i64* %cloptr10311, i64 2                  ; &eptr10314[2]
  store i64 %cont6956, i64* %eptr10313                                               ; *eptr10313 = %cont6956
  store i64 %a6714, i64* %eptr10314                                                  ; *eptr10314 = %a6714
  %eptr10312 = getelementptr inbounds i64, i64* %cloptr10311, i64 0                  ; &cloptr10311[0]
  %f10315 = ptrtoint void(i64,i64)* @lam9868 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10315, i64* %eptr10312                                                 ; store fptr
  %arg7147 = ptrtoint i64* %cloptr10311 to i64                                       ; closure cast; i64* -> i64
  %rva8159 = add i64 0, 0                                                            ; quoted ()
  %rva8158 = call i64 @prim_cons(i64 %xpC$ls1, i64 %rva8159)                         ; call prim_cons
  %rva8157 = call i64 @prim_cons(i64 %a6716, i64 %rva8158)                           ; call prim_cons
  %rva8156 = call i64 @prim_cons(i64 %arg7147, i64 %rva8157)                         ; call prim_cons
  %cloptr10316 = inttoptr i64 %a6715 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10317 = getelementptr inbounds i64, i64* %cloptr10316, i64 0                 ; &cloptr10316[0]
  %f10319 = load i64, i64* %i0ptr10317, align 8                                      ; load; *i0ptr10317
  %fptr10318 = inttoptr i64 %f10319 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10318(i64 %a6715, i64 %rva8156)                     ; tail call
  ret void
}


define void @lam9868(i64 %env9869, i64 %rvp8155) {
  %envptr10320 = inttoptr i64 %env9869 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10321 = getelementptr inbounds i64, i64* %envptr10320, i64 2                ; &envptr10320[2]
  %a6714 = load i64, i64* %envptr10321, align 8                                      ; load; *envptr10321
  %envptr10322 = inttoptr i64 %env9869 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10323 = getelementptr inbounds i64, i64* %envptr10322, i64 1                ; &envptr10322[1]
  %cont6956 = load i64, i64* %envptr10323, align 8                                   ; load; *envptr10323
  %_956957 = call i64 @prim_car(i64 %rvp8155)                                        ; call prim_car
  %rvp8154 = call i64 @prim_cdr(i64 %rvp8155)                                        ; call prim_cdr
  %a6717 = call i64 @prim_car(i64 %rvp8154)                                          ; call prim_car
  %na8150 = call i64 @prim_cdr(i64 %rvp8154)                                         ; call prim_cdr
  %retprim6958 = call i64 @prim_cons(i64 %a6714, i64 %a6717)                         ; call prim_cons
  %arg7152 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8153 = add i64 0, 0                                                            ; quoted ()
  %rva8152 = call i64 @prim_cons(i64 %retprim6958, i64 %rva8153)                     ; call prim_cons
  %rva8151 = call i64 @prim_cons(i64 %arg7152, i64 %rva8152)                         ; call prim_cons
  %cloptr10324 = inttoptr i64 %cont6956 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10325 = getelementptr inbounds i64, i64* %cloptr10324, i64 0                 ; &cloptr10324[0]
  %f10327 = load i64, i64* %i0ptr10325, align 8                                      ; load; *i0ptr10325
  %fptr10326 = inttoptr i64 %f10327 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10326(i64 %cont6956, i64 %rva8151)                  ; tail call
  ret void
}


define void @lam9860(i64 %env9861, i64 %WGb$xs6960) {
  %envptr10328 = inttoptr i64 %env9861 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10329 = getelementptr inbounds i64, i64* %envptr10328, i64 2                ; &envptr10328[2]
  %rWh$_37append = load i64, i64* %envptr10329, align 8                              ; load; *envptr10329
  %envptr10330 = inttoptr i64 %env9861 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10331 = getelementptr inbounds i64, i64* %envptr10330, i64 1                ; &envptr10330[1]
  %FPY$_37append2 = load i64, i64* %envptr10331, align 8                             ; load; *envptr10331
  %cont6959 = call i64 @prim_car(i64 %WGb$xs6960)                                    ; call prim_car
  %WGb$xs = call i64 @prim_cdr(i64 %WGb$xs6960)                                      ; call prim_cdr
  %a6718 = call i64 @prim_null_63(i64 %WGb$xs)                                       ; call prim_null_63
  %cmp10332 = icmp eq i64 %a6718, 15                                                 ; false?
  br i1 %cmp10332, label %else10334, label %then10333                                ; if

then10333:
  %arg7161 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7160 = add i64 0, 0                                                            ; quoted ()
  %rva8165 = add i64 0, 0                                                            ; quoted ()
  %rva8164 = call i64 @prim_cons(i64 %arg7160, i64 %rva8165)                         ; call prim_cons
  %rva8163 = call i64 @prim_cons(i64 %arg7161, i64 %rva8164)                         ; call prim_cons
  %cloptr10335 = inttoptr i64 %cont6959 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10336 = getelementptr inbounds i64, i64* %cloptr10335, i64 0                 ; &cloptr10335[0]
  %f10338 = load i64, i64* %i0ptr10336, align 8                                      ; load; *i0ptr10336
  %fptr10337 = inttoptr i64 %f10338 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10337(i64 %cont6959, i64 %rva8163)                  ; tail call
  ret void

else10334:
  %C8e$hd = call i64 @prim_car(i64 %WGb$xs)                                          ; call prim_car
  %ndE$tl = call i64 @prim_cdr(i64 %WGb$xs)                                          ; call prim_cdr
  %arg7165 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6719 = call i64 @prim_vector_45ref(i64 %rWh$_37append, i64 %arg7165)             ; call prim_vector_45ref
  %cloptr10339 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10341 = getelementptr inbounds i64, i64* %cloptr10339, i64 1                  ; &eptr10341[1]
  %eptr10342 = getelementptr inbounds i64, i64* %cloptr10339, i64 2                  ; &eptr10342[2]
  %eptr10343 = getelementptr inbounds i64, i64* %cloptr10339, i64 3                  ; &eptr10343[3]
  store i64 %FPY$_37append2, i64* %eptr10341                                         ; *eptr10341 = %FPY$_37append2
  store i64 %C8e$hd, i64* %eptr10342                                                 ; *eptr10342 = %C8e$hd
  store i64 %cont6959, i64* %eptr10343                                               ; *eptr10343 = %cont6959
  %eptr10340 = getelementptr inbounds i64, i64* %cloptr10339, i64 0                  ; &cloptr10339[0]
  %f10344 = ptrtoint void(i64,i64)* @lam9857 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10344, i64* %eptr10340                                                 ; store fptr
  %arg7168 = ptrtoint i64* %cloptr10339 to i64                                       ; closure cast; i64* -> i64
  %cps_45lst6962 = call i64 @prim_cons(i64 %arg7168, i64 %ndE$tl)                    ; call prim_cons
  %cloptr10345 = inttoptr i64 %a6719 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10346 = getelementptr inbounds i64, i64* %cloptr10345, i64 0                 ; &cloptr10345[0]
  %f10348 = load i64, i64* %i0ptr10346, align 8                                      ; load; *i0ptr10346
  %fptr10347 = inttoptr i64 %f10348 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10347(i64 %a6719, i64 %cps_45lst6962)               ; tail call
  ret void
}


define void @lam9857(i64 %env9858, i64 %rvp8173) {
  %envptr10349 = inttoptr i64 %env9858 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10350 = getelementptr inbounds i64, i64* %envptr10349, i64 3                ; &envptr10349[3]
  %cont6959 = load i64, i64* %envptr10350, align 8                                   ; load; *envptr10350
  %envptr10351 = inttoptr i64 %env9858 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10352 = getelementptr inbounds i64, i64* %envptr10351, i64 2                ; &envptr10351[2]
  %C8e$hd = load i64, i64* %envptr10352, align 8                                     ; load; *envptr10352
  %envptr10353 = inttoptr i64 %env9858 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10354 = getelementptr inbounds i64, i64* %envptr10353, i64 1                ; &envptr10353[1]
  %FPY$_37append2 = load i64, i64* %envptr10354, align 8                             ; load; *envptr10354
  %_956961 = call i64 @prim_car(i64 %rvp8173)                                        ; call prim_car
  %rvp8172 = call i64 @prim_cdr(i64 %rvp8173)                                        ; call prim_cdr
  %nYN$result1 = call i64 @prim_car(i64 %rvp8172)                                    ; call prim_car
  %na8167 = call i64 @prim_cdr(i64 %rvp8172)                                         ; call prim_cdr
  %arg7169 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6720 = call i64 @prim_vector_45ref(i64 %FPY$_37append2, i64 %arg7169)            ; call prim_vector_45ref
  %rva8171 = add i64 0, 0                                                            ; quoted ()
  %rva8170 = call i64 @prim_cons(i64 %nYN$result1, i64 %rva8171)                     ; call prim_cons
  %rva8169 = call i64 @prim_cons(i64 %C8e$hd, i64 %rva8170)                          ; call prim_cons
  %rva8168 = call i64 @prim_cons(i64 %cont6959, i64 %rva8169)                        ; call prim_cons
  %cloptr10355 = inttoptr i64 %a6720 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10356 = getelementptr inbounds i64, i64* %cloptr10355, i64 0                 ; &cloptr10355[0]
  %f10358 = load i64, i64* %i0ptr10356, align 8                                      ; load; *i0ptr10356
  %fptr10357 = inttoptr i64 %f10358 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10357(i64 %a6720, i64 %rva8168)                     ; tail call
  ret void
}


define void @lam9849(i64 %env9850, i64 %rvp8812) {
  %envptr10359 = inttoptr i64 %env9850 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10360 = getelementptr inbounds i64, i64* %envptr10359, i64 3                ; &envptr10359[3]
  %QGH$_37_62 = load i64, i64* %envptr10360, align 8                                 ; load; *envptr10360
  %envptr10361 = inttoptr i64 %env9850 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10362 = getelementptr inbounds i64, i64* %envptr10361, i64 2                ; &envptr10361[2]
  %ja2$_37foldl1 = load i64, i64* %envptr10362, align 8                              ; load; *envptr10362
  %envptr10363 = inttoptr i64 %env9850 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10364 = getelementptr inbounds i64, i64* %envptr10363, i64 1                ; &envptr10363[1]
  %fZM$_37length = load i64, i64* %envptr10364, align 8                              ; load; *envptr10364
  %_956840 = call i64 @prim_car(i64 %rvp8812)                                        ; call prim_car
  %rvp8811 = call i64 @prim_cdr(i64 %rvp8812)                                        ; call prim_cdr
  %nfL$_37append = call i64 @prim_car(i64 %rvp8811)                                  ; call prim_car
  %na8175 = call i64 @prim_cdr(i64 %rvp8811)                                         ; call prim_cdr
  %cloptr10365 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10366 = getelementptr inbounds i64, i64* %cloptr10365, i64 0                  ; &cloptr10365[0]
  %f10367 = ptrtoint void(i64,i64)* @lam9847 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10367, i64* %eptr10366                                                 ; store fptr
  %cIP$_37list_63 = ptrtoint i64* %cloptr10365 to i64                                ; closure cast; i64* -> i64
  %cloptr10368 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10369 = getelementptr inbounds i64, i64* %cloptr10368, i64 0                  ; &cloptr10368[0]
  %f10370 = ptrtoint void(i64,i64)* @lam9795 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10370, i64* %eptr10369                                                 ; store fptr
  %d9R$_37drop = ptrtoint i64* %cloptr10368 to i64                                   ; closure cast; i64* -> i64
  %cloptr10371 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10372 = getelementptr inbounds i64, i64* %cloptr10371, i64 0                  ; &cloptr10371[0]
  %f10373 = ptrtoint void(i64,i64)* @lam9745 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10373, i64* %eptr10372                                                 ; store fptr
  %or0$_37memv = ptrtoint i64* %cloptr10371 to i64                                   ; closure cast; i64* -> i64
  %cloptr10374 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10376 = getelementptr inbounds i64, i64* %cloptr10374, i64 1                  ; &eptr10376[1]
  store i64 %ja2$_37foldl1, i64* %eptr10376                                          ; *eptr10376 = %ja2$_37foldl1
  %eptr10375 = getelementptr inbounds i64, i64* %cloptr10374, i64 0                  ; &cloptr10374[0]
  %f10377 = ptrtoint void(i64,i64)* @lam9704 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10377, i64* %eptr10375                                                 ; store fptr
  %QNv$_37_47 = ptrtoint i64* %cloptr10374 to i64                                    ; closure cast; i64* -> i64
  %cloptr10378 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10379 = getelementptr inbounds i64, i64* %cloptr10378, i64 0                  ; &cloptr10378[0]
  %f10380 = ptrtoint void(i64,i64)* @lam9692 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10380, i64* %eptr10379                                                 ; store fptr
  %XWg$_37first = ptrtoint i64* %cloptr10378 to i64                                  ; closure cast; i64* -> i64
  %cloptr10381 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10382 = getelementptr inbounds i64, i64* %cloptr10381, i64 0                  ; &cloptr10381[0]
  %f10383 = ptrtoint void(i64,i64)* @lam9688 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10383, i64* %eptr10382                                                 ; store fptr
  %ONO$_37second = ptrtoint i64* %cloptr10381 to i64                                 ; closure cast; i64* -> i64
  %cloptr10384 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10385 = getelementptr inbounds i64, i64* %cloptr10384, i64 0                  ; &cloptr10384[0]
  %f10386 = ptrtoint void(i64,i64)* @lam9684 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10386, i64* %eptr10385                                                 ; store fptr
  %g7f$_37third = ptrtoint i64* %cloptr10384 to i64                                  ; closure cast; i64* -> i64
  %cloptr10387 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10388 = getelementptr inbounds i64, i64* %cloptr10387, i64 0                  ; &cloptr10387[0]
  %f10389 = ptrtoint void(i64,i64)* @lam9680 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10389, i64* %eptr10388                                                 ; store fptr
  %XV5$_37fourth = ptrtoint i64* %cloptr10387 to i64                                 ; closure cast; i64* -> i64
  %cloptr10390 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10391 = getelementptr inbounds i64, i64* %cloptr10390, i64 0                  ; &cloptr10390[0]
  %f10392 = ptrtoint void(i64,i64)* @lam9676 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10392, i64* %eptr10391                                                 ; store fptr
  %arg7431 = ptrtoint i64* %cloptr10390 to i64                                       ; closure cast; i64* -> i64
  %cloptr10393 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10395 = getelementptr inbounds i64, i64* %cloptr10393, i64 1                  ; &eptr10395[1]
  %eptr10396 = getelementptr inbounds i64, i64* %cloptr10393, i64 2                  ; &eptr10396[2]
  %eptr10397 = getelementptr inbounds i64, i64* %cloptr10393, i64 3                  ; &eptr10397[3]
  store i64 %fZM$_37length, i64* %eptr10395                                          ; *eptr10395 = %fZM$_37length
  store i64 %d9R$_37drop, i64* %eptr10396                                            ; *eptr10396 = %d9R$_37drop
  store i64 %QGH$_37_62, i64* %eptr10397                                             ; *eptr10397 = %QGH$_37_62
  %eptr10394 = getelementptr inbounds i64, i64* %cloptr10393, i64 0                  ; &cloptr10393[0]
  %f10398 = ptrtoint void(i64,i64)* @lam9672 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10398, i64* %eptr10394                                                 ; store fptr
  %arg7430 = ptrtoint i64* %cloptr10393 to i64                                       ; closure cast; i64* -> i64
  %rva8810 = add i64 0, 0                                                            ; quoted ()
  %rva8809 = call i64 @prim_cons(i64 %arg7430, i64 %rva8810)                         ; call prim_cons
  %cloptr10399 = inttoptr i64 %arg7431 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10400 = getelementptr inbounds i64, i64* %cloptr10399, i64 0                 ; &cloptr10399[0]
  %f10402 = load i64, i64* %i0ptr10400, align 8                                      ; load; *i0ptr10400
  %fptr10401 = inttoptr i64 %f10402 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10401(i64 %arg7431, i64 %rva8809)                   ; tail call
  ret void
}


define void @lam9847(i64 %env9848, i64 %rvp8243) {
  %cont6841 = call i64 @prim_car(i64 %rvp8243)                                       ; call prim_car
  %rvp8242 = call i64 @prim_cdr(i64 %rvp8243)                                        ; call prim_cdr
  %cxk$a = call i64 @prim_car(i64 %rvp8242)                                          ; call prim_car
  %na8177 = call i64 @prim_cdr(i64 %rvp8242)                                         ; call prim_cdr
  %arg7181 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %WQe$a = call i64 @prim_make_45vector(i64 %arg7181, i64 %cxk$a)                    ; call prim_make_45vector
  %cloptr10403 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10404 = getelementptr inbounds i64, i64* %cloptr10403, i64 0                  ; &cloptr10403[0]
  %f10405 = ptrtoint void(i64,i64)* @lam9844 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10405, i64* %eptr10404                                                 ; store fptr
  %arg7184 = ptrtoint i64* %cloptr10403 to i64                                       ; closure cast; i64* -> i64
  %cloptr10406 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10408 = getelementptr inbounds i64, i64* %cloptr10406, i64 1                  ; &eptr10408[1]
  %eptr10409 = getelementptr inbounds i64, i64* %cloptr10406, i64 2                  ; &eptr10409[2]
  store i64 %cont6841, i64* %eptr10408                                               ; *eptr10408 = %cont6841
  store i64 %WQe$a, i64* %eptr10409                                                  ; *eptr10409 = %WQe$a
  %eptr10407 = getelementptr inbounds i64, i64* %cloptr10406, i64 0                  ; &cloptr10406[0]
  %f10410 = ptrtoint void(i64,i64)* @lam9840 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10410, i64* %eptr10407                                                 ; store fptr
  %arg7183 = ptrtoint i64* %cloptr10406 to i64                                       ; closure cast; i64* -> i64
  %cloptr10411 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10413 = getelementptr inbounds i64, i64* %cloptr10411, i64 1                  ; &eptr10413[1]
  %eptr10414 = getelementptr inbounds i64, i64* %cloptr10411, i64 2                  ; &eptr10414[2]
  store i64 %cont6841, i64* %eptr10413                                               ; *eptr10413 = %cont6841
  store i64 %WQe$a, i64* %eptr10414                                                  ; *eptr10414 = %WQe$a
  %eptr10412 = getelementptr inbounds i64, i64* %cloptr10411, i64 0                  ; &cloptr10411[0]
  %f10415 = ptrtoint void(i64,i64)* @lam9818 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10415, i64* %eptr10412                                                 ; store fptr
  %arg7182 = ptrtoint i64* %cloptr10411 to i64                                       ; closure cast; i64* -> i64
  %rva8241 = add i64 0, 0                                                            ; quoted ()
  %rva8240 = call i64 @prim_cons(i64 %arg7182, i64 %rva8241)                         ; call prim_cons
  %rva8239 = call i64 @prim_cons(i64 %arg7183, i64 %rva8240)                         ; call prim_cons
  %cloptr10416 = inttoptr i64 %arg7184 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10417 = getelementptr inbounds i64, i64* %cloptr10416, i64 0                 ; &cloptr10416[0]
  %f10419 = load i64, i64* %i0ptr10417, align 8                                      ; load; *i0ptr10417
  %fptr10418 = inttoptr i64 %f10419 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10418(i64 %arg7184, i64 %rva8239)                   ; tail call
  ret void
}


define void @lam9844(i64 %env9845, i64 %rvp8184) {
  %cont6847 = call i64 @prim_car(i64 %rvp8184)                                       ; call prim_car
  %rvp8183 = call i64 @prim_cdr(i64 %rvp8184)                                        ; call prim_cdr
  %DdG$k = call i64 @prim_car(i64 %rvp8183)                                          ; call prim_car
  %na8179 = call i64 @prim_cdr(i64 %rvp8183)                                         ; call prim_cdr
  %arg7186 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8182 = add i64 0, 0                                                            ; quoted ()
  %rva8181 = call i64 @prim_cons(i64 %DdG$k, i64 %rva8182)                           ; call prim_cons
  %rva8180 = call i64 @prim_cons(i64 %arg7186, i64 %rva8181)                         ; call prim_cons
  %cloptr10420 = inttoptr i64 %cont6847 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10421 = getelementptr inbounds i64, i64* %cloptr10420, i64 0                 ; &cloptr10420[0]
  %f10423 = load i64, i64* %i0ptr10421, align 8                                      ; load; *i0ptr10421
  %fptr10422 = inttoptr i64 %f10423 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10422(i64 %cont6847, i64 %rva8180)                  ; tail call
  ret void
}


define void @lam9840(i64 %env9841, i64 %rvp8211) {
  %envptr10424 = inttoptr i64 %env9841 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10425 = getelementptr inbounds i64, i64* %envptr10424, i64 2                ; &envptr10424[2]
  %WQe$a = load i64, i64* %envptr10425, align 8                                      ; load; *envptr10425
  %envptr10426 = inttoptr i64 %env9841 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10427 = getelementptr inbounds i64, i64* %envptr10426, i64 1                ; &envptr10426[1]
  %cont6841 = load i64, i64* %envptr10427, align 8                                   ; load; *envptr10427
  %_956842 = call i64 @prim_car(i64 %rvp8211)                                        ; call prim_car
  %rvp8210 = call i64 @prim_cdr(i64 %rvp8211)                                        ; call prim_cdr
  %Zea$cc = call i64 @prim_car(i64 %rvp8210)                                         ; call prim_car
  %na8186 = call i64 @prim_cdr(i64 %rvp8210)                                         ; call prim_cdr
  %arg7188 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6721 = call i64 @prim_vector_45ref(i64 %WQe$a, i64 %arg7188)                     ; call prim_vector_45ref
  %a6722 = call i64 @prim_null_63(i64 %a6721)                                        ; call prim_null_63
  %cmp10428 = icmp eq i64 %a6722, 15                                                 ; false?
  br i1 %cmp10428, label %else10430, label %then10429                                ; if

then10429:
  %arg7192 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7191 = call i64 @const_init_true()                                             ; quoted #t
  %rva8189 = add i64 0, 0                                                            ; quoted ()
  %rva8188 = call i64 @prim_cons(i64 %arg7191, i64 %rva8189)                         ; call prim_cons
  %rva8187 = call i64 @prim_cons(i64 %arg7192, i64 %rva8188)                         ; call prim_cons
  %cloptr10431 = inttoptr i64 %cont6841 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10432 = getelementptr inbounds i64, i64* %cloptr10431, i64 0                 ; &cloptr10431[0]
  %f10434 = load i64, i64* %i0ptr10432, align 8                                      ; load; *i0ptr10432
  %fptr10433 = inttoptr i64 %f10434 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10433(i64 %cont6841, i64 %rva8187)                  ; tail call
  ret void

else10430:
  %arg7194 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6723 = call i64 @prim_vector_45ref(i64 %WQe$a, i64 %arg7194)                     ; call prim_vector_45ref
  %a6724 = call i64 @prim_cons_63(i64 %a6723)                                        ; call prim_cons_63
  %cmp10435 = icmp eq i64 %a6724, 15                                                 ; false?
  br i1 %cmp10435, label %else10437, label %then10436                                ; if

then10436:
  %arg7197 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6725 = call i64 @prim_vector_45ref(i64 %WQe$a, i64 %arg7197)                     ; call prim_vector_45ref
  %retprim6846 = call i64 @prim_cdr(i64 %a6725)                                      ; call prim_cdr
  %cloptr10438 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10440 = getelementptr inbounds i64, i64* %cloptr10438, i64 1                  ; &eptr10440[1]
  %eptr10441 = getelementptr inbounds i64, i64* %cloptr10438, i64 2                  ; &eptr10441[2]
  %eptr10442 = getelementptr inbounds i64, i64* %cloptr10438, i64 3                  ; &eptr10442[3]
  store i64 %cont6841, i64* %eptr10440                                               ; *eptr10440 = %cont6841
  store i64 %WQe$a, i64* %eptr10441                                                  ; *eptr10441 = %WQe$a
  store i64 %Zea$cc, i64* %eptr10442                                                 ; *eptr10442 = %Zea$cc
  %eptr10439 = getelementptr inbounds i64, i64* %cloptr10438, i64 0                  ; &cloptr10438[0]
  %f10443 = ptrtoint void(i64,i64)* @lam9832 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10443, i64* %eptr10439                                                 ; store fptr
  %arg7202 = ptrtoint i64* %cloptr10438 to i64                                       ; closure cast; i64* -> i64
  %arg7201 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8206 = add i64 0, 0                                                            ; quoted ()
  %rva8205 = call i64 @prim_cons(i64 %retprim6846, i64 %rva8206)                     ; call prim_cons
  %rva8204 = call i64 @prim_cons(i64 %arg7201, i64 %rva8205)                         ; call prim_cons
  %cloptr10444 = inttoptr i64 %arg7202 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10445 = getelementptr inbounds i64, i64* %cloptr10444, i64 0                 ; &cloptr10444[0]
  %f10447 = load i64, i64* %i0ptr10445, align 8                                      ; load; *i0ptr10445
  %fptr10446 = inttoptr i64 %f10447 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10446(i64 %arg7202, i64 %rva8204)                   ; tail call
  ret void

else10437:
  %arg7216 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7215 = call i64 @const_init_false()                                            ; quoted #f
  %rva8209 = add i64 0, 0                                                            ; quoted ()
  %rva8208 = call i64 @prim_cons(i64 %arg7215, i64 %rva8209)                         ; call prim_cons
  %rva8207 = call i64 @prim_cons(i64 %arg7216, i64 %rva8208)                         ; call prim_cons
  %cloptr10448 = inttoptr i64 %cont6841 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10449 = getelementptr inbounds i64, i64* %cloptr10448, i64 0                 ; &cloptr10448[0]
  %f10451 = load i64, i64* %i0ptr10449, align 8                                      ; load; *i0ptr10449
  %fptr10450 = inttoptr i64 %f10451 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10450(i64 %cont6841, i64 %rva8207)                  ; tail call
  ret void
}


define void @lam9832(i64 %env9833, i64 %rvp8203) {
  %envptr10452 = inttoptr i64 %env9833 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10453 = getelementptr inbounds i64, i64* %envptr10452, i64 3                ; &envptr10452[3]
  %Zea$cc = load i64, i64* %envptr10453, align 8                                     ; load; *envptr10453
  %envptr10454 = inttoptr i64 %env9833 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10455 = getelementptr inbounds i64, i64* %envptr10454, i64 2                ; &envptr10454[2]
  %WQe$a = load i64, i64* %envptr10455, align 8                                      ; load; *envptr10455
  %envptr10456 = inttoptr i64 %env9833 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10457 = getelementptr inbounds i64, i64* %envptr10456, i64 1                ; &envptr10456[1]
  %cont6841 = load i64, i64* %envptr10457, align 8                                   ; load; *envptr10457
  %_956843 = call i64 @prim_car(i64 %rvp8203)                                        ; call prim_car
  %rvp8202 = call i64 @prim_cdr(i64 %rvp8203)                                        ; call prim_cdr
  %rrE$b = call i64 @prim_car(i64 %rvp8202)                                          ; call prim_car
  %na8191 = call i64 @prim_cdr(i64 %rvp8202)                                         ; call prim_cdr
  %arg7203 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6726 = call i64 @prim_vector_45ref(i64 %WQe$a, i64 %arg7203)                     ; call prim_vector_45ref
  %a6727 = call i64 @prim_cdr(i64 %a6726)                                            ; call prim_cdr
  %arg7207 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6845 = call i64 @prim_vector_45set_33(i64 %WQe$a, i64 %arg7207, i64 %a6727); call prim_vector_45set_33
  %cloptr10458 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10460 = getelementptr inbounds i64, i64* %cloptr10458, i64 1                  ; &eptr10460[1]
  %eptr10461 = getelementptr inbounds i64, i64* %cloptr10458, i64 2                  ; &eptr10461[2]
  store i64 %cont6841, i64* %eptr10460                                               ; *eptr10460 = %cont6841
  store i64 %Zea$cc, i64* %eptr10461                                                 ; *eptr10461 = %Zea$cc
  %eptr10459 = getelementptr inbounds i64, i64* %cloptr10458, i64 0                  ; &cloptr10458[0]
  %f10462 = ptrtoint void(i64,i64)* @lam9828 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10462, i64* %eptr10459                                                 ; store fptr
  %arg7211 = ptrtoint i64* %cloptr10458 to i64                                       ; closure cast; i64* -> i64
  %arg7210 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8201 = add i64 0, 0                                                            ; quoted ()
  %rva8200 = call i64 @prim_cons(i64 %retprim6845, i64 %rva8201)                     ; call prim_cons
  %rva8199 = call i64 @prim_cons(i64 %arg7210, i64 %rva8200)                         ; call prim_cons
  %cloptr10463 = inttoptr i64 %arg7211 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10464 = getelementptr inbounds i64, i64* %cloptr10463, i64 0                 ; &cloptr10463[0]
  %f10466 = load i64, i64* %i0ptr10464, align 8                                      ; load; *i0ptr10464
  %fptr10465 = inttoptr i64 %f10466 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10465(i64 %arg7211, i64 %rva8199)                   ; tail call
  ret void
}


define void @lam9828(i64 %env9829, i64 %rvp8198) {
  %envptr10467 = inttoptr i64 %env9829 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10468 = getelementptr inbounds i64, i64* %envptr10467, i64 2                ; &envptr10467[2]
  %Zea$cc = load i64, i64* %envptr10468, align 8                                     ; load; *envptr10468
  %envptr10469 = inttoptr i64 %env9829 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10470 = getelementptr inbounds i64, i64* %envptr10469, i64 1                ; &envptr10469[1]
  %cont6841 = load i64, i64* %envptr10470, align 8                                   ; load; *envptr10470
  %_956844 = call i64 @prim_car(i64 %rvp8198)                                        ; call prim_car
  %rvp8197 = call i64 @prim_cdr(i64 %rvp8198)                                        ; call prim_cdr
  %GiS$_950 = call i64 @prim_car(i64 %rvp8197)                                       ; call prim_car
  %na8193 = call i64 @prim_cdr(i64 %rvp8197)                                         ; call prim_cdr
  %rva8196 = add i64 0, 0                                                            ; quoted ()
  %rva8195 = call i64 @prim_cons(i64 %Zea$cc, i64 %rva8196)                          ; call prim_cons
  %rva8194 = call i64 @prim_cons(i64 %cont6841, i64 %rva8195)                        ; call prim_cons
  %cloptr10471 = inttoptr i64 %Zea$cc to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr10472 = getelementptr inbounds i64, i64* %cloptr10471, i64 0                 ; &cloptr10471[0]
  %f10474 = load i64, i64* %i0ptr10472, align 8                                      ; load; *i0ptr10472
  %fptr10473 = inttoptr i64 %f10474 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10473(i64 %Zea$cc, i64 %rva8194)                    ; tail call
  ret void
}


define void @lam9818(i64 %env9819, i64 %rvp8238) {
  %envptr10475 = inttoptr i64 %env9819 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10476 = getelementptr inbounds i64, i64* %envptr10475, i64 2                ; &envptr10475[2]
  %WQe$a = load i64, i64* %envptr10476, align 8                                      ; load; *envptr10476
  %envptr10477 = inttoptr i64 %env9819 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10478 = getelementptr inbounds i64, i64* %envptr10477, i64 1                ; &envptr10477[1]
  %cont6841 = load i64, i64* %envptr10478, align 8                                   ; load; *envptr10478
  %_956842 = call i64 @prim_car(i64 %rvp8238)                                        ; call prim_car
  %rvp8237 = call i64 @prim_cdr(i64 %rvp8238)                                        ; call prim_cdr
  %Zea$cc = call i64 @prim_car(i64 %rvp8237)                                         ; call prim_car
  %na8213 = call i64 @prim_cdr(i64 %rvp8237)                                         ; call prim_cdr
  %arg7218 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6721 = call i64 @prim_vector_45ref(i64 %WQe$a, i64 %arg7218)                     ; call prim_vector_45ref
  %a6722 = call i64 @prim_null_63(i64 %a6721)                                        ; call prim_null_63
  %cmp10479 = icmp eq i64 %a6722, 15                                                 ; false?
  br i1 %cmp10479, label %else10481, label %then10480                                ; if

then10480:
  %arg7222 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7221 = call i64 @const_init_true()                                             ; quoted #t
  %rva8216 = add i64 0, 0                                                            ; quoted ()
  %rva8215 = call i64 @prim_cons(i64 %arg7221, i64 %rva8216)                         ; call prim_cons
  %rva8214 = call i64 @prim_cons(i64 %arg7222, i64 %rva8215)                         ; call prim_cons
  %cloptr10482 = inttoptr i64 %cont6841 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10483 = getelementptr inbounds i64, i64* %cloptr10482, i64 0                 ; &cloptr10482[0]
  %f10485 = load i64, i64* %i0ptr10483, align 8                                      ; load; *i0ptr10483
  %fptr10484 = inttoptr i64 %f10485 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10484(i64 %cont6841, i64 %rva8214)                  ; tail call
  ret void

else10481:
  %arg7224 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6723 = call i64 @prim_vector_45ref(i64 %WQe$a, i64 %arg7224)                     ; call prim_vector_45ref
  %a6724 = call i64 @prim_cons_63(i64 %a6723)                                        ; call prim_cons_63
  %cmp10486 = icmp eq i64 %a6724, 15                                                 ; false?
  br i1 %cmp10486, label %else10488, label %then10487                                ; if

then10487:
  %arg7227 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6725 = call i64 @prim_vector_45ref(i64 %WQe$a, i64 %arg7227)                     ; call prim_vector_45ref
  %retprim6846 = call i64 @prim_cdr(i64 %a6725)                                      ; call prim_cdr
  %cloptr10489 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10491 = getelementptr inbounds i64, i64* %cloptr10489, i64 1                  ; &eptr10491[1]
  %eptr10492 = getelementptr inbounds i64, i64* %cloptr10489, i64 2                  ; &eptr10492[2]
  %eptr10493 = getelementptr inbounds i64, i64* %cloptr10489, i64 3                  ; &eptr10493[3]
  store i64 %cont6841, i64* %eptr10491                                               ; *eptr10491 = %cont6841
  store i64 %WQe$a, i64* %eptr10492                                                  ; *eptr10492 = %WQe$a
  store i64 %Zea$cc, i64* %eptr10493                                                 ; *eptr10493 = %Zea$cc
  %eptr10490 = getelementptr inbounds i64, i64* %cloptr10489, i64 0                  ; &cloptr10489[0]
  %f10494 = ptrtoint void(i64,i64)* @lam9810 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10494, i64* %eptr10490                                                 ; store fptr
  %arg7232 = ptrtoint i64* %cloptr10489 to i64                                       ; closure cast; i64* -> i64
  %arg7231 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8233 = add i64 0, 0                                                            ; quoted ()
  %rva8232 = call i64 @prim_cons(i64 %retprim6846, i64 %rva8233)                     ; call prim_cons
  %rva8231 = call i64 @prim_cons(i64 %arg7231, i64 %rva8232)                         ; call prim_cons
  %cloptr10495 = inttoptr i64 %arg7232 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10496 = getelementptr inbounds i64, i64* %cloptr10495, i64 0                 ; &cloptr10495[0]
  %f10498 = load i64, i64* %i0ptr10496, align 8                                      ; load; *i0ptr10496
  %fptr10497 = inttoptr i64 %f10498 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10497(i64 %arg7232, i64 %rva8231)                   ; tail call
  ret void

else10488:
  %arg7246 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7245 = call i64 @const_init_false()                                            ; quoted #f
  %rva8236 = add i64 0, 0                                                            ; quoted ()
  %rva8235 = call i64 @prim_cons(i64 %arg7245, i64 %rva8236)                         ; call prim_cons
  %rva8234 = call i64 @prim_cons(i64 %arg7246, i64 %rva8235)                         ; call prim_cons
  %cloptr10499 = inttoptr i64 %cont6841 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10500 = getelementptr inbounds i64, i64* %cloptr10499, i64 0                 ; &cloptr10499[0]
  %f10502 = load i64, i64* %i0ptr10500, align 8                                      ; load; *i0ptr10500
  %fptr10501 = inttoptr i64 %f10502 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10501(i64 %cont6841, i64 %rva8234)                  ; tail call
  ret void
}


define void @lam9810(i64 %env9811, i64 %rvp8230) {
  %envptr10503 = inttoptr i64 %env9811 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10504 = getelementptr inbounds i64, i64* %envptr10503, i64 3                ; &envptr10503[3]
  %Zea$cc = load i64, i64* %envptr10504, align 8                                     ; load; *envptr10504
  %envptr10505 = inttoptr i64 %env9811 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10506 = getelementptr inbounds i64, i64* %envptr10505, i64 2                ; &envptr10505[2]
  %WQe$a = load i64, i64* %envptr10506, align 8                                      ; load; *envptr10506
  %envptr10507 = inttoptr i64 %env9811 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10508 = getelementptr inbounds i64, i64* %envptr10507, i64 1                ; &envptr10507[1]
  %cont6841 = load i64, i64* %envptr10508, align 8                                   ; load; *envptr10508
  %_956843 = call i64 @prim_car(i64 %rvp8230)                                        ; call prim_car
  %rvp8229 = call i64 @prim_cdr(i64 %rvp8230)                                        ; call prim_cdr
  %rrE$b = call i64 @prim_car(i64 %rvp8229)                                          ; call prim_car
  %na8218 = call i64 @prim_cdr(i64 %rvp8229)                                         ; call prim_cdr
  %arg7233 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6726 = call i64 @prim_vector_45ref(i64 %WQe$a, i64 %arg7233)                     ; call prim_vector_45ref
  %a6727 = call i64 @prim_cdr(i64 %a6726)                                            ; call prim_cdr
  %arg7237 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6845 = call i64 @prim_vector_45set_33(i64 %WQe$a, i64 %arg7237, i64 %a6727); call prim_vector_45set_33
  %cloptr10509 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10511 = getelementptr inbounds i64, i64* %cloptr10509, i64 1                  ; &eptr10511[1]
  %eptr10512 = getelementptr inbounds i64, i64* %cloptr10509, i64 2                  ; &eptr10512[2]
  store i64 %cont6841, i64* %eptr10511                                               ; *eptr10511 = %cont6841
  store i64 %Zea$cc, i64* %eptr10512                                                 ; *eptr10512 = %Zea$cc
  %eptr10510 = getelementptr inbounds i64, i64* %cloptr10509, i64 0                  ; &cloptr10509[0]
  %f10513 = ptrtoint void(i64,i64)* @lam9806 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10513, i64* %eptr10510                                                 ; store fptr
  %arg7241 = ptrtoint i64* %cloptr10509 to i64                                       ; closure cast; i64* -> i64
  %arg7240 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8228 = add i64 0, 0                                                            ; quoted ()
  %rva8227 = call i64 @prim_cons(i64 %retprim6845, i64 %rva8228)                     ; call prim_cons
  %rva8226 = call i64 @prim_cons(i64 %arg7240, i64 %rva8227)                         ; call prim_cons
  %cloptr10514 = inttoptr i64 %arg7241 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10515 = getelementptr inbounds i64, i64* %cloptr10514, i64 0                 ; &cloptr10514[0]
  %f10517 = load i64, i64* %i0ptr10515, align 8                                      ; load; *i0ptr10515
  %fptr10516 = inttoptr i64 %f10517 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10516(i64 %arg7241, i64 %rva8226)                   ; tail call
  ret void
}


define void @lam9806(i64 %env9807, i64 %rvp8225) {
  %envptr10518 = inttoptr i64 %env9807 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10519 = getelementptr inbounds i64, i64* %envptr10518, i64 2                ; &envptr10518[2]
  %Zea$cc = load i64, i64* %envptr10519, align 8                                     ; load; *envptr10519
  %envptr10520 = inttoptr i64 %env9807 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10521 = getelementptr inbounds i64, i64* %envptr10520, i64 1                ; &envptr10520[1]
  %cont6841 = load i64, i64* %envptr10521, align 8                                   ; load; *envptr10521
  %_956844 = call i64 @prim_car(i64 %rvp8225)                                        ; call prim_car
  %rvp8224 = call i64 @prim_cdr(i64 %rvp8225)                                        ; call prim_cdr
  %GiS$_950 = call i64 @prim_car(i64 %rvp8224)                                       ; call prim_car
  %na8220 = call i64 @prim_cdr(i64 %rvp8224)                                         ; call prim_cdr
  %rva8223 = add i64 0, 0                                                            ; quoted ()
  %rva8222 = call i64 @prim_cons(i64 %Zea$cc, i64 %rva8223)                          ; call prim_cons
  %rva8221 = call i64 @prim_cons(i64 %cont6841, i64 %rva8222)                        ; call prim_cons
  %cloptr10522 = inttoptr i64 %Zea$cc to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr10523 = getelementptr inbounds i64, i64* %cloptr10522, i64 0                 ; &cloptr10522[0]
  %f10525 = load i64, i64* %i0ptr10523, align 8                                      ; load; *i0ptr10523
  %fptr10524 = inttoptr i64 %f10525 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10524(i64 %Zea$cc, i64 %rva8221)                    ; tail call
  ret void
}


define void @lam9795(i64 %env9796, i64 %rvp8306) {
  %cont6848 = call i64 @prim_car(i64 %rvp8306)                                       ; call prim_car
  %rvp8305 = call i64 @prim_cdr(i64 %rvp8306)                                        ; call prim_cdr
  %GL9$lst = call i64 @prim_car(i64 %rvp8305)                                        ; call prim_car
  %rvp8304 = call i64 @prim_cdr(i64 %rvp8305)                                        ; call prim_cdr
  %sIO$n = call i64 @prim_car(i64 %rvp8304)                                          ; call prim_car
  %na8245 = call i64 @prim_cdr(i64 %rvp8304)                                         ; call prim_cdr
  %arg7249 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %bRK$lst = call i64 @prim_make_45vector(i64 %arg7249, i64 %GL9$lst)                ; call prim_make_45vector
  %arg7251 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %RGu$n = call i64 @prim_make_45vector(i64 %arg7251, i64 %sIO$n)                    ; call prim_make_45vector
  %cloptr10526 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10527 = getelementptr inbounds i64, i64* %cloptr10526, i64 0                  ; &cloptr10526[0]
  %f10528 = ptrtoint void(i64,i64)* @lam9791 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10528, i64* %eptr10527                                                 ; store fptr
  %arg7254 = ptrtoint i64* %cloptr10526 to i64                                       ; closure cast; i64* -> i64
  %cloptr10529 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10531 = getelementptr inbounds i64, i64* %cloptr10529, i64 1                  ; &eptr10531[1]
  %eptr10532 = getelementptr inbounds i64, i64* %cloptr10529, i64 2                  ; &eptr10532[2]
  %eptr10533 = getelementptr inbounds i64, i64* %cloptr10529, i64 3                  ; &eptr10533[3]
  store i64 %RGu$n, i64* %eptr10531                                                  ; *eptr10531 = %RGu$n
  store i64 %bRK$lst, i64* %eptr10532                                                ; *eptr10532 = %bRK$lst
  store i64 %cont6848, i64* %eptr10533                                               ; *eptr10533 = %cont6848
  %eptr10530 = getelementptr inbounds i64, i64* %cloptr10529, i64 0                  ; &cloptr10529[0]
  %f10534 = ptrtoint void(i64,i64)* @lam9788 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10534, i64* %eptr10530                                                 ; store fptr
  %arg7253 = ptrtoint i64* %cloptr10529 to i64                                       ; closure cast; i64* -> i64
  %cloptr10535 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10537 = getelementptr inbounds i64, i64* %cloptr10535, i64 1                  ; &eptr10537[1]
  %eptr10538 = getelementptr inbounds i64, i64* %cloptr10535, i64 2                  ; &eptr10538[2]
  %eptr10539 = getelementptr inbounds i64, i64* %cloptr10535, i64 3                  ; &eptr10539[3]
  store i64 %RGu$n, i64* %eptr10537                                                  ; *eptr10537 = %RGu$n
  store i64 %bRK$lst, i64* %eptr10538                                                ; *eptr10538 = %bRK$lst
  store i64 %cont6848, i64* %eptr10539                                               ; *eptr10539 = %cont6848
  %eptr10536 = getelementptr inbounds i64, i64* %cloptr10535, i64 0                  ; &cloptr10535[0]
  %f10540 = ptrtoint void(i64,i64)* @lam9767 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10540, i64* %eptr10536                                                 ; store fptr
  %arg7252 = ptrtoint i64* %cloptr10535 to i64                                       ; closure cast; i64* -> i64
  %rva8303 = add i64 0, 0                                                            ; quoted ()
  %rva8302 = call i64 @prim_cons(i64 %arg7252, i64 %rva8303)                         ; call prim_cons
  %rva8301 = call i64 @prim_cons(i64 %arg7253, i64 %rva8302)                         ; call prim_cons
  %cloptr10541 = inttoptr i64 %arg7254 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10542 = getelementptr inbounds i64, i64* %cloptr10541, i64 0                 ; &cloptr10541[0]
  %f10544 = load i64, i64* %i0ptr10542, align 8                                      ; load; *i0ptr10542
  %fptr10543 = inttoptr i64 %f10544 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10543(i64 %arg7254, i64 %rva8301)                   ; tail call
  ret void
}


define void @lam9791(i64 %env9792, i64 %rvp8252) {
  %cont6855 = call i64 @prim_car(i64 %rvp8252)                                       ; call prim_car
  %rvp8251 = call i64 @prim_cdr(i64 %rvp8252)                                        ; call prim_cdr
  %lhS$u = call i64 @prim_car(i64 %rvp8251)                                          ; call prim_car
  %na8247 = call i64 @prim_cdr(i64 %rvp8251)                                         ; call prim_cdr
  %rva8250 = add i64 0, 0                                                            ; quoted ()
  %rva8249 = call i64 @prim_cons(i64 %lhS$u, i64 %rva8250)                           ; call prim_cons
  %rva8248 = call i64 @prim_cons(i64 %cont6855, i64 %rva8249)                        ; call prim_cons
  %cloptr10545 = inttoptr i64 %lhS$u to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10546 = getelementptr inbounds i64, i64* %cloptr10545, i64 0                 ; &cloptr10545[0]
  %f10548 = load i64, i64* %i0ptr10546, align 8                                      ; load; *i0ptr10546
  %fptr10547 = inttoptr i64 %f10548 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10547(i64 %lhS$u, i64 %rva8248)                     ; tail call
  ret void
}


define void @lam9788(i64 %env9789, i64 %rvp8276) {
  %envptr10549 = inttoptr i64 %env9789 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10550 = getelementptr inbounds i64, i64* %envptr10549, i64 3                ; &envptr10549[3]
  %cont6848 = load i64, i64* %envptr10550, align 8                                   ; load; *envptr10550
  %envptr10551 = inttoptr i64 %env9789 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10552 = getelementptr inbounds i64, i64* %envptr10551, i64 2                ; &envptr10551[2]
  %bRK$lst = load i64, i64* %envptr10552, align 8                                    ; load; *envptr10552
  %envptr10553 = inttoptr i64 %env9789 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10554 = getelementptr inbounds i64, i64* %envptr10553, i64 1                ; &envptr10553[1]
  %RGu$n = load i64, i64* %envptr10554, align 8                                      ; load; *envptr10554
  %_956849 = call i64 @prim_car(i64 %rvp8276)                                        ; call prim_car
  %rvp8275 = call i64 @prim_cdr(i64 %rvp8276)                                        ; call prim_cdr
  %aPw$cc = call i64 @prim_car(i64 %rvp8275)                                         ; call prim_car
  %na8254 = call i64 @prim_cdr(i64 %rvp8275)                                         ; call prim_cdr
  %arg7258 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6728 = call i64 @prim_vector_45ref(i64 %RGu$n, i64 %arg7258)                     ; call prim_vector_45ref
  %arg7261 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6729 = call i64 @prim__61(i64 %arg7261, i64 %a6728)                              ; call prim__61
  %cmp10555 = icmp eq i64 %a6729, 15                                                 ; false?
  br i1 %cmp10555, label %else10557, label %then10556                                ; if

then10556:
  %arg7262 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6850 = call i64 @prim_vector_45ref(i64 %bRK$lst, i64 %arg7262)             ; call prim_vector_45ref
  %arg7265 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8257 = add i64 0, 0                                                            ; quoted ()
  %rva8256 = call i64 @prim_cons(i64 %retprim6850, i64 %rva8257)                     ; call prim_cons
  %rva8255 = call i64 @prim_cons(i64 %arg7265, i64 %rva8256)                         ; call prim_cons
  %cloptr10558 = inttoptr i64 %cont6848 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10559 = getelementptr inbounds i64, i64* %cloptr10558, i64 0                 ; &cloptr10558[0]
  %f10561 = load i64, i64* %i0ptr10559, align 8                                      ; load; *i0ptr10559
  %fptr10560 = inttoptr i64 %f10561 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10560(i64 %cont6848, i64 %rva8255)                  ; tail call
  ret void

else10557:
  %arg7267 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6730 = call i64 @prim_vector_45ref(i64 %bRK$lst, i64 %arg7267)                   ; call prim_vector_45ref
  %a6731 = call i64 @prim_cdr(i64 %a6730)                                            ; call prim_cdr
  %arg7271 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6854 = call i64 @prim_vector_45set_33(i64 %bRK$lst, i64 %arg7271, i64 %a6731); call prim_vector_45set_33
  %cloptr10562 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10564 = getelementptr inbounds i64, i64* %cloptr10562, i64 1                  ; &eptr10564[1]
  %eptr10565 = getelementptr inbounds i64, i64* %cloptr10562, i64 2                  ; &eptr10565[2]
  %eptr10566 = getelementptr inbounds i64, i64* %cloptr10562, i64 3                  ; &eptr10566[3]
  store i64 %aPw$cc, i64* %eptr10564                                                 ; *eptr10564 = %aPw$cc
  store i64 %RGu$n, i64* %eptr10565                                                  ; *eptr10565 = %RGu$n
  store i64 %cont6848, i64* %eptr10566                                               ; *eptr10566 = %cont6848
  %eptr10563 = getelementptr inbounds i64, i64* %cloptr10562, i64 0                  ; &cloptr10562[0]
  %f10567 = ptrtoint void(i64,i64)* @lam9782 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10567, i64* %eptr10563                                                 ; store fptr
  %arg7275 = ptrtoint i64* %cloptr10562 to i64                                       ; closure cast; i64* -> i64
  %arg7274 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8274 = add i64 0, 0                                                            ; quoted ()
  %rva8273 = call i64 @prim_cons(i64 %retprim6854, i64 %rva8274)                     ; call prim_cons
  %rva8272 = call i64 @prim_cons(i64 %arg7274, i64 %rva8273)                         ; call prim_cons
  %cloptr10568 = inttoptr i64 %arg7275 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10569 = getelementptr inbounds i64, i64* %cloptr10568, i64 0                 ; &cloptr10568[0]
  %f10571 = load i64, i64* %i0ptr10569, align 8                                      ; load; *i0ptr10569
  %fptr10570 = inttoptr i64 %f10571 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10570(i64 %arg7275, i64 %rva8272)                   ; tail call
  ret void
}


define void @lam9782(i64 %env9783, i64 %rvp8271) {
  %envptr10572 = inttoptr i64 %env9783 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10573 = getelementptr inbounds i64, i64* %envptr10572, i64 3                ; &envptr10572[3]
  %cont6848 = load i64, i64* %envptr10573, align 8                                   ; load; *envptr10573
  %envptr10574 = inttoptr i64 %env9783 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10575 = getelementptr inbounds i64, i64* %envptr10574, i64 2                ; &envptr10574[2]
  %RGu$n = load i64, i64* %envptr10575, align 8                                      ; load; *envptr10575
  %envptr10576 = inttoptr i64 %env9783 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10577 = getelementptr inbounds i64, i64* %envptr10576, i64 1                ; &envptr10576[1]
  %aPw$cc = load i64, i64* %envptr10577, align 8                                     ; load; *envptr10577
  %_956851 = call i64 @prim_car(i64 %rvp8271)                                        ; call prim_car
  %rvp8270 = call i64 @prim_cdr(i64 %rvp8271)                                        ; call prim_cdr
  %vqf$_950 = call i64 @prim_car(i64 %rvp8270)                                       ; call prim_car
  %na8259 = call i64 @prim_cdr(i64 %rvp8270)                                         ; call prim_cdr
  %arg7276 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6732 = call i64 @prim_vector_45ref(i64 %RGu$n, i64 %arg7276)                     ; call prim_vector_45ref
  %arg7278 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %a6733 = call i64 @prim__45(i64 %a6732, i64 %arg7278)                              ; call prim__45
  %arg7281 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6853 = call i64 @prim_vector_45set_33(i64 %RGu$n, i64 %arg7281, i64 %a6733); call prim_vector_45set_33
  %cloptr10578 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10580 = getelementptr inbounds i64, i64* %cloptr10578, i64 1                  ; &eptr10580[1]
  %eptr10581 = getelementptr inbounds i64, i64* %cloptr10578, i64 2                  ; &eptr10581[2]
  store i64 %aPw$cc, i64* %eptr10580                                                 ; *eptr10580 = %aPw$cc
  store i64 %cont6848, i64* %eptr10581                                               ; *eptr10581 = %cont6848
  %eptr10579 = getelementptr inbounds i64, i64* %cloptr10578, i64 0                  ; &cloptr10578[0]
  %f10582 = ptrtoint void(i64,i64)* @lam9777 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10582, i64* %eptr10579                                                 ; store fptr
  %arg7285 = ptrtoint i64* %cloptr10578 to i64                                       ; closure cast; i64* -> i64
  %arg7284 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8269 = add i64 0, 0                                                            ; quoted ()
  %rva8268 = call i64 @prim_cons(i64 %retprim6853, i64 %rva8269)                     ; call prim_cons
  %rva8267 = call i64 @prim_cons(i64 %arg7284, i64 %rva8268)                         ; call prim_cons
  %cloptr10583 = inttoptr i64 %arg7285 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10584 = getelementptr inbounds i64, i64* %cloptr10583, i64 0                 ; &cloptr10583[0]
  %f10586 = load i64, i64* %i0ptr10584, align 8                                      ; load; *i0ptr10584
  %fptr10585 = inttoptr i64 %f10586 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10585(i64 %arg7285, i64 %rva8267)                   ; tail call
  ret void
}


define void @lam9777(i64 %env9778, i64 %rvp8266) {
  %envptr10587 = inttoptr i64 %env9778 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10588 = getelementptr inbounds i64, i64* %envptr10587, i64 2                ; &envptr10587[2]
  %cont6848 = load i64, i64* %envptr10588, align 8                                   ; load; *envptr10588
  %envptr10589 = inttoptr i64 %env9778 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10590 = getelementptr inbounds i64, i64* %envptr10589, i64 1                ; &envptr10589[1]
  %aPw$cc = load i64, i64* %envptr10590, align 8                                     ; load; *envptr10590
  %_956852 = call i64 @prim_car(i64 %rvp8266)                                        ; call prim_car
  %rvp8265 = call i64 @prim_cdr(i64 %rvp8266)                                        ; call prim_cdr
  %uhM$_951 = call i64 @prim_car(i64 %rvp8265)                                       ; call prim_car
  %na8261 = call i64 @prim_cdr(i64 %rvp8265)                                         ; call prim_cdr
  %rva8264 = add i64 0, 0                                                            ; quoted ()
  %rva8263 = call i64 @prim_cons(i64 %aPw$cc, i64 %rva8264)                          ; call prim_cons
  %rva8262 = call i64 @prim_cons(i64 %cont6848, i64 %rva8263)                        ; call prim_cons
  %cloptr10591 = inttoptr i64 %aPw$cc to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr10592 = getelementptr inbounds i64, i64* %cloptr10591, i64 0                 ; &cloptr10591[0]
  %f10594 = load i64, i64* %i0ptr10592, align 8                                      ; load; *i0ptr10592
  %fptr10593 = inttoptr i64 %f10594 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10593(i64 %aPw$cc, i64 %rva8262)                    ; tail call
  ret void
}


define void @lam9767(i64 %env9768, i64 %rvp8300) {
  %envptr10595 = inttoptr i64 %env9768 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10596 = getelementptr inbounds i64, i64* %envptr10595, i64 3                ; &envptr10595[3]
  %cont6848 = load i64, i64* %envptr10596, align 8                                   ; load; *envptr10596
  %envptr10597 = inttoptr i64 %env9768 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10598 = getelementptr inbounds i64, i64* %envptr10597, i64 2                ; &envptr10597[2]
  %bRK$lst = load i64, i64* %envptr10598, align 8                                    ; load; *envptr10598
  %envptr10599 = inttoptr i64 %env9768 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10600 = getelementptr inbounds i64, i64* %envptr10599, i64 1                ; &envptr10599[1]
  %RGu$n = load i64, i64* %envptr10600, align 8                                      ; load; *envptr10600
  %_956849 = call i64 @prim_car(i64 %rvp8300)                                        ; call prim_car
  %rvp8299 = call i64 @prim_cdr(i64 %rvp8300)                                        ; call prim_cdr
  %aPw$cc = call i64 @prim_car(i64 %rvp8299)                                         ; call prim_car
  %na8278 = call i64 @prim_cdr(i64 %rvp8299)                                         ; call prim_cdr
  %arg7289 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6728 = call i64 @prim_vector_45ref(i64 %RGu$n, i64 %arg7289)                     ; call prim_vector_45ref
  %arg7292 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6729 = call i64 @prim__61(i64 %arg7292, i64 %a6728)                              ; call prim__61
  %cmp10601 = icmp eq i64 %a6729, 15                                                 ; false?
  br i1 %cmp10601, label %else10603, label %then10602                                ; if

then10602:
  %arg7293 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6850 = call i64 @prim_vector_45ref(i64 %bRK$lst, i64 %arg7293)             ; call prim_vector_45ref
  %arg7296 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8281 = add i64 0, 0                                                            ; quoted ()
  %rva8280 = call i64 @prim_cons(i64 %retprim6850, i64 %rva8281)                     ; call prim_cons
  %rva8279 = call i64 @prim_cons(i64 %arg7296, i64 %rva8280)                         ; call prim_cons
  %cloptr10604 = inttoptr i64 %cont6848 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10605 = getelementptr inbounds i64, i64* %cloptr10604, i64 0                 ; &cloptr10604[0]
  %f10607 = load i64, i64* %i0ptr10605, align 8                                      ; load; *i0ptr10605
  %fptr10606 = inttoptr i64 %f10607 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10606(i64 %cont6848, i64 %rva8279)                  ; tail call
  ret void

else10603:
  %arg7298 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6730 = call i64 @prim_vector_45ref(i64 %bRK$lst, i64 %arg7298)                   ; call prim_vector_45ref
  %a6731 = call i64 @prim_cdr(i64 %a6730)                                            ; call prim_cdr
  %arg7302 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6854 = call i64 @prim_vector_45set_33(i64 %bRK$lst, i64 %arg7302, i64 %a6731); call prim_vector_45set_33
  %cloptr10608 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10610 = getelementptr inbounds i64, i64* %cloptr10608, i64 1                  ; &eptr10610[1]
  %eptr10611 = getelementptr inbounds i64, i64* %cloptr10608, i64 2                  ; &eptr10611[2]
  %eptr10612 = getelementptr inbounds i64, i64* %cloptr10608, i64 3                  ; &eptr10612[3]
  store i64 %aPw$cc, i64* %eptr10610                                                 ; *eptr10610 = %aPw$cc
  store i64 %RGu$n, i64* %eptr10611                                                  ; *eptr10611 = %RGu$n
  store i64 %cont6848, i64* %eptr10612                                               ; *eptr10612 = %cont6848
  %eptr10609 = getelementptr inbounds i64, i64* %cloptr10608, i64 0                  ; &cloptr10608[0]
  %f10613 = ptrtoint void(i64,i64)* @lam9761 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10613, i64* %eptr10609                                                 ; store fptr
  %arg7306 = ptrtoint i64* %cloptr10608 to i64                                       ; closure cast; i64* -> i64
  %arg7305 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8298 = add i64 0, 0                                                            ; quoted ()
  %rva8297 = call i64 @prim_cons(i64 %retprim6854, i64 %rva8298)                     ; call prim_cons
  %rva8296 = call i64 @prim_cons(i64 %arg7305, i64 %rva8297)                         ; call prim_cons
  %cloptr10614 = inttoptr i64 %arg7306 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10615 = getelementptr inbounds i64, i64* %cloptr10614, i64 0                 ; &cloptr10614[0]
  %f10617 = load i64, i64* %i0ptr10615, align 8                                      ; load; *i0ptr10615
  %fptr10616 = inttoptr i64 %f10617 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10616(i64 %arg7306, i64 %rva8296)                   ; tail call
  ret void
}


define void @lam9761(i64 %env9762, i64 %rvp8295) {
  %envptr10618 = inttoptr i64 %env9762 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10619 = getelementptr inbounds i64, i64* %envptr10618, i64 3                ; &envptr10618[3]
  %cont6848 = load i64, i64* %envptr10619, align 8                                   ; load; *envptr10619
  %envptr10620 = inttoptr i64 %env9762 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10621 = getelementptr inbounds i64, i64* %envptr10620, i64 2                ; &envptr10620[2]
  %RGu$n = load i64, i64* %envptr10621, align 8                                      ; load; *envptr10621
  %envptr10622 = inttoptr i64 %env9762 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10623 = getelementptr inbounds i64, i64* %envptr10622, i64 1                ; &envptr10622[1]
  %aPw$cc = load i64, i64* %envptr10623, align 8                                     ; load; *envptr10623
  %_956851 = call i64 @prim_car(i64 %rvp8295)                                        ; call prim_car
  %rvp8294 = call i64 @prim_cdr(i64 %rvp8295)                                        ; call prim_cdr
  %vqf$_950 = call i64 @prim_car(i64 %rvp8294)                                       ; call prim_car
  %na8283 = call i64 @prim_cdr(i64 %rvp8294)                                         ; call prim_cdr
  %arg7307 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6732 = call i64 @prim_vector_45ref(i64 %RGu$n, i64 %arg7307)                     ; call prim_vector_45ref
  %arg7309 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %a6733 = call i64 @prim__45(i64 %a6732, i64 %arg7309)                              ; call prim__45
  %arg7312 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6853 = call i64 @prim_vector_45set_33(i64 %RGu$n, i64 %arg7312, i64 %a6733); call prim_vector_45set_33
  %cloptr10624 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10626 = getelementptr inbounds i64, i64* %cloptr10624, i64 1                  ; &eptr10626[1]
  %eptr10627 = getelementptr inbounds i64, i64* %cloptr10624, i64 2                  ; &eptr10627[2]
  store i64 %aPw$cc, i64* %eptr10626                                                 ; *eptr10626 = %aPw$cc
  store i64 %cont6848, i64* %eptr10627                                               ; *eptr10627 = %cont6848
  %eptr10625 = getelementptr inbounds i64, i64* %cloptr10624, i64 0                  ; &cloptr10624[0]
  %f10628 = ptrtoint void(i64,i64)* @lam9756 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10628, i64* %eptr10625                                                 ; store fptr
  %arg7316 = ptrtoint i64* %cloptr10624 to i64                                       ; closure cast; i64* -> i64
  %arg7315 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8293 = add i64 0, 0                                                            ; quoted ()
  %rva8292 = call i64 @prim_cons(i64 %retprim6853, i64 %rva8293)                     ; call prim_cons
  %rva8291 = call i64 @prim_cons(i64 %arg7315, i64 %rva8292)                         ; call prim_cons
  %cloptr10629 = inttoptr i64 %arg7316 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10630 = getelementptr inbounds i64, i64* %cloptr10629, i64 0                 ; &cloptr10629[0]
  %f10632 = load i64, i64* %i0ptr10630, align 8                                      ; load; *i0ptr10630
  %fptr10631 = inttoptr i64 %f10632 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10631(i64 %arg7316, i64 %rva8291)                   ; tail call
  ret void
}


define void @lam9756(i64 %env9757, i64 %rvp8290) {
  %envptr10633 = inttoptr i64 %env9757 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10634 = getelementptr inbounds i64, i64* %envptr10633, i64 2                ; &envptr10633[2]
  %cont6848 = load i64, i64* %envptr10634, align 8                                   ; load; *envptr10634
  %envptr10635 = inttoptr i64 %env9757 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10636 = getelementptr inbounds i64, i64* %envptr10635, i64 1                ; &envptr10635[1]
  %aPw$cc = load i64, i64* %envptr10636, align 8                                     ; load; *envptr10636
  %_956852 = call i64 @prim_car(i64 %rvp8290)                                        ; call prim_car
  %rvp8289 = call i64 @prim_cdr(i64 %rvp8290)                                        ; call prim_cdr
  %uhM$_951 = call i64 @prim_car(i64 %rvp8289)                                       ; call prim_car
  %na8285 = call i64 @prim_cdr(i64 %rvp8289)                                         ; call prim_cdr
  %rva8288 = add i64 0, 0                                                            ; quoted ()
  %rva8287 = call i64 @prim_cons(i64 %aPw$cc, i64 %rva8288)                          ; call prim_cons
  %rva8286 = call i64 @prim_cons(i64 %cont6848, i64 %rva8287)                        ; call prim_cons
  %cloptr10637 = inttoptr i64 %aPw$cc to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr10638 = getelementptr inbounds i64, i64* %cloptr10637, i64 0                 ; &cloptr10637[0]
  %f10640 = load i64, i64* %i0ptr10638, align 8                                      ; load; *i0ptr10638
  %fptr10639 = inttoptr i64 %f10640 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10639(i64 %aPw$cc, i64 %rva8286)                    ; tail call
  ret void
}


define void @lam9745(i64 %env9746, i64 %rvp8361) {
  %cont6856 = call i64 @prim_car(i64 %rvp8361)                                       ; call prim_car
  %rvp8360 = call i64 @prim_cdr(i64 %rvp8361)                                        ; call prim_cdr
  %yZS$v = call i64 @prim_car(i64 %rvp8360)                                          ; call prim_car
  %rvp8359 = call i64 @prim_cdr(i64 %rvp8360)                                        ; call prim_cdr
  %tGK$lst = call i64 @prim_car(i64 %rvp8359)                                        ; call prim_car
  %na8308 = call i64 @prim_cdr(i64 %rvp8359)                                         ; call prim_cdr
  %arg7321 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %Qmw$lst = call i64 @prim_make_45vector(i64 %arg7321, i64 %tGK$lst)                ; call prim_make_45vector
  %cloptr10641 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10642 = getelementptr inbounds i64, i64* %cloptr10641, i64 0                  ; &cloptr10641[0]
  %f10643 = ptrtoint void(i64,i64)* @lam9742 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10643, i64* %eptr10642                                                 ; store fptr
  %arg7324 = ptrtoint i64* %cloptr10641 to i64                                       ; closure cast; i64* -> i64
  %cloptr10644 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10646 = getelementptr inbounds i64, i64* %cloptr10644, i64 1                  ; &eptr10646[1]
  %eptr10647 = getelementptr inbounds i64, i64* %cloptr10644, i64 2                  ; &eptr10647[2]
  %eptr10648 = getelementptr inbounds i64, i64* %cloptr10644, i64 3                  ; &eptr10648[3]
  store i64 %yZS$v, i64* %eptr10646                                                  ; *eptr10646 = %yZS$v
  store i64 %Qmw$lst, i64* %eptr10647                                                ; *eptr10647 = %Qmw$lst
  store i64 %cont6856, i64* %eptr10648                                               ; *eptr10648 = %cont6856
  %eptr10645 = getelementptr inbounds i64, i64* %cloptr10644, i64 0                  ; &cloptr10644[0]
  %f10649 = ptrtoint void(i64,i64)* @lam9739 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10649, i64* %eptr10645                                                 ; store fptr
  %arg7323 = ptrtoint i64* %cloptr10644 to i64                                       ; closure cast; i64* -> i64
  %cloptr10650 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10652 = getelementptr inbounds i64, i64* %cloptr10650, i64 1                  ; &eptr10652[1]
  %eptr10653 = getelementptr inbounds i64, i64* %cloptr10650, i64 2                  ; &eptr10653[2]
  %eptr10654 = getelementptr inbounds i64, i64* %cloptr10650, i64 3                  ; &eptr10654[3]
  store i64 %yZS$v, i64* %eptr10652                                                  ; *eptr10652 = %yZS$v
  store i64 %Qmw$lst, i64* %eptr10653                                                ; *eptr10653 = %Qmw$lst
  store i64 %cont6856, i64* %eptr10654                                               ; *eptr10654 = %cont6856
  %eptr10651 = getelementptr inbounds i64, i64* %cloptr10650, i64 0                  ; &cloptr10650[0]
  %f10655 = ptrtoint void(i64,i64)* @lam9722 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10655, i64* %eptr10651                                                 ; store fptr
  %arg7322 = ptrtoint i64* %cloptr10650 to i64                                       ; closure cast; i64* -> i64
  %rva8358 = add i64 0, 0                                                            ; quoted ()
  %rva8357 = call i64 @prim_cons(i64 %arg7322, i64 %rva8358)                         ; call prim_cons
  %rva8356 = call i64 @prim_cons(i64 %arg7323, i64 %rva8357)                         ; call prim_cons
  %cloptr10656 = inttoptr i64 %arg7324 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10657 = getelementptr inbounds i64, i64* %cloptr10656, i64 0                 ; &cloptr10656[0]
  %f10659 = load i64, i64* %i0ptr10657, align 8                                      ; load; *i0ptr10657
  %fptr10658 = inttoptr i64 %f10659 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10658(i64 %arg7324, i64 %rva8356)                   ; tail call
  ret void
}


define void @lam9742(i64 %env9743, i64 %rvp8315) {
  %cont6861 = call i64 @prim_car(i64 %rvp8315)                                       ; call prim_car
  %rvp8314 = call i64 @prim_cdr(i64 %rvp8315)                                        ; call prim_cdr
  %GXd$u = call i64 @prim_car(i64 %rvp8314)                                          ; call prim_car
  %na8310 = call i64 @prim_cdr(i64 %rvp8314)                                         ; call prim_cdr
  %rva8313 = add i64 0, 0                                                            ; quoted ()
  %rva8312 = call i64 @prim_cons(i64 %GXd$u, i64 %rva8313)                           ; call prim_cons
  %rva8311 = call i64 @prim_cons(i64 %cont6861, i64 %rva8312)                        ; call prim_cons
  %cloptr10660 = inttoptr i64 %GXd$u to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10661 = getelementptr inbounds i64, i64* %cloptr10660, i64 0                 ; &cloptr10660[0]
  %f10663 = load i64, i64* %i0ptr10661, align 8                                      ; load; *i0ptr10661
  %fptr10662 = inttoptr i64 %f10663 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10662(i64 %GXd$u, i64 %rva8311)                     ; tail call
  ret void
}


define void @lam9739(i64 %env9740, i64 %rvp8335) {
  %envptr10664 = inttoptr i64 %env9740 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10665 = getelementptr inbounds i64, i64* %envptr10664, i64 3                ; &envptr10664[3]
  %cont6856 = load i64, i64* %envptr10665, align 8                                   ; load; *envptr10665
  %envptr10666 = inttoptr i64 %env9740 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10667 = getelementptr inbounds i64, i64* %envptr10666, i64 2                ; &envptr10666[2]
  %Qmw$lst = load i64, i64* %envptr10667, align 8                                    ; load; *envptr10667
  %envptr10668 = inttoptr i64 %env9740 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10669 = getelementptr inbounds i64, i64* %envptr10668, i64 1                ; &envptr10668[1]
  %yZS$v = load i64, i64* %envptr10669, align 8                                      ; load; *envptr10669
  %_956857 = call i64 @prim_car(i64 %rvp8335)                                        ; call prim_car
  %rvp8334 = call i64 @prim_cdr(i64 %rvp8335)                                        ; call prim_cdr
  %bBJ$cc = call i64 @prim_car(i64 %rvp8334)                                         ; call prim_car
  %na8317 = call i64 @prim_cdr(i64 %rvp8334)                                         ; call prim_cdr
  %arg7328 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6734 = call i64 @prim_vector_45ref(i64 %Qmw$lst, i64 %arg7328)                   ; call prim_vector_45ref
  %a6735 = call i64 @prim_null_63(i64 %a6734)                                        ; call prim_null_63
  %cmp10670 = icmp eq i64 %a6735, 15                                                 ; false?
  br i1 %cmp10670, label %else10672, label %then10671                                ; if

then10671:
  %arg7332 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7331 = call i64 @const_init_false()                                            ; quoted #f
  %rva8320 = add i64 0, 0                                                            ; quoted ()
  %rva8319 = call i64 @prim_cons(i64 %arg7331, i64 %rva8320)                         ; call prim_cons
  %rva8318 = call i64 @prim_cons(i64 %arg7332, i64 %rva8319)                         ; call prim_cons
  %cloptr10673 = inttoptr i64 %cont6856 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10674 = getelementptr inbounds i64, i64* %cloptr10673, i64 0                 ; &cloptr10673[0]
  %f10676 = load i64, i64* %i0ptr10674, align 8                                      ; load; *i0ptr10674
  %fptr10675 = inttoptr i64 %f10676 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10675(i64 %cont6856, i64 %rva8318)                  ; tail call
  ret void

else10672:
  %arg7334 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6736 = call i64 @prim_vector_45ref(i64 %Qmw$lst, i64 %arg7334)                   ; call prim_vector_45ref
  %a6737 = call i64 @prim_car(i64 %a6736)                                            ; call prim_car
  %a6738 = call i64 @prim_eqv_63(i64 %a6737, i64 %yZS$v)                             ; call prim_eqv_63
  %cmp10677 = icmp eq i64 %a6738, 15                                                 ; false?
  br i1 %cmp10677, label %else10679, label %then10678                                ; if

then10678:
  %arg7339 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6858 = call i64 @prim_vector_45ref(i64 %Qmw$lst, i64 %arg7339)             ; call prim_vector_45ref
  %arg7342 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8323 = add i64 0, 0                                                            ; quoted ()
  %rva8322 = call i64 @prim_cons(i64 %retprim6858, i64 %rva8323)                     ; call prim_cons
  %rva8321 = call i64 @prim_cons(i64 %arg7342, i64 %rva8322)                         ; call prim_cons
  %cloptr10680 = inttoptr i64 %cont6856 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10681 = getelementptr inbounds i64, i64* %cloptr10680, i64 0                 ; &cloptr10680[0]
  %f10683 = load i64, i64* %i0ptr10681, align 8                                      ; load; *i0ptr10681
  %fptr10682 = inttoptr i64 %f10683 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10682(i64 %cont6856, i64 %rva8321)                  ; tail call
  ret void

else10679:
  %arg7344 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6739 = call i64 @prim_vector_45ref(i64 %Qmw$lst, i64 %arg7344)                   ; call prim_vector_45ref
  %a6740 = call i64 @prim_cdr(i64 %a6739)                                            ; call prim_cdr
  %arg7348 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6860 = call i64 @prim_vector_45set_33(i64 %Qmw$lst, i64 %arg7348, i64 %a6740); call prim_vector_45set_33
  %cloptr10684 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10686 = getelementptr inbounds i64, i64* %cloptr10684, i64 1                  ; &eptr10686[1]
  %eptr10687 = getelementptr inbounds i64, i64* %cloptr10684, i64 2                  ; &eptr10687[2]
  store i64 %bBJ$cc, i64* %eptr10686                                                 ; *eptr10686 = %bBJ$cc
  store i64 %cont6856, i64* %eptr10687                                               ; *eptr10687 = %cont6856
  %eptr10685 = getelementptr inbounds i64, i64* %cloptr10684, i64 0                  ; &cloptr10684[0]
  %f10688 = ptrtoint void(i64,i64)* @lam9733 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10688, i64* %eptr10685                                                 ; store fptr
  %arg7352 = ptrtoint i64* %cloptr10684 to i64                                       ; closure cast; i64* -> i64
  %arg7351 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8333 = add i64 0, 0                                                            ; quoted ()
  %rva8332 = call i64 @prim_cons(i64 %retprim6860, i64 %rva8333)                     ; call prim_cons
  %rva8331 = call i64 @prim_cons(i64 %arg7351, i64 %rva8332)                         ; call prim_cons
  %cloptr10689 = inttoptr i64 %arg7352 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10690 = getelementptr inbounds i64, i64* %cloptr10689, i64 0                 ; &cloptr10689[0]
  %f10692 = load i64, i64* %i0ptr10690, align 8                                      ; load; *i0ptr10690
  %fptr10691 = inttoptr i64 %f10692 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10691(i64 %arg7352, i64 %rva8331)                   ; tail call
  ret void
}


define void @lam9733(i64 %env9734, i64 %rvp8330) {
  %envptr10693 = inttoptr i64 %env9734 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10694 = getelementptr inbounds i64, i64* %envptr10693, i64 2                ; &envptr10693[2]
  %cont6856 = load i64, i64* %envptr10694, align 8                                   ; load; *envptr10694
  %envptr10695 = inttoptr i64 %env9734 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10696 = getelementptr inbounds i64, i64* %envptr10695, i64 1                ; &envptr10695[1]
  %bBJ$cc = load i64, i64* %envptr10696, align 8                                     ; load; *envptr10696
  %_956859 = call i64 @prim_car(i64 %rvp8330)                                        ; call prim_car
  %rvp8329 = call i64 @prim_cdr(i64 %rvp8330)                                        ; call prim_cdr
  %KQT$_950 = call i64 @prim_car(i64 %rvp8329)                                       ; call prim_car
  %na8325 = call i64 @prim_cdr(i64 %rvp8329)                                         ; call prim_cdr
  %rva8328 = add i64 0, 0                                                            ; quoted ()
  %rva8327 = call i64 @prim_cons(i64 %bBJ$cc, i64 %rva8328)                          ; call prim_cons
  %rva8326 = call i64 @prim_cons(i64 %cont6856, i64 %rva8327)                        ; call prim_cons
  %cloptr10697 = inttoptr i64 %bBJ$cc to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr10698 = getelementptr inbounds i64, i64* %cloptr10697, i64 0                 ; &cloptr10697[0]
  %f10700 = load i64, i64* %i0ptr10698, align 8                                      ; load; *i0ptr10698
  %fptr10699 = inttoptr i64 %f10700 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10699(i64 %bBJ$cc, i64 %rva8326)                    ; tail call
  ret void
}


define void @lam9722(i64 %env9723, i64 %rvp8355) {
  %envptr10701 = inttoptr i64 %env9723 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10702 = getelementptr inbounds i64, i64* %envptr10701, i64 3                ; &envptr10701[3]
  %cont6856 = load i64, i64* %envptr10702, align 8                                   ; load; *envptr10702
  %envptr10703 = inttoptr i64 %env9723 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10704 = getelementptr inbounds i64, i64* %envptr10703, i64 2                ; &envptr10703[2]
  %Qmw$lst = load i64, i64* %envptr10704, align 8                                    ; load; *envptr10704
  %envptr10705 = inttoptr i64 %env9723 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10706 = getelementptr inbounds i64, i64* %envptr10705, i64 1                ; &envptr10705[1]
  %yZS$v = load i64, i64* %envptr10706, align 8                                      ; load; *envptr10706
  %_956857 = call i64 @prim_car(i64 %rvp8355)                                        ; call prim_car
  %rvp8354 = call i64 @prim_cdr(i64 %rvp8355)                                        ; call prim_cdr
  %bBJ$cc = call i64 @prim_car(i64 %rvp8354)                                         ; call prim_car
  %na8337 = call i64 @prim_cdr(i64 %rvp8354)                                         ; call prim_cdr
  %arg7356 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6734 = call i64 @prim_vector_45ref(i64 %Qmw$lst, i64 %arg7356)                   ; call prim_vector_45ref
  %a6735 = call i64 @prim_null_63(i64 %a6734)                                        ; call prim_null_63
  %cmp10707 = icmp eq i64 %a6735, 15                                                 ; false?
  br i1 %cmp10707, label %else10709, label %then10708                                ; if

then10708:
  %arg7360 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7359 = call i64 @const_init_false()                                            ; quoted #f
  %rva8340 = add i64 0, 0                                                            ; quoted ()
  %rva8339 = call i64 @prim_cons(i64 %arg7359, i64 %rva8340)                         ; call prim_cons
  %rva8338 = call i64 @prim_cons(i64 %arg7360, i64 %rva8339)                         ; call prim_cons
  %cloptr10710 = inttoptr i64 %cont6856 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10711 = getelementptr inbounds i64, i64* %cloptr10710, i64 0                 ; &cloptr10710[0]
  %f10713 = load i64, i64* %i0ptr10711, align 8                                      ; load; *i0ptr10711
  %fptr10712 = inttoptr i64 %f10713 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10712(i64 %cont6856, i64 %rva8338)                  ; tail call
  ret void

else10709:
  %arg7362 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6736 = call i64 @prim_vector_45ref(i64 %Qmw$lst, i64 %arg7362)                   ; call prim_vector_45ref
  %a6737 = call i64 @prim_car(i64 %a6736)                                            ; call prim_car
  %a6738 = call i64 @prim_eqv_63(i64 %a6737, i64 %yZS$v)                             ; call prim_eqv_63
  %cmp10714 = icmp eq i64 %a6738, 15                                                 ; false?
  br i1 %cmp10714, label %else10716, label %then10715                                ; if

then10715:
  %arg7367 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6858 = call i64 @prim_vector_45ref(i64 %Qmw$lst, i64 %arg7367)             ; call prim_vector_45ref
  %arg7370 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8343 = add i64 0, 0                                                            ; quoted ()
  %rva8342 = call i64 @prim_cons(i64 %retprim6858, i64 %rva8343)                     ; call prim_cons
  %rva8341 = call i64 @prim_cons(i64 %arg7370, i64 %rva8342)                         ; call prim_cons
  %cloptr10717 = inttoptr i64 %cont6856 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10718 = getelementptr inbounds i64, i64* %cloptr10717, i64 0                 ; &cloptr10717[0]
  %f10720 = load i64, i64* %i0ptr10718, align 8                                      ; load; *i0ptr10718
  %fptr10719 = inttoptr i64 %f10720 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10719(i64 %cont6856, i64 %rva8341)                  ; tail call
  ret void

else10716:
  %arg7372 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6739 = call i64 @prim_vector_45ref(i64 %Qmw$lst, i64 %arg7372)                   ; call prim_vector_45ref
  %a6740 = call i64 @prim_cdr(i64 %a6739)                                            ; call prim_cdr
  %arg7376 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6860 = call i64 @prim_vector_45set_33(i64 %Qmw$lst, i64 %arg7376, i64 %a6740); call prim_vector_45set_33
  %cloptr10721 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10723 = getelementptr inbounds i64, i64* %cloptr10721, i64 1                  ; &eptr10723[1]
  %eptr10724 = getelementptr inbounds i64, i64* %cloptr10721, i64 2                  ; &eptr10724[2]
  store i64 %bBJ$cc, i64* %eptr10723                                                 ; *eptr10723 = %bBJ$cc
  store i64 %cont6856, i64* %eptr10724                                               ; *eptr10724 = %cont6856
  %eptr10722 = getelementptr inbounds i64, i64* %cloptr10721, i64 0                  ; &cloptr10721[0]
  %f10725 = ptrtoint void(i64,i64)* @lam9716 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10725, i64* %eptr10722                                                 ; store fptr
  %arg7380 = ptrtoint i64* %cloptr10721 to i64                                       ; closure cast; i64* -> i64
  %arg7379 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8353 = add i64 0, 0                                                            ; quoted ()
  %rva8352 = call i64 @prim_cons(i64 %retprim6860, i64 %rva8353)                     ; call prim_cons
  %rva8351 = call i64 @prim_cons(i64 %arg7379, i64 %rva8352)                         ; call prim_cons
  %cloptr10726 = inttoptr i64 %arg7380 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10727 = getelementptr inbounds i64, i64* %cloptr10726, i64 0                 ; &cloptr10726[0]
  %f10729 = load i64, i64* %i0ptr10727, align 8                                      ; load; *i0ptr10727
  %fptr10728 = inttoptr i64 %f10729 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10728(i64 %arg7380, i64 %rva8351)                   ; tail call
  ret void
}


define void @lam9716(i64 %env9717, i64 %rvp8350) {
  %envptr10730 = inttoptr i64 %env9717 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10731 = getelementptr inbounds i64, i64* %envptr10730, i64 2                ; &envptr10730[2]
  %cont6856 = load i64, i64* %envptr10731, align 8                                   ; load; *envptr10731
  %envptr10732 = inttoptr i64 %env9717 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10733 = getelementptr inbounds i64, i64* %envptr10732, i64 1                ; &envptr10732[1]
  %bBJ$cc = load i64, i64* %envptr10733, align 8                                     ; load; *envptr10733
  %_956859 = call i64 @prim_car(i64 %rvp8350)                                        ; call prim_car
  %rvp8349 = call i64 @prim_cdr(i64 %rvp8350)                                        ; call prim_cdr
  %KQT$_950 = call i64 @prim_car(i64 %rvp8349)                                       ; call prim_car
  %na8345 = call i64 @prim_cdr(i64 %rvp8349)                                         ; call prim_cdr
  %rva8348 = add i64 0, 0                                                            ; quoted ()
  %rva8347 = call i64 @prim_cons(i64 %bBJ$cc, i64 %rva8348)                          ; call prim_cons
  %rva8346 = call i64 @prim_cons(i64 %cont6856, i64 %rva8347)                        ; call prim_cons
  %cloptr10734 = inttoptr i64 %bBJ$cc to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr10735 = getelementptr inbounds i64, i64* %cloptr10734, i64 0                 ; &cloptr10734[0]
  %f10737 = load i64, i64* %i0ptr10735, align 8                                      ; load; *i0ptr10735
  %fptr10736 = inttoptr i64 %f10737 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10736(i64 %bBJ$cc, i64 %rva8346)                    ; tail call
  ret void
}


define void @lam9704(i64 %env9705, i64 %vOc$args6863) {
  %envptr10738 = inttoptr i64 %env9705 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10739 = getelementptr inbounds i64, i64* %envptr10738, i64 1                ; &envptr10738[1]
  %ja2$_37foldl1 = load i64, i64* %envptr10739, align 8                              ; load; *envptr10739
  %cont6862 = call i64 @prim_car(i64 %vOc$args6863)                                  ; call prim_car
  %vOc$args = call i64 @prim_cdr(i64 %vOc$args6863)                                  ; call prim_cdr
  %a6741 = call i64 @prim_null_63(i64 %vOc$args)                                     ; call prim_null_63
  %cmp10740 = icmp eq i64 %a6741, 15                                                 ; false?
  br i1 %cmp10740, label %else10742, label %then10741                                ; if

then10741:
  %arg7388 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7387 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %rva8364 = add i64 0, 0                                                            ; quoted ()
  %rva8363 = call i64 @prim_cons(i64 %arg7387, i64 %rva8364)                         ; call prim_cons
  %rva8362 = call i64 @prim_cons(i64 %arg7388, i64 %rva8363)                         ; call prim_cons
  %cloptr10743 = inttoptr i64 %cont6862 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10744 = getelementptr inbounds i64, i64* %cloptr10743, i64 0                 ; &cloptr10743[0]
  %f10746 = load i64, i64* %i0ptr10744, align 8                                      ; load; *i0ptr10744
  %fptr10745 = inttoptr i64 %f10746 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10745(i64 %cont6862, i64 %rva8362)                  ; tail call
  ret void

else10742:
  %a6742 = call i64 @prim_cdr(i64 %vOc$args)                                         ; call prim_cdr
  %a6743 = call i64 @prim_null_63(i64 %a6742)                                        ; call prim_null_63
  %cmp10747 = icmp eq i64 %a6743, 15                                                 ; false?
  br i1 %cmp10747, label %else10749, label %then10748                                ; if

then10748:
  %retprim6864 = call i64 @prim_car(i64 %vOc$args)                                   ; call prim_car
  %arg7394 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8367 = add i64 0, 0                                                            ; quoted ()
  %rva8366 = call i64 @prim_cons(i64 %retprim6864, i64 %rva8367)                     ; call prim_cons
  %rva8365 = call i64 @prim_cons(i64 %arg7394, i64 %rva8366)                         ; call prim_cons
  %cloptr10750 = inttoptr i64 %cont6862 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10751 = getelementptr inbounds i64, i64* %cloptr10750, i64 0                 ; &cloptr10750[0]
  %f10753 = load i64, i64* %i0ptr10751, align 8                                      ; load; *i0ptr10751
  %fptr10752 = inttoptr i64 %f10753 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10752(i64 %cont6862, i64 %rva8365)                  ; tail call
  ret void

else10749:
  %a6744 = call i64 @prim_car(i64 %vOc$args)                                         ; call prim_car
  %a6745 = call i64 @prim_cdr(i64 %vOc$args)                                         ; call prim_cdr
  %cloptr10754 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10755 = getelementptr inbounds i64, i64* %cloptr10754, i64 0                  ; &cloptr10754[0]
  %f10756 = ptrtoint void(i64,i64)* @lam9702 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10756, i64* %eptr10755                                                 ; store fptr
  %arg7400 = ptrtoint i64* %cloptr10754 to i64                                       ; closure cast; i64* -> i64
  %rva8380 = add i64 0, 0                                                            ; quoted ()
  %rva8379 = call i64 @prim_cons(i64 %a6745, i64 %rva8380)                           ; call prim_cons
  %rva8378 = call i64 @prim_cons(i64 %a6744, i64 %rva8379)                           ; call prim_cons
  %rva8377 = call i64 @prim_cons(i64 %arg7400, i64 %rva8378)                         ; call prim_cons
  %rva8376 = call i64 @prim_cons(i64 %cont6862, i64 %rva8377)                        ; call prim_cons
  %cloptr10757 = inttoptr i64 %ja2$_37foldl1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10758 = getelementptr inbounds i64, i64* %cloptr10757, i64 0                 ; &cloptr10757[0]
  %f10760 = load i64, i64* %i0ptr10758, align 8                                      ; load; *i0ptr10758
  %fptr10759 = inttoptr i64 %f10760 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10759(i64 %ja2$_37foldl1, i64 %rva8376)             ; tail call
  ret void
}


define void @lam9702(i64 %env9703, i64 %rvp8375) {
  %cont6865 = call i64 @prim_car(i64 %rvp8375)                                       ; call prim_car
  %rvp8374 = call i64 @prim_cdr(i64 %rvp8375)                                        ; call prim_cdr
  %zth$n = call i64 @prim_car(i64 %rvp8374)                                          ; call prim_car
  %rvp8373 = call i64 @prim_cdr(i64 %rvp8374)                                        ; call prim_cdr
  %BFO$v = call i64 @prim_car(i64 %rvp8373)                                          ; call prim_car
  %na8369 = call i64 @prim_cdr(i64 %rvp8373)                                         ; call prim_cdr
  %retprim6866 = call i64 @prim__47(i64 %BFO$v, i64 %zth$n)                          ; call prim__47
  %arg7406 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8372 = add i64 0, 0                                                            ; quoted ()
  %rva8371 = call i64 @prim_cons(i64 %retprim6866, i64 %rva8372)                     ; call prim_cons
  %rva8370 = call i64 @prim_cons(i64 %arg7406, i64 %rva8371)                         ; call prim_cons
  %cloptr10761 = inttoptr i64 %cont6865 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10762 = getelementptr inbounds i64, i64* %cloptr10761, i64 0                 ; &cloptr10761[0]
  %f10764 = load i64, i64* %i0ptr10762, align 8                                      ; load; *i0ptr10762
  %fptr10763 = inttoptr i64 %f10764 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10763(i64 %cont6865, i64 %rva8370)                  ; tail call
  ret void
}


define void @lam9692(i64 %env9693, i64 %rvp8387) {
  %cont6867 = call i64 @prim_car(i64 %rvp8387)                                       ; call prim_car
  %rvp8386 = call i64 @prim_cdr(i64 %rvp8387)                                        ; call prim_cdr
  %MB8$x = call i64 @prim_car(i64 %rvp8386)                                          ; call prim_car
  %na8382 = call i64 @prim_cdr(i64 %rvp8386)                                         ; call prim_cdr
  %retprim6868 = call i64 @prim_car(i64 %MB8$x)                                      ; call prim_car
  %arg7410 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8385 = add i64 0, 0                                                            ; quoted ()
  %rva8384 = call i64 @prim_cons(i64 %retprim6868, i64 %rva8385)                     ; call prim_cons
  %rva8383 = call i64 @prim_cons(i64 %arg7410, i64 %rva8384)                         ; call prim_cons
  %cloptr10765 = inttoptr i64 %cont6867 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10766 = getelementptr inbounds i64, i64* %cloptr10765, i64 0                 ; &cloptr10765[0]
  %f10768 = load i64, i64* %i0ptr10766, align 8                                      ; load; *i0ptr10766
  %fptr10767 = inttoptr i64 %f10768 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10767(i64 %cont6867, i64 %rva8383)                  ; tail call
  ret void
}


define void @lam9688(i64 %env9689, i64 %rvp8394) {
  %cont6869 = call i64 @prim_car(i64 %rvp8394)                                       ; call prim_car
  %rvp8393 = call i64 @prim_cdr(i64 %rvp8394)                                        ; call prim_cdr
  %PcI$x = call i64 @prim_car(i64 %rvp8393)                                          ; call prim_car
  %na8389 = call i64 @prim_cdr(i64 %rvp8393)                                         ; call prim_cdr
  %a6746 = call i64 @prim_cdr(i64 %PcI$x)                                            ; call prim_cdr
  %retprim6870 = call i64 @prim_car(i64 %a6746)                                      ; call prim_car
  %arg7415 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8392 = add i64 0, 0                                                            ; quoted ()
  %rva8391 = call i64 @prim_cons(i64 %retprim6870, i64 %rva8392)                     ; call prim_cons
  %rva8390 = call i64 @prim_cons(i64 %arg7415, i64 %rva8391)                         ; call prim_cons
  %cloptr10769 = inttoptr i64 %cont6869 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10770 = getelementptr inbounds i64, i64* %cloptr10769, i64 0                 ; &cloptr10769[0]
  %f10772 = load i64, i64* %i0ptr10770, align 8                                      ; load; *i0ptr10770
  %fptr10771 = inttoptr i64 %f10772 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10771(i64 %cont6869, i64 %rva8390)                  ; tail call
  ret void
}


define void @lam9684(i64 %env9685, i64 %rvp8401) {
  %cont6871 = call i64 @prim_car(i64 %rvp8401)                                       ; call prim_car
  %rvp8400 = call i64 @prim_cdr(i64 %rvp8401)                                        ; call prim_cdr
  %USb$x = call i64 @prim_car(i64 %rvp8400)                                          ; call prim_car
  %na8396 = call i64 @prim_cdr(i64 %rvp8400)                                         ; call prim_cdr
  %a6747 = call i64 @prim_cdr(i64 %USb$x)                                            ; call prim_cdr
  %a6748 = call i64 @prim_cdr(i64 %a6747)                                            ; call prim_cdr
  %retprim6872 = call i64 @prim_car(i64 %a6748)                                      ; call prim_car
  %arg7421 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8399 = add i64 0, 0                                                            ; quoted ()
  %rva8398 = call i64 @prim_cons(i64 %retprim6872, i64 %rva8399)                     ; call prim_cons
  %rva8397 = call i64 @prim_cons(i64 %arg7421, i64 %rva8398)                         ; call prim_cons
  %cloptr10773 = inttoptr i64 %cont6871 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10774 = getelementptr inbounds i64, i64* %cloptr10773, i64 0                 ; &cloptr10773[0]
  %f10776 = load i64, i64* %i0ptr10774, align 8                                      ; load; *i0ptr10774
  %fptr10775 = inttoptr i64 %f10776 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10775(i64 %cont6871, i64 %rva8397)                  ; tail call
  ret void
}


define void @lam9680(i64 %env9681, i64 %rvp8408) {
  %cont6873 = call i64 @prim_car(i64 %rvp8408)                                       ; call prim_car
  %rvp8407 = call i64 @prim_cdr(i64 %rvp8408)                                        ; call prim_cdr
  %Din$x = call i64 @prim_car(i64 %rvp8407)                                          ; call prim_car
  %na8403 = call i64 @prim_cdr(i64 %rvp8407)                                         ; call prim_cdr
  %a6749 = call i64 @prim_cdr(i64 %Din$x)                                            ; call prim_cdr
  %a6750 = call i64 @prim_cdr(i64 %a6749)                                            ; call prim_cdr
  %a6751 = call i64 @prim_cdr(i64 %a6750)                                            ; call prim_cdr
  %retprim6874 = call i64 @prim_car(i64 %a6751)                                      ; call prim_car
  %arg7428 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8406 = add i64 0, 0                                                            ; quoted ()
  %rva8405 = call i64 @prim_cons(i64 %retprim6874, i64 %rva8406)                     ; call prim_cons
  %rva8404 = call i64 @prim_cons(i64 %arg7428, i64 %rva8405)                         ; call prim_cons
  %cloptr10777 = inttoptr i64 %cont6873 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10778 = getelementptr inbounds i64, i64* %cloptr10777, i64 0                 ; &cloptr10777[0]
  %f10780 = load i64, i64* %i0ptr10778, align 8                                      ; load; *i0ptr10778
  %fptr10779 = inttoptr i64 %f10780 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10779(i64 %cont6873, i64 %rva8404)                  ; tail call
  ret void
}


define void @lam9676(i64 %env9677, i64 %R2s$lst6955) {
  %cont6954 = call i64 @prim_car(i64 %R2s$lst6955)                                   ; call prim_car
  %R2s$lst = call i64 @prim_cdr(i64 %R2s$lst6955)                                    ; call prim_cdr
  %arg7435 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8411 = add i64 0, 0                                                            ; quoted ()
  %rva8410 = call i64 @prim_cons(i64 %R2s$lst, i64 %rva8411)                         ; call prim_cons
  %rva8409 = call i64 @prim_cons(i64 %arg7435, i64 %rva8410)                         ; call prim_cons
  %cloptr10781 = inttoptr i64 %cont6954 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10782 = getelementptr inbounds i64, i64* %cloptr10781, i64 0                 ; &cloptr10781[0]
  %f10784 = load i64, i64* %i0ptr10782, align 8                                      ; load; *i0ptr10782
  %fptr10783 = inttoptr i64 %f10784 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10783(i64 %cont6954, i64 %rva8409)                  ; tail call
  ret void
}


define void @lam9672(i64 %env9673, i64 %rvp8808) {
  %envptr10785 = inttoptr i64 %env9673 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10786 = getelementptr inbounds i64, i64* %envptr10785, i64 3                ; &envptr10785[3]
  %QGH$_37_62 = load i64, i64* %envptr10786, align 8                                 ; load; *envptr10786
  %envptr10787 = inttoptr i64 %env9673 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10788 = getelementptr inbounds i64, i64* %envptr10787, i64 2                ; &envptr10787[2]
  %d9R$_37drop = load i64, i64* %envptr10788, align 8                                ; load; *envptr10788
  %envptr10789 = inttoptr i64 %env9673 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10790 = getelementptr inbounds i64, i64* %envptr10789, i64 1                ; &envptr10789[1]
  %fZM$_37length = load i64, i64* %envptr10790, align 8                              ; load; *envptr10790
  %_956952 = call i64 @prim_car(i64 %rvp8808)                                        ; call prim_car
  %rvp8807 = call i64 @prim_cdr(i64 %rvp8808)                                        ; call prim_cdr
  %a6752 = call i64 @prim_car(i64 %rvp8807)                                          ; call prim_car
  %na8413 = call i64 @prim_cdr(i64 %rvp8807)                                         ; call prim_cdr
  %arg7438 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6953 = call i64 @prim_make_45vector(i64 %arg7438, i64 %a6752)              ; call prim_make_45vector
  %cloptr10791 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10793 = getelementptr inbounds i64, i64* %cloptr10791, i64 1                  ; &eptr10793[1]
  %eptr10794 = getelementptr inbounds i64, i64* %cloptr10791, i64 2                  ; &eptr10794[2]
  %eptr10795 = getelementptr inbounds i64, i64* %cloptr10791, i64 3                  ; &eptr10795[3]
  store i64 %fZM$_37length, i64* %eptr10793                                          ; *eptr10793 = %fZM$_37length
  store i64 %d9R$_37drop, i64* %eptr10794                                            ; *eptr10794 = %d9R$_37drop
  store i64 %QGH$_37_62, i64* %eptr10795                                             ; *eptr10795 = %QGH$_37_62
  %eptr10792 = getelementptr inbounds i64, i64* %cloptr10791, i64 0                  ; &cloptr10791[0]
  %f10796 = ptrtoint void(i64,i64)* @lam9669 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10796, i64* %eptr10792                                                 ; store fptr
  %arg7441 = ptrtoint i64* %cloptr10791 to i64                                       ; closure cast; i64* -> i64
  %arg7440 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8806 = add i64 0, 0                                                            ; quoted ()
  %rva8805 = call i64 @prim_cons(i64 %retprim6953, i64 %rva8806)                     ; call prim_cons
  %rva8804 = call i64 @prim_cons(i64 %arg7440, i64 %rva8805)                         ; call prim_cons
  %cloptr10797 = inttoptr i64 %arg7441 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10798 = getelementptr inbounds i64, i64* %cloptr10797, i64 0                 ; &cloptr10797[0]
  %f10800 = load i64, i64* %i0ptr10798, align 8                                      ; load; *i0ptr10798
  %fptr10799 = inttoptr i64 %f10800 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10799(i64 %arg7441, i64 %rva8804)                   ; tail call
  ret void
}


define void @lam9669(i64 %env9670, i64 %rvp8803) {
  %envptr10801 = inttoptr i64 %env9670 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10802 = getelementptr inbounds i64, i64* %envptr10801, i64 3                ; &envptr10801[3]
  %QGH$_37_62 = load i64, i64* %envptr10802, align 8                                 ; load; *envptr10802
  %envptr10803 = inttoptr i64 %env9670 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10804 = getelementptr inbounds i64, i64* %envptr10803, i64 2                ; &envptr10803[2]
  %d9R$_37drop = load i64, i64* %envptr10804, align 8                                ; load; *envptr10804
  %envptr10805 = inttoptr i64 %env9670 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10806 = getelementptr inbounds i64, i64* %envptr10805, i64 1                ; &envptr10805[1]
  %fZM$_37length = load i64, i64* %envptr10806, align 8                              ; load; *envptr10806
  %_956875 = call i64 @prim_car(i64 %rvp8803)                                        ; call prim_car
  %rvp8802 = call i64 @prim_cdr(i64 %rvp8803)                                        ; call prim_cdr
  %KRt$_37wind_45stack = call i64 @prim_car(i64 %rvp8802)                            ; call prim_car
  %na8415 = call i64 @prim_cdr(i64 %rvp8802)                                         ; call prim_cdr
  %cloptr10807 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10809 = getelementptr inbounds i64, i64* %cloptr10807, i64 1                  ; &eptr10809[1]
  %eptr10810 = getelementptr inbounds i64, i64* %cloptr10807, i64 2                  ; &eptr10810[2]
  %eptr10811 = getelementptr inbounds i64, i64* %cloptr10807, i64 3                  ; &eptr10811[3]
  store i64 %fZM$_37length, i64* %eptr10809                                          ; *eptr10809 = %fZM$_37length
  store i64 %d9R$_37drop, i64* %eptr10810                                            ; *eptr10810 = %d9R$_37drop
  store i64 %QGH$_37_62, i64* %eptr10811                                             ; *eptr10811 = %QGH$_37_62
  %eptr10808 = getelementptr inbounds i64, i64* %cloptr10807, i64 0                  ; &cloptr10807[0]
  %f10812 = ptrtoint void(i64,i64)* @lam9667 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10812, i64* %eptr10808                                                 ; store fptr
  %tnm$common_45tail = ptrtoint i64* %cloptr10807 to i64                             ; closure cast; i64* -> i64
  %cloptr10813 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10815 = getelementptr inbounds i64, i64* %cloptr10813, i64 1                  ; &eptr10815[1]
  %eptr10816 = getelementptr inbounds i64, i64* %cloptr10813, i64 2                  ; &eptr10816[2]
  store i64 %KRt$_37wind_45stack, i64* %eptr10815                                    ; *eptr10815 = %KRt$_37wind_45stack
  store i64 %tnm$common_45tail, i64* %eptr10816                                      ; *eptr10816 = %tnm$common_45tail
  %eptr10814 = getelementptr inbounds i64, i64* %cloptr10813, i64 0                  ; &cloptr10813[0]
  %f10817 = ptrtoint void(i64,i64)* @lam9605 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10817, i64* %eptr10814                                                 ; store fptr
  %VKX$_37do_45wind = ptrtoint i64* %cloptr10813 to i64                              ; closure cast; i64* -> i64
  %cloptr10818 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10820 = getelementptr inbounds i64, i64* %cloptr10818, i64 1                  ; &eptr10820[1]
  store i64 %KRt$_37wind_45stack, i64* %eptr10820                                    ; *eptr10820 = %KRt$_37wind_45stack
  %eptr10819 = getelementptr inbounds i64, i64* %cloptr10818, i64 0                  ; &cloptr10818[0]
  %f10821 = ptrtoint void(i64,i64)* @lam9535 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10821, i64* %eptr10819                                                 ; store fptr
  %pHl$_37dynamic_45wind = ptrtoint i64* %cloptr10818 to i64                         ; closure cast; i64* -> i64
  %cloptr10822 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10823 = getelementptr inbounds i64, i64* %cloptr10822, i64 0                  ; &cloptr10822[0]
  %f10824 = ptrtoint void(i64,i64)* @lam9510 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10824, i64* %eptr10823                                                 ; store fptr
  %arg7665 = ptrtoint i64* %cloptr10822 to i64                                       ; closure cast; i64* -> i64
  %cloptr10825 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10826 = getelementptr inbounds i64, i64* %cloptr10825, i64 0                  ; &cloptr10825[0]
  %f10827 = ptrtoint void(i64,i64)* @lam9506 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10827, i64* %eptr10826                                                 ; store fptr
  %arg7664 = ptrtoint i64* %cloptr10825 to i64                                       ; closure cast; i64* -> i64
  %rva8801 = add i64 0, 0                                                            ; quoted ()
  %rva8800 = call i64 @prim_cons(i64 %arg7664, i64 %rva8801)                         ; call prim_cons
  %cloptr10828 = inttoptr i64 %arg7665 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10829 = getelementptr inbounds i64, i64* %cloptr10828, i64 0                 ; &cloptr10828[0]
  %f10831 = load i64, i64* %i0ptr10829, align 8                                      ; load; *i0ptr10829
  %fptr10830 = inttoptr i64 %f10831 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10830(i64 %arg7665, i64 %rva8800)                   ; tail call
  ret void
}


define void @lam9667(i64 %env9668, i64 %rvp8547) {
  %envptr10832 = inttoptr i64 %env9668 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10833 = getelementptr inbounds i64, i64* %envptr10832, i64 3                ; &envptr10832[3]
  %QGH$_37_62 = load i64, i64* %envptr10833, align 8                                 ; load; *envptr10833
  %envptr10834 = inttoptr i64 %env9668 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10835 = getelementptr inbounds i64, i64* %envptr10834, i64 2                ; &envptr10834[2]
  %d9R$_37drop = load i64, i64* %envptr10835, align 8                                ; load; *envptr10835
  %envptr10836 = inttoptr i64 %env9668 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10837 = getelementptr inbounds i64, i64* %envptr10836, i64 1                ; &envptr10836[1]
  %fZM$_37length = load i64, i64* %envptr10837, align 8                              ; load; *envptr10837
  %cont6876 = call i64 @prim_car(i64 %rvp8547)                                       ; call prim_car
  %rvp8546 = call i64 @prim_cdr(i64 %rvp8547)                                        ; call prim_cdr
  %SzL$x = call i64 @prim_car(i64 %rvp8546)                                          ; call prim_car
  %rvp8545 = call i64 @prim_cdr(i64 %rvp8546)                                        ; call prim_cdr
  %k89$y = call i64 @prim_car(i64 %rvp8545)                                          ; call prim_car
  %na8417 = call i64 @prim_cdr(i64 %rvp8545)                                         ; call prim_cdr
  %cloptr10838 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr10840 = getelementptr inbounds i64, i64* %cloptr10838, i64 1                  ; &eptr10840[1]
  %eptr10841 = getelementptr inbounds i64, i64* %cloptr10838, i64 2                  ; &eptr10841[2]
  %eptr10842 = getelementptr inbounds i64, i64* %cloptr10838, i64 3                  ; &eptr10842[3]
  %eptr10843 = getelementptr inbounds i64, i64* %cloptr10838, i64 4                  ; &eptr10843[4]
  %eptr10844 = getelementptr inbounds i64, i64* %cloptr10838, i64 5                  ; &eptr10844[5]
  %eptr10845 = getelementptr inbounds i64, i64* %cloptr10838, i64 6                  ; &eptr10845[6]
  store i64 %cont6876, i64* %eptr10840                                               ; *eptr10840 = %cont6876
  store i64 %k89$y, i64* %eptr10841                                                  ; *eptr10841 = %k89$y
  store i64 %fZM$_37length, i64* %eptr10842                                          ; *eptr10842 = %fZM$_37length
  store i64 %SzL$x, i64* %eptr10843                                                  ; *eptr10843 = %SzL$x
  store i64 %d9R$_37drop, i64* %eptr10844                                            ; *eptr10844 = %d9R$_37drop
  store i64 %QGH$_37_62, i64* %eptr10845                                             ; *eptr10845 = %QGH$_37_62
  %eptr10839 = getelementptr inbounds i64, i64* %cloptr10838, i64 0                  ; &cloptr10838[0]
  %f10846 = ptrtoint void(i64,i64)* @lam9665 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10846, i64* %eptr10839                                                 ; store fptr
  %arg7443 = ptrtoint i64* %cloptr10838 to i64                                       ; closure cast; i64* -> i64
  %rva8544 = add i64 0, 0                                                            ; quoted ()
  %rva8543 = call i64 @prim_cons(i64 %SzL$x, i64 %rva8544)                           ; call prim_cons
  %rva8542 = call i64 @prim_cons(i64 %arg7443, i64 %rva8543)                         ; call prim_cons
  %cloptr10847 = inttoptr i64 %fZM$_37length to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10848 = getelementptr inbounds i64, i64* %cloptr10847, i64 0                 ; &cloptr10847[0]
  %f10850 = load i64, i64* %i0ptr10848, align 8                                      ; load; *i0ptr10848
  %fptr10849 = inttoptr i64 %f10850 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10849(i64 %fZM$_37length, i64 %rva8542)             ; tail call
  ret void
}


define void @lam9665(i64 %env9666, i64 %rvp8541) {
  %envptr10851 = inttoptr i64 %env9666 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10852 = getelementptr inbounds i64, i64* %envptr10851, i64 6                ; &envptr10851[6]
  %QGH$_37_62 = load i64, i64* %envptr10852, align 8                                 ; load; *envptr10852
  %envptr10853 = inttoptr i64 %env9666 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10854 = getelementptr inbounds i64, i64* %envptr10853, i64 5                ; &envptr10853[5]
  %d9R$_37drop = load i64, i64* %envptr10854, align 8                                ; load; *envptr10854
  %envptr10855 = inttoptr i64 %env9666 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10856 = getelementptr inbounds i64, i64* %envptr10855, i64 4                ; &envptr10855[4]
  %SzL$x = load i64, i64* %envptr10856, align 8                                      ; load; *envptr10856
  %envptr10857 = inttoptr i64 %env9666 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10858 = getelementptr inbounds i64, i64* %envptr10857, i64 3                ; &envptr10857[3]
  %fZM$_37length = load i64, i64* %envptr10858, align 8                              ; load; *envptr10858
  %envptr10859 = inttoptr i64 %env9666 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10860 = getelementptr inbounds i64, i64* %envptr10859, i64 2                ; &envptr10859[2]
  %k89$y = load i64, i64* %envptr10860, align 8                                      ; load; *envptr10860
  %envptr10861 = inttoptr i64 %env9666 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10862 = getelementptr inbounds i64, i64* %envptr10861, i64 1                ; &envptr10861[1]
  %cont6876 = load i64, i64* %envptr10862, align 8                                   ; load; *envptr10862
  %_956877 = call i64 @prim_car(i64 %rvp8541)                                        ; call prim_car
  %rvp8540 = call i64 @prim_cdr(i64 %rvp8541)                                        ; call prim_cdr
  %b1c$lx = call i64 @prim_car(i64 %rvp8540)                                         ; call prim_car
  %na8419 = call i64 @prim_cdr(i64 %rvp8540)                                         ; call prim_cdr
  %cloptr10863 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr10865 = getelementptr inbounds i64, i64* %cloptr10863, i64 1                  ; &eptr10865[1]
  %eptr10866 = getelementptr inbounds i64, i64* %cloptr10863, i64 2                  ; &eptr10866[2]
  %eptr10867 = getelementptr inbounds i64, i64* %cloptr10863, i64 3                  ; &eptr10867[3]
  %eptr10868 = getelementptr inbounds i64, i64* %cloptr10863, i64 4                  ; &eptr10868[4]
  %eptr10869 = getelementptr inbounds i64, i64* %cloptr10863, i64 5                  ; &eptr10869[5]
  %eptr10870 = getelementptr inbounds i64, i64* %cloptr10863, i64 6                  ; &eptr10870[6]
  store i64 %cont6876, i64* %eptr10865                                               ; *eptr10865 = %cont6876
  store i64 %k89$y, i64* %eptr10866                                                  ; *eptr10866 = %k89$y
  store i64 %b1c$lx, i64* %eptr10867                                                 ; *eptr10867 = %b1c$lx
  store i64 %SzL$x, i64* %eptr10868                                                  ; *eptr10868 = %SzL$x
  store i64 %d9R$_37drop, i64* %eptr10869                                            ; *eptr10869 = %d9R$_37drop
  store i64 %QGH$_37_62, i64* %eptr10870                                             ; *eptr10870 = %QGH$_37_62
  %eptr10864 = getelementptr inbounds i64, i64* %cloptr10863, i64 0                  ; &cloptr10863[0]
  %f10871 = ptrtoint void(i64,i64)* @lam9663 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10871, i64* %eptr10864                                                 ; store fptr
  %arg7446 = ptrtoint i64* %cloptr10863 to i64                                       ; closure cast; i64* -> i64
  %rva8539 = add i64 0, 0                                                            ; quoted ()
  %rva8538 = call i64 @prim_cons(i64 %k89$y, i64 %rva8539)                           ; call prim_cons
  %rva8537 = call i64 @prim_cons(i64 %arg7446, i64 %rva8538)                         ; call prim_cons
  %cloptr10872 = inttoptr i64 %fZM$_37length to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10873 = getelementptr inbounds i64, i64* %cloptr10872, i64 0                 ; &cloptr10872[0]
  %f10875 = load i64, i64* %i0ptr10873, align 8                                      ; load; *i0ptr10873
  %fptr10874 = inttoptr i64 %f10875 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10874(i64 %fZM$_37length, i64 %rva8537)             ; tail call
  ret void
}


define void @lam9663(i64 %env9664, i64 %rvp8536) {
  %envptr10876 = inttoptr i64 %env9664 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10877 = getelementptr inbounds i64, i64* %envptr10876, i64 6                ; &envptr10876[6]
  %QGH$_37_62 = load i64, i64* %envptr10877, align 8                                 ; load; *envptr10877
  %envptr10878 = inttoptr i64 %env9664 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10879 = getelementptr inbounds i64, i64* %envptr10878, i64 5                ; &envptr10878[5]
  %d9R$_37drop = load i64, i64* %envptr10879, align 8                                ; load; *envptr10879
  %envptr10880 = inttoptr i64 %env9664 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10881 = getelementptr inbounds i64, i64* %envptr10880, i64 4                ; &envptr10880[4]
  %SzL$x = load i64, i64* %envptr10881, align 8                                      ; load; *envptr10881
  %envptr10882 = inttoptr i64 %env9664 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10883 = getelementptr inbounds i64, i64* %envptr10882, i64 3                ; &envptr10882[3]
  %b1c$lx = load i64, i64* %envptr10883, align 8                                     ; load; *envptr10883
  %envptr10884 = inttoptr i64 %env9664 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10885 = getelementptr inbounds i64, i64* %envptr10884, i64 2                ; &envptr10884[2]
  %k89$y = load i64, i64* %envptr10885, align 8                                      ; load; *envptr10885
  %envptr10886 = inttoptr i64 %env9664 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10887 = getelementptr inbounds i64, i64* %envptr10886, i64 1                ; &envptr10886[1]
  %cont6876 = load i64, i64* %envptr10887, align 8                                   ; load; *envptr10887
  %_956878 = call i64 @prim_car(i64 %rvp8536)                                        ; call prim_car
  %rvp8535 = call i64 @prim_cdr(i64 %rvp8536)                                        ; call prim_cdr
  %pgr$ly = call i64 @prim_car(i64 %rvp8535)                                         ; call prim_car
  %na8421 = call i64 @prim_cdr(i64 %rvp8535)                                         ; call prim_cdr
  %cloptr10888 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10889 = getelementptr inbounds i64, i64* %cloptr10888, i64 0                  ; &cloptr10888[0]
  %f10890 = ptrtoint void(i64,i64)* @lam9661 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10890, i64* %eptr10889                                                 ; store fptr
  %arg7449 = ptrtoint i64* %cloptr10888 to i64                                       ; closure cast; i64* -> i64
  %cloptr10891 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr10893 = getelementptr inbounds i64, i64* %cloptr10891, i64 1                  ; &eptr10893[1]
  %eptr10894 = getelementptr inbounds i64, i64* %cloptr10891, i64 2                  ; &eptr10894[2]
  %eptr10895 = getelementptr inbounds i64, i64* %cloptr10891, i64 3                  ; &eptr10895[3]
  %eptr10896 = getelementptr inbounds i64, i64* %cloptr10891, i64 4                  ; &eptr10896[4]
  %eptr10897 = getelementptr inbounds i64, i64* %cloptr10891, i64 5                  ; &eptr10897[5]
  %eptr10898 = getelementptr inbounds i64, i64* %cloptr10891, i64 6                  ; &eptr10898[6]
  %eptr10899 = getelementptr inbounds i64, i64* %cloptr10891, i64 7                  ; &eptr10899[7]
  store i64 %pgr$ly, i64* %eptr10893                                                 ; *eptr10893 = %pgr$ly
  store i64 %cont6876, i64* %eptr10894                                               ; *eptr10894 = %cont6876
  store i64 %k89$y, i64* %eptr10895                                                  ; *eptr10895 = %k89$y
  store i64 %b1c$lx, i64* %eptr10896                                                 ; *eptr10896 = %b1c$lx
  store i64 %SzL$x, i64* %eptr10897                                                  ; *eptr10897 = %SzL$x
  store i64 %d9R$_37drop, i64* %eptr10898                                            ; *eptr10898 = %d9R$_37drop
  store i64 %QGH$_37_62, i64* %eptr10899                                             ; *eptr10899 = %QGH$_37_62
  %eptr10892 = getelementptr inbounds i64, i64* %cloptr10891, i64 0                  ; &cloptr10891[0]
  %f10900 = ptrtoint void(i64,i64)* @lam9657 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10900, i64* %eptr10892                                                 ; store fptr
  %arg7448 = ptrtoint i64* %cloptr10891 to i64                                       ; closure cast; i64* -> i64
  %rva8534 = add i64 0, 0                                                            ; quoted ()
  %rva8533 = call i64 @prim_cons(i64 %arg7448, i64 %rva8534)                         ; call prim_cons
  %cloptr10901 = inttoptr i64 %arg7449 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10902 = getelementptr inbounds i64, i64* %cloptr10901, i64 0                 ; &cloptr10901[0]
  %f10904 = load i64, i64* %i0ptr10902, align 8                                      ; load; *i0ptr10902
  %fptr10903 = inttoptr i64 %f10904 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10903(i64 %arg7449, i64 %rva8533)                   ; tail call
  ret void
}


define void @lam9661(i64 %env9662, i64 %FTY$lst6888) {
  %cont6887 = call i64 @prim_car(i64 %FTY$lst6888)                                   ; call prim_car
  %FTY$lst = call i64 @prim_cdr(i64 %FTY$lst6888)                                    ; call prim_cdr
  %arg7453 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8424 = add i64 0, 0                                                            ; quoted ()
  %rva8423 = call i64 @prim_cons(i64 %FTY$lst, i64 %rva8424)                         ; call prim_cons
  %rva8422 = call i64 @prim_cons(i64 %arg7453, i64 %rva8423)                         ; call prim_cons
  %cloptr10905 = inttoptr i64 %cont6887 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10906 = getelementptr inbounds i64, i64* %cloptr10905, i64 0                 ; &cloptr10905[0]
  %f10908 = load i64, i64* %i0ptr10906, align 8                                      ; load; *i0ptr10906
  %fptr10907 = inttoptr i64 %f10908 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10907(i64 %cont6887, i64 %rva8422)                  ; tail call
  ret void
}


define void @lam9657(i64 %env9658, i64 %rvp8532) {
  %envptr10909 = inttoptr i64 %env9658 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10910 = getelementptr inbounds i64, i64* %envptr10909, i64 7                ; &envptr10909[7]
  %QGH$_37_62 = load i64, i64* %envptr10910, align 8                                 ; load; *envptr10910
  %envptr10911 = inttoptr i64 %env9658 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10912 = getelementptr inbounds i64, i64* %envptr10911, i64 6                ; &envptr10911[6]
  %d9R$_37drop = load i64, i64* %envptr10912, align 8                                ; load; *envptr10912
  %envptr10913 = inttoptr i64 %env9658 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10914 = getelementptr inbounds i64, i64* %envptr10913, i64 5                ; &envptr10913[5]
  %SzL$x = load i64, i64* %envptr10914, align 8                                      ; load; *envptr10914
  %envptr10915 = inttoptr i64 %env9658 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10916 = getelementptr inbounds i64, i64* %envptr10915, i64 4                ; &envptr10915[4]
  %b1c$lx = load i64, i64* %envptr10916, align 8                                     ; load; *envptr10916
  %envptr10917 = inttoptr i64 %env9658 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10918 = getelementptr inbounds i64, i64* %envptr10917, i64 3                ; &envptr10917[3]
  %k89$y = load i64, i64* %envptr10918, align 8                                      ; load; *envptr10918
  %envptr10919 = inttoptr i64 %env9658 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10920 = getelementptr inbounds i64, i64* %envptr10919, i64 2                ; &envptr10919[2]
  %cont6876 = load i64, i64* %envptr10920, align 8                                   ; load; *envptr10920
  %envptr10921 = inttoptr i64 %env9658 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10922 = getelementptr inbounds i64, i64* %envptr10921, i64 1                ; &envptr10921[1]
  %pgr$ly = load i64, i64* %envptr10922, align 8                                     ; load; *envptr10922
  %_956885 = call i64 @prim_car(i64 %rvp8532)                                        ; call prim_car
  %rvp8531 = call i64 @prim_cdr(i64 %rvp8532)                                        ; call prim_cdr
  %a6753 = call i64 @prim_car(i64 %rvp8531)                                          ; call prim_car
  %na8426 = call i64 @prim_cdr(i64 %rvp8531)                                         ; call prim_cdr
  %arg7456 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6886 = call i64 @prim_make_45vector(i64 %arg7456, i64 %a6753)              ; call prim_make_45vector
  %cloptr10923 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr10925 = getelementptr inbounds i64, i64* %cloptr10923, i64 1                  ; &eptr10925[1]
  %eptr10926 = getelementptr inbounds i64, i64* %cloptr10923, i64 2                  ; &eptr10926[2]
  %eptr10927 = getelementptr inbounds i64, i64* %cloptr10923, i64 3                  ; &eptr10927[3]
  %eptr10928 = getelementptr inbounds i64, i64* %cloptr10923, i64 4                  ; &eptr10928[4]
  %eptr10929 = getelementptr inbounds i64, i64* %cloptr10923, i64 5                  ; &eptr10929[5]
  %eptr10930 = getelementptr inbounds i64, i64* %cloptr10923, i64 6                  ; &eptr10930[6]
  %eptr10931 = getelementptr inbounds i64, i64* %cloptr10923, i64 7                  ; &eptr10931[7]
  store i64 %pgr$ly, i64* %eptr10925                                                 ; *eptr10925 = %pgr$ly
  store i64 %cont6876, i64* %eptr10926                                               ; *eptr10926 = %cont6876
  store i64 %k89$y, i64* %eptr10927                                                  ; *eptr10927 = %k89$y
  store i64 %b1c$lx, i64* %eptr10928                                                 ; *eptr10928 = %b1c$lx
  store i64 %SzL$x, i64* %eptr10929                                                  ; *eptr10929 = %SzL$x
  store i64 %d9R$_37drop, i64* %eptr10930                                            ; *eptr10930 = %d9R$_37drop
  store i64 %QGH$_37_62, i64* %eptr10931                                             ; *eptr10931 = %QGH$_37_62
  %eptr10924 = getelementptr inbounds i64, i64* %cloptr10923, i64 0                  ; &cloptr10923[0]
  %f10932 = ptrtoint void(i64,i64)* @lam9654 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10932, i64* %eptr10924                                                 ; store fptr
  %arg7459 = ptrtoint i64* %cloptr10923 to i64                                       ; closure cast; i64* -> i64
  %arg7458 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8530 = add i64 0, 0                                                            ; quoted ()
  %rva8529 = call i64 @prim_cons(i64 %retprim6886, i64 %rva8530)                     ; call prim_cons
  %rva8528 = call i64 @prim_cons(i64 %arg7458, i64 %rva8529)                         ; call prim_cons
  %cloptr10933 = inttoptr i64 %arg7459 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10934 = getelementptr inbounds i64, i64* %cloptr10933, i64 0                 ; &cloptr10933[0]
  %f10936 = load i64, i64* %i0ptr10934, align 8                                      ; load; *i0ptr10934
  %fptr10935 = inttoptr i64 %f10936 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10935(i64 %arg7459, i64 %rva8528)                   ; tail call
  ret void
}


define void @lam9654(i64 %env9655, i64 %rvp8527) {
  %envptr10937 = inttoptr i64 %env9655 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10938 = getelementptr inbounds i64, i64* %envptr10937, i64 7                ; &envptr10937[7]
  %QGH$_37_62 = load i64, i64* %envptr10938, align 8                                 ; load; *envptr10938
  %envptr10939 = inttoptr i64 %env9655 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10940 = getelementptr inbounds i64, i64* %envptr10939, i64 6                ; &envptr10939[6]
  %d9R$_37drop = load i64, i64* %envptr10940, align 8                                ; load; *envptr10940
  %envptr10941 = inttoptr i64 %env9655 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10942 = getelementptr inbounds i64, i64* %envptr10941, i64 5                ; &envptr10941[5]
  %SzL$x = load i64, i64* %envptr10942, align 8                                      ; load; *envptr10942
  %envptr10943 = inttoptr i64 %env9655 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10944 = getelementptr inbounds i64, i64* %envptr10943, i64 4                ; &envptr10943[4]
  %b1c$lx = load i64, i64* %envptr10944, align 8                                     ; load; *envptr10944
  %envptr10945 = inttoptr i64 %env9655 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10946 = getelementptr inbounds i64, i64* %envptr10945, i64 3                ; &envptr10945[3]
  %k89$y = load i64, i64* %envptr10946, align 8                                      ; load; *envptr10946
  %envptr10947 = inttoptr i64 %env9655 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10948 = getelementptr inbounds i64, i64* %envptr10947, i64 2                ; &envptr10947[2]
  %cont6876 = load i64, i64* %envptr10948, align 8                                   ; load; *envptr10948
  %envptr10949 = inttoptr i64 %env9655 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10950 = getelementptr inbounds i64, i64* %envptr10949, i64 1                ; &envptr10949[1]
  %pgr$ly = load i64, i64* %envptr10950, align 8                                     ; load; *envptr10950
  %_956879 = call i64 @prim_car(i64 %rvp8527)                                        ; call prim_car
  %rvp8526 = call i64 @prim_cdr(i64 %rvp8527)                                        ; call prim_cdr
  %ew5$loop = call i64 @prim_car(i64 %rvp8526)                                       ; call prim_car
  %na8428 = call i64 @prim_cdr(i64 %rvp8526)                                         ; call prim_cdr
  %cloptr10951 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10953 = getelementptr inbounds i64, i64* %cloptr10951, i64 1                  ; &eptr10953[1]
  store i64 %ew5$loop, i64* %eptr10953                                               ; *eptr10953 = %ew5$loop
  %eptr10952 = getelementptr inbounds i64, i64* %cloptr10951, i64 0                  ; &cloptr10951[0]
  %f10954 = ptrtoint void(i64,i64)* @lam9652 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10954, i64* %eptr10952                                                 ; store fptr
  %xCx$loop6661 = ptrtoint i64* %cloptr10951 to i64                                  ; closure cast; i64* -> i64
  %arg7474 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %xOx$_95t = call i64 @prim_vector_45set_33(i64 %ew5$loop, i64 %arg7474, i64 %xCx$loop6661); call prim_vector_45set_33
  %arg7476 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6758 = call i64 @prim_vector_45ref(i64 %ew5$loop, i64 %arg7476)                  ; call prim_vector_45ref
  %cloptr10955 = call i64* @alloc(i64 72)                                            ; malloc
  %eptr10957 = getelementptr inbounds i64, i64* %cloptr10955, i64 1                  ; &eptr10957[1]
  %eptr10958 = getelementptr inbounds i64, i64* %cloptr10955, i64 2                  ; &eptr10958[2]
  %eptr10959 = getelementptr inbounds i64, i64* %cloptr10955, i64 3                  ; &eptr10959[3]
  %eptr10960 = getelementptr inbounds i64, i64* %cloptr10955, i64 4                  ; &eptr10960[4]
  %eptr10961 = getelementptr inbounds i64, i64* %cloptr10955, i64 5                  ; &eptr10961[5]
  %eptr10962 = getelementptr inbounds i64, i64* %cloptr10955, i64 6                  ; &eptr10962[6]
  %eptr10963 = getelementptr inbounds i64, i64* %cloptr10955, i64 7                  ; &eptr10963[7]
  %eptr10964 = getelementptr inbounds i64, i64* %cloptr10955, i64 8                  ; &eptr10964[8]
  store i64 %pgr$ly, i64* %eptr10957                                                 ; *eptr10957 = %pgr$ly
  store i64 %a6758, i64* %eptr10958                                                  ; *eptr10958 = %a6758
  store i64 %cont6876, i64* %eptr10959                                               ; *eptr10959 = %cont6876
  store i64 %k89$y, i64* %eptr10960                                                  ; *eptr10960 = %k89$y
  store i64 %b1c$lx, i64* %eptr10961                                                 ; *eptr10961 = %b1c$lx
  store i64 %SzL$x, i64* %eptr10962                                                  ; *eptr10962 = %SzL$x
  store i64 %d9R$_37drop, i64* %eptr10963                                            ; *eptr10963 = %d9R$_37drop
  store i64 %QGH$_37_62, i64* %eptr10964                                             ; *eptr10964 = %QGH$_37_62
  %eptr10956 = getelementptr inbounds i64, i64* %cloptr10955, i64 0                  ; &cloptr10955[0]
  %f10965 = ptrtoint void(i64,i64)* @lam9644 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10965, i64* %eptr10956                                                 ; store fptr
  %arg7480 = ptrtoint i64* %cloptr10955 to i64                                       ; closure cast; i64* -> i64
  %rva8525 = add i64 0, 0                                                            ; quoted ()
  %rva8524 = call i64 @prim_cons(i64 %pgr$ly, i64 %rva8525)                          ; call prim_cons
  %rva8523 = call i64 @prim_cons(i64 %b1c$lx, i64 %rva8524)                          ; call prim_cons
  %rva8522 = call i64 @prim_cons(i64 %arg7480, i64 %rva8523)                         ; call prim_cons
  %cloptr10966 = inttoptr i64 %QGH$_37_62 to i64*                                    ; closure/env cast; i64 -> i64*
  %i0ptr10967 = getelementptr inbounds i64, i64* %cloptr10966, i64 0                 ; &cloptr10966[0]
  %f10969 = load i64, i64* %i0ptr10967, align 8                                      ; load; *i0ptr10967
  %fptr10968 = inttoptr i64 %f10969 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10968(i64 %QGH$_37_62, i64 %rva8522)                ; tail call
  ret void
}


define void @lam9652(i64 %env9653, i64 %rvp8440) {
  %envptr10970 = inttoptr i64 %env9653 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10971 = getelementptr inbounds i64, i64* %envptr10970, i64 1                ; &envptr10970[1]
  %ew5$loop = load i64, i64* %envptr10971, align 8                                   ; load; *envptr10971
  %cont6880 = call i64 @prim_car(i64 %rvp8440)                                       ; call prim_car
  %rvp8439 = call i64 @prim_cdr(i64 %rvp8440)                                        ; call prim_cdr
  %SXm$x = call i64 @prim_car(i64 %rvp8439)                                          ; call prim_car
  %rvp8438 = call i64 @prim_cdr(i64 %rvp8439)                                        ; call prim_cdr
  %qAt$y = call i64 @prim_car(i64 %rvp8438)                                          ; call prim_car
  %na8430 = call i64 @prim_cdr(i64 %rvp8438)                                         ; call prim_cdr
  %a6754 = call i64 @prim_eq_63(i64 %SXm$x, i64 %qAt$y)                              ; call prim_eq_63
  %cmp10972 = icmp eq i64 %a6754, 15                                                 ; false?
  br i1 %cmp10972, label %else10974, label %then10973                                ; if

then10973:
  %arg7463 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8433 = add i64 0, 0                                                            ; quoted ()
  %rva8432 = call i64 @prim_cons(i64 %SXm$x, i64 %rva8433)                           ; call prim_cons
  %rva8431 = call i64 @prim_cons(i64 %arg7463, i64 %rva8432)                         ; call prim_cons
  %cloptr10975 = inttoptr i64 %cont6880 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10976 = getelementptr inbounds i64, i64* %cloptr10975, i64 0                 ; &cloptr10975[0]
  %f10978 = load i64, i64* %i0ptr10976, align 8                                      ; load; *i0ptr10976
  %fptr10977 = inttoptr i64 %f10978 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10977(i64 %cont6880, i64 %rva8431)                  ; tail call
  ret void

else10974:
  %arg7465 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6755 = call i64 @prim_vector_45ref(i64 %ew5$loop, i64 %arg7465)                  ; call prim_vector_45ref
  %a6756 = call i64 @prim_cdr(i64 %SXm$x)                                            ; call prim_cdr
  %a6757 = call i64 @prim_cdr(i64 %qAt$y)                                            ; call prim_cdr
  %rva8437 = add i64 0, 0                                                            ; quoted ()
  %rva8436 = call i64 @prim_cons(i64 %a6757, i64 %rva8437)                           ; call prim_cons
  %rva8435 = call i64 @prim_cons(i64 %a6756, i64 %rva8436)                           ; call prim_cons
  %rva8434 = call i64 @prim_cons(i64 %cont6880, i64 %rva8435)                        ; call prim_cons
  %cloptr10979 = inttoptr i64 %a6755 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10980 = getelementptr inbounds i64, i64* %cloptr10979, i64 0                 ; &cloptr10979[0]
  %f10982 = load i64, i64* %i0ptr10980, align 8                                      ; load; *i0ptr10980
  %fptr10981 = inttoptr i64 %f10982 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10981(i64 %a6755, i64 %rva8434)                     ; tail call
  ret void
}


define void @lam9644(i64 %env9645, i64 %rvp8521) {
  %envptr10983 = inttoptr i64 %env9645 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10984 = getelementptr inbounds i64, i64* %envptr10983, i64 8                ; &envptr10983[8]
  %QGH$_37_62 = load i64, i64* %envptr10984, align 8                                 ; load; *envptr10984
  %envptr10985 = inttoptr i64 %env9645 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10986 = getelementptr inbounds i64, i64* %envptr10985, i64 7                ; &envptr10985[7]
  %d9R$_37drop = load i64, i64* %envptr10986, align 8                                ; load; *envptr10986
  %envptr10987 = inttoptr i64 %env9645 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10988 = getelementptr inbounds i64, i64* %envptr10987, i64 6                ; &envptr10987[6]
  %SzL$x = load i64, i64* %envptr10988, align 8                                      ; load; *envptr10988
  %envptr10989 = inttoptr i64 %env9645 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10990 = getelementptr inbounds i64, i64* %envptr10989, i64 5                ; &envptr10989[5]
  %b1c$lx = load i64, i64* %envptr10990, align 8                                     ; load; *envptr10990
  %envptr10991 = inttoptr i64 %env9645 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10992 = getelementptr inbounds i64, i64* %envptr10991, i64 4                ; &envptr10991[4]
  %k89$y = load i64, i64* %envptr10992, align 8                                      ; load; *envptr10992
  %envptr10993 = inttoptr i64 %env9645 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10994 = getelementptr inbounds i64, i64* %envptr10993, i64 3                ; &envptr10993[3]
  %cont6876 = load i64, i64* %envptr10994, align 8                                   ; load; *envptr10994
  %envptr10995 = inttoptr i64 %env9645 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10996 = getelementptr inbounds i64, i64* %envptr10995, i64 2                ; &envptr10995[2]
  %a6758 = load i64, i64* %envptr10996, align 8                                      ; load; *envptr10996
  %envptr10997 = inttoptr i64 %env9645 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10998 = getelementptr inbounds i64, i64* %envptr10997, i64 1                ; &envptr10997[1]
  %pgr$ly = load i64, i64* %envptr10998, align 8                                     ; load; *envptr10998
  %_956881 = call i64 @prim_car(i64 %rvp8521)                                        ; call prim_car
  %rvp8520 = call i64 @prim_cdr(i64 %rvp8521)                                        ; call prim_cdr
  %a6759 = call i64 @prim_car(i64 %rvp8520)                                          ; call prim_car
  %na8442 = call i64 @prim_cdr(i64 %rvp8520)                                         ; call prim_cdr
  %cmp10999 = icmp eq i64 %a6759, 15                                                 ; false?
  br i1 %cmp10999, label %else11001, label %then11000                                ; if

then11000:
  %a6760 = call i64 @prim__45(i64 %b1c$lx, i64 %pgr$ly)                              ; call prim__45
  %cloptr11002 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr11004 = getelementptr inbounds i64, i64* %cloptr11002, i64 1                  ; &eptr11004[1]
  %eptr11005 = getelementptr inbounds i64, i64* %cloptr11002, i64 2                  ; &eptr11005[2]
  %eptr11006 = getelementptr inbounds i64, i64* %cloptr11002, i64 3                  ; &eptr11006[3]
  %eptr11007 = getelementptr inbounds i64, i64* %cloptr11002, i64 4                  ; &eptr11007[4]
  %eptr11008 = getelementptr inbounds i64, i64* %cloptr11002, i64 5                  ; &eptr11008[5]
  %eptr11009 = getelementptr inbounds i64, i64* %cloptr11002, i64 6                  ; &eptr11009[6]
  %eptr11010 = getelementptr inbounds i64, i64* %cloptr11002, i64 7                  ; &eptr11010[7]
  store i64 %pgr$ly, i64* %eptr11004                                                 ; *eptr11004 = %pgr$ly
  store i64 %a6758, i64* %eptr11005                                                  ; *eptr11005 = %a6758
  store i64 %cont6876, i64* %eptr11006                                               ; *eptr11006 = %cont6876
  store i64 %k89$y, i64* %eptr11007                                                  ; *eptr11007 = %k89$y
  store i64 %b1c$lx, i64* %eptr11008                                                 ; *eptr11008 = %b1c$lx
  store i64 %d9R$_37drop, i64* %eptr11009                                            ; *eptr11009 = %d9R$_37drop
  store i64 %QGH$_37_62, i64* %eptr11010                                             ; *eptr11010 = %QGH$_37_62
  %eptr11003 = getelementptr inbounds i64, i64* %cloptr11002, i64 0                  ; &cloptr11002[0]
  %f11011 = ptrtoint void(i64,i64)* @lam9626 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11011, i64* %eptr11003                                                 ; store fptr
  %arg7486 = ptrtoint i64* %cloptr11002 to i64                                       ; closure cast; i64* -> i64
  %rva8481 = add i64 0, 0                                                            ; quoted ()
  %rva8480 = call i64 @prim_cons(i64 %a6760, i64 %rva8481)                           ; call prim_cons
  %rva8479 = call i64 @prim_cons(i64 %SzL$x, i64 %rva8480)                           ; call prim_cons
  %rva8478 = call i64 @prim_cons(i64 %arg7486, i64 %rva8479)                         ; call prim_cons
  %cloptr11012 = inttoptr i64 %d9R$_37drop to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr11013 = getelementptr inbounds i64, i64* %cloptr11012, i64 0                 ; &cloptr11012[0]
  %f11015 = load i64, i64* %i0ptr11013, align 8                                      ; load; *i0ptr11013
  %fptr11014 = inttoptr i64 %f11015 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11014(i64 %d9R$_37drop, i64 %rva8478)               ; tail call
  ret void

else11001:
  %cloptr11016 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr11018 = getelementptr inbounds i64, i64* %cloptr11016, i64 1                  ; &eptr11018[1]
  %eptr11019 = getelementptr inbounds i64, i64* %cloptr11016, i64 2                  ; &eptr11019[2]
  %eptr11020 = getelementptr inbounds i64, i64* %cloptr11016, i64 3                  ; &eptr11020[3]
  %eptr11021 = getelementptr inbounds i64, i64* %cloptr11016, i64 4                  ; &eptr11021[4]
  %eptr11022 = getelementptr inbounds i64, i64* %cloptr11016, i64 5                  ; &eptr11022[5]
  %eptr11023 = getelementptr inbounds i64, i64* %cloptr11016, i64 6                  ; &eptr11023[6]
  %eptr11024 = getelementptr inbounds i64, i64* %cloptr11016, i64 7                  ; &eptr11024[7]
  store i64 %pgr$ly, i64* %eptr11018                                                 ; *eptr11018 = %pgr$ly
  store i64 %a6758, i64* %eptr11019                                                  ; *eptr11019 = %a6758
  store i64 %cont6876, i64* %eptr11020                                               ; *eptr11020 = %cont6876
  store i64 %k89$y, i64* %eptr11021                                                  ; *eptr11021 = %k89$y
  store i64 %b1c$lx, i64* %eptr11022                                                 ; *eptr11022 = %b1c$lx
  store i64 %d9R$_37drop, i64* %eptr11023                                            ; *eptr11023 = %d9R$_37drop
  store i64 %QGH$_37_62, i64* %eptr11024                                             ; *eptr11024 = %QGH$_37_62
  %eptr11017 = getelementptr inbounds i64, i64* %cloptr11016, i64 0                  ; &cloptr11016[0]
  %f11025 = ptrtoint void(i64,i64)* @lam9642 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11025, i64* %eptr11017                                                 ; store fptr
  %arg7511 = ptrtoint i64* %cloptr11016 to i64                                       ; closure cast; i64* -> i64
  %arg7510 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8519 = add i64 0, 0                                                            ; quoted ()
  %rva8518 = call i64 @prim_cons(i64 %SzL$x, i64 %rva8519)                           ; call prim_cons
  %rva8517 = call i64 @prim_cons(i64 %arg7510, i64 %rva8518)                         ; call prim_cons
  %cloptr11026 = inttoptr i64 %arg7511 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11027 = getelementptr inbounds i64, i64* %cloptr11026, i64 0                 ; &cloptr11026[0]
  %f11029 = load i64, i64* %i0ptr11027, align 8                                      ; load; *i0ptr11027
  %fptr11028 = inttoptr i64 %f11029 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11028(i64 %arg7511, i64 %rva8517)                   ; tail call
  ret void
}


define void @lam9642(i64 %env9643, i64 %rvp8516) {
  %envptr11030 = inttoptr i64 %env9643 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11031 = getelementptr inbounds i64, i64* %envptr11030, i64 7                ; &envptr11030[7]
  %QGH$_37_62 = load i64, i64* %envptr11031, align 8                                 ; load; *envptr11031
  %envptr11032 = inttoptr i64 %env9643 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11033 = getelementptr inbounds i64, i64* %envptr11032, i64 6                ; &envptr11032[6]
  %d9R$_37drop = load i64, i64* %envptr11033, align 8                                ; load; *envptr11033
  %envptr11034 = inttoptr i64 %env9643 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11035 = getelementptr inbounds i64, i64* %envptr11034, i64 5                ; &envptr11034[5]
  %b1c$lx = load i64, i64* %envptr11035, align 8                                     ; load; *envptr11035
  %envptr11036 = inttoptr i64 %env9643 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11037 = getelementptr inbounds i64, i64* %envptr11036, i64 4                ; &envptr11036[4]
  %k89$y = load i64, i64* %envptr11037, align 8                                      ; load; *envptr11037
  %envptr11038 = inttoptr i64 %env9643 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11039 = getelementptr inbounds i64, i64* %envptr11038, i64 3                ; &envptr11038[3]
  %cont6876 = load i64, i64* %envptr11039, align 8                                   ; load; *envptr11039
  %envptr11040 = inttoptr i64 %env9643 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11041 = getelementptr inbounds i64, i64* %envptr11040, i64 2                ; &envptr11040[2]
  %a6758 = load i64, i64* %envptr11041, align 8                                      ; load; *envptr11041
  %envptr11042 = inttoptr i64 %env9643 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11043 = getelementptr inbounds i64, i64* %envptr11042, i64 1                ; &envptr11042[1]
  %pgr$ly = load i64, i64* %envptr11043, align 8                                     ; load; *envptr11043
  %_956882 = call i64 @prim_car(i64 %rvp8516)                                        ; call prim_car
  %rvp8515 = call i64 @prim_cdr(i64 %rvp8516)                                        ; call prim_cdr
  %a6761 = call i64 @prim_car(i64 %rvp8515)                                          ; call prim_car
  %na8483 = call i64 @prim_cdr(i64 %rvp8515)                                         ; call prim_cdr
  %cloptr11044 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr11046 = getelementptr inbounds i64, i64* %cloptr11044, i64 1                  ; &eptr11046[1]
  %eptr11047 = getelementptr inbounds i64, i64* %cloptr11044, i64 2                  ; &eptr11047[2]
  %eptr11048 = getelementptr inbounds i64, i64* %cloptr11044, i64 3                  ; &eptr11048[3]
  %eptr11049 = getelementptr inbounds i64, i64* %cloptr11044, i64 4                  ; &eptr11049[4]
  %eptr11050 = getelementptr inbounds i64, i64* %cloptr11044, i64 5                  ; &eptr11050[5]
  %eptr11051 = getelementptr inbounds i64, i64* %cloptr11044, i64 6                  ; &eptr11051[6]
  %eptr11052 = getelementptr inbounds i64, i64* %cloptr11044, i64 7                  ; &eptr11052[7]
  store i64 %pgr$ly, i64* %eptr11046                                                 ; *eptr11046 = %pgr$ly
  store i64 %a6758, i64* %eptr11047                                                  ; *eptr11047 = %a6758
  store i64 %cont6876, i64* %eptr11048                                               ; *eptr11048 = %cont6876
  store i64 %a6761, i64* %eptr11049                                                  ; *eptr11049 = %a6761
  store i64 %k89$y, i64* %eptr11050                                                  ; *eptr11050 = %k89$y
  store i64 %b1c$lx, i64* %eptr11051                                                 ; *eptr11051 = %b1c$lx
  store i64 %d9R$_37drop, i64* %eptr11052                                            ; *eptr11052 = %d9R$_37drop
  %eptr11045 = getelementptr inbounds i64, i64* %cloptr11044, i64 0                  ; &cloptr11044[0]
  %f11053 = ptrtoint void(i64,i64)* @lam9640 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11053, i64* %eptr11045                                                 ; store fptr
  %arg7514 = ptrtoint i64* %cloptr11044 to i64                                       ; closure cast; i64* -> i64
  %rva8514 = add i64 0, 0                                                            ; quoted ()
  %rva8513 = call i64 @prim_cons(i64 %b1c$lx, i64 %rva8514)                          ; call prim_cons
  %rva8512 = call i64 @prim_cons(i64 %pgr$ly, i64 %rva8513)                          ; call prim_cons
  %rva8511 = call i64 @prim_cons(i64 %arg7514, i64 %rva8512)                         ; call prim_cons
  %cloptr11054 = inttoptr i64 %QGH$_37_62 to i64*                                    ; closure/env cast; i64 -> i64*
  %i0ptr11055 = getelementptr inbounds i64, i64* %cloptr11054, i64 0                 ; &cloptr11054[0]
  %f11057 = load i64, i64* %i0ptr11055, align 8                                      ; load; *i0ptr11055
  %fptr11056 = inttoptr i64 %f11057 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11056(i64 %QGH$_37_62, i64 %rva8511)                ; tail call
  ret void
}


define void @lam9640(i64 %env9641, i64 %rvp8510) {
  %envptr11058 = inttoptr i64 %env9641 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11059 = getelementptr inbounds i64, i64* %envptr11058, i64 7                ; &envptr11058[7]
  %d9R$_37drop = load i64, i64* %envptr11059, align 8                                ; load; *envptr11059
  %envptr11060 = inttoptr i64 %env9641 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11061 = getelementptr inbounds i64, i64* %envptr11060, i64 6                ; &envptr11060[6]
  %b1c$lx = load i64, i64* %envptr11061, align 8                                     ; load; *envptr11061
  %envptr11062 = inttoptr i64 %env9641 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11063 = getelementptr inbounds i64, i64* %envptr11062, i64 5                ; &envptr11062[5]
  %k89$y = load i64, i64* %envptr11063, align 8                                      ; load; *envptr11063
  %envptr11064 = inttoptr i64 %env9641 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11065 = getelementptr inbounds i64, i64* %envptr11064, i64 4                ; &envptr11064[4]
  %a6761 = load i64, i64* %envptr11065, align 8                                      ; load; *envptr11065
  %envptr11066 = inttoptr i64 %env9641 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11067 = getelementptr inbounds i64, i64* %envptr11066, i64 3                ; &envptr11066[3]
  %cont6876 = load i64, i64* %envptr11067, align 8                                   ; load; *envptr11067
  %envptr11068 = inttoptr i64 %env9641 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11069 = getelementptr inbounds i64, i64* %envptr11068, i64 2                ; &envptr11068[2]
  %a6758 = load i64, i64* %envptr11069, align 8                                      ; load; *envptr11069
  %envptr11070 = inttoptr i64 %env9641 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11071 = getelementptr inbounds i64, i64* %envptr11070, i64 1                ; &envptr11070[1]
  %pgr$ly = load i64, i64* %envptr11071, align 8                                     ; load; *envptr11071
  %_956883 = call i64 @prim_car(i64 %rvp8510)                                        ; call prim_car
  %rvp8509 = call i64 @prim_cdr(i64 %rvp8510)                                        ; call prim_cdr
  %a6762 = call i64 @prim_car(i64 %rvp8509)                                          ; call prim_car
  %na8485 = call i64 @prim_cdr(i64 %rvp8509)                                         ; call prim_cdr
  %cmp11072 = icmp eq i64 %a6762, 15                                                 ; false?
  br i1 %cmp11072, label %else11074, label %then11073                                ; if

then11073:
  %a6763 = call i64 @prim__45(i64 %pgr$ly, i64 %b1c$lx)                              ; call prim__45
  %cloptr11075 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11077 = getelementptr inbounds i64, i64* %cloptr11075, i64 1                  ; &eptr11077[1]
  %eptr11078 = getelementptr inbounds i64, i64* %cloptr11075, i64 2                  ; &eptr11078[2]
  %eptr11079 = getelementptr inbounds i64, i64* %cloptr11075, i64 3                  ; &eptr11079[3]
  store i64 %a6758, i64* %eptr11077                                                  ; *eptr11077 = %a6758
  store i64 %cont6876, i64* %eptr11078                                               ; *eptr11078 = %cont6876
  store i64 %a6761, i64* %eptr11079                                                  ; *eptr11079 = %a6761
  %eptr11076 = getelementptr inbounds i64, i64* %cloptr11075, i64 0                  ; &cloptr11075[0]
  %f11080 = ptrtoint void(i64,i64)* @lam9633 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11080, i64* %eptr11076                                                 ; store fptr
  %arg7520 = ptrtoint i64* %cloptr11075 to i64                                       ; closure cast; i64* -> i64
  %rva8497 = add i64 0, 0                                                            ; quoted ()
  %rva8496 = call i64 @prim_cons(i64 %a6763, i64 %rva8497)                           ; call prim_cons
  %rva8495 = call i64 @prim_cons(i64 %k89$y, i64 %rva8496)                           ; call prim_cons
  %rva8494 = call i64 @prim_cons(i64 %arg7520, i64 %rva8495)                         ; call prim_cons
  %cloptr11081 = inttoptr i64 %d9R$_37drop to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr11082 = getelementptr inbounds i64, i64* %cloptr11081, i64 0                 ; &cloptr11081[0]
  %f11084 = load i64, i64* %i0ptr11082, align 8                                      ; load; *i0ptr11082
  %fptr11083 = inttoptr i64 %f11084 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11083(i64 %d9R$_37drop, i64 %rva8494)               ; tail call
  ret void

else11074:
  %cloptr11085 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11087 = getelementptr inbounds i64, i64* %cloptr11085, i64 1                  ; &eptr11087[1]
  %eptr11088 = getelementptr inbounds i64, i64* %cloptr11085, i64 2                  ; &eptr11088[2]
  %eptr11089 = getelementptr inbounds i64, i64* %cloptr11085, i64 3                  ; &eptr11089[3]
  store i64 %a6758, i64* %eptr11087                                                  ; *eptr11087 = %a6758
  store i64 %cont6876, i64* %eptr11088                                               ; *eptr11088 = %cont6876
  store i64 %a6761, i64* %eptr11089                                                  ; *eptr11089 = %a6761
  %eptr11086 = getelementptr inbounds i64, i64* %cloptr11085, i64 0                  ; &cloptr11085[0]
  %f11090 = ptrtoint void(i64,i64)* @lam9638 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11090, i64* %eptr11086                                                 ; store fptr
  %arg7528 = ptrtoint i64* %cloptr11085 to i64                                       ; closure cast; i64* -> i64
  %arg7527 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8508 = add i64 0, 0                                                            ; quoted ()
  %rva8507 = call i64 @prim_cons(i64 %k89$y, i64 %rva8508)                           ; call prim_cons
  %rva8506 = call i64 @prim_cons(i64 %arg7527, i64 %rva8507)                         ; call prim_cons
  %cloptr11091 = inttoptr i64 %arg7528 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11092 = getelementptr inbounds i64, i64* %cloptr11091, i64 0                 ; &cloptr11091[0]
  %f11094 = load i64, i64* %i0ptr11092, align 8                                      ; load; *i0ptr11092
  %fptr11093 = inttoptr i64 %f11094 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11093(i64 %arg7528, i64 %rva8506)                   ; tail call
  ret void
}


define void @lam9638(i64 %env9639, i64 %rvp8505) {
  %envptr11095 = inttoptr i64 %env9639 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11096 = getelementptr inbounds i64, i64* %envptr11095, i64 3                ; &envptr11095[3]
  %a6761 = load i64, i64* %envptr11096, align 8                                      ; load; *envptr11096
  %envptr11097 = inttoptr i64 %env9639 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11098 = getelementptr inbounds i64, i64* %envptr11097, i64 2                ; &envptr11097[2]
  %cont6876 = load i64, i64* %envptr11098, align 8                                   ; load; *envptr11098
  %envptr11099 = inttoptr i64 %env9639 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11100 = getelementptr inbounds i64, i64* %envptr11099, i64 1                ; &envptr11099[1]
  %a6758 = load i64, i64* %envptr11100, align 8                                      ; load; *envptr11100
  %_956884 = call i64 @prim_car(i64 %rvp8505)                                        ; call prim_car
  %rvp8504 = call i64 @prim_cdr(i64 %rvp8505)                                        ; call prim_cdr
  %a6764 = call i64 @prim_car(i64 %rvp8504)                                          ; call prim_car
  %na8499 = call i64 @prim_cdr(i64 %rvp8504)                                         ; call prim_cdr
  %rva8503 = add i64 0, 0                                                            ; quoted ()
  %rva8502 = call i64 @prim_cons(i64 %a6764, i64 %rva8503)                           ; call prim_cons
  %rva8501 = call i64 @prim_cons(i64 %a6761, i64 %rva8502)                           ; call prim_cons
  %rva8500 = call i64 @prim_cons(i64 %cont6876, i64 %rva8501)                        ; call prim_cons
  %cloptr11101 = inttoptr i64 %a6758 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11102 = getelementptr inbounds i64, i64* %cloptr11101, i64 0                 ; &cloptr11101[0]
  %f11104 = load i64, i64* %i0ptr11102, align 8                                      ; load; *i0ptr11102
  %fptr11103 = inttoptr i64 %f11104 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11103(i64 %a6758, i64 %rva8500)                     ; tail call
  ret void
}


define void @lam9633(i64 %env9634, i64 %rvp8493) {
  %envptr11105 = inttoptr i64 %env9634 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11106 = getelementptr inbounds i64, i64* %envptr11105, i64 3                ; &envptr11105[3]
  %a6761 = load i64, i64* %envptr11106, align 8                                      ; load; *envptr11106
  %envptr11107 = inttoptr i64 %env9634 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11108 = getelementptr inbounds i64, i64* %envptr11107, i64 2                ; &envptr11107[2]
  %cont6876 = load i64, i64* %envptr11108, align 8                                   ; load; *envptr11108
  %envptr11109 = inttoptr i64 %env9634 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11110 = getelementptr inbounds i64, i64* %envptr11109, i64 1                ; &envptr11109[1]
  %a6758 = load i64, i64* %envptr11110, align 8                                      ; load; *envptr11110
  %_956884 = call i64 @prim_car(i64 %rvp8493)                                        ; call prim_car
  %rvp8492 = call i64 @prim_cdr(i64 %rvp8493)                                        ; call prim_cdr
  %a6764 = call i64 @prim_car(i64 %rvp8492)                                          ; call prim_car
  %na8487 = call i64 @prim_cdr(i64 %rvp8492)                                         ; call prim_cdr
  %rva8491 = add i64 0, 0                                                            ; quoted ()
  %rva8490 = call i64 @prim_cons(i64 %a6764, i64 %rva8491)                           ; call prim_cons
  %rva8489 = call i64 @prim_cons(i64 %a6761, i64 %rva8490)                           ; call prim_cons
  %rva8488 = call i64 @prim_cons(i64 %cont6876, i64 %rva8489)                        ; call prim_cons
  %cloptr11111 = inttoptr i64 %a6758 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11112 = getelementptr inbounds i64, i64* %cloptr11111, i64 0                 ; &cloptr11111[0]
  %f11114 = load i64, i64* %i0ptr11112, align 8                                      ; load; *i0ptr11112
  %fptr11113 = inttoptr i64 %f11114 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11113(i64 %a6758, i64 %rva8488)                     ; tail call
  ret void
}


define void @lam9626(i64 %env9627, i64 %rvp8477) {
  %envptr11115 = inttoptr i64 %env9627 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11116 = getelementptr inbounds i64, i64* %envptr11115, i64 7                ; &envptr11115[7]
  %QGH$_37_62 = load i64, i64* %envptr11116, align 8                                 ; load; *envptr11116
  %envptr11117 = inttoptr i64 %env9627 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11118 = getelementptr inbounds i64, i64* %envptr11117, i64 6                ; &envptr11117[6]
  %d9R$_37drop = load i64, i64* %envptr11118, align 8                                ; load; *envptr11118
  %envptr11119 = inttoptr i64 %env9627 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11120 = getelementptr inbounds i64, i64* %envptr11119, i64 5                ; &envptr11119[5]
  %b1c$lx = load i64, i64* %envptr11120, align 8                                     ; load; *envptr11120
  %envptr11121 = inttoptr i64 %env9627 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11122 = getelementptr inbounds i64, i64* %envptr11121, i64 4                ; &envptr11121[4]
  %k89$y = load i64, i64* %envptr11122, align 8                                      ; load; *envptr11122
  %envptr11123 = inttoptr i64 %env9627 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11124 = getelementptr inbounds i64, i64* %envptr11123, i64 3                ; &envptr11123[3]
  %cont6876 = load i64, i64* %envptr11124, align 8                                   ; load; *envptr11124
  %envptr11125 = inttoptr i64 %env9627 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11126 = getelementptr inbounds i64, i64* %envptr11125, i64 2                ; &envptr11125[2]
  %a6758 = load i64, i64* %envptr11126, align 8                                      ; load; *envptr11126
  %envptr11127 = inttoptr i64 %env9627 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11128 = getelementptr inbounds i64, i64* %envptr11127, i64 1                ; &envptr11127[1]
  %pgr$ly = load i64, i64* %envptr11128, align 8                                     ; load; *envptr11128
  %_956882 = call i64 @prim_car(i64 %rvp8477)                                        ; call prim_car
  %rvp8476 = call i64 @prim_cdr(i64 %rvp8477)                                        ; call prim_cdr
  %a6761 = call i64 @prim_car(i64 %rvp8476)                                          ; call prim_car
  %na8444 = call i64 @prim_cdr(i64 %rvp8476)                                         ; call prim_cdr
  %cloptr11129 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr11131 = getelementptr inbounds i64, i64* %cloptr11129, i64 1                  ; &eptr11131[1]
  %eptr11132 = getelementptr inbounds i64, i64* %cloptr11129, i64 2                  ; &eptr11132[2]
  %eptr11133 = getelementptr inbounds i64, i64* %cloptr11129, i64 3                  ; &eptr11133[3]
  %eptr11134 = getelementptr inbounds i64, i64* %cloptr11129, i64 4                  ; &eptr11134[4]
  %eptr11135 = getelementptr inbounds i64, i64* %cloptr11129, i64 5                  ; &eptr11135[5]
  %eptr11136 = getelementptr inbounds i64, i64* %cloptr11129, i64 6                  ; &eptr11136[6]
  %eptr11137 = getelementptr inbounds i64, i64* %cloptr11129, i64 7                  ; &eptr11137[7]
  store i64 %pgr$ly, i64* %eptr11131                                                 ; *eptr11131 = %pgr$ly
  store i64 %a6758, i64* %eptr11132                                                  ; *eptr11132 = %a6758
  store i64 %cont6876, i64* %eptr11133                                               ; *eptr11133 = %cont6876
  store i64 %a6761, i64* %eptr11134                                                  ; *eptr11134 = %a6761
  store i64 %k89$y, i64* %eptr11135                                                  ; *eptr11135 = %k89$y
  store i64 %b1c$lx, i64* %eptr11136                                                 ; *eptr11136 = %b1c$lx
  store i64 %d9R$_37drop, i64* %eptr11137                                            ; *eptr11137 = %d9R$_37drop
  %eptr11130 = getelementptr inbounds i64, i64* %cloptr11129, i64 0                  ; &cloptr11129[0]
  %f11138 = ptrtoint void(i64,i64)* @lam9624 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11138, i64* %eptr11130                                                 ; store fptr
  %arg7490 = ptrtoint i64* %cloptr11129 to i64                                       ; closure cast; i64* -> i64
  %rva8475 = add i64 0, 0                                                            ; quoted ()
  %rva8474 = call i64 @prim_cons(i64 %b1c$lx, i64 %rva8475)                          ; call prim_cons
  %rva8473 = call i64 @prim_cons(i64 %pgr$ly, i64 %rva8474)                          ; call prim_cons
  %rva8472 = call i64 @prim_cons(i64 %arg7490, i64 %rva8473)                         ; call prim_cons
  %cloptr11139 = inttoptr i64 %QGH$_37_62 to i64*                                    ; closure/env cast; i64 -> i64*
  %i0ptr11140 = getelementptr inbounds i64, i64* %cloptr11139, i64 0                 ; &cloptr11139[0]
  %f11142 = load i64, i64* %i0ptr11140, align 8                                      ; load; *i0ptr11140
  %fptr11141 = inttoptr i64 %f11142 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11141(i64 %QGH$_37_62, i64 %rva8472)                ; tail call
  ret void
}


define void @lam9624(i64 %env9625, i64 %rvp8471) {
  %envptr11143 = inttoptr i64 %env9625 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11144 = getelementptr inbounds i64, i64* %envptr11143, i64 7                ; &envptr11143[7]
  %d9R$_37drop = load i64, i64* %envptr11144, align 8                                ; load; *envptr11144
  %envptr11145 = inttoptr i64 %env9625 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11146 = getelementptr inbounds i64, i64* %envptr11145, i64 6                ; &envptr11145[6]
  %b1c$lx = load i64, i64* %envptr11146, align 8                                     ; load; *envptr11146
  %envptr11147 = inttoptr i64 %env9625 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11148 = getelementptr inbounds i64, i64* %envptr11147, i64 5                ; &envptr11147[5]
  %k89$y = load i64, i64* %envptr11148, align 8                                      ; load; *envptr11148
  %envptr11149 = inttoptr i64 %env9625 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11150 = getelementptr inbounds i64, i64* %envptr11149, i64 4                ; &envptr11149[4]
  %a6761 = load i64, i64* %envptr11150, align 8                                      ; load; *envptr11150
  %envptr11151 = inttoptr i64 %env9625 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11152 = getelementptr inbounds i64, i64* %envptr11151, i64 3                ; &envptr11151[3]
  %cont6876 = load i64, i64* %envptr11152, align 8                                   ; load; *envptr11152
  %envptr11153 = inttoptr i64 %env9625 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11154 = getelementptr inbounds i64, i64* %envptr11153, i64 2                ; &envptr11153[2]
  %a6758 = load i64, i64* %envptr11154, align 8                                      ; load; *envptr11154
  %envptr11155 = inttoptr i64 %env9625 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11156 = getelementptr inbounds i64, i64* %envptr11155, i64 1                ; &envptr11155[1]
  %pgr$ly = load i64, i64* %envptr11156, align 8                                     ; load; *envptr11156
  %_956883 = call i64 @prim_car(i64 %rvp8471)                                        ; call prim_car
  %rvp8470 = call i64 @prim_cdr(i64 %rvp8471)                                        ; call prim_cdr
  %a6762 = call i64 @prim_car(i64 %rvp8470)                                          ; call prim_car
  %na8446 = call i64 @prim_cdr(i64 %rvp8470)                                         ; call prim_cdr
  %cmp11157 = icmp eq i64 %a6762, 15                                                 ; false?
  br i1 %cmp11157, label %else11159, label %then11158                                ; if

then11158:
  %a6763 = call i64 @prim__45(i64 %pgr$ly, i64 %b1c$lx)                              ; call prim__45
  %cloptr11160 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11162 = getelementptr inbounds i64, i64* %cloptr11160, i64 1                  ; &eptr11162[1]
  %eptr11163 = getelementptr inbounds i64, i64* %cloptr11160, i64 2                  ; &eptr11163[2]
  %eptr11164 = getelementptr inbounds i64, i64* %cloptr11160, i64 3                  ; &eptr11164[3]
  store i64 %a6758, i64* %eptr11162                                                  ; *eptr11162 = %a6758
  store i64 %cont6876, i64* %eptr11163                                               ; *eptr11163 = %cont6876
  store i64 %a6761, i64* %eptr11164                                                  ; *eptr11164 = %a6761
  %eptr11161 = getelementptr inbounds i64, i64* %cloptr11160, i64 0                  ; &cloptr11160[0]
  %f11165 = ptrtoint void(i64,i64)* @lam9617 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11165, i64* %eptr11161                                                 ; store fptr
  %arg7496 = ptrtoint i64* %cloptr11160 to i64                                       ; closure cast; i64* -> i64
  %rva8458 = add i64 0, 0                                                            ; quoted ()
  %rva8457 = call i64 @prim_cons(i64 %a6763, i64 %rva8458)                           ; call prim_cons
  %rva8456 = call i64 @prim_cons(i64 %k89$y, i64 %rva8457)                           ; call prim_cons
  %rva8455 = call i64 @prim_cons(i64 %arg7496, i64 %rva8456)                         ; call prim_cons
  %cloptr11166 = inttoptr i64 %d9R$_37drop to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr11167 = getelementptr inbounds i64, i64* %cloptr11166, i64 0                 ; &cloptr11166[0]
  %f11169 = load i64, i64* %i0ptr11167, align 8                                      ; load; *i0ptr11167
  %fptr11168 = inttoptr i64 %f11169 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11168(i64 %d9R$_37drop, i64 %rva8455)               ; tail call
  ret void

else11159:
  %cloptr11170 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11172 = getelementptr inbounds i64, i64* %cloptr11170, i64 1                  ; &eptr11172[1]
  %eptr11173 = getelementptr inbounds i64, i64* %cloptr11170, i64 2                  ; &eptr11173[2]
  %eptr11174 = getelementptr inbounds i64, i64* %cloptr11170, i64 3                  ; &eptr11174[3]
  store i64 %a6758, i64* %eptr11172                                                  ; *eptr11172 = %a6758
  store i64 %cont6876, i64* %eptr11173                                               ; *eptr11173 = %cont6876
  store i64 %a6761, i64* %eptr11174                                                  ; *eptr11174 = %a6761
  %eptr11171 = getelementptr inbounds i64, i64* %cloptr11170, i64 0                  ; &cloptr11170[0]
  %f11175 = ptrtoint void(i64,i64)* @lam9622 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11175, i64* %eptr11171                                                 ; store fptr
  %arg7504 = ptrtoint i64* %cloptr11170 to i64                                       ; closure cast; i64* -> i64
  %arg7503 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8469 = add i64 0, 0                                                            ; quoted ()
  %rva8468 = call i64 @prim_cons(i64 %k89$y, i64 %rva8469)                           ; call prim_cons
  %rva8467 = call i64 @prim_cons(i64 %arg7503, i64 %rva8468)                         ; call prim_cons
  %cloptr11176 = inttoptr i64 %arg7504 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11177 = getelementptr inbounds i64, i64* %cloptr11176, i64 0                 ; &cloptr11176[0]
  %f11179 = load i64, i64* %i0ptr11177, align 8                                      ; load; *i0ptr11177
  %fptr11178 = inttoptr i64 %f11179 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11178(i64 %arg7504, i64 %rva8467)                   ; tail call
  ret void
}


define void @lam9622(i64 %env9623, i64 %rvp8466) {
  %envptr11180 = inttoptr i64 %env9623 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11181 = getelementptr inbounds i64, i64* %envptr11180, i64 3                ; &envptr11180[3]
  %a6761 = load i64, i64* %envptr11181, align 8                                      ; load; *envptr11181
  %envptr11182 = inttoptr i64 %env9623 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11183 = getelementptr inbounds i64, i64* %envptr11182, i64 2                ; &envptr11182[2]
  %cont6876 = load i64, i64* %envptr11183, align 8                                   ; load; *envptr11183
  %envptr11184 = inttoptr i64 %env9623 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11185 = getelementptr inbounds i64, i64* %envptr11184, i64 1                ; &envptr11184[1]
  %a6758 = load i64, i64* %envptr11185, align 8                                      ; load; *envptr11185
  %_956884 = call i64 @prim_car(i64 %rvp8466)                                        ; call prim_car
  %rvp8465 = call i64 @prim_cdr(i64 %rvp8466)                                        ; call prim_cdr
  %a6764 = call i64 @prim_car(i64 %rvp8465)                                          ; call prim_car
  %na8460 = call i64 @prim_cdr(i64 %rvp8465)                                         ; call prim_cdr
  %rva8464 = add i64 0, 0                                                            ; quoted ()
  %rva8463 = call i64 @prim_cons(i64 %a6764, i64 %rva8464)                           ; call prim_cons
  %rva8462 = call i64 @prim_cons(i64 %a6761, i64 %rva8463)                           ; call prim_cons
  %rva8461 = call i64 @prim_cons(i64 %cont6876, i64 %rva8462)                        ; call prim_cons
  %cloptr11186 = inttoptr i64 %a6758 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11187 = getelementptr inbounds i64, i64* %cloptr11186, i64 0                 ; &cloptr11186[0]
  %f11189 = load i64, i64* %i0ptr11187, align 8                                      ; load; *i0ptr11187
  %fptr11188 = inttoptr i64 %f11189 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11188(i64 %a6758, i64 %rva8461)                     ; tail call
  ret void
}


define void @lam9617(i64 %env9618, i64 %rvp8454) {
  %envptr11190 = inttoptr i64 %env9618 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11191 = getelementptr inbounds i64, i64* %envptr11190, i64 3                ; &envptr11190[3]
  %a6761 = load i64, i64* %envptr11191, align 8                                      ; load; *envptr11191
  %envptr11192 = inttoptr i64 %env9618 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11193 = getelementptr inbounds i64, i64* %envptr11192, i64 2                ; &envptr11192[2]
  %cont6876 = load i64, i64* %envptr11193, align 8                                   ; load; *envptr11193
  %envptr11194 = inttoptr i64 %env9618 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11195 = getelementptr inbounds i64, i64* %envptr11194, i64 1                ; &envptr11194[1]
  %a6758 = load i64, i64* %envptr11195, align 8                                      ; load; *envptr11195
  %_956884 = call i64 @prim_car(i64 %rvp8454)                                        ; call prim_car
  %rvp8453 = call i64 @prim_cdr(i64 %rvp8454)                                        ; call prim_cdr
  %a6764 = call i64 @prim_car(i64 %rvp8453)                                          ; call prim_car
  %na8448 = call i64 @prim_cdr(i64 %rvp8453)                                         ; call prim_cdr
  %rva8452 = add i64 0, 0                                                            ; quoted ()
  %rva8451 = call i64 @prim_cons(i64 %a6764, i64 %rva8452)                           ; call prim_cons
  %rva8450 = call i64 @prim_cons(i64 %a6761, i64 %rva8451)                           ; call prim_cons
  %rva8449 = call i64 @prim_cons(i64 %cont6876, i64 %rva8450)                        ; call prim_cons
  %cloptr11196 = inttoptr i64 %a6758 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11197 = getelementptr inbounds i64, i64* %cloptr11196, i64 0                 ; &cloptr11196[0]
  %f11199 = load i64, i64* %i0ptr11197, align 8                                      ; load; *i0ptr11197
  %fptr11198 = inttoptr i64 %f11199 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11198(i64 %a6758, i64 %rva8449)                     ; tail call
  ret void
}


define void @lam9605(i64 %env9606, i64 %rvp8650) {
  %envptr11200 = inttoptr i64 %env9606 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11201 = getelementptr inbounds i64, i64* %envptr11200, i64 2                ; &envptr11200[2]
  %tnm$common_45tail = load i64, i64* %envptr11201, align 8                          ; load; *envptr11201
  %envptr11202 = inttoptr i64 %env9606 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11203 = getelementptr inbounds i64, i64* %envptr11202, i64 1                ; &envptr11202[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11203, align 8                        ; load; *envptr11203
  %cont6889 = call i64 @prim_car(i64 %rvp8650)                                       ; call prim_car
  %rvp8649 = call i64 @prim_cdr(i64 %rvp8650)                                        ; call prim_cdr
  %TOr$new = call i64 @prim_car(i64 %rvp8649)                                        ; call prim_car
  %na8549 = call i64 @prim_cdr(i64 %rvp8649)                                         ; call prim_cdr
  %arg7533 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6765 = call i64 @prim_vector_45ref(i64 %KRt$_37wind_45stack, i64 %arg7533)       ; call prim_vector_45ref
  %a6766 = call i64 @prim_eq_63(i64 %TOr$new, i64 %a6765)                            ; call prim_eq_63
  %a6767 = call i64 @prim_not(i64 %a6766)                                            ; call prim_not
  %cmp11204 = icmp eq i64 %a6767, 15                                                 ; false?
  br i1 %cmp11204, label %else11206, label %then11205                                ; if

then11205:
  %arg7538 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6768 = call i64 @prim_vector_45ref(i64 %KRt$_37wind_45stack, i64 %arg7538)       ; call prim_vector_45ref
  %cloptr11207 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11209 = getelementptr inbounds i64, i64* %cloptr11207, i64 1                  ; &eptr11209[1]
  %eptr11210 = getelementptr inbounds i64, i64* %cloptr11207, i64 2                  ; &eptr11210[2]
  %eptr11211 = getelementptr inbounds i64, i64* %cloptr11207, i64 3                  ; &eptr11211[3]
  store i64 %KRt$_37wind_45stack, i64* %eptr11209                                    ; *eptr11209 = %KRt$_37wind_45stack
  store i64 %TOr$new, i64* %eptr11210                                                ; *eptr11210 = %TOr$new
  store i64 %cont6889, i64* %eptr11211                                               ; *eptr11211 = %cont6889
  %eptr11208 = getelementptr inbounds i64, i64* %cloptr11207, i64 0                  ; &cloptr11207[0]
  %f11212 = ptrtoint void(i64,i64)* @lam9599 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11212, i64* %eptr11208                                                 ; store fptr
  %arg7542 = ptrtoint i64* %cloptr11207 to i64                                       ; closure cast; i64* -> i64
  %rva8645 = add i64 0, 0                                                            ; quoted ()
  %rva8644 = call i64 @prim_cons(i64 %a6768, i64 %rva8645)                           ; call prim_cons
  %rva8643 = call i64 @prim_cons(i64 %TOr$new, i64 %rva8644)                         ; call prim_cons
  %rva8642 = call i64 @prim_cons(i64 %arg7542, i64 %rva8643)                         ; call prim_cons
  %cloptr11213 = inttoptr i64 %tnm$common_45tail to i64*                             ; closure/env cast; i64 -> i64*
  %i0ptr11214 = getelementptr inbounds i64, i64* %cloptr11213, i64 0                 ; &cloptr11213[0]
  %f11216 = load i64, i64* %i0ptr11214, align 8                                      ; load; *i0ptr11214
  %fptr11215 = inttoptr i64 %f11216 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11215(i64 %tnm$common_45tail, i64 %rva8642)         ; tail call
  ret void

else11206:
  %retprim6912 = call i64 @prim_void()                                               ; call prim_void
  %arg7632 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8648 = add i64 0, 0                                                            ; quoted ()
  %rva8647 = call i64 @prim_cons(i64 %retprim6912, i64 %rva8648)                     ; call prim_cons
  %rva8646 = call i64 @prim_cons(i64 %arg7632, i64 %rva8647)                         ; call prim_cons
  %cloptr11217 = inttoptr i64 %cont6889 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11218 = getelementptr inbounds i64, i64* %cloptr11217, i64 0                 ; &cloptr11217[0]
  %f11220 = load i64, i64* %i0ptr11218, align 8                                      ; load; *i0ptr11218
  %fptr11219 = inttoptr i64 %f11220 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11219(i64 %cont6889, i64 %rva8646)                  ; tail call
  ret void
}


define void @lam9599(i64 %env9600, i64 %rvp8641) {
  %envptr11221 = inttoptr i64 %env9600 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11222 = getelementptr inbounds i64, i64* %envptr11221, i64 3                ; &envptr11221[3]
  %cont6889 = load i64, i64* %envptr11222, align 8                                   ; load; *envptr11222
  %envptr11223 = inttoptr i64 %env9600 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11224 = getelementptr inbounds i64, i64* %envptr11223, i64 2                ; &envptr11223[2]
  %TOr$new = load i64, i64* %envptr11224, align 8                                    ; load; *envptr11224
  %envptr11225 = inttoptr i64 %env9600 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11226 = getelementptr inbounds i64, i64* %envptr11225, i64 1                ; &envptr11225[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11226, align 8                        ; load; *envptr11226
  %_956890 = call i64 @prim_car(i64 %rvp8641)                                        ; call prim_car
  %rvp8640 = call i64 @prim_cdr(i64 %rvp8641)                                        ; call prim_cdr
  %A2i$tail = call i64 @prim_car(i64 %rvp8640)                                       ; call prim_car
  %na8551 = call i64 @prim_cdr(i64 %rvp8640)                                         ; call prim_cdr
  %cloptr11227 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11228 = getelementptr inbounds i64, i64* %cloptr11227, i64 0                  ; &cloptr11227[0]
  %f11229 = ptrtoint void(i64,i64)* @lam9597 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11229, i64* %eptr11228                                                 ; store fptr
  %arg7545 = ptrtoint i64* %cloptr11227 to i64                                       ; closure cast; i64* -> i64
  %cloptr11230 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11232 = getelementptr inbounds i64, i64* %cloptr11230, i64 1                  ; &eptr11232[1]
  %eptr11233 = getelementptr inbounds i64, i64* %cloptr11230, i64 2                  ; &eptr11233[2]
  %eptr11234 = getelementptr inbounds i64, i64* %cloptr11230, i64 3                  ; &eptr11234[3]
  %eptr11235 = getelementptr inbounds i64, i64* %cloptr11230, i64 4                  ; &eptr11235[4]
  store i64 %KRt$_37wind_45stack, i64* %eptr11232                                    ; *eptr11232 = %KRt$_37wind_45stack
  store i64 %TOr$new, i64* %eptr11233                                                ; *eptr11233 = %TOr$new
  store i64 %cont6889, i64* %eptr11234                                               ; *eptr11234 = %cont6889
  store i64 %A2i$tail, i64* %eptr11235                                               ; *eptr11235 = %A2i$tail
  %eptr11231 = getelementptr inbounds i64, i64* %cloptr11230, i64 0                  ; &cloptr11230[0]
  %f11236 = ptrtoint void(i64,i64)* @lam9593 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11236, i64* %eptr11231                                                 ; store fptr
  %arg7544 = ptrtoint i64* %cloptr11230 to i64                                       ; closure cast; i64* -> i64
  %rva8639 = add i64 0, 0                                                            ; quoted ()
  %rva8638 = call i64 @prim_cons(i64 %arg7544, i64 %rva8639)                         ; call prim_cons
  %cloptr11237 = inttoptr i64 %arg7545 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11238 = getelementptr inbounds i64, i64* %cloptr11237, i64 0                 ; &cloptr11237[0]
  %f11240 = load i64, i64* %i0ptr11238, align 8                                      ; load; *i0ptr11238
  %fptr11239 = inttoptr i64 %f11240 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11239(i64 %arg7545, i64 %rva8638)                   ; tail call
  ret void
}


define void @lam9597(i64 %env9598, i64 %WRF$lst6911) {
  %cont6910 = call i64 @prim_car(i64 %WRF$lst6911)                                   ; call prim_car
  %WRF$lst = call i64 @prim_cdr(i64 %WRF$lst6911)                                    ; call prim_cdr
  %arg7549 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8554 = add i64 0, 0                                                            ; quoted ()
  %rva8553 = call i64 @prim_cons(i64 %WRF$lst, i64 %rva8554)                         ; call prim_cons
  %rva8552 = call i64 @prim_cons(i64 %arg7549, i64 %rva8553)                         ; call prim_cons
  %cloptr11241 = inttoptr i64 %cont6910 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11242 = getelementptr inbounds i64, i64* %cloptr11241, i64 0                 ; &cloptr11241[0]
  %f11244 = load i64, i64* %i0ptr11242, align 8                                      ; load; *i0ptr11242
  %fptr11243 = inttoptr i64 %f11244 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11243(i64 %cont6910, i64 %rva8552)                  ; tail call
  ret void
}


define void @lam9593(i64 %env9594, i64 %rvp8637) {
  %envptr11245 = inttoptr i64 %env9594 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11246 = getelementptr inbounds i64, i64* %envptr11245, i64 4                ; &envptr11245[4]
  %A2i$tail = load i64, i64* %envptr11246, align 8                                   ; load; *envptr11246
  %envptr11247 = inttoptr i64 %env9594 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11248 = getelementptr inbounds i64, i64* %envptr11247, i64 3                ; &envptr11247[3]
  %cont6889 = load i64, i64* %envptr11248, align 8                                   ; load; *envptr11248
  %envptr11249 = inttoptr i64 %env9594 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11250 = getelementptr inbounds i64, i64* %envptr11249, i64 2                ; &envptr11249[2]
  %TOr$new = load i64, i64* %envptr11250, align 8                                    ; load; *envptr11250
  %envptr11251 = inttoptr i64 %env9594 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11252 = getelementptr inbounds i64, i64* %envptr11251, i64 1                ; &envptr11251[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11252, align 8                        ; load; *envptr11252
  %_956908 = call i64 @prim_car(i64 %rvp8637)                                        ; call prim_car
  %rvp8636 = call i64 @prim_cdr(i64 %rvp8637)                                        ; call prim_cdr
  %a6769 = call i64 @prim_car(i64 %rvp8636)                                          ; call prim_car
  %na8556 = call i64 @prim_cdr(i64 %rvp8636)                                         ; call prim_cdr
  %arg7552 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6909 = call i64 @prim_make_45vector(i64 %arg7552, i64 %a6769)              ; call prim_make_45vector
  %cloptr11253 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11255 = getelementptr inbounds i64, i64* %cloptr11253, i64 1                  ; &eptr11255[1]
  %eptr11256 = getelementptr inbounds i64, i64* %cloptr11253, i64 2                  ; &eptr11256[2]
  %eptr11257 = getelementptr inbounds i64, i64* %cloptr11253, i64 3                  ; &eptr11257[3]
  %eptr11258 = getelementptr inbounds i64, i64* %cloptr11253, i64 4                  ; &eptr11258[4]
  store i64 %KRt$_37wind_45stack, i64* %eptr11255                                    ; *eptr11255 = %KRt$_37wind_45stack
  store i64 %TOr$new, i64* %eptr11256                                                ; *eptr11256 = %TOr$new
  store i64 %cont6889, i64* %eptr11257                                               ; *eptr11257 = %cont6889
  store i64 %A2i$tail, i64* %eptr11258                                               ; *eptr11258 = %A2i$tail
  %eptr11254 = getelementptr inbounds i64, i64* %cloptr11253, i64 0                  ; &cloptr11253[0]
  %f11259 = ptrtoint void(i64,i64)* @lam9590 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11259, i64* %eptr11254                                                 ; store fptr
  %arg7555 = ptrtoint i64* %cloptr11253 to i64                                       ; closure cast; i64* -> i64
  %arg7554 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8635 = add i64 0, 0                                                            ; quoted ()
  %rva8634 = call i64 @prim_cons(i64 %retprim6909, i64 %rva8635)                     ; call prim_cons
  %rva8633 = call i64 @prim_cons(i64 %arg7554, i64 %rva8634)                         ; call prim_cons
  %cloptr11260 = inttoptr i64 %arg7555 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11261 = getelementptr inbounds i64, i64* %cloptr11260, i64 0                 ; &cloptr11260[0]
  %f11263 = load i64, i64* %i0ptr11261, align 8                                      ; load; *i0ptr11261
  %fptr11262 = inttoptr i64 %f11263 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11262(i64 %arg7555, i64 %rva8633)                   ; tail call
  ret void
}


define void @lam9590(i64 %env9591, i64 %rvp8632) {
  %envptr11264 = inttoptr i64 %env9591 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11265 = getelementptr inbounds i64, i64* %envptr11264, i64 4                ; &envptr11264[4]
  %A2i$tail = load i64, i64* %envptr11265, align 8                                   ; load; *envptr11265
  %envptr11266 = inttoptr i64 %env9591 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11267 = getelementptr inbounds i64, i64* %envptr11266, i64 3                ; &envptr11266[3]
  %cont6889 = load i64, i64* %envptr11267, align 8                                   ; load; *envptr11267
  %envptr11268 = inttoptr i64 %env9591 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11269 = getelementptr inbounds i64, i64* %envptr11268, i64 2                ; &envptr11268[2]
  %TOr$new = load i64, i64* %envptr11269, align 8                                    ; load; *envptr11269
  %envptr11270 = inttoptr i64 %env9591 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11271 = getelementptr inbounds i64, i64* %envptr11270, i64 1                ; &envptr11270[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11271, align 8                        ; load; *envptr11271
  %_956902 = call i64 @prim_car(i64 %rvp8632)                                        ; call prim_car
  %rvp8631 = call i64 @prim_cdr(i64 %rvp8632)                                        ; call prim_cdr
  %Kw3$f = call i64 @prim_car(i64 %rvp8631)                                          ; call prim_car
  %na8558 = call i64 @prim_cdr(i64 %rvp8631)                                         ; call prim_cdr
  %cloptr11272 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11274 = getelementptr inbounds i64, i64* %cloptr11272, i64 1                  ; &eptr11274[1]
  %eptr11275 = getelementptr inbounds i64, i64* %cloptr11272, i64 2                  ; &eptr11275[2]
  %eptr11276 = getelementptr inbounds i64, i64* %cloptr11272, i64 3                  ; &eptr11276[3]
  store i64 %KRt$_37wind_45stack, i64* %eptr11274                                    ; *eptr11274 = %KRt$_37wind_45stack
  store i64 %A2i$tail, i64* %eptr11275                                               ; *eptr11275 = %A2i$tail
  store i64 %Kw3$f, i64* %eptr11276                                                  ; *eptr11276 = %Kw3$f
  %eptr11273 = getelementptr inbounds i64, i64* %cloptr11272, i64 0                  ; &cloptr11272[0]
  %f11277 = ptrtoint void(i64,i64)* @lam9588 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11277, i64* %eptr11273                                                 ; store fptr
  %bcr$f6662 = ptrtoint i64* %cloptr11272 to i64                                     ; closure cast; i64* -> i64
  %arg7580 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %Lw7$_95t = call i64 @prim_vector_45set_33(i64 %Kw3$f, i64 %arg7580, i64 %bcr$f6662); call prim_vector_45set_33
  %arg7582 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6777 = call i64 @prim_vector_45ref(i64 %Kw3$f, i64 %arg7582)                     ; call prim_vector_45ref
  %arg7584 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6778 = call i64 @prim_vector_45ref(i64 %KRt$_37wind_45stack, i64 %arg7584)       ; call prim_vector_45ref
  %cloptr11278 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11280 = getelementptr inbounds i64, i64* %cloptr11278, i64 1                  ; &eptr11280[1]
  %eptr11281 = getelementptr inbounds i64, i64* %cloptr11278, i64 2                  ; &eptr11281[2]
  %eptr11282 = getelementptr inbounds i64, i64* %cloptr11278, i64 3                  ; &eptr11282[3]
  %eptr11283 = getelementptr inbounds i64, i64* %cloptr11278, i64 4                  ; &eptr11283[4]
  store i64 %KRt$_37wind_45stack, i64* %eptr11280                                    ; *eptr11280 = %KRt$_37wind_45stack
  store i64 %TOr$new, i64* %eptr11281                                                ; *eptr11281 = %TOr$new
  store i64 %cont6889, i64* %eptr11282                                               ; *eptr11282 = %cont6889
  store i64 %A2i$tail, i64* %eptr11283                                               ; *eptr11283 = %A2i$tail
  %eptr11279 = getelementptr inbounds i64, i64* %cloptr11278, i64 0                  ; &cloptr11278[0]
  %f11284 = ptrtoint void(i64,i64)* @lam9571 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11284, i64* %eptr11279                                                 ; store fptr
  %arg7587 = ptrtoint i64* %cloptr11278 to i64                                       ; closure cast; i64* -> i64
  %rva8630 = add i64 0, 0                                                            ; quoted ()
  %rva8629 = call i64 @prim_cons(i64 %a6778, i64 %rva8630)                           ; call prim_cons
  %rva8628 = call i64 @prim_cons(i64 %arg7587, i64 %rva8629)                         ; call prim_cons
  %cloptr11285 = inttoptr i64 %a6777 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11286 = getelementptr inbounds i64, i64* %cloptr11285, i64 0                 ; &cloptr11285[0]
  %f11288 = load i64, i64* %i0ptr11286, align 8                                      ; load; *i0ptr11286
  %fptr11287 = inttoptr i64 %f11288 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11287(i64 %a6777, i64 %rva8628)                     ; tail call
  ret void
}


define void @lam9588(i64 %env9589, i64 %rvp8581) {
  %envptr11289 = inttoptr i64 %env9589 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11290 = getelementptr inbounds i64, i64* %envptr11289, i64 3                ; &envptr11289[3]
  %Kw3$f = load i64, i64* %envptr11290, align 8                                      ; load; *envptr11290
  %envptr11291 = inttoptr i64 %env9589 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11292 = getelementptr inbounds i64, i64* %envptr11291, i64 2                ; &envptr11291[2]
  %A2i$tail = load i64, i64* %envptr11292, align 8                                   ; load; *envptr11292
  %envptr11293 = inttoptr i64 %env9589 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11294 = getelementptr inbounds i64, i64* %envptr11293, i64 1                ; &envptr11293[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11294, align 8                        ; load; *envptr11294
  %cont6903 = call i64 @prim_car(i64 %rvp8581)                                       ; call prim_car
  %rvp8580 = call i64 @prim_cdr(i64 %rvp8581)                                        ; call prim_cdr
  %XcO$l = call i64 @prim_car(i64 %rvp8580)                                          ; call prim_car
  %na8560 = call i64 @prim_cdr(i64 %rvp8580)                                         ; call prim_cdr
  %a6770 = call i64 @prim_eq_63(i64 %XcO$l, i64 %A2i$tail)                           ; call prim_eq_63
  %a6771 = call i64 @prim_not(i64 %a6770)                                            ; call prim_not
  %cmp11295 = icmp eq i64 %a6771, 15                                                 ; false?
  br i1 %cmp11295, label %else11297, label %then11296                                ; if

then11296:
  %a6772 = call i64 @prim_cdr(i64 %XcO$l)                                            ; call prim_cdr
  %arg7561 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6906 = call i64 @prim_vector_45set_33(i64 %KRt$_37wind_45stack, i64 %arg7561, i64 %a6772); call prim_vector_45set_33
  %cloptr11298 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11300 = getelementptr inbounds i64, i64* %cloptr11298, i64 1                  ; &eptr11300[1]
  %eptr11301 = getelementptr inbounds i64, i64* %cloptr11298, i64 2                  ; &eptr11301[2]
  %eptr11302 = getelementptr inbounds i64, i64* %cloptr11298, i64 3                  ; &eptr11302[3]
  store i64 %XcO$l, i64* %eptr11300                                                  ; *eptr11300 = %XcO$l
  store i64 %cont6903, i64* %eptr11301                                               ; *eptr11301 = %cont6903
  store i64 %Kw3$f, i64* %eptr11302                                                  ; *eptr11302 = %Kw3$f
  %eptr11299 = getelementptr inbounds i64, i64* %cloptr11298, i64 0                  ; &cloptr11298[0]
  %f11303 = ptrtoint void(i64,i64)* @lam9583 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11303, i64* %eptr11299                                                 ; store fptr
  %arg7565 = ptrtoint i64* %cloptr11298 to i64                                       ; closure cast; i64* -> i64
  %arg7564 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8576 = add i64 0, 0                                                            ; quoted ()
  %rva8575 = call i64 @prim_cons(i64 %retprim6906, i64 %rva8576)                     ; call prim_cons
  %rva8574 = call i64 @prim_cons(i64 %arg7564, i64 %rva8575)                         ; call prim_cons
  %cloptr11304 = inttoptr i64 %arg7565 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11305 = getelementptr inbounds i64, i64* %cloptr11304, i64 0                 ; &cloptr11304[0]
  %f11307 = load i64, i64* %i0ptr11305, align 8                                      ; load; *i0ptr11305
  %fptr11306 = inttoptr i64 %f11307 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11306(i64 %arg7565, i64 %rva8574)                   ; tail call
  ret void

else11297:
  %retprim6907 = call i64 @prim_void()                                               ; call prim_void
  %arg7577 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8579 = add i64 0, 0                                                            ; quoted ()
  %rva8578 = call i64 @prim_cons(i64 %retprim6907, i64 %rva8579)                     ; call prim_cons
  %rva8577 = call i64 @prim_cons(i64 %arg7577, i64 %rva8578)                         ; call prim_cons
  %cloptr11308 = inttoptr i64 %cont6903 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11309 = getelementptr inbounds i64, i64* %cloptr11308, i64 0                 ; &cloptr11308[0]
  %f11311 = load i64, i64* %i0ptr11309, align 8                                      ; load; *i0ptr11309
  %fptr11310 = inttoptr i64 %f11311 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11310(i64 %cont6903, i64 %rva8577)                  ; tail call
  ret void
}


define void @lam9583(i64 %env9584, i64 %rvp8573) {
  %envptr11312 = inttoptr i64 %env9584 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11313 = getelementptr inbounds i64, i64* %envptr11312, i64 3                ; &envptr11312[3]
  %Kw3$f = load i64, i64* %envptr11313, align 8                                      ; load; *envptr11313
  %envptr11314 = inttoptr i64 %env9584 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11315 = getelementptr inbounds i64, i64* %envptr11314, i64 2                ; &envptr11314[2]
  %cont6903 = load i64, i64* %envptr11315, align 8                                   ; load; *envptr11315
  %envptr11316 = inttoptr i64 %env9584 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11317 = getelementptr inbounds i64, i64* %envptr11316, i64 1                ; &envptr11316[1]
  %XcO$l = load i64, i64* %envptr11317, align 8                                      ; load; *envptr11317
  %_956904 = call i64 @prim_car(i64 %rvp8573)                                        ; call prim_car
  %rvp8572 = call i64 @prim_cdr(i64 %rvp8573)                                        ; call prim_cdr
  %xu7$_95t = call i64 @prim_car(i64 %rvp8572)                                       ; call prim_car
  %na8562 = call i64 @prim_cdr(i64 %rvp8572)                                         ; call prim_cdr
  %a6773 = call i64 @prim_car(i64 %XcO$l)                                            ; call prim_car
  %a6774 = call i64 @prim_cdr(i64 %a6773)                                            ; call prim_cdr
  %cloptr11318 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11320 = getelementptr inbounds i64, i64* %cloptr11318, i64 1                  ; &eptr11320[1]
  %eptr11321 = getelementptr inbounds i64, i64* %cloptr11318, i64 2                  ; &eptr11321[2]
  %eptr11322 = getelementptr inbounds i64, i64* %cloptr11318, i64 3                  ; &eptr11322[3]
  store i64 %XcO$l, i64* %eptr11320                                                  ; *eptr11320 = %XcO$l
  store i64 %cont6903, i64* %eptr11321                                               ; *eptr11321 = %cont6903
  store i64 %Kw3$f, i64* %eptr11322                                                  ; *eptr11322 = %Kw3$f
  %eptr11319 = getelementptr inbounds i64, i64* %cloptr11318, i64 0                  ; &cloptr11318[0]
  %f11323 = ptrtoint void(i64,i64)* @lam9581 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11323, i64* %eptr11319                                                 ; store fptr
  %arg7568 = ptrtoint i64* %cloptr11318 to i64                                       ; closure cast; i64* -> i64
  %rva8571 = add i64 0, 0                                                            ; quoted ()
  %rva8570 = call i64 @prim_cons(i64 %arg7568, i64 %rva8571)                         ; call prim_cons
  %cloptr11324 = inttoptr i64 %a6774 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11325 = getelementptr inbounds i64, i64* %cloptr11324, i64 0                 ; &cloptr11324[0]
  %f11327 = load i64, i64* %i0ptr11325, align 8                                      ; load; *i0ptr11325
  %fptr11326 = inttoptr i64 %f11327 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11326(i64 %a6774, i64 %rva8570)                     ; tail call
  ret void
}


define void @lam9581(i64 %env9582, i64 %rvp8569) {
  %envptr11328 = inttoptr i64 %env9582 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11329 = getelementptr inbounds i64, i64* %envptr11328, i64 3                ; &envptr11328[3]
  %Kw3$f = load i64, i64* %envptr11329, align 8                                      ; load; *envptr11329
  %envptr11330 = inttoptr i64 %env9582 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11331 = getelementptr inbounds i64, i64* %envptr11330, i64 2                ; &envptr11330[2]
  %cont6903 = load i64, i64* %envptr11331, align 8                                   ; load; *envptr11331
  %envptr11332 = inttoptr i64 %env9582 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11333 = getelementptr inbounds i64, i64* %envptr11332, i64 1                ; &envptr11332[1]
  %XcO$l = load i64, i64* %envptr11333, align 8                                      ; load; *envptr11333
  %_956905 = call i64 @prim_car(i64 %rvp8569)                                        ; call prim_car
  %rvp8568 = call i64 @prim_cdr(i64 %rvp8569)                                        ; call prim_cdr
  %Re9$_95t = call i64 @prim_car(i64 %rvp8568)                                       ; call prim_car
  %na8564 = call i64 @prim_cdr(i64 %rvp8568)                                         ; call prim_cdr
  %arg7570 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6775 = call i64 @prim_vector_45ref(i64 %Kw3$f, i64 %arg7570)                     ; call prim_vector_45ref
  %a6776 = call i64 @prim_cdr(i64 %XcO$l)                                            ; call prim_cdr
  %rva8567 = add i64 0, 0                                                            ; quoted ()
  %rva8566 = call i64 @prim_cons(i64 %a6776, i64 %rva8567)                           ; call prim_cons
  %rva8565 = call i64 @prim_cons(i64 %cont6903, i64 %rva8566)                        ; call prim_cons
  %cloptr11334 = inttoptr i64 %a6775 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11335 = getelementptr inbounds i64, i64* %cloptr11334, i64 0                 ; &cloptr11334[0]
  %f11337 = load i64, i64* %i0ptr11335, align 8                                      ; load; *i0ptr11335
  %fptr11336 = inttoptr i64 %f11337 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11336(i64 %a6775, i64 %rva8565)                     ; tail call
  ret void
}


define void @lam9571(i64 %env9572, i64 %rvp8627) {
  %envptr11338 = inttoptr i64 %env9572 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11339 = getelementptr inbounds i64, i64* %envptr11338, i64 4                ; &envptr11338[4]
  %A2i$tail = load i64, i64* %envptr11339, align 8                                   ; load; *envptr11339
  %envptr11340 = inttoptr i64 %env9572 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11341 = getelementptr inbounds i64, i64* %envptr11340, i64 3                ; &envptr11340[3]
  %cont6889 = load i64, i64* %envptr11341, align 8                                   ; load; *envptr11341
  %envptr11342 = inttoptr i64 %env9572 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11343 = getelementptr inbounds i64, i64* %envptr11342, i64 2                ; &envptr11342[2]
  %TOr$new = load i64, i64* %envptr11343, align 8                                    ; load; *envptr11343
  %envptr11344 = inttoptr i64 %env9572 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11345 = getelementptr inbounds i64, i64* %envptr11344, i64 1                ; &envptr11344[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11345, align 8                        ; load; *envptr11345
  %_956891 = call i64 @prim_car(i64 %rvp8627)                                        ; call prim_car
  %rvp8626 = call i64 @prim_cdr(i64 %rvp8627)                                        ; call prim_cdr
  %zSA$_95t = call i64 @prim_car(i64 %rvp8626)                                       ; call prim_car
  %na8583 = call i64 @prim_cdr(i64 %rvp8626)                                         ; call prim_cdr
  %cloptr11346 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11347 = getelementptr inbounds i64, i64* %cloptr11346, i64 0                  ; &cloptr11346[0]
  %f11348 = ptrtoint void(i64,i64)* @lam9569 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11348, i64* %eptr11347                                                 ; store fptr
  %arg7590 = ptrtoint i64* %cloptr11346 to i64                                       ; closure cast; i64* -> i64
  %cloptr11349 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11351 = getelementptr inbounds i64, i64* %cloptr11349, i64 1                  ; &eptr11351[1]
  %eptr11352 = getelementptr inbounds i64, i64* %cloptr11349, i64 2                  ; &eptr11352[2]
  %eptr11353 = getelementptr inbounds i64, i64* %cloptr11349, i64 3                  ; &eptr11353[3]
  %eptr11354 = getelementptr inbounds i64, i64* %cloptr11349, i64 4                  ; &eptr11354[4]
  store i64 %KRt$_37wind_45stack, i64* %eptr11351                                    ; *eptr11351 = %KRt$_37wind_45stack
  store i64 %TOr$new, i64* %eptr11352                                                ; *eptr11352 = %TOr$new
  store i64 %cont6889, i64* %eptr11353                                               ; *eptr11353 = %cont6889
  store i64 %A2i$tail, i64* %eptr11354                                               ; *eptr11354 = %A2i$tail
  %eptr11350 = getelementptr inbounds i64, i64* %cloptr11349, i64 0                  ; &cloptr11349[0]
  %f11355 = ptrtoint void(i64,i64)* @lam9565 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11355, i64* %eptr11350                                                 ; store fptr
  %arg7589 = ptrtoint i64* %cloptr11349 to i64                                       ; closure cast; i64* -> i64
  %rva8625 = add i64 0, 0                                                            ; quoted ()
  %rva8624 = call i64 @prim_cons(i64 %arg7589, i64 %rva8625)                         ; call prim_cons
  %cloptr11356 = inttoptr i64 %arg7590 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11357 = getelementptr inbounds i64, i64* %cloptr11356, i64 0                 ; &cloptr11356[0]
  %f11359 = load i64, i64* %i0ptr11357, align 8                                      ; load; *i0ptr11357
  %fptr11358 = inttoptr i64 %f11359 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11358(i64 %arg7590, i64 %rva8624)                   ; tail call
  ret void
}


define void @lam9569(i64 %env9570, i64 %Xwz$lst6901) {
  %cont6900 = call i64 @prim_car(i64 %Xwz$lst6901)                                   ; call prim_car
  %Xwz$lst = call i64 @prim_cdr(i64 %Xwz$lst6901)                                    ; call prim_cdr
  %arg7594 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8586 = add i64 0, 0                                                            ; quoted ()
  %rva8585 = call i64 @prim_cons(i64 %Xwz$lst, i64 %rva8586)                         ; call prim_cons
  %rva8584 = call i64 @prim_cons(i64 %arg7594, i64 %rva8585)                         ; call prim_cons
  %cloptr11360 = inttoptr i64 %cont6900 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11361 = getelementptr inbounds i64, i64* %cloptr11360, i64 0                 ; &cloptr11360[0]
  %f11363 = load i64, i64* %i0ptr11361, align 8                                      ; load; *i0ptr11361
  %fptr11362 = inttoptr i64 %f11363 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11362(i64 %cont6900, i64 %rva8584)                  ; tail call
  ret void
}


define void @lam9565(i64 %env9566, i64 %rvp8623) {
  %envptr11364 = inttoptr i64 %env9566 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11365 = getelementptr inbounds i64, i64* %envptr11364, i64 4                ; &envptr11364[4]
  %A2i$tail = load i64, i64* %envptr11365, align 8                                   ; load; *envptr11365
  %envptr11366 = inttoptr i64 %env9566 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11367 = getelementptr inbounds i64, i64* %envptr11366, i64 3                ; &envptr11366[3]
  %cont6889 = load i64, i64* %envptr11367, align 8                                   ; load; *envptr11367
  %envptr11368 = inttoptr i64 %env9566 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11369 = getelementptr inbounds i64, i64* %envptr11368, i64 2                ; &envptr11368[2]
  %TOr$new = load i64, i64* %envptr11369, align 8                                    ; load; *envptr11369
  %envptr11370 = inttoptr i64 %env9566 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11371 = getelementptr inbounds i64, i64* %envptr11370, i64 1                ; &envptr11370[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11371, align 8                        ; load; *envptr11371
  %_956898 = call i64 @prim_car(i64 %rvp8623)                                        ; call prim_car
  %rvp8622 = call i64 @prim_cdr(i64 %rvp8623)                                        ; call prim_cdr
  %a6779 = call i64 @prim_car(i64 %rvp8622)                                          ; call prim_car
  %na8588 = call i64 @prim_cdr(i64 %rvp8622)                                         ; call prim_cdr
  %arg7597 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6899 = call i64 @prim_make_45vector(i64 %arg7597, i64 %a6779)              ; call prim_make_45vector
  %cloptr11372 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11374 = getelementptr inbounds i64, i64* %cloptr11372, i64 1                  ; &eptr11374[1]
  %eptr11375 = getelementptr inbounds i64, i64* %cloptr11372, i64 2                  ; &eptr11375[2]
  %eptr11376 = getelementptr inbounds i64, i64* %cloptr11372, i64 3                  ; &eptr11376[3]
  %eptr11377 = getelementptr inbounds i64, i64* %cloptr11372, i64 4                  ; &eptr11377[4]
  store i64 %KRt$_37wind_45stack, i64* %eptr11374                                    ; *eptr11374 = %KRt$_37wind_45stack
  store i64 %TOr$new, i64* %eptr11375                                                ; *eptr11375 = %TOr$new
  store i64 %cont6889, i64* %eptr11376                                               ; *eptr11376 = %cont6889
  store i64 %A2i$tail, i64* %eptr11377                                               ; *eptr11377 = %A2i$tail
  %eptr11373 = getelementptr inbounds i64, i64* %cloptr11372, i64 0                  ; &cloptr11372[0]
  %f11378 = ptrtoint void(i64,i64)* @lam9562 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11378, i64* %eptr11373                                                 ; store fptr
  %arg7600 = ptrtoint i64* %cloptr11372 to i64                                       ; closure cast; i64* -> i64
  %arg7599 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8621 = add i64 0, 0                                                            ; quoted ()
  %rva8620 = call i64 @prim_cons(i64 %retprim6899, i64 %rva8621)                     ; call prim_cons
  %rva8619 = call i64 @prim_cons(i64 %arg7599, i64 %rva8620)                         ; call prim_cons
  %cloptr11379 = inttoptr i64 %arg7600 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11380 = getelementptr inbounds i64, i64* %cloptr11379, i64 0                 ; &cloptr11379[0]
  %f11382 = load i64, i64* %i0ptr11380, align 8                                      ; load; *i0ptr11380
  %fptr11381 = inttoptr i64 %f11382 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11381(i64 %arg7600, i64 %rva8619)                   ; tail call
  ret void
}


define void @lam9562(i64 %env9563, i64 %rvp8618) {
  %envptr11383 = inttoptr i64 %env9563 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11384 = getelementptr inbounds i64, i64* %envptr11383, i64 4                ; &envptr11383[4]
  %A2i$tail = load i64, i64* %envptr11384, align 8                                   ; load; *envptr11384
  %envptr11385 = inttoptr i64 %env9563 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11386 = getelementptr inbounds i64, i64* %envptr11385, i64 3                ; &envptr11385[3]
  %cont6889 = load i64, i64* %envptr11386, align 8                                   ; load; *envptr11386
  %envptr11387 = inttoptr i64 %env9563 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11388 = getelementptr inbounds i64, i64* %envptr11387, i64 2                ; &envptr11387[2]
  %TOr$new = load i64, i64* %envptr11388, align 8                                    ; load; *envptr11388
  %envptr11389 = inttoptr i64 %env9563 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11390 = getelementptr inbounds i64, i64* %envptr11389, i64 1                ; &envptr11389[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11390, align 8                        ; load; *envptr11390
  %_956892 = call i64 @prim_car(i64 %rvp8618)                                        ; call prim_car
  %rvp8617 = call i64 @prim_cdr(i64 %rvp8618)                                        ; call prim_cdr
  %czg$f = call i64 @prim_car(i64 %rvp8617)                                          ; call prim_car
  %na8590 = call i64 @prim_cdr(i64 %rvp8617)                                         ; call prim_cdr
  %cloptr11391 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11393 = getelementptr inbounds i64, i64* %cloptr11391, i64 1                  ; &eptr11393[1]
  %eptr11394 = getelementptr inbounds i64, i64* %cloptr11391, i64 2                  ; &eptr11394[2]
  %eptr11395 = getelementptr inbounds i64, i64* %cloptr11391, i64 3                  ; &eptr11395[3]
  store i64 %KRt$_37wind_45stack, i64* %eptr11393                                    ; *eptr11393 = %KRt$_37wind_45stack
  store i64 %czg$f, i64* %eptr11394                                                  ; *eptr11394 = %czg$f
  store i64 %A2i$tail, i64* %eptr11395                                               ; *eptr11395 = %A2i$tail
  %eptr11392 = getelementptr inbounds i64, i64* %cloptr11391, i64 0                  ; &cloptr11391[0]
  %f11396 = ptrtoint void(i64,i64)* @lam9560 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11396, i64* %eptr11392                                                 ; store fptr
  %RZW$f6663 = ptrtoint i64* %cloptr11391 to i64                                     ; closure cast; i64* -> i64
  %arg7624 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %SKR$_95t = call i64 @prim_vector_45set_33(i64 %czg$f, i64 %arg7624, i64 %RZW$f6663); call prim_vector_45set_33
  %arg7626 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6786 = call i64 @prim_vector_45ref(i64 %czg$f, i64 %arg7626)                     ; call prim_vector_45ref
  %rva8616 = add i64 0, 0                                                            ; quoted ()
  %rva8615 = call i64 @prim_cons(i64 %TOr$new, i64 %rva8616)                         ; call prim_cons
  %rva8614 = call i64 @prim_cons(i64 %cont6889, i64 %rva8615)                        ; call prim_cons
  %cloptr11397 = inttoptr i64 %a6786 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11398 = getelementptr inbounds i64, i64* %cloptr11397, i64 0                 ; &cloptr11397[0]
  %f11400 = load i64, i64* %i0ptr11398, align 8                                      ; load; *i0ptr11398
  %fptr11399 = inttoptr i64 %f11400 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11399(i64 %a6786, i64 %rva8614)                     ; tail call
  ret void
}


define void @lam9560(i64 %env9561, i64 %rvp8613) {
  %envptr11401 = inttoptr i64 %env9561 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11402 = getelementptr inbounds i64, i64* %envptr11401, i64 3                ; &envptr11401[3]
  %A2i$tail = load i64, i64* %envptr11402, align 8                                   ; load; *envptr11402
  %envptr11403 = inttoptr i64 %env9561 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11404 = getelementptr inbounds i64, i64* %envptr11403, i64 2                ; &envptr11403[2]
  %czg$f = load i64, i64* %envptr11404, align 8                                      ; load; *envptr11404
  %envptr11405 = inttoptr i64 %env9561 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11406 = getelementptr inbounds i64, i64* %envptr11405, i64 1                ; &envptr11405[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11406, align 8                        ; load; *envptr11406
  %cont6893 = call i64 @prim_car(i64 %rvp8613)                                       ; call prim_car
  %rvp8612 = call i64 @prim_cdr(i64 %rvp8613)                                        ; call prim_cdr
  %Yqx$l = call i64 @prim_car(i64 %rvp8612)                                          ; call prim_car
  %na8592 = call i64 @prim_cdr(i64 %rvp8612)                                         ; call prim_cdr
  %a6780 = call i64 @prim_eq_63(i64 %Yqx$l, i64 %A2i$tail)                           ; call prim_eq_63
  %a6781 = call i64 @prim_not(i64 %a6780)                                            ; call prim_not
  %cmp11407 = icmp eq i64 %a6781, 15                                                 ; false?
  br i1 %cmp11407, label %else11409, label %then11408                                ; if

then11408:
  %arg7604 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6782 = call i64 @prim_vector_45ref(i64 %czg$f, i64 %arg7604)                     ; call prim_vector_45ref
  %a6783 = call i64 @prim_cdr(i64 %Yqx$l)                                            ; call prim_cdr
  %cloptr11410 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11412 = getelementptr inbounds i64, i64* %cloptr11410, i64 1                  ; &eptr11412[1]
  %eptr11413 = getelementptr inbounds i64, i64* %cloptr11410, i64 2                  ; &eptr11413[2]
  %eptr11414 = getelementptr inbounds i64, i64* %cloptr11410, i64 3                  ; &eptr11414[3]
  store i64 %KRt$_37wind_45stack, i64* %eptr11412                                    ; *eptr11412 = %KRt$_37wind_45stack
  store i64 %Yqx$l, i64* %eptr11413                                                  ; *eptr11413 = %Yqx$l
  store i64 %cont6893, i64* %eptr11414                                               ; *eptr11414 = %cont6893
  %eptr11411 = getelementptr inbounds i64, i64* %cloptr11410, i64 0                  ; &cloptr11410[0]
  %f11415 = ptrtoint void(i64,i64)* @lam9555 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11415, i64* %eptr11411                                                 ; store fptr
  %arg7608 = ptrtoint i64* %cloptr11410 to i64                                       ; closure cast; i64* -> i64
  %rva8608 = add i64 0, 0                                                            ; quoted ()
  %rva8607 = call i64 @prim_cons(i64 %a6783, i64 %rva8608)                           ; call prim_cons
  %rva8606 = call i64 @prim_cons(i64 %arg7608, i64 %rva8607)                         ; call prim_cons
  %cloptr11416 = inttoptr i64 %a6782 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11417 = getelementptr inbounds i64, i64* %cloptr11416, i64 0                 ; &cloptr11416[0]
  %f11419 = load i64, i64* %i0ptr11417, align 8                                      ; load; *i0ptr11417
  %fptr11418 = inttoptr i64 %f11419 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11418(i64 %a6782, i64 %rva8606)                     ; tail call
  ret void

else11409:
  %retprim6897 = call i64 @prim_void()                                               ; call prim_void
  %arg7621 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8611 = add i64 0, 0                                                            ; quoted ()
  %rva8610 = call i64 @prim_cons(i64 %retprim6897, i64 %rva8611)                     ; call prim_cons
  %rva8609 = call i64 @prim_cons(i64 %arg7621, i64 %rva8610)                         ; call prim_cons
  %cloptr11420 = inttoptr i64 %cont6893 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11421 = getelementptr inbounds i64, i64* %cloptr11420, i64 0                 ; &cloptr11420[0]
  %f11423 = load i64, i64* %i0ptr11421, align 8                                      ; load; *i0ptr11421
  %fptr11422 = inttoptr i64 %f11423 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11422(i64 %cont6893, i64 %rva8609)                  ; tail call
  ret void
}


define void @lam9555(i64 %env9556, i64 %rvp8605) {
  %envptr11424 = inttoptr i64 %env9556 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11425 = getelementptr inbounds i64, i64* %envptr11424, i64 3                ; &envptr11424[3]
  %cont6893 = load i64, i64* %envptr11425, align 8                                   ; load; *envptr11425
  %envptr11426 = inttoptr i64 %env9556 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11427 = getelementptr inbounds i64, i64* %envptr11426, i64 2                ; &envptr11426[2]
  %Yqx$l = load i64, i64* %envptr11427, align 8                                      ; load; *envptr11427
  %envptr11428 = inttoptr i64 %env9556 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11429 = getelementptr inbounds i64, i64* %envptr11428, i64 1                ; &envptr11428[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11429, align 8                        ; load; *envptr11429
  %_956894 = call i64 @prim_car(i64 %rvp8605)                                        ; call prim_car
  %rvp8604 = call i64 @prim_cdr(i64 %rvp8605)                                        ; call prim_cdr
  %kFo$_95t = call i64 @prim_car(i64 %rvp8604)                                       ; call prim_car
  %na8594 = call i64 @prim_cdr(i64 %rvp8604)                                         ; call prim_cdr
  %a6784 = call i64 @prim_car(i64 %Yqx$l)                                            ; call prim_car
  %a6785 = call i64 @prim_car(i64 %a6784)                                            ; call prim_car
  %cloptr11430 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11432 = getelementptr inbounds i64, i64* %cloptr11430, i64 1                  ; &eptr11432[1]
  %eptr11433 = getelementptr inbounds i64, i64* %cloptr11430, i64 2                  ; &eptr11433[2]
  %eptr11434 = getelementptr inbounds i64, i64* %cloptr11430, i64 3                  ; &eptr11434[3]
  store i64 %KRt$_37wind_45stack, i64* %eptr11432                                    ; *eptr11432 = %KRt$_37wind_45stack
  store i64 %Yqx$l, i64* %eptr11433                                                  ; *eptr11433 = %Yqx$l
  store i64 %cont6893, i64* %eptr11434                                               ; *eptr11434 = %cont6893
  %eptr11431 = getelementptr inbounds i64, i64* %cloptr11430, i64 0                  ; &cloptr11430[0]
  %f11435 = ptrtoint void(i64,i64)* @lam9553 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11435, i64* %eptr11431                                                 ; store fptr
  %arg7612 = ptrtoint i64* %cloptr11430 to i64                                       ; closure cast; i64* -> i64
  %rva8603 = add i64 0, 0                                                            ; quoted ()
  %rva8602 = call i64 @prim_cons(i64 %arg7612, i64 %rva8603)                         ; call prim_cons
  %cloptr11436 = inttoptr i64 %a6785 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11437 = getelementptr inbounds i64, i64* %cloptr11436, i64 0                 ; &cloptr11436[0]
  %f11439 = load i64, i64* %i0ptr11437, align 8                                      ; load; *i0ptr11437
  %fptr11438 = inttoptr i64 %f11439 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11438(i64 %a6785, i64 %rva8602)                     ; tail call
  ret void
}


define void @lam9553(i64 %env9554, i64 %rvp8601) {
  %envptr11440 = inttoptr i64 %env9554 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11441 = getelementptr inbounds i64, i64* %envptr11440, i64 3                ; &envptr11440[3]
  %cont6893 = load i64, i64* %envptr11441, align 8                                   ; load; *envptr11441
  %envptr11442 = inttoptr i64 %env9554 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11443 = getelementptr inbounds i64, i64* %envptr11442, i64 2                ; &envptr11442[2]
  %Yqx$l = load i64, i64* %envptr11443, align 8                                      ; load; *envptr11443
  %envptr11444 = inttoptr i64 %env9554 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11445 = getelementptr inbounds i64, i64* %envptr11444, i64 1                ; &envptr11444[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11445, align 8                        ; load; *envptr11445
  %_956895 = call i64 @prim_car(i64 %rvp8601)                                        ; call prim_car
  %rvp8600 = call i64 @prim_cdr(i64 %rvp8601)                                        ; call prim_cdr
  %hWA$_95t = call i64 @prim_car(i64 %rvp8600)                                       ; call prim_car
  %na8596 = call i64 @prim_cdr(i64 %rvp8600)                                         ; call prim_cdr
  %arg7615 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6896 = call i64 @prim_vector_45set_33(i64 %KRt$_37wind_45stack, i64 %arg7615, i64 %Yqx$l); call prim_vector_45set_33
  %arg7618 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8599 = add i64 0, 0                                                            ; quoted ()
  %rva8598 = call i64 @prim_cons(i64 %retprim6896, i64 %rva8599)                     ; call prim_cons
  %rva8597 = call i64 @prim_cons(i64 %arg7618, i64 %rva8598)                         ; call prim_cons
  %cloptr11446 = inttoptr i64 %cont6893 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11447 = getelementptr inbounds i64, i64* %cloptr11446, i64 0                 ; &cloptr11446[0]
  %f11449 = load i64, i64* %i0ptr11447, align 8                                      ; load; *i0ptr11447
  %fptr11448 = inttoptr i64 %f11449 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11448(i64 %cont6893, i64 %rva8597)                  ; tail call
  ret void
}


define void @lam9535(i64 %env9536, i64 %rvp8691) {
  %envptr11450 = inttoptr i64 %env9536 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11451 = getelementptr inbounds i64, i64* %envptr11450, i64 1                ; &envptr11450[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11451, align 8                        ; load; *envptr11451
  %cont6913 = call i64 @prim_car(i64 %rvp8691)                                       ; call prim_car
  %rvp8690 = call i64 @prim_cdr(i64 %rvp8691)                                        ; call prim_cdr
  %qvJ$pre = call i64 @prim_car(i64 %rvp8690)                                        ; call prim_car
  %rvp8689 = call i64 @prim_cdr(i64 %rvp8690)                                        ; call prim_cdr
  %eBc$body = call i64 @prim_car(i64 %rvp8689)                                       ; call prim_car
  %rvp8688 = call i64 @prim_cdr(i64 %rvp8689)                                        ; call prim_cdr
  %eDs$post = call i64 @prim_car(i64 %rvp8688)                                       ; call prim_car
  %na8652 = call i64 @prim_cdr(i64 %rvp8688)                                         ; call prim_cdr
  %cloptr11452 = call i64* @alloc(i64 48)                                            ; malloc
  %eptr11454 = getelementptr inbounds i64, i64* %cloptr11452, i64 1                  ; &eptr11454[1]
  %eptr11455 = getelementptr inbounds i64, i64* %cloptr11452, i64 2                  ; &eptr11455[2]
  %eptr11456 = getelementptr inbounds i64, i64* %cloptr11452, i64 3                  ; &eptr11456[3]
  %eptr11457 = getelementptr inbounds i64, i64* %cloptr11452, i64 4                  ; &eptr11457[4]
  %eptr11458 = getelementptr inbounds i64, i64* %cloptr11452, i64 5                  ; &eptr11458[5]
  store i64 %KRt$_37wind_45stack, i64* %eptr11454                                    ; *eptr11454 = %KRt$_37wind_45stack
  store i64 %eDs$post, i64* %eptr11455                                               ; *eptr11455 = %eDs$post
  store i64 %qvJ$pre, i64* %eptr11456                                                ; *eptr11456 = %qvJ$pre
  store i64 %eBc$body, i64* %eptr11457                                               ; *eptr11457 = %eBc$body
  store i64 %cont6913, i64* %eptr11458                                               ; *eptr11458 = %cont6913
  %eptr11453 = getelementptr inbounds i64, i64* %cloptr11452, i64 0                  ; &cloptr11452[0]
  %f11459 = ptrtoint void(i64,i64)* @lam9533 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11459, i64* %eptr11453                                                 ; store fptr
  %arg7634 = ptrtoint i64* %cloptr11452 to i64                                       ; closure cast; i64* -> i64
  %rva8687 = add i64 0, 0                                                            ; quoted ()
  %rva8686 = call i64 @prim_cons(i64 %arg7634, i64 %rva8687)                         ; call prim_cons
  %cloptr11460 = inttoptr i64 %qvJ$pre to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11461 = getelementptr inbounds i64, i64* %cloptr11460, i64 0                 ; &cloptr11460[0]
  %f11463 = load i64, i64* %i0ptr11461, align 8                                      ; load; *i0ptr11461
  %fptr11462 = inttoptr i64 %f11463 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11462(i64 %qvJ$pre, i64 %rva8686)                   ; tail call
  ret void
}


define void @lam9533(i64 %env9534, i64 %rvp8685) {
  %envptr11464 = inttoptr i64 %env9534 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11465 = getelementptr inbounds i64, i64* %envptr11464, i64 5                ; &envptr11464[5]
  %cont6913 = load i64, i64* %envptr11465, align 8                                   ; load; *envptr11465
  %envptr11466 = inttoptr i64 %env9534 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11467 = getelementptr inbounds i64, i64* %envptr11466, i64 4                ; &envptr11466[4]
  %eBc$body = load i64, i64* %envptr11467, align 8                                   ; load; *envptr11467
  %envptr11468 = inttoptr i64 %env9534 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11469 = getelementptr inbounds i64, i64* %envptr11468, i64 3                ; &envptr11468[3]
  %qvJ$pre = load i64, i64* %envptr11469, align 8                                    ; load; *envptr11469
  %envptr11470 = inttoptr i64 %env9534 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11471 = getelementptr inbounds i64, i64* %envptr11470, i64 2                ; &envptr11470[2]
  %eDs$post = load i64, i64* %envptr11471, align 8                                   ; load; *envptr11471
  %envptr11472 = inttoptr i64 %env9534 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11473 = getelementptr inbounds i64, i64* %envptr11472, i64 1                ; &envptr11472[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11473, align 8                        ; load; *envptr11473
  %_956914 = call i64 @prim_car(i64 %rvp8685)                                        ; call prim_car
  %rvp8684 = call i64 @prim_cdr(i64 %rvp8685)                                        ; call prim_cdr
  %IpQ$_95t = call i64 @prim_car(i64 %rvp8684)                                       ; call prim_car
  %na8654 = call i64 @prim_cdr(i64 %rvp8684)                                         ; call prim_cdr
  %a6787 = call i64 @prim_cons(i64 %qvJ$pre, i64 %eDs$post)                          ; call prim_cons
  %arg7638 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6788 = call i64 @prim_vector_45ref(i64 %KRt$_37wind_45stack, i64 %arg7638)       ; call prim_vector_45ref
  %a6789 = call i64 @prim_cons(i64 %a6787, i64 %a6788)                               ; call prim_cons
  %arg7643 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6920 = call i64 @prim_vector_45set_33(i64 %KRt$_37wind_45stack, i64 %arg7643, i64 %a6789); call prim_vector_45set_33
  %cloptr11474 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11476 = getelementptr inbounds i64, i64* %cloptr11474, i64 1                  ; &eptr11476[1]
  %eptr11477 = getelementptr inbounds i64, i64* %cloptr11474, i64 2                  ; &eptr11477[2]
  %eptr11478 = getelementptr inbounds i64, i64* %cloptr11474, i64 3                  ; &eptr11478[3]
  %eptr11479 = getelementptr inbounds i64, i64* %cloptr11474, i64 4                  ; &eptr11479[4]
  store i64 %KRt$_37wind_45stack, i64* %eptr11476                                    ; *eptr11476 = %KRt$_37wind_45stack
  store i64 %eDs$post, i64* %eptr11477                                               ; *eptr11477 = %eDs$post
  store i64 %eBc$body, i64* %eptr11478                                               ; *eptr11478 = %eBc$body
  store i64 %cont6913, i64* %eptr11479                                               ; *eptr11479 = %cont6913
  %eptr11475 = getelementptr inbounds i64, i64* %cloptr11474, i64 0                  ; &cloptr11474[0]
  %f11480 = ptrtoint void(i64,i64)* @lam9529 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11480, i64* %eptr11475                                                 ; store fptr
  %arg7647 = ptrtoint i64* %cloptr11474 to i64                                       ; closure cast; i64* -> i64
  %arg7646 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8683 = add i64 0, 0                                                            ; quoted ()
  %rva8682 = call i64 @prim_cons(i64 %retprim6920, i64 %rva8683)                     ; call prim_cons
  %rva8681 = call i64 @prim_cons(i64 %arg7646, i64 %rva8682)                         ; call prim_cons
  %cloptr11481 = inttoptr i64 %arg7647 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11482 = getelementptr inbounds i64, i64* %cloptr11481, i64 0                 ; &cloptr11481[0]
  %f11484 = load i64, i64* %i0ptr11482, align 8                                      ; load; *i0ptr11482
  %fptr11483 = inttoptr i64 %f11484 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11483(i64 %arg7647, i64 %rva8681)                   ; tail call
  ret void
}


define void @lam9529(i64 %env9530, i64 %rvp8680) {
  %envptr11485 = inttoptr i64 %env9530 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11486 = getelementptr inbounds i64, i64* %envptr11485, i64 4                ; &envptr11485[4]
  %cont6913 = load i64, i64* %envptr11486, align 8                                   ; load; *envptr11486
  %envptr11487 = inttoptr i64 %env9530 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11488 = getelementptr inbounds i64, i64* %envptr11487, i64 3                ; &envptr11487[3]
  %eBc$body = load i64, i64* %envptr11488, align 8                                   ; load; *envptr11488
  %envptr11489 = inttoptr i64 %env9530 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11490 = getelementptr inbounds i64, i64* %envptr11489, i64 2                ; &envptr11489[2]
  %eDs$post = load i64, i64* %envptr11490, align 8                                   ; load; *envptr11490
  %envptr11491 = inttoptr i64 %env9530 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11492 = getelementptr inbounds i64, i64* %envptr11491, i64 1                ; &envptr11491[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11492, align 8                        ; load; *envptr11492
  %_956915 = call i64 @prim_car(i64 %rvp8680)                                        ; call prim_car
  %rvp8679 = call i64 @prim_cdr(i64 %rvp8680)                                        ; call prim_cdr
  %yTe$_95t = call i64 @prim_car(i64 %rvp8679)                                       ; call prim_car
  %na8656 = call i64 @prim_cdr(i64 %rvp8679)                                         ; call prim_cdr
  %cloptr11493 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11495 = getelementptr inbounds i64, i64* %cloptr11493, i64 1                  ; &eptr11495[1]
  %eptr11496 = getelementptr inbounds i64, i64* %cloptr11493, i64 2                  ; &eptr11496[2]
  %eptr11497 = getelementptr inbounds i64, i64* %cloptr11493, i64 3                  ; &eptr11497[3]
  store i64 %KRt$_37wind_45stack, i64* %eptr11495                                    ; *eptr11495 = %KRt$_37wind_45stack
  store i64 %eDs$post, i64* %eptr11496                                               ; *eptr11496 = %eDs$post
  store i64 %cont6913, i64* %eptr11497                                               ; *eptr11497 = %cont6913
  %eptr11494 = getelementptr inbounds i64, i64* %cloptr11493, i64 0                  ; &cloptr11493[0]
  %f11498 = ptrtoint void(i64,i64)* @lam9527 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11498, i64* %eptr11494                                                 ; store fptr
  %arg7648 = ptrtoint i64* %cloptr11493 to i64                                       ; closure cast; i64* -> i64
  %rva8678 = add i64 0, 0                                                            ; quoted ()
  %rva8677 = call i64 @prim_cons(i64 %arg7648, i64 %rva8678)                         ; call prim_cons
  %cloptr11499 = inttoptr i64 %eBc$body to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11500 = getelementptr inbounds i64, i64* %cloptr11499, i64 0                 ; &cloptr11499[0]
  %f11502 = load i64, i64* %i0ptr11500, align 8                                      ; load; *i0ptr11500
  %fptr11501 = inttoptr i64 %f11502 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11501(i64 %eBc$body, i64 %rva8677)                  ; tail call
  ret void
}


define void @lam9527(i64 %env9528, i64 %rvp8676) {
  %envptr11503 = inttoptr i64 %env9528 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11504 = getelementptr inbounds i64, i64* %envptr11503, i64 3                ; &envptr11503[3]
  %cont6913 = load i64, i64* %envptr11504, align 8                                   ; load; *envptr11504
  %envptr11505 = inttoptr i64 %env9528 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11506 = getelementptr inbounds i64, i64* %envptr11505, i64 2                ; &envptr11505[2]
  %eDs$post = load i64, i64* %envptr11506, align 8                                   ; load; *envptr11506
  %envptr11507 = inttoptr i64 %env9528 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11508 = getelementptr inbounds i64, i64* %envptr11507, i64 1                ; &envptr11507[1]
  %KRt$_37wind_45stack = load i64, i64* %envptr11508, align 8                        ; load; *envptr11508
  %_956916 = call i64 @prim_car(i64 %rvp8676)                                        ; call prim_car
  %rvp8675 = call i64 @prim_cdr(i64 %rvp8676)                                        ; call prim_cdr
  %eMd$v = call i64 @prim_car(i64 %rvp8675)                                          ; call prim_car
  %na8658 = call i64 @prim_cdr(i64 %rvp8675)                                         ; call prim_cdr
  %arg7650 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6790 = call i64 @prim_vector_45ref(i64 %KRt$_37wind_45stack, i64 %arg7650)       ; call prim_vector_45ref
  %a6791 = call i64 @prim_cdr(i64 %a6790)                                            ; call prim_cdr
  %arg7654 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6919 = call i64 @prim_vector_45set_33(i64 %KRt$_37wind_45stack, i64 %arg7654, i64 %a6791); call prim_vector_45set_33
  %cloptr11509 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11511 = getelementptr inbounds i64, i64* %cloptr11509, i64 1                  ; &eptr11511[1]
  %eptr11512 = getelementptr inbounds i64, i64* %cloptr11509, i64 2                  ; &eptr11512[2]
  %eptr11513 = getelementptr inbounds i64, i64* %cloptr11509, i64 3                  ; &eptr11513[3]
  store i64 %eDs$post, i64* %eptr11511                                               ; *eptr11511 = %eDs$post
  store i64 %eMd$v, i64* %eptr11512                                                  ; *eptr11512 = %eMd$v
  store i64 %cont6913, i64* %eptr11513                                               ; *eptr11513 = %cont6913
  %eptr11510 = getelementptr inbounds i64, i64* %cloptr11509, i64 0                  ; &cloptr11509[0]
  %f11514 = ptrtoint void(i64,i64)* @lam9523 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11514, i64* %eptr11510                                                 ; store fptr
  %arg7658 = ptrtoint i64* %cloptr11509 to i64                                       ; closure cast; i64* -> i64
  %arg7657 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8674 = add i64 0, 0                                                            ; quoted ()
  %rva8673 = call i64 @prim_cons(i64 %retprim6919, i64 %rva8674)                     ; call prim_cons
  %rva8672 = call i64 @prim_cons(i64 %arg7657, i64 %rva8673)                         ; call prim_cons
  %cloptr11515 = inttoptr i64 %arg7658 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11516 = getelementptr inbounds i64, i64* %cloptr11515, i64 0                 ; &cloptr11515[0]
  %f11518 = load i64, i64* %i0ptr11516, align 8                                      ; load; *i0ptr11516
  %fptr11517 = inttoptr i64 %f11518 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11517(i64 %arg7658, i64 %rva8672)                   ; tail call
  ret void
}


define void @lam9523(i64 %env9524, i64 %rvp8671) {
  %envptr11519 = inttoptr i64 %env9524 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11520 = getelementptr inbounds i64, i64* %envptr11519, i64 3                ; &envptr11519[3]
  %cont6913 = load i64, i64* %envptr11520, align 8                                   ; load; *envptr11520
  %envptr11521 = inttoptr i64 %env9524 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11522 = getelementptr inbounds i64, i64* %envptr11521, i64 2                ; &envptr11521[2]
  %eMd$v = load i64, i64* %envptr11522, align 8                                      ; load; *envptr11522
  %envptr11523 = inttoptr i64 %env9524 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11524 = getelementptr inbounds i64, i64* %envptr11523, i64 1                ; &envptr11523[1]
  %eDs$post = load i64, i64* %envptr11524, align 8                                   ; load; *envptr11524
  %_956917 = call i64 @prim_car(i64 %rvp8671)                                        ; call prim_car
  %rvp8670 = call i64 @prim_cdr(i64 %rvp8671)                                        ; call prim_cdr
  %gzu$_95t = call i64 @prim_car(i64 %rvp8670)                                       ; call prim_car
  %na8660 = call i64 @prim_cdr(i64 %rvp8670)                                         ; call prim_cdr
  %cloptr11525 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr11527 = getelementptr inbounds i64, i64* %cloptr11525, i64 1                  ; &eptr11527[1]
  %eptr11528 = getelementptr inbounds i64, i64* %cloptr11525, i64 2                  ; &eptr11528[2]
  store i64 %eMd$v, i64* %eptr11527                                                  ; *eptr11527 = %eMd$v
  store i64 %cont6913, i64* %eptr11528                                               ; *eptr11528 = %cont6913
  %eptr11526 = getelementptr inbounds i64, i64* %cloptr11525, i64 0                  ; &cloptr11525[0]
  %f11529 = ptrtoint void(i64,i64)* @lam9521 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11529, i64* %eptr11526                                                 ; store fptr
  %arg7659 = ptrtoint i64* %cloptr11525 to i64                                       ; closure cast; i64* -> i64
  %rva8669 = add i64 0, 0                                                            ; quoted ()
  %rva8668 = call i64 @prim_cons(i64 %arg7659, i64 %rva8669)                         ; call prim_cons
  %cloptr11530 = inttoptr i64 %eDs$post to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11531 = getelementptr inbounds i64, i64* %cloptr11530, i64 0                 ; &cloptr11530[0]
  %f11533 = load i64, i64* %i0ptr11531, align 8                                      ; load; *i0ptr11531
  %fptr11532 = inttoptr i64 %f11533 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11532(i64 %eDs$post, i64 %rva8668)                  ; tail call
  ret void
}


define void @lam9521(i64 %env9522, i64 %rvp8667) {
  %envptr11534 = inttoptr i64 %env9522 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11535 = getelementptr inbounds i64, i64* %envptr11534, i64 2                ; &envptr11534[2]
  %cont6913 = load i64, i64* %envptr11535, align 8                                   ; load; *envptr11535
  %envptr11536 = inttoptr i64 %env9522 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11537 = getelementptr inbounds i64, i64* %envptr11536, i64 1                ; &envptr11536[1]
  %eMd$v = load i64, i64* %envptr11537, align 8                                      ; load; *envptr11537
  %_956918 = call i64 @prim_car(i64 %rvp8667)                                        ; call prim_car
  %rvp8666 = call i64 @prim_cdr(i64 %rvp8667)                                        ; call prim_cdr
  %bHe$_95t = call i64 @prim_car(i64 %rvp8666)                                       ; call prim_car
  %na8662 = call i64 @prim_cdr(i64 %rvp8666)                                         ; call prim_cdr
  %arg7662 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8665 = add i64 0, 0                                                            ; quoted ()
  %rva8664 = call i64 @prim_cons(i64 %eMd$v, i64 %rva8665)                           ; call prim_cons
  %rva8663 = call i64 @prim_cons(i64 %arg7662, i64 %rva8664)                         ; call prim_cons
  %cloptr11538 = inttoptr i64 %cont6913 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11539 = getelementptr inbounds i64, i64* %cloptr11538, i64 0                 ; &cloptr11538[0]
  %f11541 = load i64, i64* %i0ptr11539, align 8                                      ; load; *i0ptr11539
  %fptr11540 = inttoptr i64 %f11541 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11540(i64 %cont6913, i64 %rva8663)                  ; tail call
  ret void
}


define void @lam9510(i64 %env9511, i64 %L9E$lst6951) {
  %cont6950 = call i64 @prim_car(i64 %L9E$lst6951)                                   ; call prim_car
  %L9E$lst = call i64 @prim_cdr(i64 %L9E$lst6951)                                    ; call prim_cdr
  %arg7669 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8694 = add i64 0, 0                                                            ; quoted ()
  %rva8693 = call i64 @prim_cons(i64 %L9E$lst, i64 %rva8694)                         ; call prim_cons
  %rva8692 = call i64 @prim_cons(i64 %arg7669, i64 %rva8693)                         ; call prim_cons
  %cloptr11542 = inttoptr i64 %cont6950 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11543 = getelementptr inbounds i64, i64* %cloptr11542, i64 0                 ; &cloptr11542[0]
  %f11545 = load i64, i64* %i0ptr11543, align 8                                      ; load; *i0ptr11543
  %fptr11544 = inttoptr i64 %f11545 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11544(i64 %cont6950, i64 %rva8692)                  ; tail call
  ret void
}


define void @lam9506(i64 %env9507, i64 %rvp8799) {
  %_956921 = call i64 @prim_car(i64 %rvp8799)                                        ; call prim_car
  %rvp8798 = call i64 @prim_cdr(i64 %rvp8799)                                        ; call prim_cdr
  %UL0$_37raise_45handler = call i64 @prim_car(i64 %rvp8798)                         ; call prim_car
  %na8696 = call i64 @prim_cdr(i64 %rvp8798)                                         ; call prim_cdr
  %cloptr11546 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11547 = getelementptr inbounds i64, i64* %cloptr11546, i64 0                  ; &cloptr11546[0]
  %f11548 = ptrtoint void(i64,i64)* @lam9504 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11548, i64* %eptr11547                                                 ; store fptr
  %arg7672 = ptrtoint i64* %cloptr11546 to i64                                       ; closure cast; i64* -> i64
  %cloptr11549 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11550 = getelementptr inbounds i64, i64* %cloptr11549, i64 0                  ; &cloptr11549[0]
  %f11551 = ptrtoint void(i64,i64)* @lam9500 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11551, i64* %eptr11550                                                 ; store fptr
  %arg7671 = ptrtoint i64* %cloptr11549 to i64                                       ; closure cast; i64* -> i64
  %rva8797 = add i64 0, 0                                                            ; quoted ()
  %rva8796 = call i64 @prim_cons(i64 %arg7671, i64 %rva8797)                         ; call prim_cons
  %cloptr11552 = inttoptr i64 %arg7672 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11553 = getelementptr inbounds i64, i64* %cloptr11552, i64 0                 ; &cloptr11552[0]
  %f11555 = load i64, i64* %i0ptr11553, align 8                                      ; load; *i0ptr11553
  %fptr11554 = inttoptr i64 %f11555 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11554(i64 %arg7672, i64 %rva8796)                   ; tail call
  ret void
}


define void @lam9504(i64 %env9505, i64 %KFm$lst6949) {
  %cont6948 = call i64 @prim_car(i64 %KFm$lst6949)                                   ; call prim_car
  %KFm$lst = call i64 @prim_cdr(i64 %KFm$lst6949)                                    ; call prim_cdr
  %arg7676 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8699 = add i64 0, 0                                                            ; quoted ()
  %rva8698 = call i64 @prim_cons(i64 %KFm$lst, i64 %rva8699)                         ; call prim_cons
  %rva8697 = call i64 @prim_cons(i64 %arg7676, i64 %rva8698)                         ; call prim_cons
  %cloptr11556 = inttoptr i64 %cont6948 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11557 = getelementptr inbounds i64, i64* %cloptr11556, i64 0                 ; &cloptr11556[0]
  %f11559 = load i64, i64* %i0ptr11557, align 8                                      ; load; *i0ptr11557
  %fptr11558 = inttoptr i64 %f11559 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11558(i64 %cont6948, i64 %rva8697)                  ; tail call
  ret void
}


define void @lam9500(i64 %env9501, i64 %rvp8795) {
  %_956946 = call i64 @prim_car(i64 %rvp8795)                                        ; call prim_car
  %rvp8794 = call i64 @prim_cdr(i64 %rvp8795)                                        ; call prim_cdr
  %a6792 = call i64 @prim_car(i64 %rvp8794)                                          ; call prim_car
  %na8701 = call i64 @prim_cdr(i64 %rvp8794)                                         ; call prim_cdr
  %arg7679 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6947 = call i64 @prim_make_45vector(i64 %arg7679, i64 %a6792)              ; call prim_make_45vector
  %cloptr11560 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11561 = getelementptr inbounds i64, i64* %cloptr11560, i64 0                  ; &cloptr11560[0]
  %f11562 = ptrtoint void(i64,i64)* @lam9497 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11562, i64* %eptr11561                                                 ; store fptr
  %arg7682 = ptrtoint i64* %cloptr11560 to i64                                       ; closure cast; i64* -> i64
  %arg7681 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8793 = add i64 0, 0                                                            ; quoted ()
  %rva8792 = call i64 @prim_cons(i64 %retprim6947, i64 %rva8793)                     ; call prim_cons
  %rva8791 = call i64 @prim_cons(i64 %arg7681, i64 %rva8792)                         ; call prim_cons
  %cloptr11563 = inttoptr i64 %arg7682 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11564 = getelementptr inbounds i64, i64* %cloptr11563, i64 0                 ; &cloptr11563[0]
  %f11566 = load i64, i64* %i0ptr11564, align 8                                      ; load; *i0ptr11564
  %fptr11565 = inttoptr i64 %f11566 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11565(i64 %arg7682, i64 %rva8791)                   ; tail call
  ret void
}


define void @lam9497(i64 %env9498, i64 %rvp8790) {
  %_956922 = call i64 @prim_car(i64 %rvp8790)                                        ; call prim_car
  %rvp8789 = call i64 @prim_cdr(i64 %rvp8790)                                        ; call prim_cdr
  %Vlw$cool_45print = call i64 @prim_car(i64 %rvp8789)                               ; call prim_car
  %na8703 = call i64 @prim_cdr(i64 %rvp8789)                                         ; call prim_cdr
  %arg7684 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr11567 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11568 = getelementptr inbounds i64, i64* %cloptr11567, i64 0                  ; &cloptr11567[0]
  %f11569 = ptrtoint void(i64,i64)* @lam9494 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11569, i64* %eptr11568                                                 ; store fptr
  %arg7683 = ptrtoint i64* %cloptr11567 to i64                                       ; closure cast; i64* -> i64
  %wYA$_95t = call i64 @prim_vector_45set_33(i64 %Vlw$cool_45print, i64 %arg7684, i64 %arg7683); call prim_vector_45set_33
  %arg7769 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6809 = call i64 @prim_vector_45ref(i64 %Vlw$cool_45print, i64 %arg7769)          ; call prim_vector_45ref
  %cloptr11570 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11571 = getelementptr inbounds i64, i64* %cloptr11570, i64 0                  ; &cloptr11570[0]
  %f11572 = ptrtoint void(i64,i64)* @lam9428 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11572, i64* %eptr11571                                                 ; store fptr
  %arg7772 = ptrtoint i64* %cloptr11570 to i64                                       ; closure cast; i64* -> i64
  %arg7771 = call i64 @const_init_string(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str11573, i32 0, i32 0)); quoted string
  %rva8788 = add i64 0, 0                                                            ; quoted ()
  %rva8787 = call i64 @prim_cons(i64 %arg7771, i64 %rva8788)                         ; call prim_cons
  %rva8786 = call i64 @prim_cons(i64 %arg7772, i64 %rva8787)                         ; call prim_cons
  %cloptr11574 = inttoptr i64 %a6809 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11575 = getelementptr inbounds i64, i64* %cloptr11574, i64 0                 ; &cloptr11574[0]
  %f11577 = load i64, i64* %i0ptr11575, align 8                                      ; load; *i0ptr11575
  %fptr11576 = inttoptr i64 %f11577 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11576(i64 %a6809, i64 %rva8786)                     ; tail call
  ret void
}


define void @lam9494(i64 %env9495, i64 %rvp8779) {
  %cont6923 = call i64 @prim_car(i64 %rvp8779)                                       ; call prim_car
  %rvp8778 = call i64 @prim_cdr(i64 %rvp8779)                                        ; call prim_cdr
  %JHj$str = call i64 @prim_car(i64 %rvp8778)                                        ; call prim_car
  %na8705 = call i64 @prim_cdr(i64 %rvp8778)                                         ; call prim_cdr
  %cloptr11578 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11579 = getelementptr inbounds i64, i64* %cloptr11578, i64 0                  ; &cloptr11578[0]
  %f11580 = ptrtoint void(i64,i64)* @lam9492 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11580, i64* %eptr11579                                                 ; store fptr
  %arg7687 = ptrtoint i64* %cloptr11578 to i64                                       ; closure cast; i64* -> i64
  %cloptr11581 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr11583 = getelementptr inbounds i64, i64* %cloptr11581, i64 1                  ; &eptr11583[1]
  %eptr11584 = getelementptr inbounds i64, i64* %cloptr11581, i64 2                  ; &eptr11584[2]
  store i64 %cont6923, i64* %eptr11583                                               ; *eptr11583 = %cont6923
  store i64 %JHj$str, i64* %eptr11584                                                ; *eptr11584 = %JHj$str
  %eptr11582 = getelementptr inbounds i64, i64* %cloptr11581, i64 0                  ; &cloptr11581[0]
  %f11585 = ptrtoint void(i64,i64)* @lam9488 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11585, i64* %eptr11582                                                 ; store fptr
  %arg7686 = ptrtoint i64* %cloptr11581 to i64                                       ; closure cast; i64* -> i64
  %rva8777 = add i64 0, 0                                                            ; quoted ()
  %rva8776 = call i64 @prim_cons(i64 %arg7686, i64 %rva8777)                         ; call prim_cons
  %cloptr11586 = inttoptr i64 %arg7687 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11587 = getelementptr inbounds i64, i64* %cloptr11586, i64 0                 ; &cloptr11586[0]
  %f11589 = load i64, i64* %i0ptr11587, align 8                                      ; load; *i0ptr11587
  %fptr11588 = inttoptr i64 %f11589 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11588(i64 %arg7687, i64 %rva8776)                   ; tail call
  ret void
}


define void @lam9492(i64 %env9493, i64 %btN$lst6945) {
  %cont6944 = call i64 @prim_car(i64 %btN$lst6945)                                   ; call prim_car
  %btN$lst = call i64 @prim_cdr(i64 %btN$lst6945)                                    ; call prim_cdr
  %arg7691 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8708 = add i64 0, 0                                                            ; quoted ()
  %rva8707 = call i64 @prim_cons(i64 %btN$lst, i64 %rva8708)                         ; call prim_cons
  %rva8706 = call i64 @prim_cons(i64 %arg7691, i64 %rva8707)                         ; call prim_cons
  %cloptr11590 = inttoptr i64 %cont6944 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11591 = getelementptr inbounds i64, i64* %cloptr11590, i64 0                 ; &cloptr11590[0]
  %f11593 = load i64, i64* %i0ptr11591, align 8                                      ; load; *i0ptr11591
  %fptr11592 = inttoptr i64 %f11593 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11592(i64 %cont6944, i64 %rva8706)                  ; tail call
  ret void
}


define void @lam9488(i64 %env9489, i64 %rvp8775) {
  %envptr11594 = inttoptr i64 %env9489 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11595 = getelementptr inbounds i64, i64* %envptr11594, i64 2                ; &envptr11594[2]
  %JHj$str = load i64, i64* %envptr11595, align 8                                    ; load; *envptr11595
  %envptr11596 = inttoptr i64 %env9489 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11597 = getelementptr inbounds i64, i64* %envptr11596, i64 1                ; &envptr11596[1]
  %cont6923 = load i64, i64* %envptr11597, align 8                                   ; load; *envptr11597
  %_956942 = call i64 @prim_car(i64 %rvp8775)                                        ; call prim_car
  %rvp8774 = call i64 @prim_cdr(i64 %rvp8775)                                        ; call prim_cdr
  %a6793 = call i64 @prim_car(i64 %rvp8774)                                          ; call prim_car
  %na8710 = call i64 @prim_cdr(i64 %rvp8774)                                         ; call prim_cdr
  %arg7694 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6943 = call i64 @prim_make_45vector(i64 %arg7694, i64 %a6793)              ; call prim_make_45vector
  %cloptr11598 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr11600 = getelementptr inbounds i64, i64* %cloptr11598, i64 1                  ; &eptr11600[1]
  %eptr11601 = getelementptr inbounds i64, i64* %cloptr11598, i64 2                  ; &eptr11601[2]
  store i64 %cont6923, i64* %eptr11600                                               ; *eptr11600 = %cont6923
  store i64 %JHj$str, i64* %eptr11601                                                ; *eptr11601 = %JHj$str
  %eptr11599 = getelementptr inbounds i64, i64* %cloptr11598, i64 0                  ; &cloptr11598[0]
  %f11602 = ptrtoint void(i64,i64)* @lam9485 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11602, i64* %eptr11599                                                 ; store fptr
  %arg7697 = ptrtoint i64* %cloptr11598 to i64                                       ; closure cast; i64* -> i64
  %arg7696 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8773 = add i64 0, 0                                                            ; quoted ()
  %rva8772 = call i64 @prim_cons(i64 %retprim6943, i64 %rva8773)                     ; call prim_cons
  %rva8771 = call i64 @prim_cons(i64 %arg7696, i64 %rva8772)                         ; call prim_cons
  %cloptr11603 = inttoptr i64 %arg7697 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11604 = getelementptr inbounds i64, i64* %cloptr11603, i64 0                 ; &cloptr11603[0]
  %f11606 = load i64, i64* %i0ptr11604, align 8                                      ; load; *i0ptr11604
  %fptr11605 = inttoptr i64 %f11606 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11605(i64 %arg7697, i64 %rva8771)                   ; tail call
  ret void
}


define void @lam9485(i64 %env9486, i64 %rvp8770) {
  %envptr11607 = inttoptr i64 %env9486 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11608 = getelementptr inbounds i64, i64* %envptr11607, i64 2                ; &envptr11607[2]
  %JHj$str = load i64, i64* %envptr11608, align 8                                    ; load; *envptr11608
  %envptr11609 = inttoptr i64 %env9486 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11610 = getelementptr inbounds i64, i64* %envptr11609, i64 1                ; &envptr11609[1]
  %cont6923 = load i64, i64* %envptr11610, align 8                                   ; load; *envptr11610
  %_956924 = call i64 @prim_car(i64 %rvp8770)                                        ; call prim_car
  %rvp8769 = call i64 @prim_cdr(i64 %rvp8770)                                        ; call prim_cdr
  %mwT$n = call i64 @prim_car(i64 %rvp8769)                                          ; call prim_car
  %na8712 = call i64 @prim_cdr(i64 %rvp8769)                                         ; call prim_cdr
  %cloptr11611 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11612 = getelementptr inbounds i64, i64* %cloptr11611, i64 0                  ; &cloptr11611[0]
  %f11613 = ptrtoint void(i64,i64)* @lam9483 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11613, i64* %eptr11612                                                 ; store fptr
  %arg7699 = ptrtoint i64* %cloptr11611 to i64                                       ; closure cast; i64* -> i64
  %cloptr11614 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11616 = getelementptr inbounds i64, i64* %cloptr11614, i64 1                  ; &eptr11616[1]
  %eptr11617 = getelementptr inbounds i64, i64* %cloptr11614, i64 2                  ; &eptr11617[2]
  %eptr11618 = getelementptr inbounds i64, i64* %cloptr11614, i64 3                  ; &eptr11618[3]
  store i64 %mwT$n, i64* %eptr11616                                                  ; *eptr11616 = %mwT$n
  store i64 %cont6923, i64* %eptr11617                                               ; *eptr11617 = %cont6923
  store i64 %JHj$str, i64* %eptr11618                                                ; *eptr11618 = %JHj$str
  %eptr11615 = getelementptr inbounds i64, i64* %cloptr11614, i64 0                  ; &cloptr11614[0]
  %f11619 = ptrtoint void(i64,i64)* @lam9479 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11619, i64* %eptr11615                                                 ; store fptr
  %arg7698 = ptrtoint i64* %cloptr11614 to i64                                       ; closure cast; i64* -> i64
  %rva8768 = add i64 0, 0                                                            ; quoted ()
  %rva8767 = call i64 @prim_cons(i64 %arg7698, i64 %rva8768)                         ; call prim_cons
  %cloptr11620 = inttoptr i64 %arg7699 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11621 = getelementptr inbounds i64, i64* %cloptr11620, i64 0                 ; &cloptr11620[0]
  %f11623 = load i64, i64* %i0ptr11621, align 8                                      ; load; *i0ptr11621
  %fptr11622 = inttoptr i64 %f11623 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11622(i64 %arg7699, i64 %rva8767)                   ; tail call
  ret void
}


define void @lam9483(i64 %env9484, i64 %K9i$lst6941) {
  %cont6940 = call i64 @prim_car(i64 %K9i$lst6941)                                   ; call prim_car
  %K9i$lst = call i64 @prim_cdr(i64 %K9i$lst6941)                                    ; call prim_cdr
  %arg7703 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8715 = add i64 0, 0                                                            ; quoted ()
  %rva8714 = call i64 @prim_cons(i64 %K9i$lst, i64 %rva8715)                         ; call prim_cons
  %rva8713 = call i64 @prim_cons(i64 %arg7703, i64 %rva8714)                         ; call prim_cons
  %cloptr11624 = inttoptr i64 %cont6940 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11625 = getelementptr inbounds i64, i64* %cloptr11624, i64 0                 ; &cloptr11624[0]
  %f11627 = load i64, i64* %i0ptr11625, align 8                                      ; load; *i0ptr11625
  %fptr11626 = inttoptr i64 %f11627 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11626(i64 %cont6940, i64 %rva8713)                  ; tail call
  ret void
}


define void @lam9479(i64 %env9480, i64 %rvp8766) {
  %envptr11628 = inttoptr i64 %env9480 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11629 = getelementptr inbounds i64, i64* %envptr11628, i64 3                ; &envptr11628[3]
  %JHj$str = load i64, i64* %envptr11629, align 8                                    ; load; *envptr11629
  %envptr11630 = inttoptr i64 %env9480 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11631 = getelementptr inbounds i64, i64* %envptr11630, i64 2                ; &envptr11630[2]
  %cont6923 = load i64, i64* %envptr11631, align 8                                   ; load; *envptr11631
  %envptr11632 = inttoptr i64 %env9480 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11633 = getelementptr inbounds i64, i64* %envptr11632, i64 1                ; &envptr11632[1]
  %mwT$n = load i64, i64* %envptr11633, align 8                                      ; load; *envptr11633
  %_956938 = call i64 @prim_car(i64 %rvp8766)                                        ; call prim_car
  %rvp8765 = call i64 @prim_cdr(i64 %rvp8766)                                        ; call prim_cdr
  %a6794 = call i64 @prim_car(i64 %rvp8765)                                          ; call prim_car
  %na8717 = call i64 @prim_cdr(i64 %rvp8765)                                         ; call prim_cdr
  %arg7706 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6939 = call i64 @prim_make_45vector(i64 %arg7706, i64 %a6794)              ; call prim_make_45vector
  %cloptr11634 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11636 = getelementptr inbounds i64, i64* %cloptr11634, i64 1                  ; &eptr11636[1]
  %eptr11637 = getelementptr inbounds i64, i64* %cloptr11634, i64 2                  ; &eptr11637[2]
  %eptr11638 = getelementptr inbounds i64, i64* %cloptr11634, i64 3                  ; &eptr11638[3]
  store i64 %mwT$n, i64* %eptr11636                                                  ; *eptr11636 = %mwT$n
  store i64 %cont6923, i64* %eptr11637                                               ; *eptr11637 = %cont6923
  store i64 %JHj$str, i64* %eptr11638                                                ; *eptr11638 = %JHj$str
  %eptr11635 = getelementptr inbounds i64, i64* %cloptr11634, i64 0                  ; &cloptr11634[0]
  %f11639 = ptrtoint void(i64,i64)* @lam9476 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11639, i64* %eptr11635                                                 ; store fptr
  %arg7709 = ptrtoint i64* %cloptr11634 to i64                                       ; closure cast; i64* -> i64
  %arg7708 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8764 = add i64 0, 0                                                            ; quoted ()
  %rva8763 = call i64 @prim_cons(i64 %retprim6939, i64 %rva8764)                     ; call prim_cons
  %rva8762 = call i64 @prim_cons(i64 %arg7708, i64 %rva8763)                         ; call prim_cons
  %cloptr11640 = inttoptr i64 %arg7709 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11641 = getelementptr inbounds i64, i64* %cloptr11640, i64 0                 ; &cloptr11640[0]
  %f11643 = load i64, i64* %i0ptr11641, align 8                                      ; load; *i0ptr11641
  %fptr11642 = inttoptr i64 %f11643 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11642(i64 %arg7709, i64 %rva8762)                   ; tail call
  ret void
}


define void @lam9476(i64 %env9477, i64 %rvp8761) {
  %envptr11644 = inttoptr i64 %env9477 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11645 = getelementptr inbounds i64, i64* %envptr11644, i64 3                ; &envptr11644[3]
  %JHj$str = load i64, i64* %envptr11645, align 8                                    ; load; *envptr11645
  %envptr11646 = inttoptr i64 %env9477 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11647 = getelementptr inbounds i64, i64* %envptr11646, i64 2                ; &envptr11646[2]
  %cont6923 = load i64, i64* %envptr11647, align 8                                   ; load; *envptr11647
  %envptr11648 = inttoptr i64 %env9477 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11649 = getelementptr inbounds i64, i64* %envptr11648, i64 1                ; &envptr11648[1]
  %mwT$n = load i64, i64* %envptr11649, align 8                                      ; load; *envptr11649
  %_956925 = call i64 @prim_car(i64 %rvp8761)                                        ; call prim_car
  %rvp8760 = call i64 @prim_cdr(i64 %rvp8761)                                        ; call prim_cdr
  %wRH$l1 = call i64 @prim_car(i64 %rvp8760)                                         ; call prim_car
  %na8719 = call i64 @prim_cdr(i64 %rvp8760)                                         ; call prim_cdr
  %cloptr11650 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11651 = getelementptr inbounds i64, i64* %cloptr11650, i64 0                  ; &cloptr11650[0]
  %f11652 = ptrtoint void(i64,i64)* @lam9474 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11652, i64* %eptr11651                                                 ; store fptr
  %arg7711 = ptrtoint i64* %cloptr11650 to i64                                       ; closure cast; i64* -> i64
  %cloptr11653 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11655 = getelementptr inbounds i64, i64* %cloptr11653, i64 1                  ; &eptr11655[1]
  %eptr11656 = getelementptr inbounds i64, i64* %cloptr11653, i64 2                  ; &eptr11656[2]
  %eptr11657 = getelementptr inbounds i64, i64* %cloptr11653, i64 3                  ; &eptr11657[3]
  %eptr11658 = getelementptr inbounds i64, i64* %cloptr11653, i64 4                  ; &eptr11658[4]
  store i64 %wRH$l1, i64* %eptr11655                                                 ; *eptr11655 = %wRH$l1
  store i64 %mwT$n, i64* %eptr11656                                                  ; *eptr11656 = %mwT$n
  store i64 %cont6923, i64* %eptr11657                                               ; *eptr11657 = %cont6923
  store i64 %JHj$str, i64* %eptr11658                                                ; *eptr11658 = %JHj$str
  %eptr11654 = getelementptr inbounds i64, i64* %cloptr11653, i64 0                  ; &cloptr11653[0]
  %f11659 = ptrtoint void(i64,i64)* @lam9470 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11659, i64* %eptr11654                                                 ; store fptr
  %arg7710 = ptrtoint i64* %cloptr11653 to i64                                       ; closure cast; i64* -> i64
  %rva8759 = add i64 0, 0                                                            ; quoted ()
  %rva8758 = call i64 @prim_cons(i64 %arg7710, i64 %rva8759)                         ; call prim_cons
  %cloptr11660 = inttoptr i64 %arg7711 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11661 = getelementptr inbounds i64, i64* %cloptr11660, i64 0                 ; &cloptr11660[0]
  %f11663 = load i64, i64* %i0ptr11661, align 8                                      ; load; *i0ptr11661
  %fptr11662 = inttoptr i64 %f11663 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11662(i64 %arg7711, i64 %rva8758)                   ; tail call
  ret void
}


define void @lam9474(i64 %env9475, i64 %JBt$lst6937) {
  %cont6936 = call i64 @prim_car(i64 %JBt$lst6937)                                   ; call prim_car
  %JBt$lst = call i64 @prim_cdr(i64 %JBt$lst6937)                                    ; call prim_cdr
  %arg7715 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8722 = add i64 0, 0                                                            ; quoted ()
  %rva8721 = call i64 @prim_cons(i64 %JBt$lst, i64 %rva8722)                         ; call prim_cons
  %rva8720 = call i64 @prim_cons(i64 %arg7715, i64 %rva8721)                         ; call prim_cons
  %cloptr11664 = inttoptr i64 %cont6936 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11665 = getelementptr inbounds i64, i64* %cloptr11664, i64 0                 ; &cloptr11664[0]
  %f11667 = load i64, i64* %i0ptr11665, align 8                                      ; load; *i0ptr11665
  %fptr11666 = inttoptr i64 %f11667 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11666(i64 %cont6936, i64 %rva8720)                  ; tail call
  ret void
}


define void @lam9470(i64 %env9471, i64 %rvp8757) {
  %envptr11668 = inttoptr i64 %env9471 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11669 = getelementptr inbounds i64, i64* %envptr11668, i64 4                ; &envptr11668[4]
  %JHj$str = load i64, i64* %envptr11669, align 8                                    ; load; *envptr11669
  %envptr11670 = inttoptr i64 %env9471 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11671 = getelementptr inbounds i64, i64* %envptr11670, i64 3                ; &envptr11670[3]
  %cont6923 = load i64, i64* %envptr11671, align 8                                   ; load; *envptr11671
  %envptr11672 = inttoptr i64 %env9471 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11673 = getelementptr inbounds i64, i64* %envptr11672, i64 2                ; &envptr11672[2]
  %mwT$n = load i64, i64* %envptr11673, align 8                                      ; load; *envptr11673
  %envptr11674 = inttoptr i64 %env9471 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11675 = getelementptr inbounds i64, i64* %envptr11674, i64 1                ; &envptr11674[1]
  %wRH$l1 = load i64, i64* %envptr11675, align 8                                     ; load; *envptr11675
  %_956934 = call i64 @prim_car(i64 %rvp8757)                                        ; call prim_car
  %rvp8756 = call i64 @prim_cdr(i64 %rvp8757)                                        ; call prim_cdr
  %a6795 = call i64 @prim_car(i64 %rvp8756)                                          ; call prim_car
  %na8724 = call i64 @prim_cdr(i64 %rvp8756)                                         ; call prim_cdr
  %arg7718 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6935 = call i64 @prim_make_45vector(i64 %arg7718, i64 %a6795)              ; call prim_make_45vector
  %cloptr11676 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11678 = getelementptr inbounds i64, i64* %cloptr11676, i64 1                  ; &eptr11678[1]
  %eptr11679 = getelementptr inbounds i64, i64* %cloptr11676, i64 2                  ; &eptr11679[2]
  %eptr11680 = getelementptr inbounds i64, i64* %cloptr11676, i64 3                  ; &eptr11680[3]
  %eptr11681 = getelementptr inbounds i64, i64* %cloptr11676, i64 4                  ; &eptr11681[4]
  store i64 %wRH$l1, i64* %eptr11678                                                 ; *eptr11678 = %wRH$l1
  store i64 %mwT$n, i64* %eptr11679                                                  ; *eptr11679 = %mwT$n
  store i64 %cont6923, i64* %eptr11680                                               ; *eptr11680 = %cont6923
  store i64 %JHj$str, i64* %eptr11681                                                ; *eptr11681 = %JHj$str
  %eptr11677 = getelementptr inbounds i64, i64* %cloptr11676, i64 0                  ; &cloptr11676[0]
  %f11682 = ptrtoint void(i64,i64)* @lam9467 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11682, i64* %eptr11677                                                 ; store fptr
  %arg7721 = ptrtoint i64* %cloptr11676 to i64                                       ; closure cast; i64* -> i64
  %arg7720 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8755 = add i64 0, 0                                                            ; quoted ()
  %rva8754 = call i64 @prim_cons(i64 %retprim6935, i64 %rva8755)                     ; call prim_cons
  %rva8753 = call i64 @prim_cons(i64 %arg7720, i64 %rva8754)                         ; call prim_cons
  %cloptr11683 = inttoptr i64 %arg7721 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11684 = getelementptr inbounds i64, i64* %cloptr11683, i64 0                 ; &cloptr11683[0]
  %f11686 = load i64, i64* %i0ptr11684, align 8                                      ; load; *i0ptr11684
  %fptr11685 = inttoptr i64 %f11686 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11685(i64 %arg7721, i64 %rva8753)                   ; tail call
  ret void
}


define void @lam9467(i64 %env9468, i64 %rvp8752) {
  %envptr11687 = inttoptr i64 %env9468 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11688 = getelementptr inbounds i64, i64* %envptr11687, i64 4                ; &envptr11687[4]
  %JHj$str = load i64, i64* %envptr11688, align 8                                    ; load; *envptr11688
  %envptr11689 = inttoptr i64 %env9468 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11690 = getelementptr inbounds i64, i64* %envptr11689, i64 3                ; &envptr11689[3]
  %cont6923 = load i64, i64* %envptr11690, align 8                                   ; load; *envptr11690
  %envptr11691 = inttoptr i64 %env9468 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11692 = getelementptr inbounds i64, i64* %envptr11691, i64 2                ; &envptr11691[2]
  %mwT$n = load i64, i64* %envptr11692, align 8                                      ; load; *envptr11692
  %envptr11693 = inttoptr i64 %env9468 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11694 = getelementptr inbounds i64, i64* %envptr11693, i64 1                ; &envptr11693[1]
  %wRH$l1 = load i64, i64* %envptr11694, align 8                                     ; load; *envptr11694
  %_956926 = call i64 @prim_car(i64 %rvp8752)                                        ; call prim_car
  %rvp8751 = call i64 @prim_cdr(i64 %rvp8752)                                        ; call prim_cdr
  %aA0$l2 = call i64 @prim_car(i64 %rvp8751)                                         ; call prim_car
  %na8726 = call i64 @prim_cdr(i64 %rvp8751)                                         ; call prim_cdr
  %a6796 = call i64 @prim_string_45length(i64 %JHj$str)                              ; call prim_string_45length
  %arg7724 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6933 = call i64 @prim_vector_45set_33(i64 %mwT$n, i64 %arg7724, i64 %a6796); call prim_vector_45set_33
  %cloptr11695 = call i64* @alloc(i64 48)                                            ; malloc
  %eptr11697 = getelementptr inbounds i64, i64* %cloptr11695, i64 1                  ; &eptr11697[1]
  %eptr11698 = getelementptr inbounds i64, i64* %cloptr11695, i64 2                  ; &eptr11698[2]
  %eptr11699 = getelementptr inbounds i64, i64* %cloptr11695, i64 3                  ; &eptr11699[3]
  %eptr11700 = getelementptr inbounds i64, i64* %cloptr11695, i64 4                  ; &eptr11700[4]
  %eptr11701 = getelementptr inbounds i64, i64* %cloptr11695, i64 5                  ; &eptr11701[5]
  store i64 %wRH$l1, i64* %eptr11697                                                 ; *eptr11697 = %wRH$l1
  store i64 %mwT$n, i64* %eptr11698                                                  ; *eptr11698 = %mwT$n
  store i64 %aA0$l2, i64* %eptr11699                                                 ; *eptr11699 = %aA0$l2
  store i64 %cont6923, i64* %eptr11700                                               ; *eptr11700 = %cont6923
  store i64 %JHj$str, i64* %eptr11701                                                ; *eptr11701 = %JHj$str
  %eptr11696 = getelementptr inbounds i64, i64* %cloptr11695, i64 0                  ; &cloptr11695[0]
  %f11702 = ptrtoint void(i64,i64)* @lam9464 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11702, i64* %eptr11696                                                 ; store fptr
  %arg7728 = ptrtoint i64* %cloptr11695 to i64                                       ; closure cast; i64* -> i64
  %arg7727 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8750 = add i64 0, 0                                                            ; quoted ()
  %rva8749 = call i64 @prim_cons(i64 %retprim6933, i64 %rva8750)                     ; call prim_cons
  %rva8748 = call i64 @prim_cons(i64 %arg7727, i64 %rva8749)                         ; call prim_cons
  %cloptr11703 = inttoptr i64 %arg7728 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11704 = getelementptr inbounds i64, i64* %cloptr11703, i64 0                 ; &cloptr11703[0]
  %f11706 = load i64, i64* %i0ptr11704, align 8                                      ; load; *i0ptr11704
  %fptr11705 = inttoptr i64 %f11706 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11705(i64 %arg7728, i64 %rva8748)                   ; tail call
  ret void
}


define void @lam9464(i64 %env9465, i64 %rvp8747) {
  %envptr11707 = inttoptr i64 %env9465 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11708 = getelementptr inbounds i64, i64* %envptr11707, i64 5                ; &envptr11707[5]
  %JHj$str = load i64, i64* %envptr11708, align 8                                    ; load; *envptr11708
  %envptr11709 = inttoptr i64 %env9465 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11710 = getelementptr inbounds i64, i64* %envptr11709, i64 4                ; &envptr11709[4]
  %cont6923 = load i64, i64* %envptr11710, align 8                                   ; load; *envptr11710
  %envptr11711 = inttoptr i64 %env9465 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11712 = getelementptr inbounds i64, i64* %envptr11711, i64 3                ; &envptr11711[3]
  %aA0$l2 = load i64, i64* %envptr11712, align 8                                     ; load; *envptr11712
  %envptr11713 = inttoptr i64 %env9465 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11714 = getelementptr inbounds i64, i64* %envptr11713, i64 2                ; &envptr11713[2]
  %mwT$n = load i64, i64* %envptr11714, align 8                                      ; load; *envptr11714
  %envptr11715 = inttoptr i64 %env9465 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11716 = getelementptr inbounds i64, i64* %envptr11715, i64 1                ; &envptr11715[1]
  %wRH$l1 = load i64, i64* %envptr11716, align 8                                     ; load; *envptr11716
  %_956927 = call i64 @prim_car(i64 %rvp8747)                                        ; call prim_car
  %rvp8746 = call i64 @prim_cdr(i64 %rvp8747)                                        ; call prim_cdr
  %xFL$_95t = call i64 @prim_car(i64 %rvp8746)                                       ; call prim_car
  %na8728 = call i64 @prim_cdr(i64 %rvp8746)                                         ; call prim_cdr
  %arg7729 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6797 = call i64 @prim_vector_45ref(i64 %mwT$n, i64 %arg7729)                     ; call prim_vector_45ref
  %arg7731 = call i64 @const_init_int(i64 2)                                         ; quoted int
  %a6798 = call i64 @prim__43(i64 %a6797, i64 %arg7731)                              ; call prim__43
  %arg7733 = call i64 @const_init_char(i64 61)                                       ; quoted char
  %a6799 = call i64 @prim_make_45string(i64 %a6798, i64 %arg7733)                    ; call prim_make_45string
  %arg7736 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6932 = call i64 @prim_vector_45set_33(i64 %wRH$l1, i64 %arg7736, i64 %a6799); call prim_vector_45set_33
  %cloptr11717 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11719 = getelementptr inbounds i64, i64* %cloptr11717, i64 1                  ; &eptr11719[1]
  %eptr11720 = getelementptr inbounds i64, i64* %cloptr11717, i64 2                  ; &eptr11720[2]
  %eptr11721 = getelementptr inbounds i64, i64* %cloptr11717, i64 3                  ; &eptr11721[3]
  %eptr11722 = getelementptr inbounds i64, i64* %cloptr11717, i64 4                  ; &eptr11722[4]
  store i64 %wRH$l1, i64* %eptr11719                                                 ; *eptr11719 = %wRH$l1
  store i64 %aA0$l2, i64* %eptr11720                                                 ; *eptr11720 = %aA0$l2
  store i64 %cont6923, i64* %eptr11721                                               ; *eptr11721 = %cont6923
  store i64 %JHj$str, i64* %eptr11722                                                ; *eptr11722 = %JHj$str
  %eptr11718 = getelementptr inbounds i64, i64* %cloptr11717, i64 0                  ; &cloptr11717[0]
  %f11723 = ptrtoint void(i64,i64)* @lam9458 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11723, i64* %eptr11718                                                 ; store fptr
  %arg7740 = ptrtoint i64* %cloptr11717 to i64                                       ; closure cast; i64* -> i64
  %arg7739 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8745 = add i64 0, 0                                                            ; quoted ()
  %rva8744 = call i64 @prim_cons(i64 %retprim6932, i64 %rva8745)                     ; call prim_cons
  %rva8743 = call i64 @prim_cons(i64 %arg7739, i64 %rva8744)                         ; call prim_cons
  %cloptr11724 = inttoptr i64 %arg7740 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11725 = getelementptr inbounds i64, i64* %cloptr11724, i64 0                 ; &cloptr11724[0]
  %f11727 = load i64, i64* %i0ptr11725, align 8                                      ; load; *i0ptr11725
  %fptr11726 = inttoptr i64 %f11727 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11726(i64 %arg7740, i64 %rva8743)                   ; tail call
  ret void
}


define void @lam9458(i64 %env9459, i64 %rvp8742) {
  %envptr11728 = inttoptr i64 %env9459 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11729 = getelementptr inbounds i64, i64* %envptr11728, i64 4                ; &envptr11728[4]
  %JHj$str = load i64, i64* %envptr11729, align 8                                    ; load; *envptr11729
  %envptr11730 = inttoptr i64 %env9459 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11731 = getelementptr inbounds i64, i64* %envptr11730, i64 3                ; &envptr11730[3]
  %cont6923 = load i64, i64* %envptr11731, align 8                                   ; load; *envptr11731
  %envptr11732 = inttoptr i64 %env9459 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11733 = getelementptr inbounds i64, i64* %envptr11732, i64 2                ; &envptr11732[2]
  %aA0$l2 = load i64, i64* %envptr11733, align 8                                     ; load; *envptr11733
  %envptr11734 = inttoptr i64 %env9459 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11735 = getelementptr inbounds i64, i64* %envptr11734, i64 1                ; &envptr11734[1]
  %wRH$l1 = load i64, i64* %envptr11735, align 8                                     ; load; *envptr11735
  %_956928 = call i64 @prim_car(i64 %rvp8742)                                        ; call prim_car
  %rvp8741 = call i64 @prim_cdr(i64 %rvp8742)                                        ; call prim_cdr
  %dtM$_95t = call i64 @prim_car(i64 %rvp8741)                                       ; call prim_car
  %na8730 = call i64 @prim_cdr(i64 %rvp8741)                                         ; call prim_cdr
  %arg7741 = call i64 @const_init_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str11736, i32 0, i32 0)); quoted string
  %a6800 = call i64 @prim_string_45append(i64 %JHj$str, i64 %arg7741)                ; call prim_string_45append
  %arg7744 = call i64 @const_init_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str11737, i32 0, i32 0)); quoted string
  %a6801 = call i64 @prim_string_45append(i64 %arg7744, i64 %a6800)                  ; call prim_string_45append
  %arg7746 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6931 = call i64 @prim_vector_45set_33(i64 %aA0$l2, i64 %arg7746, i64 %a6801); call prim_vector_45set_33
  %cloptr11738 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr11740 = getelementptr inbounds i64, i64* %cloptr11738, i64 1                  ; &eptr11740[1]
  %eptr11741 = getelementptr inbounds i64, i64* %cloptr11738, i64 2                  ; &eptr11741[2]
  %eptr11742 = getelementptr inbounds i64, i64* %cloptr11738, i64 3                  ; &eptr11742[3]
  store i64 %wRH$l1, i64* %eptr11740                                                 ; *eptr11740 = %wRH$l1
  store i64 %aA0$l2, i64* %eptr11741                                                 ; *eptr11741 = %aA0$l2
  store i64 %cont6923, i64* %eptr11742                                               ; *eptr11742 = %cont6923
  %eptr11739 = getelementptr inbounds i64, i64* %cloptr11738, i64 0                  ; &cloptr11738[0]
  %f11743 = ptrtoint void(i64,i64)* @lam9453 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11743, i64* %eptr11739                                                 ; store fptr
  %arg7750 = ptrtoint i64* %cloptr11738 to i64                                       ; closure cast; i64* -> i64
  %arg7749 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8740 = add i64 0, 0                                                            ; quoted ()
  %rva8739 = call i64 @prim_cons(i64 %retprim6931, i64 %rva8740)                     ; call prim_cons
  %rva8738 = call i64 @prim_cons(i64 %arg7749, i64 %rva8739)                         ; call prim_cons
  %cloptr11744 = inttoptr i64 %arg7750 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11745 = getelementptr inbounds i64, i64* %cloptr11744, i64 0                 ; &cloptr11744[0]
  %f11747 = load i64, i64* %i0ptr11745, align 8                                      ; load; *i0ptr11745
  %fptr11746 = inttoptr i64 %f11747 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11746(i64 %arg7750, i64 %rva8738)                   ; tail call
  ret void
}


define void @lam9453(i64 %env9454, i64 %rvp8737) {
  %envptr11748 = inttoptr i64 %env9454 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11749 = getelementptr inbounds i64, i64* %envptr11748, i64 3                ; &envptr11748[3]
  %cont6923 = load i64, i64* %envptr11749, align 8                                   ; load; *envptr11749
  %envptr11750 = inttoptr i64 %env9454 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11751 = getelementptr inbounds i64, i64* %envptr11750, i64 2                ; &envptr11750[2]
  %aA0$l2 = load i64, i64* %envptr11751, align 8                                     ; load; *envptr11751
  %envptr11752 = inttoptr i64 %env9454 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11753 = getelementptr inbounds i64, i64* %envptr11752, i64 1                ; &envptr11752[1]
  %wRH$l1 = load i64, i64* %envptr11753, align 8                                     ; load; *envptr11753
  %_956929 = call i64 @prim_car(i64 %rvp8737)                                        ; call prim_car
  %rvp8736 = call i64 @prim_cdr(i64 %rvp8737)                                        ; call prim_cdr
  %TNP$_95t = call i64 @prim_car(i64 %rvp8736)                                       ; call prim_car
  %na8732 = call i64 @prim_cdr(i64 %rvp8736)                                         ; call prim_cdr
  %arg7751 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6802 = call i64 @prim_vector_45ref(i64 %wRH$l1, i64 %arg7751)                    ; call prim_vector_45ref
  %arg7753 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6803 = call i64 @prim_vector_45ref(i64 %aA0$l2, i64 %arg7753)                    ; call prim_vector_45ref
  %arg7755 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6804 = call i64 @prim_vector_45ref(i64 %wRH$l1, i64 %arg7755)                    ; call prim_vector_45ref
  %arg7758 = call i64 @const_init_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str11754, i32 0, i32 0)); quoted string
  %a6805 = call i64 @prim_string_45append(i64 %arg7758, i64 %a6804)                  ; call prim_string_45append
  %a6806 = call i64 @prim_string_45append(i64 %a6803, i64 %a6805)                    ; call prim_string_45append
  %arg7762 = call i64 @const_init_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str11755, i32 0, i32 0)); quoted string
  %a6807 = call i64 @prim_string_45append(i64 %arg7762, i64 %a6806)                  ; call prim_string_45append
  %a6808 = call i64 @prim_string_45append(i64 %a6802, i64 %a6807)                    ; call prim_string_45append
  %retprim6930 = call i64 @prim_print(i64 %a6808)                                    ; call prim_print
  %arg7767 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8735 = add i64 0, 0                                                            ; quoted ()
  %rva8734 = call i64 @prim_cons(i64 %retprim6930, i64 %rva8735)                     ; call prim_cons
  %rva8733 = call i64 @prim_cons(i64 %arg7767, i64 %rva8734)                         ; call prim_cons
  %cloptr11756 = inttoptr i64 %cont6923 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11757 = getelementptr inbounds i64, i64* %cloptr11756, i64 0                 ; &cloptr11756[0]
  %f11759 = load i64, i64* %i0ptr11757, align 8                                      ; load; *i0ptr11757
  %fptr11758 = inttoptr i64 %f11759 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11758(i64 %cont6923, i64 %rva8733)                  ; tail call
  ret void
}


define void @lam9428(i64 %env9429, i64 %rvp8785) {
  %_950 = call i64 @prim_car(i64 %rvp8785)                                           ; call prim_car
  %rvp8784 = call i64 @prim_cdr(i64 %rvp8785)                                        ; call prim_cdr
  %x = call i64 @prim_car(i64 %rvp8784)                                              ; call prim_car
  %na8781 = call i64 @prim_cdr(i64 %rvp8784)                                         ; call prim_cdr
  %_951 = call i64 @prim_halt(i64 %x)                                                ; call prim_halt
  %rva8783 = add i64 0, 0                                                            ; quoted ()
  %rva8782 = call i64 @prim_cons(i64 %_951, i64 %rva8783)                            ; call prim_cons
  %cloptr11760 = inttoptr i64 %_951 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr11761 = getelementptr inbounds i64, i64* %cloptr11760, i64 0                 ; &cloptr11760[0]
  %f11763 = load i64, i64* %i0ptr11761, align 8                                      ; load; *i0ptr11761
  %fptr11762 = inttoptr i64 %f11763 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11762(i64 %_951, i64 %rva8782)                      ; tail call
  ret void
}


define void @lam9414(i64 %env9415, i64 %rvp8912) {
  %envptr11764 = inttoptr i64 %env9415 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11765 = getelementptr inbounds i64, i64* %envptr11764, i64 3                ; &envptr11764[3]
  %qFc$_37foldr = load i64, i64* %envptr11765, align 8                               ; load; *envptr11765
  %envptr11766 = inttoptr i64 %env9415 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11767 = getelementptr inbounds i64, i64* %envptr11766, i64 2                ; &envptr11766[2]
  %bca$_37map1 = load i64, i64* %envptr11767, align 8                                ; load; *envptr11767
  %envptr11768 = inttoptr i64 %env9415 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11769 = getelementptr inbounds i64, i64* %envptr11768, i64 1                ; &envptr11768[1]
  %SHd$_37foldr1 = load i64, i64* %envptr11769, align 8                              ; load; *envptr11769
  %cont6964 = call i64 @prim_car(i64 %rvp8912)                                       ; call prim_car
  %rvp8911 = call i64 @prim_cdr(i64 %rvp8912)                                        ; call prim_cdr
  %TjQ$_37foldl = call i64 @prim_car(i64 %rvp8911)                                   ; call prim_car
  %na8819 = call i64 @prim_cdr(i64 %rvp8911)                                         ; call prim_cdr
  %arg7778 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr11770 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11772 = getelementptr inbounds i64, i64* %cloptr11770, i64 1                  ; &eptr11772[1]
  %eptr11773 = getelementptr inbounds i64, i64* %cloptr11770, i64 2                  ; &eptr11773[2]
  %eptr11774 = getelementptr inbounds i64, i64* %cloptr11770, i64 3                  ; &eptr11774[3]
  %eptr11775 = getelementptr inbounds i64, i64* %cloptr11770, i64 4                  ; &eptr11775[4]
  store i64 %SHd$_37foldr1, i64* %eptr11772                                          ; *eptr11772 = %SHd$_37foldr1
  store i64 %bca$_37map1, i64* %eptr11773                                            ; *eptr11773 = %bca$_37map1
  store i64 %TjQ$_37foldl, i64* %eptr11774                                           ; *eptr11774 = %TjQ$_37foldl
  store i64 %qFc$_37foldr, i64* %eptr11775                                           ; *eptr11775 = %qFc$_37foldr
  %eptr11771 = getelementptr inbounds i64, i64* %cloptr11770, i64 0                  ; &cloptr11770[0]
  %f11776 = ptrtoint void(i64,i64)* @lam9411 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11776, i64* %eptr11771                                                 ; store fptr
  %arg7777 = ptrtoint i64* %cloptr11770 to i64                                       ; closure cast; i64* -> i64
  %rva8910 = add i64 0, 0                                                            ; quoted ()
  %rva8909 = call i64 @prim_cons(i64 %arg7777, i64 %rva8910)                         ; call prim_cons
  %rva8908 = call i64 @prim_cons(i64 %arg7778, i64 %rva8909)                         ; call prim_cons
  %cloptr11777 = inttoptr i64 %cont6964 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11778 = getelementptr inbounds i64, i64* %cloptr11777, i64 0                 ; &cloptr11777[0]
  %f11780 = load i64, i64* %i0ptr11778, align 8                                      ; load; *i0ptr11778
  %fptr11779 = inttoptr i64 %f11780 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11779(i64 %cont6964, i64 %rva8908)                  ; tail call
  ret void
}


define void @lam9411(i64 %env9412, i64 %LzQ$args6966) {
  %envptr11781 = inttoptr i64 %env9412 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11782 = getelementptr inbounds i64, i64* %envptr11781, i64 4                ; &envptr11781[4]
  %qFc$_37foldr = load i64, i64* %envptr11782, align 8                               ; load; *envptr11782
  %envptr11783 = inttoptr i64 %env9412 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11784 = getelementptr inbounds i64, i64* %envptr11783, i64 3                ; &envptr11783[3]
  %TjQ$_37foldl = load i64, i64* %envptr11784, align 8                               ; load; *envptr11784
  %envptr11785 = inttoptr i64 %env9412 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11786 = getelementptr inbounds i64, i64* %envptr11785, i64 2                ; &envptr11785[2]
  %bca$_37map1 = load i64, i64* %envptr11786, align 8                                ; load; *envptr11786
  %envptr11787 = inttoptr i64 %env9412 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11788 = getelementptr inbounds i64, i64* %envptr11787, i64 1                ; &envptr11787[1]
  %SHd$_37foldr1 = load i64, i64* %envptr11788, align 8                              ; load; *envptr11788
  %cont6965 = call i64 @prim_car(i64 %LzQ$args6966)                                  ; call prim_car
  %LzQ$args = call i64 @prim_cdr(i64 %LzQ$args6966)                                  ; call prim_cdr
  %DbO$f = call i64 @prim_car(i64 %LzQ$args)                                         ; call prim_car
  %a6704 = call i64 @prim_cdr(i64 %LzQ$args)                                         ; call prim_cdr
  %retprim6985 = call i64 @prim_car(i64 %a6704)                                      ; call prim_car
  %cloptr11789 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr11791 = getelementptr inbounds i64, i64* %cloptr11789, i64 1                  ; &eptr11791[1]
  %eptr11792 = getelementptr inbounds i64, i64* %cloptr11789, i64 2                  ; &eptr11792[2]
  %eptr11793 = getelementptr inbounds i64, i64* %cloptr11789, i64 3                  ; &eptr11793[3]
  %eptr11794 = getelementptr inbounds i64, i64* %cloptr11789, i64 4                  ; &eptr11794[4]
  %eptr11795 = getelementptr inbounds i64, i64* %cloptr11789, i64 5                  ; &eptr11795[5]
  %eptr11796 = getelementptr inbounds i64, i64* %cloptr11789, i64 6                  ; &eptr11796[6]
  %eptr11797 = getelementptr inbounds i64, i64* %cloptr11789, i64 7                  ; &eptr11797[7]
  store i64 %SHd$_37foldr1, i64* %eptr11791                                          ; *eptr11791 = %SHd$_37foldr1
  store i64 %bca$_37map1, i64* %eptr11792                                            ; *eptr11792 = %bca$_37map1
  store i64 %TjQ$_37foldl, i64* %eptr11793                                           ; *eptr11793 = %TjQ$_37foldl
  store i64 %cont6965, i64* %eptr11794                                               ; *eptr11794 = %cont6965
  store i64 %DbO$f, i64* %eptr11795                                                  ; *eptr11795 = %DbO$f
  store i64 %qFc$_37foldr, i64* %eptr11796                                           ; *eptr11796 = %qFc$_37foldr
  store i64 %LzQ$args, i64* %eptr11797                                               ; *eptr11797 = %LzQ$args
  %eptr11790 = getelementptr inbounds i64, i64* %cloptr11789, i64 0                  ; &cloptr11789[0]
  %f11798 = ptrtoint void(i64,i64)* @lam9409 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11798, i64* %eptr11790                                                 ; store fptr
  %arg7787 = ptrtoint i64* %cloptr11789 to i64                                       ; closure cast; i64* -> i64
  %arg7786 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8907 = add i64 0, 0                                                            ; quoted ()
  %rva8906 = call i64 @prim_cons(i64 %retprim6985, i64 %rva8907)                     ; call prim_cons
  %rva8905 = call i64 @prim_cons(i64 %arg7786, i64 %rva8906)                         ; call prim_cons
  %cloptr11799 = inttoptr i64 %arg7787 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11800 = getelementptr inbounds i64, i64* %cloptr11799, i64 0                 ; &cloptr11799[0]
  %f11802 = load i64, i64* %i0ptr11800, align 8                                      ; load; *i0ptr11800
  %fptr11801 = inttoptr i64 %f11802 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11801(i64 %arg7787, i64 %rva8905)                   ; tail call
  ret void
}


define void @lam9409(i64 %env9410, i64 %rvp8904) {
  %envptr11803 = inttoptr i64 %env9410 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11804 = getelementptr inbounds i64, i64* %envptr11803, i64 7                ; &envptr11803[7]
  %LzQ$args = load i64, i64* %envptr11804, align 8                                   ; load; *envptr11804
  %envptr11805 = inttoptr i64 %env9410 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11806 = getelementptr inbounds i64, i64* %envptr11805, i64 6                ; &envptr11805[6]
  %qFc$_37foldr = load i64, i64* %envptr11806, align 8                               ; load; *envptr11806
  %envptr11807 = inttoptr i64 %env9410 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11808 = getelementptr inbounds i64, i64* %envptr11807, i64 5                ; &envptr11807[5]
  %DbO$f = load i64, i64* %envptr11808, align 8                                      ; load; *envptr11808
  %envptr11809 = inttoptr i64 %env9410 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11810 = getelementptr inbounds i64, i64* %envptr11809, i64 4                ; &envptr11809[4]
  %cont6965 = load i64, i64* %envptr11810, align 8                                   ; load; *envptr11810
  %envptr11811 = inttoptr i64 %env9410 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11812 = getelementptr inbounds i64, i64* %envptr11811, i64 3                ; &envptr11811[3]
  %TjQ$_37foldl = load i64, i64* %envptr11812, align 8                               ; load; *envptr11812
  %envptr11813 = inttoptr i64 %env9410 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11814 = getelementptr inbounds i64, i64* %envptr11813, i64 2                ; &envptr11813[2]
  %bca$_37map1 = load i64, i64* %envptr11814, align 8                                ; load; *envptr11814
  %envptr11815 = inttoptr i64 %env9410 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11816 = getelementptr inbounds i64, i64* %envptr11815, i64 1                ; &envptr11815[1]
  %SHd$_37foldr1 = load i64, i64* %envptr11816, align 8                              ; load; *envptr11816
  %_956967 = call i64 @prim_car(i64 %rvp8904)                                        ; call prim_car
  %rvp8903 = call i64 @prim_cdr(i64 %rvp8904)                                        ; call prim_cdr
  %Kms$acc = call i64 @prim_car(i64 %rvp8903)                                        ; call prim_car
  %na8821 = call i64 @prim_cdr(i64 %rvp8903)                                         ; call prim_cdr
  %a6705 = call i64 @prim_cdr(i64 %LzQ$args)                                         ; call prim_cdr
  %retprim6984 = call i64 @prim_cdr(i64 %a6705)                                      ; call prim_cdr
  %cloptr11817 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr11819 = getelementptr inbounds i64, i64* %cloptr11817, i64 1                  ; &eptr11819[1]
  %eptr11820 = getelementptr inbounds i64, i64* %cloptr11817, i64 2                  ; &eptr11820[2]
  %eptr11821 = getelementptr inbounds i64, i64* %cloptr11817, i64 3                  ; &eptr11821[3]
  %eptr11822 = getelementptr inbounds i64, i64* %cloptr11817, i64 4                  ; &eptr11822[4]
  %eptr11823 = getelementptr inbounds i64, i64* %cloptr11817, i64 5                  ; &eptr11823[5]
  %eptr11824 = getelementptr inbounds i64, i64* %cloptr11817, i64 6                  ; &eptr11824[6]
  %eptr11825 = getelementptr inbounds i64, i64* %cloptr11817, i64 7                  ; &eptr11825[7]
  store i64 %SHd$_37foldr1, i64* %eptr11819                                          ; *eptr11819 = %SHd$_37foldr1
  store i64 %bca$_37map1, i64* %eptr11820                                            ; *eptr11820 = %bca$_37map1
  store i64 %TjQ$_37foldl, i64* %eptr11821                                           ; *eptr11821 = %TjQ$_37foldl
  store i64 %cont6965, i64* %eptr11822                                               ; *eptr11822 = %cont6965
  store i64 %Kms$acc, i64* %eptr11823                                                ; *eptr11823 = %Kms$acc
  store i64 %DbO$f, i64* %eptr11824                                                  ; *eptr11824 = %DbO$f
  store i64 %qFc$_37foldr, i64* %eptr11825                                           ; *eptr11825 = %qFc$_37foldr
  %eptr11818 = getelementptr inbounds i64, i64* %cloptr11817, i64 0                  ; &cloptr11817[0]
  %f11826 = ptrtoint void(i64,i64)* @lam9407 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11826, i64* %eptr11818                                                 ; store fptr
  %arg7792 = ptrtoint i64* %cloptr11817 to i64                                       ; closure cast; i64* -> i64
  %arg7791 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8902 = add i64 0, 0                                                            ; quoted ()
  %rva8901 = call i64 @prim_cons(i64 %retprim6984, i64 %rva8902)                     ; call prim_cons
  %rva8900 = call i64 @prim_cons(i64 %arg7791, i64 %rva8901)                         ; call prim_cons
  %cloptr11827 = inttoptr i64 %arg7792 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr11828 = getelementptr inbounds i64, i64* %cloptr11827, i64 0                 ; &cloptr11827[0]
  %f11830 = load i64, i64* %i0ptr11828, align 8                                      ; load; *i0ptr11828
  %fptr11829 = inttoptr i64 %f11830 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11829(i64 %arg7792, i64 %rva8900)                   ; tail call
  ret void
}


define void @lam9407(i64 %env9408, i64 %rvp8899) {
  %envptr11831 = inttoptr i64 %env9408 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11832 = getelementptr inbounds i64, i64* %envptr11831, i64 7                ; &envptr11831[7]
  %qFc$_37foldr = load i64, i64* %envptr11832, align 8                               ; load; *envptr11832
  %envptr11833 = inttoptr i64 %env9408 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11834 = getelementptr inbounds i64, i64* %envptr11833, i64 6                ; &envptr11833[6]
  %DbO$f = load i64, i64* %envptr11834, align 8                                      ; load; *envptr11834
  %envptr11835 = inttoptr i64 %env9408 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11836 = getelementptr inbounds i64, i64* %envptr11835, i64 5                ; &envptr11835[5]
  %Kms$acc = load i64, i64* %envptr11836, align 8                                    ; load; *envptr11836
  %envptr11837 = inttoptr i64 %env9408 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11838 = getelementptr inbounds i64, i64* %envptr11837, i64 4                ; &envptr11837[4]
  %cont6965 = load i64, i64* %envptr11838, align 8                                   ; load; *envptr11838
  %envptr11839 = inttoptr i64 %env9408 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11840 = getelementptr inbounds i64, i64* %envptr11839, i64 3                ; &envptr11839[3]
  %TjQ$_37foldl = load i64, i64* %envptr11840, align 8                               ; load; *envptr11840
  %envptr11841 = inttoptr i64 %env9408 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11842 = getelementptr inbounds i64, i64* %envptr11841, i64 2                ; &envptr11841[2]
  %bca$_37map1 = load i64, i64* %envptr11842, align 8                                ; load; *envptr11842
  %envptr11843 = inttoptr i64 %env9408 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11844 = getelementptr inbounds i64, i64* %envptr11843, i64 1                ; &envptr11843[1]
  %SHd$_37foldr1 = load i64, i64* %envptr11844, align 8                              ; load; *envptr11844
  %_956968 = call i64 @prim_car(i64 %rvp8899)                                        ; call prim_car
  %rvp8898 = call i64 @prim_cdr(i64 %rvp8899)                                        ; call prim_cdr
  %oHV$lsts = call i64 @prim_car(i64 %rvp8898)                                       ; call prim_car
  %na8823 = call i64 @prim_cdr(i64 %rvp8898)                                         ; call prim_cdr
  %cloptr11845 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr11847 = getelementptr inbounds i64, i64* %cloptr11845, i64 1                  ; &eptr11847[1]
  %eptr11848 = getelementptr inbounds i64, i64* %cloptr11845, i64 2                  ; &eptr11848[2]
  %eptr11849 = getelementptr inbounds i64, i64* %cloptr11845, i64 3                  ; &eptr11849[3]
  %eptr11850 = getelementptr inbounds i64, i64* %cloptr11845, i64 4                  ; &eptr11850[4]
  %eptr11851 = getelementptr inbounds i64, i64* %cloptr11845, i64 5                  ; &eptr11851[5]
  %eptr11852 = getelementptr inbounds i64, i64* %cloptr11845, i64 6                  ; &eptr11852[6]
  %eptr11853 = getelementptr inbounds i64, i64* %cloptr11845, i64 7                  ; &eptr11853[7]
  store i64 %bca$_37map1, i64* %eptr11847                                            ; *eptr11847 = %bca$_37map1
  store i64 %TjQ$_37foldl, i64* %eptr11848                                           ; *eptr11848 = %TjQ$_37foldl
  store i64 %cont6965, i64* %eptr11849                                               ; *eptr11849 = %cont6965
  store i64 %oHV$lsts, i64* %eptr11850                                               ; *eptr11850 = %oHV$lsts
  store i64 %Kms$acc, i64* %eptr11851                                                ; *eptr11851 = %Kms$acc
  store i64 %DbO$f, i64* %eptr11852                                                  ; *eptr11852 = %DbO$f
  store i64 %qFc$_37foldr, i64* %eptr11853                                           ; *eptr11853 = %qFc$_37foldr
  %eptr11846 = getelementptr inbounds i64, i64* %cloptr11845, i64 0                  ; &cloptr11845[0]
  %f11854 = ptrtoint void(i64,i64)* @lam9405 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11854, i64* %eptr11846                                                 ; store fptr
  %arg7796 = ptrtoint i64* %cloptr11845 to i64                                       ; closure cast; i64* -> i64
  %cloptr11855 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11856 = getelementptr inbounds i64, i64* %cloptr11855, i64 0                  ; &cloptr11855[0]
  %f11857 = ptrtoint void(i64,i64)* @lam9377 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11857, i64* %eptr11856                                                 ; store fptr
  %arg7795 = ptrtoint i64* %cloptr11855 to i64                                       ; closure cast; i64* -> i64
  %arg7794 = call i64 @const_init_false()                                            ; quoted #f
  %rva8897 = add i64 0, 0                                                            ; quoted ()
  %rva8896 = call i64 @prim_cons(i64 %oHV$lsts, i64 %rva8897)                        ; call prim_cons
  %rva8895 = call i64 @prim_cons(i64 %arg7794, i64 %rva8896)                         ; call prim_cons
  %rva8894 = call i64 @prim_cons(i64 %arg7795, i64 %rva8895)                         ; call prim_cons
  %rva8893 = call i64 @prim_cons(i64 %arg7796, i64 %rva8894)                         ; call prim_cons
  %cloptr11858 = inttoptr i64 %SHd$_37foldr1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr11859 = getelementptr inbounds i64, i64* %cloptr11858, i64 0                 ; &cloptr11858[0]
  %f11861 = load i64, i64* %i0ptr11859, align 8                                      ; load; *i0ptr11859
  %fptr11860 = inttoptr i64 %f11861 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11860(i64 %SHd$_37foldr1, i64 %rva8893)             ; tail call
  ret void
}


define void @lam9405(i64 %env9406, i64 %rvp8881) {
  %envptr11862 = inttoptr i64 %env9406 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11863 = getelementptr inbounds i64, i64* %envptr11862, i64 7                ; &envptr11862[7]
  %qFc$_37foldr = load i64, i64* %envptr11863, align 8                               ; load; *envptr11863
  %envptr11864 = inttoptr i64 %env9406 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11865 = getelementptr inbounds i64, i64* %envptr11864, i64 6                ; &envptr11864[6]
  %DbO$f = load i64, i64* %envptr11865, align 8                                      ; load; *envptr11865
  %envptr11866 = inttoptr i64 %env9406 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11867 = getelementptr inbounds i64, i64* %envptr11866, i64 5                ; &envptr11866[5]
  %Kms$acc = load i64, i64* %envptr11867, align 8                                    ; load; *envptr11867
  %envptr11868 = inttoptr i64 %env9406 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11869 = getelementptr inbounds i64, i64* %envptr11868, i64 4                ; &envptr11868[4]
  %oHV$lsts = load i64, i64* %envptr11869, align 8                                   ; load; *envptr11869
  %envptr11870 = inttoptr i64 %env9406 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11871 = getelementptr inbounds i64, i64* %envptr11870, i64 3                ; &envptr11870[3]
  %cont6965 = load i64, i64* %envptr11871, align 8                                   ; load; *envptr11871
  %envptr11872 = inttoptr i64 %env9406 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11873 = getelementptr inbounds i64, i64* %envptr11872, i64 2                ; &envptr11872[2]
  %TjQ$_37foldl = load i64, i64* %envptr11873, align 8                               ; load; *envptr11873
  %envptr11874 = inttoptr i64 %env9406 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11875 = getelementptr inbounds i64, i64* %envptr11874, i64 1                ; &envptr11874[1]
  %bca$_37map1 = load i64, i64* %envptr11875, align 8                                ; load; *envptr11875
  %_956969 = call i64 @prim_car(i64 %rvp8881)                                        ; call prim_car
  %rvp8880 = call i64 @prim_cdr(i64 %rvp8881)                                        ; call prim_cdr
  %a6706 = call i64 @prim_car(i64 %rvp8880)                                          ; call prim_car
  %na8825 = call i64 @prim_cdr(i64 %rvp8880)                                         ; call prim_cdr
  %cmp11876 = icmp eq i64 %a6706, 15                                                 ; false?
  br i1 %cmp11876, label %else11878, label %then11877                                ; if

then11877:
  %arg7799 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8828 = add i64 0, 0                                                            ; quoted ()
  %rva8827 = call i64 @prim_cons(i64 %Kms$acc, i64 %rva8828)                         ; call prim_cons
  %rva8826 = call i64 @prim_cons(i64 %arg7799, i64 %rva8827)                         ; call prim_cons
  %cloptr11879 = inttoptr i64 %cont6965 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11880 = getelementptr inbounds i64, i64* %cloptr11879, i64 0                 ; &cloptr11879[0]
  %f11882 = load i64, i64* %i0ptr11880, align 8                                      ; load; *i0ptr11880
  %fptr11881 = inttoptr i64 %f11882 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11881(i64 %cont6965, i64 %rva8826)                  ; tail call
  ret void

else11878:
  %cloptr11883 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr11885 = getelementptr inbounds i64, i64* %cloptr11883, i64 1                  ; &eptr11885[1]
  %eptr11886 = getelementptr inbounds i64, i64* %cloptr11883, i64 2                  ; &eptr11886[2]
  %eptr11887 = getelementptr inbounds i64, i64* %cloptr11883, i64 3                  ; &eptr11887[3]
  %eptr11888 = getelementptr inbounds i64, i64* %cloptr11883, i64 4                  ; &eptr11888[4]
  %eptr11889 = getelementptr inbounds i64, i64* %cloptr11883, i64 5                  ; &eptr11889[5]
  %eptr11890 = getelementptr inbounds i64, i64* %cloptr11883, i64 6                  ; &eptr11890[6]
  %eptr11891 = getelementptr inbounds i64, i64* %cloptr11883, i64 7                  ; &eptr11891[7]
  store i64 %bca$_37map1, i64* %eptr11885                                            ; *eptr11885 = %bca$_37map1
  store i64 %TjQ$_37foldl, i64* %eptr11886                                           ; *eptr11886 = %TjQ$_37foldl
  store i64 %cont6965, i64* %eptr11887                                               ; *eptr11887 = %cont6965
  store i64 %oHV$lsts, i64* %eptr11888                                               ; *eptr11888 = %oHV$lsts
  store i64 %Kms$acc, i64* %eptr11889                                                ; *eptr11889 = %Kms$acc
  store i64 %DbO$f, i64* %eptr11890                                                  ; *eptr11890 = %DbO$f
  store i64 %qFc$_37foldr, i64* %eptr11891                                           ; *eptr11891 = %qFc$_37foldr
  %eptr11884 = getelementptr inbounds i64, i64* %cloptr11883, i64 0                  ; &cloptr11883[0]
  %f11892 = ptrtoint void(i64,i64)* @lam9403 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11892, i64* %eptr11884                                                 ; store fptr
  %arg7803 = ptrtoint i64* %cloptr11883 to i64                                       ; closure cast; i64* -> i64
  %cloptr11893 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11894 = getelementptr inbounds i64, i64* %cloptr11893, i64 0                  ; &cloptr11893[0]
  %f11895 = ptrtoint void(i64,i64)* @lam9384 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11895, i64* %eptr11894                                                 ; store fptr
  %arg7802 = ptrtoint i64* %cloptr11893 to i64                                       ; closure cast; i64* -> i64
  %rva8879 = add i64 0, 0                                                            ; quoted ()
  %rva8878 = call i64 @prim_cons(i64 %oHV$lsts, i64 %rva8879)                        ; call prim_cons
  %rva8877 = call i64 @prim_cons(i64 %arg7802, i64 %rva8878)                         ; call prim_cons
  %rva8876 = call i64 @prim_cons(i64 %arg7803, i64 %rva8877)                         ; call prim_cons
  %cloptr11896 = inttoptr i64 %bca$_37map1 to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr11897 = getelementptr inbounds i64, i64* %cloptr11896, i64 0                 ; &cloptr11896[0]
  %f11899 = load i64, i64* %i0ptr11897, align 8                                      ; load; *i0ptr11897
  %fptr11898 = inttoptr i64 %f11899 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11898(i64 %bca$_37map1, i64 %rva8876)               ; tail call
  ret void
}


define void @lam9403(i64 %env9404, i64 %rvp8868) {
  %envptr11900 = inttoptr i64 %env9404 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11901 = getelementptr inbounds i64, i64* %envptr11900, i64 7                ; &envptr11900[7]
  %qFc$_37foldr = load i64, i64* %envptr11901, align 8                               ; load; *envptr11901
  %envptr11902 = inttoptr i64 %env9404 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11903 = getelementptr inbounds i64, i64* %envptr11902, i64 6                ; &envptr11902[6]
  %DbO$f = load i64, i64* %envptr11903, align 8                                      ; load; *envptr11903
  %envptr11904 = inttoptr i64 %env9404 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11905 = getelementptr inbounds i64, i64* %envptr11904, i64 5                ; &envptr11904[5]
  %Kms$acc = load i64, i64* %envptr11905, align 8                                    ; load; *envptr11905
  %envptr11906 = inttoptr i64 %env9404 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11907 = getelementptr inbounds i64, i64* %envptr11906, i64 4                ; &envptr11906[4]
  %oHV$lsts = load i64, i64* %envptr11907, align 8                                   ; load; *envptr11907
  %envptr11908 = inttoptr i64 %env9404 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11909 = getelementptr inbounds i64, i64* %envptr11908, i64 3                ; &envptr11908[3]
  %cont6965 = load i64, i64* %envptr11909, align 8                                   ; load; *envptr11909
  %envptr11910 = inttoptr i64 %env9404 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11911 = getelementptr inbounds i64, i64* %envptr11910, i64 2                ; &envptr11910[2]
  %TjQ$_37foldl = load i64, i64* %envptr11911, align 8                               ; load; *envptr11911
  %envptr11912 = inttoptr i64 %env9404 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11913 = getelementptr inbounds i64, i64* %envptr11912, i64 1                ; &envptr11912[1]
  %bca$_37map1 = load i64, i64* %envptr11913, align 8                                ; load; *envptr11913
  %_956970 = call i64 @prim_car(i64 %rvp8868)                                        ; call prim_car
  %rvp8867 = call i64 @prim_cdr(i64 %rvp8868)                                        ; call prim_cdr
  %J8A$lsts_43 = call i64 @prim_car(i64 %rvp8867)                                    ; call prim_car
  %na8830 = call i64 @prim_cdr(i64 %rvp8867)                                         ; call prim_cdr
  %cloptr11914 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr11916 = getelementptr inbounds i64, i64* %cloptr11914, i64 1                  ; &eptr11916[1]
  %eptr11917 = getelementptr inbounds i64, i64* %cloptr11914, i64 2                  ; &eptr11917[2]
  %eptr11918 = getelementptr inbounds i64, i64* %cloptr11914, i64 3                  ; &eptr11918[3]
  %eptr11919 = getelementptr inbounds i64, i64* %cloptr11914, i64 4                  ; &eptr11919[4]
  %eptr11920 = getelementptr inbounds i64, i64* %cloptr11914, i64 5                  ; &eptr11920[5]
  %eptr11921 = getelementptr inbounds i64, i64* %cloptr11914, i64 6                  ; &eptr11921[6]
  store i64 %TjQ$_37foldl, i64* %eptr11916                                           ; *eptr11916 = %TjQ$_37foldl
  store i64 %cont6965, i64* %eptr11917                                               ; *eptr11917 = %cont6965
  store i64 %Kms$acc, i64* %eptr11918                                                ; *eptr11918 = %Kms$acc
  store i64 %DbO$f, i64* %eptr11919                                                  ; *eptr11919 = %DbO$f
  store i64 %J8A$lsts_43, i64* %eptr11920                                            ; *eptr11920 = %J8A$lsts_43
  store i64 %qFc$_37foldr, i64* %eptr11921                                           ; *eptr11921 = %qFc$_37foldr
  %eptr11915 = getelementptr inbounds i64, i64* %cloptr11914, i64 0                  ; &cloptr11914[0]
  %f11922 = ptrtoint void(i64,i64)* @lam9401 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11922, i64* %eptr11915                                                 ; store fptr
  %arg7807 = ptrtoint i64* %cloptr11914 to i64                                       ; closure cast; i64* -> i64
  %cloptr11923 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11924 = getelementptr inbounds i64, i64* %cloptr11923, i64 0                  ; &cloptr11923[0]
  %f11925 = ptrtoint void(i64,i64)* @lam9389 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11925, i64* %eptr11924                                                 ; store fptr
  %arg7806 = ptrtoint i64* %cloptr11923 to i64                                       ; closure cast; i64* -> i64
  %rva8866 = add i64 0, 0                                                            ; quoted ()
  %rva8865 = call i64 @prim_cons(i64 %oHV$lsts, i64 %rva8866)                        ; call prim_cons
  %rva8864 = call i64 @prim_cons(i64 %arg7806, i64 %rva8865)                         ; call prim_cons
  %rva8863 = call i64 @prim_cons(i64 %arg7807, i64 %rva8864)                         ; call prim_cons
  %cloptr11926 = inttoptr i64 %bca$_37map1 to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr11927 = getelementptr inbounds i64, i64* %cloptr11926, i64 0                 ; &cloptr11926[0]
  %f11929 = load i64, i64* %i0ptr11927, align 8                                      ; load; *i0ptr11927
  %fptr11928 = inttoptr i64 %f11929 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11928(i64 %bca$_37map1, i64 %rva8863)               ; tail call
  ret void
}


define void @lam9401(i64 %env9402, i64 %rvp8855) {
  %envptr11930 = inttoptr i64 %env9402 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11931 = getelementptr inbounds i64, i64* %envptr11930, i64 6                ; &envptr11930[6]
  %qFc$_37foldr = load i64, i64* %envptr11931, align 8                               ; load; *envptr11931
  %envptr11932 = inttoptr i64 %env9402 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11933 = getelementptr inbounds i64, i64* %envptr11932, i64 5                ; &envptr11932[5]
  %J8A$lsts_43 = load i64, i64* %envptr11933, align 8                                ; load; *envptr11933
  %envptr11934 = inttoptr i64 %env9402 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11935 = getelementptr inbounds i64, i64* %envptr11934, i64 4                ; &envptr11934[4]
  %DbO$f = load i64, i64* %envptr11935, align 8                                      ; load; *envptr11935
  %envptr11936 = inttoptr i64 %env9402 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11937 = getelementptr inbounds i64, i64* %envptr11936, i64 3                ; &envptr11936[3]
  %Kms$acc = load i64, i64* %envptr11937, align 8                                    ; load; *envptr11937
  %envptr11938 = inttoptr i64 %env9402 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11939 = getelementptr inbounds i64, i64* %envptr11938, i64 2                ; &envptr11938[2]
  %cont6965 = load i64, i64* %envptr11939, align 8                                   ; load; *envptr11939
  %envptr11940 = inttoptr i64 %env9402 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11941 = getelementptr inbounds i64, i64* %envptr11940, i64 1                ; &envptr11940[1]
  %TjQ$_37foldl = load i64, i64* %envptr11941, align 8                               ; load; *envptr11941
  %_956971 = call i64 @prim_car(i64 %rvp8855)                                        ; call prim_car
  %rvp8854 = call i64 @prim_cdr(i64 %rvp8855)                                        ; call prim_cdr
  %wLd$vs = call i64 @prim_car(i64 %rvp8854)                                         ; call prim_car
  %na8832 = call i64 @prim_cdr(i64 %rvp8854)                                         ; call prim_cdr
  %arg7809 = add i64 0, 0                                                            ; quoted ()
  %a6707 = call i64 @prim_cons(i64 %Kms$acc, i64 %arg7809)                           ; call prim_cons
  %cloptr11942 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11944 = getelementptr inbounds i64, i64* %cloptr11942, i64 1                  ; &eptr11944[1]
  %eptr11945 = getelementptr inbounds i64, i64* %cloptr11942, i64 2                  ; &eptr11945[2]
  %eptr11946 = getelementptr inbounds i64, i64* %cloptr11942, i64 3                  ; &eptr11946[3]
  %eptr11947 = getelementptr inbounds i64, i64* %cloptr11942, i64 4                  ; &eptr11947[4]
  store i64 %TjQ$_37foldl, i64* %eptr11944                                           ; *eptr11944 = %TjQ$_37foldl
  store i64 %cont6965, i64* %eptr11945                                               ; *eptr11945 = %cont6965
  store i64 %DbO$f, i64* %eptr11946                                                  ; *eptr11946 = %DbO$f
  store i64 %J8A$lsts_43, i64* %eptr11947                                            ; *eptr11947 = %J8A$lsts_43
  %eptr11943 = getelementptr inbounds i64, i64* %cloptr11942, i64 0                  ; &cloptr11942[0]
  %f11948 = ptrtoint void(i64,i64)* @lam9398 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11948, i64* %eptr11943                                                 ; store fptr
  %arg7814 = ptrtoint i64* %cloptr11942 to i64                                       ; closure cast; i64* -> i64
  %cloptr11949 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr11950 = getelementptr inbounds i64, i64* %cloptr11949, i64 0                  ; &cloptr11949[0]
  %f11951 = ptrtoint void(i64,i64)* @lam9394 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11951, i64* %eptr11950                                                 ; store fptr
  %arg7813 = ptrtoint i64* %cloptr11949 to i64                                       ; closure cast; i64* -> i64
  %rva8853 = add i64 0, 0                                                            ; quoted ()
  %rva8852 = call i64 @prim_cons(i64 %wLd$vs, i64 %rva8853)                          ; call prim_cons
  %rva8851 = call i64 @prim_cons(i64 %a6707, i64 %rva8852)                           ; call prim_cons
  %rva8850 = call i64 @prim_cons(i64 %arg7813, i64 %rva8851)                         ; call prim_cons
  %rva8849 = call i64 @prim_cons(i64 %arg7814, i64 %rva8850)                         ; call prim_cons
  %cloptr11952 = inttoptr i64 %qFc$_37foldr to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr11953 = getelementptr inbounds i64, i64* %cloptr11952, i64 0                 ; &cloptr11952[0]
  %f11955 = load i64, i64* %i0ptr11953, align 8                                      ; load; *i0ptr11953
  %fptr11954 = inttoptr i64 %f11955 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11954(i64 %qFc$_37foldr, i64 %rva8849)              ; tail call
  ret void
}


define void @lam9398(i64 %env9399, i64 %rvp8840) {
  %envptr11956 = inttoptr i64 %env9399 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11957 = getelementptr inbounds i64, i64* %envptr11956, i64 4                ; &envptr11956[4]
  %J8A$lsts_43 = load i64, i64* %envptr11957, align 8                                ; load; *envptr11957
  %envptr11958 = inttoptr i64 %env9399 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11959 = getelementptr inbounds i64, i64* %envptr11958, i64 3                ; &envptr11958[3]
  %DbO$f = load i64, i64* %envptr11959, align 8                                      ; load; *envptr11959
  %envptr11960 = inttoptr i64 %env9399 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11961 = getelementptr inbounds i64, i64* %envptr11960, i64 2                ; &envptr11960[2]
  %cont6965 = load i64, i64* %envptr11961, align 8                                   ; load; *envptr11961
  %envptr11962 = inttoptr i64 %env9399 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11963 = getelementptr inbounds i64, i64* %envptr11962, i64 1                ; &envptr11962[1]
  %TjQ$_37foldl = load i64, i64* %envptr11963, align 8                               ; load; *envptr11963
  %_956974 = call i64 @prim_car(i64 %rvp8840)                                        ; call prim_car
  %rvp8839 = call i64 @prim_cdr(i64 %rvp8840)                                        ; call prim_cdr
  %a6708 = call i64 @prim_car(i64 %rvp8839)                                          ; call prim_car
  %na8834 = call i64 @prim_cdr(i64 %rvp8839)                                         ; call prim_cdr
  %cloptr11964 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr11966 = getelementptr inbounds i64, i64* %cloptr11964, i64 1                  ; &eptr11966[1]
  %eptr11967 = getelementptr inbounds i64, i64* %cloptr11964, i64 2                  ; &eptr11967[2]
  %eptr11968 = getelementptr inbounds i64, i64* %cloptr11964, i64 3                  ; &eptr11968[3]
  %eptr11969 = getelementptr inbounds i64, i64* %cloptr11964, i64 4                  ; &eptr11969[4]
  store i64 %TjQ$_37foldl, i64* %eptr11966                                           ; *eptr11966 = %TjQ$_37foldl
  store i64 %cont6965, i64* %eptr11967                                               ; *eptr11967 = %cont6965
  store i64 %DbO$f, i64* %eptr11968                                                  ; *eptr11968 = %DbO$f
  store i64 %J8A$lsts_43, i64* %eptr11969                                            ; *eptr11969 = %J8A$lsts_43
  %eptr11965 = getelementptr inbounds i64, i64* %cloptr11964, i64 0                  ; &cloptr11964[0]
  %f11970 = ptrtoint void(i64,i64)* @lam9396 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f11970, i64* %eptr11965                                                 ; store fptr
  %arg7817 = ptrtoint i64* %cloptr11964 to i64                                       ; closure cast; i64* -> i64
  %cps_45lst6975 = call i64 @prim_cons(i64 %arg7817, i64 %a6708)                     ; call prim_cons
  %cloptr11971 = inttoptr i64 %DbO$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr11972 = getelementptr inbounds i64, i64* %cloptr11971, i64 0                 ; &cloptr11971[0]
  %f11974 = load i64, i64* %i0ptr11972, align 8                                      ; load; *i0ptr11972
  %fptr11973 = inttoptr i64 %f11974 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11973(i64 %DbO$f, i64 %cps_45lst6975)               ; tail call
  ret void
}


define void @lam9396(i64 %env9397, i64 %rvp8838) {
  %envptr11975 = inttoptr i64 %env9397 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11976 = getelementptr inbounds i64, i64* %envptr11975, i64 4                ; &envptr11975[4]
  %J8A$lsts_43 = load i64, i64* %envptr11976, align 8                                ; load; *envptr11976
  %envptr11977 = inttoptr i64 %env9397 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11978 = getelementptr inbounds i64, i64* %envptr11977, i64 3                ; &envptr11977[3]
  %DbO$f = load i64, i64* %envptr11978, align 8                                      ; load; *envptr11978
  %envptr11979 = inttoptr i64 %env9397 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11980 = getelementptr inbounds i64, i64* %envptr11979, i64 2                ; &envptr11979[2]
  %cont6965 = load i64, i64* %envptr11980, align 8                                   ; load; *envptr11980
  %envptr11981 = inttoptr i64 %env9397 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr11982 = getelementptr inbounds i64, i64* %envptr11981, i64 1                ; &envptr11981[1]
  %TjQ$_37foldl = load i64, i64* %envptr11982, align 8                               ; load; *envptr11982
  %_956972 = call i64 @prim_car(i64 %rvp8838)                                        ; call prim_car
  %rvp8837 = call i64 @prim_cdr(i64 %rvp8838)                                        ; call prim_cdr
  %oMD$acc_43 = call i64 @prim_car(i64 %rvp8837)                                     ; call prim_car
  %na8836 = call i64 @prim_cdr(i64 %rvp8837)                                         ; call prim_cdr
  %a6709 = call i64 @prim_cons(i64 %oMD$acc_43, i64 %J8A$lsts_43)                    ; call prim_cons
  %a6710 = call i64 @prim_cons(i64 %DbO$f, i64 %a6709)                               ; call prim_cons
  %cps_45lst6973 = call i64 @prim_cons(i64 %cont6965, i64 %a6710)                    ; call prim_cons
  %cloptr11983 = inttoptr i64 %TjQ$_37foldl to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr11984 = getelementptr inbounds i64, i64* %cloptr11983, i64 0                 ; &cloptr11983[0]
  %f11986 = load i64, i64* %i0ptr11984, align 8                                      ; load; *i0ptr11984
  %fptr11985 = inttoptr i64 %f11986 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11985(i64 %TjQ$_37foldl, i64 %cps_45lst6973)        ; tail call
  ret void
}


define void @lam9394(i64 %env9395, i64 %rvp8848) {
  %cont6976 = call i64 @prim_car(i64 %rvp8848)                                       ; call prim_car
  %rvp8847 = call i64 @prim_cdr(i64 %rvp8848)                                        ; call prim_cdr
  %WDK$a = call i64 @prim_car(i64 %rvp8847)                                          ; call prim_car
  %rvp8846 = call i64 @prim_cdr(i64 %rvp8847)                                        ; call prim_cdr
  %IW0$b = call i64 @prim_car(i64 %rvp8846)                                          ; call prim_car
  %na8842 = call i64 @prim_cdr(i64 %rvp8846)                                         ; call prim_cdr
  %retprim6977 = call i64 @prim_cons(i64 %WDK$a, i64 %IW0$b)                         ; call prim_cons
  %arg7827 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8845 = add i64 0, 0                                                            ; quoted ()
  %rva8844 = call i64 @prim_cons(i64 %retprim6977, i64 %rva8845)                     ; call prim_cons
  %rva8843 = call i64 @prim_cons(i64 %arg7827, i64 %rva8844)                         ; call prim_cons
  %cloptr11987 = inttoptr i64 %cont6976 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11988 = getelementptr inbounds i64, i64* %cloptr11987, i64 0                 ; &cloptr11987[0]
  %f11990 = load i64, i64* %i0ptr11988, align 8                                      ; load; *i0ptr11988
  %fptr11989 = inttoptr i64 %f11990 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11989(i64 %cont6976, i64 %rva8843)                  ; tail call
  ret void
}


define void @lam9389(i64 %env9390, i64 %rvp8862) {
  %cont6978 = call i64 @prim_car(i64 %rvp8862)                                       ; call prim_car
  %rvp8861 = call i64 @prim_cdr(i64 %rvp8862)                                        ; call prim_cdr
  %ghr$x = call i64 @prim_car(i64 %rvp8861)                                          ; call prim_car
  %na8857 = call i64 @prim_cdr(i64 %rvp8861)                                         ; call prim_cdr
  %retprim6979 = call i64 @prim_car(i64 %ghr$x)                                      ; call prim_car
  %arg7831 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8860 = add i64 0, 0                                                            ; quoted ()
  %rva8859 = call i64 @prim_cons(i64 %retprim6979, i64 %rva8860)                     ; call prim_cons
  %rva8858 = call i64 @prim_cons(i64 %arg7831, i64 %rva8859)                         ; call prim_cons
  %cloptr11991 = inttoptr i64 %cont6978 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11992 = getelementptr inbounds i64, i64* %cloptr11991, i64 0                 ; &cloptr11991[0]
  %f11994 = load i64, i64* %i0ptr11992, align 8                                      ; load; *i0ptr11992
  %fptr11993 = inttoptr i64 %f11994 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11993(i64 %cont6978, i64 %rva8858)                  ; tail call
  ret void
}


define void @lam9384(i64 %env9385, i64 %rvp8875) {
  %cont6980 = call i64 @prim_car(i64 %rvp8875)                                       ; call prim_car
  %rvp8874 = call i64 @prim_cdr(i64 %rvp8875)                                        ; call prim_cdr
  %fye$x = call i64 @prim_car(i64 %rvp8874)                                          ; call prim_car
  %na8870 = call i64 @prim_cdr(i64 %rvp8874)                                         ; call prim_cdr
  %retprim6981 = call i64 @prim_cdr(i64 %fye$x)                                      ; call prim_cdr
  %arg7835 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8873 = add i64 0, 0                                                            ; quoted ()
  %rva8872 = call i64 @prim_cons(i64 %retprim6981, i64 %rva8873)                     ; call prim_cons
  %rva8871 = call i64 @prim_cons(i64 %arg7835, i64 %rva8872)                         ; call prim_cons
  %cloptr11995 = inttoptr i64 %cont6980 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr11996 = getelementptr inbounds i64, i64* %cloptr11995, i64 0                 ; &cloptr11995[0]
  %f11998 = load i64, i64* %i0ptr11996, align 8                                      ; load; *i0ptr11996
  %fptr11997 = inttoptr i64 %f11998 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr11997(i64 %cont6980, i64 %rva8871)                  ; tail call
  ret void
}


define void @lam9377(i64 %env9378, i64 %rvp8892) {
  %cont6982 = call i64 @prim_car(i64 %rvp8892)                                       ; call prim_car
  %rvp8891 = call i64 @prim_cdr(i64 %rvp8892)                                        ; call prim_cdr
  %rdB$lst = call i64 @prim_car(i64 %rvp8891)                                        ; call prim_car
  %rvp8890 = call i64 @prim_cdr(i64 %rvp8891)                                        ; call prim_cdr
  %REM$b = call i64 @prim_car(i64 %rvp8890)                                          ; call prim_car
  %na8883 = call i64 @prim_cdr(i64 %rvp8890)                                         ; call prim_cdr
  %cmp11999 = icmp eq i64 %REM$b, 15                                                 ; false?
  br i1 %cmp11999, label %else12001, label %then12000                                ; if

then12000:
  %arg7838 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8886 = add i64 0, 0                                                            ; quoted ()
  %rva8885 = call i64 @prim_cons(i64 %REM$b, i64 %rva8886)                           ; call prim_cons
  %rva8884 = call i64 @prim_cons(i64 %arg7838, i64 %rva8885)                         ; call prim_cons
  %cloptr12002 = inttoptr i64 %cont6982 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12003 = getelementptr inbounds i64, i64* %cloptr12002, i64 0                 ; &cloptr12002[0]
  %f12005 = load i64, i64* %i0ptr12003, align 8                                      ; load; *i0ptr12003
  %fptr12004 = inttoptr i64 %f12005 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12004(i64 %cont6982, i64 %rva8884)                  ; tail call
  ret void

else12001:
  %retprim6983 = call i64 @prim_null_63(i64 %rdB$lst)                                ; call prim_null_63
  %arg7842 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8889 = add i64 0, 0                                                            ; quoted ()
  %rva8888 = call i64 @prim_cons(i64 %retprim6983, i64 %rva8889)                     ; call prim_cons
  %rva8887 = call i64 @prim_cons(i64 %arg7842, i64 %rva8888)                         ; call prim_cons
  %cloptr12006 = inttoptr i64 %cont6982 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12007 = getelementptr inbounds i64, i64* %cloptr12006, i64 0                 ; &cloptr12006[0]
  %f12009 = load i64, i64* %i0ptr12007, align 8                                      ; load; *i0ptr12007
  %fptr12008 = inttoptr i64 %f12009 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12008(i64 %cont6982, i64 %rva8887)                  ; tail call
  ret void
}


define void @lam9363(i64 %env9364, i64 %rvp9012) {
  %envptr12010 = inttoptr i64 %env9364 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12011 = getelementptr inbounds i64, i64* %envptr12010, i64 2                ; &envptr12010[2]
  %faa$_37map1 = load i64, i64* %envptr12011, align 8                                ; load; *envptr12011
  %envptr12012 = inttoptr i64 %env9364 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12013 = getelementptr inbounds i64, i64* %envptr12012, i64 1                ; &envptr12012[1]
  %SHd$_37foldr1 = load i64, i64* %envptr12013, align 8                              ; load; *envptr12013
  %cont6986 = call i64 @prim_car(i64 %rvp9012)                                       ; call prim_car
  %rvp9011 = call i64 @prim_cdr(i64 %rvp9012)                                        ; call prim_cdr
  %Wo3$_37foldr = call i64 @prim_car(i64 %rvp9011)                                   ; call prim_car
  %na8919 = call i64 @prim_cdr(i64 %rvp9011)                                         ; call prim_cdr
  %arg7845 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr12014 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr12016 = getelementptr inbounds i64, i64* %cloptr12014, i64 1                  ; &eptr12016[1]
  %eptr12017 = getelementptr inbounds i64, i64* %cloptr12014, i64 2                  ; &eptr12017[2]
  %eptr12018 = getelementptr inbounds i64, i64* %cloptr12014, i64 3                  ; &eptr12018[3]
  store i64 %SHd$_37foldr1, i64* %eptr12016                                          ; *eptr12016 = %SHd$_37foldr1
  store i64 %faa$_37map1, i64* %eptr12017                                            ; *eptr12017 = %faa$_37map1
  store i64 %Wo3$_37foldr, i64* %eptr12018                                           ; *eptr12018 = %Wo3$_37foldr
  %eptr12015 = getelementptr inbounds i64, i64* %cloptr12014, i64 0                  ; &cloptr12014[0]
  %f12019 = ptrtoint void(i64,i64)* @lam9360 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12019, i64* %eptr12015                                                 ; store fptr
  %arg7844 = ptrtoint i64* %cloptr12014 to i64                                       ; closure cast; i64* -> i64
  %rva9010 = add i64 0, 0                                                            ; quoted ()
  %rva9009 = call i64 @prim_cons(i64 %arg7844, i64 %rva9010)                         ; call prim_cons
  %rva9008 = call i64 @prim_cons(i64 %arg7845, i64 %rva9009)                         ; call prim_cons
  %cloptr12020 = inttoptr i64 %cont6986 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12021 = getelementptr inbounds i64, i64* %cloptr12020, i64 0                 ; &cloptr12020[0]
  %f12023 = load i64, i64* %i0ptr12021, align 8                                      ; load; *i0ptr12021
  %fptr12022 = inttoptr i64 %f12023 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12022(i64 %cont6986, i64 %rva9008)                  ; tail call
  ret void
}


define void @lam9360(i64 %env9361, i64 %ZlS$args6988) {
  %envptr12024 = inttoptr i64 %env9361 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12025 = getelementptr inbounds i64, i64* %envptr12024, i64 3                ; &envptr12024[3]
  %Wo3$_37foldr = load i64, i64* %envptr12025, align 8                               ; load; *envptr12025
  %envptr12026 = inttoptr i64 %env9361 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12027 = getelementptr inbounds i64, i64* %envptr12026, i64 2                ; &envptr12026[2]
  %faa$_37map1 = load i64, i64* %envptr12027, align 8                                ; load; *envptr12027
  %envptr12028 = inttoptr i64 %env9361 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12029 = getelementptr inbounds i64, i64* %envptr12028, i64 1                ; &envptr12028[1]
  %SHd$_37foldr1 = load i64, i64* %envptr12029, align 8                              ; load; *envptr12029
  %cont6987 = call i64 @prim_car(i64 %ZlS$args6988)                                  ; call prim_car
  %ZlS$args = call i64 @prim_cdr(i64 %ZlS$args6988)                                  ; call prim_cdr
  %cCC$f = call i64 @prim_car(i64 %ZlS$args)                                         ; call prim_car
  %a6690 = call i64 @prim_cdr(i64 %ZlS$args)                                         ; call prim_cdr
  %retprim7007 = call i64 @prim_car(i64 %a6690)                                      ; call prim_car
  %cloptr12030 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr12032 = getelementptr inbounds i64, i64* %cloptr12030, i64 1                  ; &eptr12032[1]
  %eptr12033 = getelementptr inbounds i64, i64* %cloptr12030, i64 2                  ; &eptr12033[2]
  %eptr12034 = getelementptr inbounds i64, i64* %cloptr12030, i64 3                  ; &eptr12034[3]
  %eptr12035 = getelementptr inbounds i64, i64* %cloptr12030, i64 4                  ; &eptr12035[4]
  %eptr12036 = getelementptr inbounds i64, i64* %cloptr12030, i64 5                  ; &eptr12036[5]
  %eptr12037 = getelementptr inbounds i64, i64* %cloptr12030, i64 6                  ; &eptr12037[6]
  store i64 %ZlS$args, i64* %eptr12032                                               ; *eptr12032 = %ZlS$args
  store i64 %SHd$_37foldr1, i64* %eptr12033                                          ; *eptr12033 = %SHd$_37foldr1
  store i64 %faa$_37map1, i64* %eptr12034                                            ; *eptr12034 = %faa$_37map1
  store i64 %cont6987, i64* %eptr12035                                               ; *eptr12035 = %cont6987
  store i64 %Wo3$_37foldr, i64* %eptr12036                                           ; *eptr12036 = %Wo3$_37foldr
  store i64 %cCC$f, i64* %eptr12037                                                  ; *eptr12037 = %cCC$f
  %eptr12031 = getelementptr inbounds i64, i64* %cloptr12030, i64 0                  ; &cloptr12030[0]
  %f12038 = ptrtoint void(i64,i64)* @lam9358 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12038, i64* %eptr12031                                                 ; store fptr
  %arg7854 = ptrtoint i64* %cloptr12030 to i64                                       ; closure cast; i64* -> i64
  %arg7853 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva9007 = add i64 0, 0                                                            ; quoted ()
  %rva9006 = call i64 @prim_cons(i64 %retprim7007, i64 %rva9007)                     ; call prim_cons
  %rva9005 = call i64 @prim_cons(i64 %arg7853, i64 %rva9006)                         ; call prim_cons
  %cloptr12039 = inttoptr i64 %arg7854 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr12040 = getelementptr inbounds i64, i64* %cloptr12039, i64 0                 ; &cloptr12039[0]
  %f12042 = load i64, i64* %i0ptr12040, align 8                                      ; load; *i0ptr12040
  %fptr12041 = inttoptr i64 %f12042 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12041(i64 %arg7854, i64 %rva9005)                   ; tail call
  ret void
}


define void @lam9358(i64 %env9359, i64 %rvp9004) {
  %envptr12043 = inttoptr i64 %env9359 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12044 = getelementptr inbounds i64, i64* %envptr12043, i64 6                ; &envptr12043[6]
  %cCC$f = load i64, i64* %envptr12044, align 8                                      ; load; *envptr12044
  %envptr12045 = inttoptr i64 %env9359 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12046 = getelementptr inbounds i64, i64* %envptr12045, i64 5                ; &envptr12045[5]
  %Wo3$_37foldr = load i64, i64* %envptr12046, align 8                               ; load; *envptr12046
  %envptr12047 = inttoptr i64 %env9359 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12048 = getelementptr inbounds i64, i64* %envptr12047, i64 4                ; &envptr12047[4]
  %cont6987 = load i64, i64* %envptr12048, align 8                                   ; load; *envptr12048
  %envptr12049 = inttoptr i64 %env9359 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12050 = getelementptr inbounds i64, i64* %envptr12049, i64 3                ; &envptr12049[3]
  %faa$_37map1 = load i64, i64* %envptr12050, align 8                                ; load; *envptr12050
  %envptr12051 = inttoptr i64 %env9359 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12052 = getelementptr inbounds i64, i64* %envptr12051, i64 2                ; &envptr12051[2]
  %SHd$_37foldr1 = load i64, i64* %envptr12052, align 8                              ; load; *envptr12052
  %envptr12053 = inttoptr i64 %env9359 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12054 = getelementptr inbounds i64, i64* %envptr12053, i64 1                ; &envptr12053[1]
  %ZlS$args = load i64, i64* %envptr12054, align 8                                   ; load; *envptr12054
  %_956989 = call i64 @prim_car(i64 %rvp9004)                                        ; call prim_car
  %rvp9003 = call i64 @prim_cdr(i64 %rvp9004)                                        ; call prim_cdr
  %Yar$acc = call i64 @prim_car(i64 %rvp9003)                                        ; call prim_car
  %na8921 = call i64 @prim_cdr(i64 %rvp9003)                                         ; call prim_cdr
  %a6691 = call i64 @prim_cdr(i64 %ZlS$args)                                         ; call prim_cdr
  %retprim7006 = call i64 @prim_cdr(i64 %a6691)                                      ; call prim_cdr
  %cloptr12055 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr12057 = getelementptr inbounds i64, i64* %cloptr12055, i64 1                  ; &eptr12057[1]
  %eptr12058 = getelementptr inbounds i64, i64* %cloptr12055, i64 2                  ; &eptr12058[2]
  %eptr12059 = getelementptr inbounds i64, i64* %cloptr12055, i64 3                  ; &eptr12059[3]
  %eptr12060 = getelementptr inbounds i64, i64* %cloptr12055, i64 4                  ; &eptr12060[4]
  %eptr12061 = getelementptr inbounds i64, i64* %cloptr12055, i64 5                  ; &eptr12061[5]
  %eptr12062 = getelementptr inbounds i64, i64* %cloptr12055, i64 6                  ; &eptr12062[6]
  store i64 %Yar$acc, i64* %eptr12057                                                ; *eptr12057 = %Yar$acc
  store i64 %SHd$_37foldr1, i64* %eptr12058                                          ; *eptr12058 = %SHd$_37foldr1
  store i64 %faa$_37map1, i64* %eptr12059                                            ; *eptr12059 = %faa$_37map1
  store i64 %cont6987, i64* %eptr12060                                               ; *eptr12060 = %cont6987
  store i64 %Wo3$_37foldr, i64* %eptr12061                                           ; *eptr12061 = %Wo3$_37foldr
  store i64 %cCC$f, i64* %eptr12062                                                  ; *eptr12062 = %cCC$f
  %eptr12056 = getelementptr inbounds i64, i64* %cloptr12055, i64 0                  ; &cloptr12055[0]
  %f12063 = ptrtoint void(i64,i64)* @lam9356 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12063, i64* %eptr12056                                                 ; store fptr
  %arg7859 = ptrtoint i64* %cloptr12055 to i64                                       ; closure cast; i64* -> i64
  %arg7858 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva9002 = add i64 0, 0                                                            ; quoted ()
  %rva9001 = call i64 @prim_cons(i64 %retprim7006, i64 %rva9002)                     ; call prim_cons
  %rva9000 = call i64 @prim_cons(i64 %arg7858, i64 %rva9001)                         ; call prim_cons
  %cloptr12064 = inttoptr i64 %arg7859 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr12065 = getelementptr inbounds i64, i64* %cloptr12064, i64 0                 ; &cloptr12064[0]
  %f12067 = load i64, i64* %i0ptr12065, align 8                                      ; load; *i0ptr12065
  %fptr12066 = inttoptr i64 %f12067 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12066(i64 %arg7859, i64 %rva9000)                   ; tail call
  ret void
}


define void @lam9356(i64 %env9357, i64 %rvp8999) {
  %envptr12068 = inttoptr i64 %env9357 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12069 = getelementptr inbounds i64, i64* %envptr12068, i64 6                ; &envptr12068[6]
  %cCC$f = load i64, i64* %envptr12069, align 8                                      ; load; *envptr12069
  %envptr12070 = inttoptr i64 %env9357 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12071 = getelementptr inbounds i64, i64* %envptr12070, i64 5                ; &envptr12070[5]
  %Wo3$_37foldr = load i64, i64* %envptr12071, align 8                               ; load; *envptr12071
  %envptr12072 = inttoptr i64 %env9357 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12073 = getelementptr inbounds i64, i64* %envptr12072, i64 4                ; &envptr12072[4]
  %cont6987 = load i64, i64* %envptr12073, align 8                                   ; load; *envptr12073
  %envptr12074 = inttoptr i64 %env9357 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12075 = getelementptr inbounds i64, i64* %envptr12074, i64 3                ; &envptr12074[3]
  %faa$_37map1 = load i64, i64* %envptr12075, align 8                                ; load; *envptr12075
  %envptr12076 = inttoptr i64 %env9357 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12077 = getelementptr inbounds i64, i64* %envptr12076, i64 2                ; &envptr12076[2]
  %SHd$_37foldr1 = load i64, i64* %envptr12077, align 8                              ; load; *envptr12077
  %envptr12078 = inttoptr i64 %env9357 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12079 = getelementptr inbounds i64, i64* %envptr12078, i64 1                ; &envptr12078[1]
  %Yar$acc = load i64, i64* %envptr12079, align 8                                    ; load; *envptr12079
  %_956990 = call i64 @prim_car(i64 %rvp8999)                                        ; call prim_car
  %rvp8998 = call i64 @prim_cdr(i64 %rvp8999)                                        ; call prim_cdr
  %uXy$lsts = call i64 @prim_car(i64 %rvp8998)                                       ; call prim_car
  %na8923 = call i64 @prim_cdr(i64 %rvp8998)                                         ; call prim_cdr
  %cloptr12080 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr12082 = getelementptr inbounds i64, i64* %cloptr12080, i64 1                  ; &eptr12082[1]
  %eptr12083 = getelementptr inbounds i64, i64* %cloptr12080, i64 2                  ; &eptr12083[2]
  %eptr12084 = getelementptr inbounds i64, i64* %cloptr12080, i64 3                  ; &eptr12084[3]
  %eptr12085 = getelementptr inbounds i64, i64* %cloptr12080, i64 4                  ; &eptr12085[4]
  %eptr12086 = getelementptr inbounds i64, i64* %cloptr12080, i64 5                  ; &eptr12086[5]
  %eptr12087 = getelementptr inbounds i64, i64* %cloptr12080, i64 6                  ; &eptr12087[6]
  %eptr12088 = getelementptr inbounds i64, i64* %cloptr12080, i64 7                  ; &eptr12088[7]
  store i64 %Yar$acc, i64* %eptr12082                                                ; *eptr12082 = %Yar$acc
  store i64 %SHd$_37foldr1, i64* %eptr12083                                          ; *eptr12083 = %SHd$_37foldr1
  store i64 %faa$_37map1, i64* %eptr12084                                            ; *eptr12084 = %faa$_37map1
  store i64 %cont6987, i64* %eptr12085                                               ; *eptr12085 = %cont6987
  store i64 %Wo3$_37foldr, i64* %eptr12086                                           ; *eptr12086 = %Wo3$_37foldr
  store i64 %cCC$f, i64* %eptr12087                                                  ; *eptr12087 = %cCC$f
  store i64 %uXy$lsts, i64* %eptr12088                                               ; *eptr12088 = %uXy$lsts
  %eptr12081 = getelementptr inbounds i64, i64* %cloptr12080, i64 0                  ; &cloptr12080[0]
  %f12089 = ptrtoint void(i64,i64)* @lam9354 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12089, i64* %eptr12081                                                 ; store fptr
  %arg7863 = ptrtoint i64* %cloptr12080 to i64                                       ; closure cast; i64* -> i64
  %cloptr12090 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr12091 = getelementptr inbounds i64, i64* %cloptr12090, i64 0                  ; &cloptr12090[0]
  %f12092 = ptrtoint void(i64,i64)* @lam9326 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12092, i64* %eptr12091                                                 ; store fptr
  %arg7862 = ptrtoint i64* %cloptr12090 to i64                                       ; closure cast; i64* -> i64
  %arg7861 = call i64 @const_init_false()                                            ; quoted #f
  %rva8997 = add i64 0, 0                                                            ; quoted ()
  %rva8996 = call i64 @prim_cons(i64 %uXy$lsts, i64 %rva8997)                        ; call prim_cons
  %rva8995 = call i64 @prim_cons(i64 %arg7861, i64 %rva8996)                         ; call prim_cons
  %rva8994 = call i64 @prim_cons(i64 %arg7862, i64 %rva8995)                         ; call prim_cons
  %rva8993 = call i64 @prim_cons(i64 %arg7863, i64 %rva8994)                         ; call prim_cons
  %cloptr12093 = inttoptr i64 %SHd$_37foldr1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr12094 = getelementptr inbounds i64, i64* %cloptr12093, i64 0                 ; &cloptr12093[0]
  %f12096 = load i64, i64* %i0ptr12094, align 8                                      ; load; *i0ptr12094
  %fptr12095 = inttoptr i64 %f12096 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12095(i64 %SHd$_37foldr1, i64 %rva8993)             ; tail call
  ret void
}


define void @lam9354(i64 %env9355, i64 %rvp8981) {
  %envptr12097 = inttoptr i64 %env9355 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12098 = getelementptr inbounds i64, i64* %envptr12097, i64 7                ; &envptr12097[7]
  %uXy$lsts = load i64, i64* %envptr12098, align 8                                   ; load; *envptr12098
  %envptr12099 = inttoptr i64 %env9355 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12100 = getelementptr inbounds i64, i64* %envptr12099, i64 6                ; &envptr12099[6]
  %cCC$f = load i64, i64* %envptr12100, align 8                                      ; load; *envptr12100
  %envptr12101 = inttoptr i64 %env9355 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12102 = getelementptr inbounds i64, i64* %envptr12101, i64 5                ; &envptr12101[5]
  %Wo3$_37foldr = load i64, i64* %envptr12102, align 8                               ; load; *envptr12102
  %envptr12103 = inttoptr i64 %env9355 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12104 = getelementptr inbounds i64, i64* %envptr12103, i64 4                ; &envptr12103[4]
  %cont6987 = load i64, i64* %envptr12104, align 8                                   ; load; *envptr12104
  %envptr12105 = inttoptr i64 %env9355 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12106 = getelementptr inbounds i64, i64* %envptr12105, i64 3                ; &envptr12105[3]
  %faa$_37map1 = load i64, i64* %envptr12106, align 8                                ; load; *envptr12106
  %envptr12107 = inttoptr i64 %env9355 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12108 = getelementptr inbounds i64, i64* %envptr12107, i64 2                ; &envptr12107[2]
  %SHd$_37foldr1 = load i64, i64* %envptr12108, align 8                              ; load; *envptr12108
  %envptr12109 = inttoptr i64 %env9355 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12110 = getelementptr inbounds i64, i64* %envptr12109, i64 1                ; &envptr12109[1]
  %Yar$acc = load i64, i64* %envptr12110, align 8                                    ; load; *envptr12110
  %_956991 = call i64 @prim_car(i64 %rvp8981)                                        ; call prim_car
  %rvp8980 = call i64 @prim_cdr(i64 %rvp8981)                                        ; call prim_cdr
  %a6692 = call i64 @prim_car(i64 %rvp8980)                                          ; call prim_car
  %na8925 = call i64 @prim_cdr(i64 %rvp8980)                                         ; call prim_cdr
  %cmp12111 = icmp eq i64 %a6692, 15                                                 ; false?
  br i1 %cmp12111, label %else12113, label %then12112                                ; if

then12112:
  %arg7866 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8928 = add i64 0, 0                                                            ; quoted ()
  %rva8927 = call i64 @prim_cons(i64 %Yar$acc, i64 %rva8928)                         ; call prim_cons
  %rva8926 = call i64 @prim_cons(i64 %arg7866, i64 %rva8927)                         ; call prim_cons
  %cloptr12114 = inttoptr i64 %cont6987 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12115 = getelementptr inbounds i64, i64* %cloptr12114, i64 0                 ; &cloptr12114[0]
  %f12117 = load i64, i64* %i0ptr12115, align 8                                      ; load; *i0ptr12115
  %fptr12116 = inttoptr i64 %f12117 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12116(i64 %cont6987, i64 %rva8926)                  ; tail call
  ret void

else12113:
  %cloptr12118 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr12120 = getelementptr inbounds i64, i64* %cloptr12118, i64 1                  ; &eptr12120[1]
  %eptr12121 = getelementptr inbounds i64, i64* %cloptr12118, i64 2                  ; &eptr12121[2]
  %eptr12122 = getelementptr inbounds i64, i64* %cloptr12118, i64 3                  ; &eptr12122[3]
  %eptr12123 = getelementptr inbounds i64, i64* %cloptr12118, i64 4                  ; &eptr12123[4]
  %eptr12124 = getelementptr inbounds i64, i64* %cloptr12118, i64 5                  ; &eptr12124[5]
  %eptr12125 = getelementptr inbounds i64, i64* %cloptr12118, i64 6                  ; &eptr12125[6]
  %eptr12126 = getelementptr inbounds i64, i64* %cloptr12118, i64 7                  ; &eptr12126[7]
  store i64 %Yar$acc, i64* %eptr12120                                                ; *eptr12120 = %Yar$acc
  store i64 %SHd$_37foldr1, i64* %eptr12121                                          ; *eptr12121 = %SHd$_37foldr1
  store i64 %faa$_37map1, i64* %eptr12122                                            ; *eptr12122 = %faa$_37map1
  store i64 %cont6987, i64* %eptr12123                                               ; *eptr12123 = %cont6987
  store i64 %Wo3$_37foldr, i64* %eptr12124                                           ; *eptr12124 = %Wo3$_37foldr
  store i64 %cCC$f, i64* %eptr12125                                                  ; *eptr12125 = %cCC$f
  store i64 %uXy$lsts, i64* %eptr12126                                               ; *eptr12126 = %uXy$lsts
  %eptr12119 = getelementptr inbounds i64, i64* %cloptr12118, i64 0                  ; &cloptr12118[0]
  %f12127 = ptrtoint void(i64,i64)* @lam9352 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12127, i64* %eptr12119                                                 ; store fptr
  %arg7870 = ptrtoint i64* %cloptr12118 to i64                                       ; closure cast; i64* -> i64
  %cloptr12128 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr12129 = getelementptr inbounds i64, i64* %cloptr12128, i64 0                  ; &cloptr12128[0]
  %f12130 = ptrtoint void(i64,i64)* @lam9333 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12130, i64* %eptr12129                                                 ; store fptr
  %arg7869 = ptrtoint i64* %cloptr12128 to i64                                       ; closure cast; i64* -> i64
  %rva8979 = add i64 0, 0                                                            ; quoted ()
  %rva8978 = call i64 @prim_cons(i64 %uXy$lsts, i64 %rva8979)                        ; call prim_cons
  %rva8977 = call i64 @prim_cons(i64 %arg7869, i64 %rva8978)                         ; call prim_cons
  %rva8976 = call i64 @prim_cons(i64 %arg7870, i64 %rva8977)                         ; call prim_cons
  %cloptr12131 = inttoptr i64 %faa$_37map1 to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr12132 = getelementptr inbounds i64, i64* %cloptr12131, i64 0                 ; &cloptr12131[0]
  %f12134 = load i64, i64* %i0ptr12132, align 8                                      ; load; *i0ptr12132
  %fptr12133 = inttoptr i64 %f12134 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12133(i64 %faa$_37map1, i64 %rva8976)               ; tail call
  ret void
}


define void @lam9352(i64 %env9353, i64 %rvp8968) {
  %envptr12135 = inttoptr i64 %env9353 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12136 = getelementptr inbounds i64, i64* %envptr12135, i64 7                ; &envptr12135[7]
  %uXy$lsts = load i64, i64* %envptr12136, align 8                                   ; load; *envptr12136
  %envptr12137 = inttoptr i64 %env9353 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12138 = getelementptr inbounds i64, i64* %envptr12137, i64 6                ; &envptr12137[6]
  %cCC$f = load i64, i64* %envptr12138, align 8                                      ; load; *envptr12138
  %envptr12139 = inttoptr i64 %env9353 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12140 = getelementptr inbounds i64, i64* %envptr12139, i64 5                ; &envptr12139[5]
  %Wo3$_37foldr = load i64, i64* %envptr12140, align 8                               ; load; *envptr12140
  %envptr12141 = inttoptr i64 %env9353 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12142 = getelementptr inbounds i64, i64* %envptr12141, i64 4                ; &envptr12141[4]
  %cont6987 = load i64, i64* %envptr12142, align 8                                   ; load; *envptr12142
  %envptr12143 = inttoptr i64 %env9353 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12144 = getelementptr inbounds i64, i64* %envptr12143, i64 3                ; &envptr12143[3]
  %faa$_37map1 = load i64, i64* %envptr12144, align 8                                ; load; *envptr12144
  %envptr12145 = inttoptr i64 %env9353 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12146 = getelementptr inbounds i64, i64* %envptr12145, i64 2                ; &envptr12145[2]
  %SHd$_37foldr1 = load i64, i64* %envptr12146, align 8                              ; load; *envptr12146
  %envptr12147 = inttoptr i64 %env9353 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12148 = getelementptr inbounds i64, i64* %envptr12147, i64 1                ; &envptr12147[1]
  %Yar$acc = load i64, i64* %envptr12148, align 8                                    ; load; *envptr12148
  %_956992 = call i64 @prim_car(i64 %rvp8968)                                        ; call prim_car
  %rvp8967 = call i64 @prim_cdr(i64 %rvp8968)                                        ; call prim_cdr
  %G6j$lsts_43 = call i64 @prim_car(i64 %rvp8967)                                    ; call prim_car
  %na8930 = call i64 @prim_cdr(i64 %rvp8967)                                         ; call prim_cdr
  %cloptr12149 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr12151 = getelementptr inbounds i64, i64* %cloptr12149, i64 1                  ; &eptr12151[1]
  %eptr12152 = getelementptr inbounds i64, i64* %cloptr12149, i64 2                  ; &eptr12152[2]
  %eptr12153 = getelementptr inbounds i64, i64* %cloptr12149, i64 3                  ; &eptr12153[3]
  %eptr12154 = getelementptr inbounds i64, i64* %cloptr12149, i64 4                  ; &eptr12154[4]
  %eptr12155 = getelementptr inbounds i64, i64* %cloptr12149, i64 5                  ; &eptr12155[5]
  %eptr12156 = getelementptr inbounds i64, i64* %cloptr12149, i64 6                  ; &eptr12156[6]
  store i64 %Yar$acc, i64* %eptr12151                                                ; *eptr12151 = %Yar$acc
  store i64 %SHd$_37foldr1, i64* %eptr12152                                          ; *eptr12152 = %SHd$_37foldr1
  store i64 %G6j$lsts_43, i64* %eptr12153                                            ; *eptr12153 = %G6j$lsts_43
  store i64 %cont6987, i64* %eptr12154                                               ; *eptr12154 = %cont6987
  store i64 %Wo3$_37foldr, i64* %eptr12155                                           ; *eptr12155 = %Wo3$_37foldr
  store i64 %cCC$f, i64* %eptr12156                                                  ; *eptr12156 = %cCC$f
  %eptr12150 = getelementptr inbounds i64, i64* %cloptr12149, i64 0                  ; &cloptr12149[0]
  %f12157 = ptrtoint void(i64,i64)* @lam9350 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12157, i64* %eptr12150                                                 ; store fptr
  %arg7874 = ptrtoint i64* %cloptr12149 to i64                                       ; closure cast; i64* -> i64
  %cloptr12158 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr12159 = getelementptr inbounds i64, i64* %cloptr12158, i64 0                  ; &cloptr12158[0]
  %f12160 = ptrtoint void(i64,i64)* @lam9338 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12160, i64* %eptr12159                                                 ; store fptr
  %arg7873 = ptrtoint i64* %cloptr12158 to i64                                       ; closure cast; i64* -> i64
  %rva8966 = add i64 0, 0                                                            ; quoted ()
  %rva8965 = call i64 @prim_cons(i64 %uXy$lsts, i64 %rva8966)                        ; call prim_cons
  %rva8964 = call i64 @prim_cons(i64 %arg7873, i64 %rva8965)                         ; call prim_cons
  %rva8963 = call i64 @prim_cons(i64 %arg7874, i64 %rva8964)                         ; call prim_cons
  %cloptr12161 = inttoptr i64 %faa$_37map1 to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr12162 = getelementptr inbounds i64, i64* %cloptr12161, i64 0                 ; &cloptr12161[0]
  %f12164 = load i64, i64* %i0ptr12162, align 8                                      ; load; *i0ptr12162
  %fptr12163 = inttoptr i64 %f12164 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12163(i64 %faa$_37map1, i64 %rva8963)               ; tail call
  ret void
}


define void @lam9350(i64 %env9351, i64 %rvp8955) {
  %envptr12165 = inttoptr i64 %env9351 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12166 = getelementptr inbounds i64, i64* %envptr12165, i64 6                ; &envptr12165[6]
  %cCC$f = load i64, i64* %envptr12166, align 8                                      ; load; *envptr12166
  %envptr12167 = inttoptr i64 %env9351 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12168 = getelementptr inbounds i64, i64* %envptr12167, i64 5                ; &envptr12167[5]
  %Wo3$_37foldr = load i64, i64* %envptr12168, align 8                               ; load; *envptr12168
  %envptr12169 = inttoptr i64 %env9351 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12170 = getelementptr inbounds i64, i64* %envptr12169, i64 4                ; &envptr12169[4]
  %cont6987 = load i64, i64* %envptr12170, align 8                                   ; load; *envptr12170
  %envptr12171 = inttoptr i64 %env9351 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12172 = getelementptr inbounds i64, i64* %envptr12171, i64 3                ; &envptr12171[3]
  %G6j$lsts_43 = load i64, i64* %envptr12172, align 8                                ; load; *envptr12172
  %envptr12173 = inttoptr i64 %env9351 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12174 = getelementptr inbounds i64, i64* %envptr12173, i64 2                ; &envptr12173[2]
  %SHd$_37foldr1 = load i64, i64* %envptr12174, align 8                              ; load; *envptr12174
  %envptr12175 = inttoptr i64 %env9351 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12176 = getelementptr inbounds i64, i64* %envptr12175, i64 1                ; &envptr12175[1]
  %Yar$acc = load i64, i64* %envptr12176, align 8                                    ; load; *envptr12176
  %_956993 = call i64 @prim_car(i64 %rvp8955)                                        ; call prim_car
  %rvp8954 = call i64 @prim_cdr(i64 %rvp8955)                                        ; call prim_cdr
  %SVK$vs = call i64 @prim_car(i64 %rvp8954)                                         ; call prim_car
  %na8932 = call i64 @prim_cdr(i64 %rvp8954)                                         ; call prim_cdr
  %a6693 = call i64 @prim_cons(i64 %Yar$acc, i64 %G6j$lsts_43)                       ; call prim_cons
  %a6694 = call i64 @prim_cons(i64 %cCC$f, i64 %a6693)                               ; call prim_cons
  %cloptr12177 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr12179 = getelementptr inbounds i64, i64* %cloptr12177, i64 1                  ; &eptr12179[1]
  %eptr12180 = getelementptr inbounds i64, i64* %cloptr12177, i64 2                  ; &eptr12180[2]
  %eptr12181 = getelementptr inbounds i64, i64* %cloptr12177, i64 3                  ; &eptr12181[3]
  %eptr12182 = getelementptr inbounds i64, i64* %cloptr12177, i64 4                  ; &eptr12182[4]
  store i64 %SHd$_37foldr1, i64* %eptr12179                                          ; *eptr12179 = %SHd$_37foldr1
  store i64 %cont6987, i64* %eptr12180                                               ; *eptr12180 = %cont6987
  store i64 %cCC$f, i64* %eptr12181                                                  ; *eptr12181 = %cCC$f
  store i64 %SVK$vs, i64* %eptr12182                                                 ; *eptr12182 = %SVK$vs
  %eptr12178 = getelementptr inbounds i64, i64* %cloptr12177, i64 0                  ; &cloptr12177[0]
  %f12183 = ptrtoint void(i64,i64)* @lam9348 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12183, i64* %eptr12178                                                 ; store fptr
  %arg7881 = ptrtoint i64* %cloptr12177 to i64                                       ; closure cast; i64* -> i64
  %cps_45lst6999 = call i64 @prim_cons(i64 %arg7881, i64 %a6694)                     ; call prim_cons
  %cloptr12184 = inttoptr i64 %Wo3$_37foldr to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr12185 = getelementptr inbounds i64, i64* %cloptr12184, i64 0                 ; &cloptr12184[0]
  %f12187 = load i64, i64* %i0ptr12185, align 8                                      ; load; *i0ptr12185
  %fptr12186 = inttoptr i64 %f12187 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12186(i64 %Wo3$_37foldr, i64 %cps_45lst6999)        ; tail call
  ret void
}


define void @lam9348(i64 %env9349, i64 %rvp8953) {
  %envptr12188 = inttoptr i64 %env9349 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12189 = getelementptr inbounds i64, i64* %envptr12188, i64 4                ; &envptr12188[4]
  %SVK$vs = load i64, i64* %envptr12189, align 8                                     ; load; *envptr12189
  %envptr12190 = inttoptr i64 %env9349 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12191 = getelementptr inbounds i64, i64* %envptr12190, i64 3                ; &envptr12190[3]
  %cCC$f = load i64, i64* %envptr12191, align 8                                      ; load; *envptr12191
  %envptr12192 = inttoptr i64 %env9349 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12193 = getelementptr inbounds i64, i64* %envptr12192, i64 2                ; &envptr12192[2]
  %cont6987 = load i64, i64* %envptr12193, align 8                                   ; load; *envptr12193
  %envptr12194 = inttoptr i64 %env9349 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12195 = getelementptr inbounds i64, i64* %envptr12194, i64 1                ; &envptr12194[1]
  %SHd$_37foldr1 = load i64, i64* %envptr12195, align 8                              ; load; *envptr12195
  %_956994 = call i64 @prim_car(i64 %rvp8953)                                        ; call prim_car
  %rvp8952 = call i64 @prim_cdr(i64 %rvp8953)                                        ; call prim_cdr
  %a6695 = call i64 @prim_car(i64 %rvp8952)                                          ; call prim_car
  %na8934 = call i64 @prim_cdr(i64 %rvp8952)                                         ; call prim_cdr
  %arg7882 = add i64 0, 0                                                            ; quoted ()
  %a6696 = call i64 @prim_cons(i64 %a6695, i64 %arg7882)                             ; call prim_cons
  %cloptr12196 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr12198 = getelementptr inbounds i64, i64* %cloptr12196, i64 1                  ; &eptr12198[1]
  %eptr12199 = getelementptr inbounds i64, i64* %cloptr12196, i64 2                  ; &eptr12199[2]
  store i64 %cont6987, i64* %eptr12198                                               ; *eptr12198 = %cont6987
  store i64 %cCC$f, i64* %eptr12199                                                  ; *eptr12199 = %cCC$f
  %eptr12197 = getelementptr inbounds i64, i64* %cloptr12196, i64 0                  ; &cloptr12196[0]
  %f12200 = ptrtoint void(i64,i64)* @lam9345 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12200, i64* %eptr12197                                                 ; store fptr
  %arg7887 = ptrtoint i64* %cloptr12196 to i64                                       ; closure cast; i64* -> i64
  %cloptr12201 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr12202 = getelementptr inbounds i64, i64* %cloptr12201, i64 0                  ; &cloptr12201[0]
  %f12203 = ptrtoint void(i64,i64)* @lam9343 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12203, i64* %eptr12202                                                 ; store fptr
  %arg7886 = ptrtoint i64* %cloptr12201 to i64                                       ; closure cast; i64* -> i64
  %rva8951 = add i64 0, 0                                                            ; quoted ()
  %rva8950 = call i64 @prim_cons(i64 %SVK$vs, i64 %rva8951)                          ; call prim_cons
  %rva8949 = call i64 @prim_cons(i64 %a6696, i64 %rva8950)                           ; call prim_cons
  %rva8948 = call i64 @prim_cons(i64 %arg7886, i64 %rva8949)                         ; call prim_cons
  %rva8947 = call i64 @prim_cons(i64 %arg7887, i64 %rva8948)                         ; call prim_cons
  %cloptr12204 = inttoptr i64 %SHd$_37foldr1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr12205 = getelementptr inbounds i64, i64* %cloptr12204, i64 0                 ; &cloptr12204[0]
  %f12207 = load i64, i64* %i0ptr12205, align 8                                      ; load; *i0ptr12205
  %fptr12206 = inttoptr i64 %f12207 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12206(i64 %SHd$_37foldr1, i64 %rva8947)             ; tail call
  ret void
}


define void @lam9345(i64 %env9346, i64 %rvp8938) {
  %envptr12208 = inttoptr i64 %env9346 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12209 = getelementptr inbounds i64, i64* %envptr12208, i64 2                ; &envptr12208[2]
  %cCC$f = load i64, i64* %envptr12209, align 8                                      ; load; *envptr12209
  %envptr12210 = inttoptr i64 %env9346 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12211 = getelementptr inbounds i64, i64* %envptr12210, i64 1                ; &envptr12210[1]
  %cont6987 = load i64, i64* %envptr12211, align 8                                   ; load; *envptr12211
  %_956995 = call i64 @prim_car(i64 %rvp8938)                                        ; call prim_car
  %rvp8937 = call i64 @prim_cdr(i64 %rvp8938)                                        ; call prim_cdr
  %a6697 = call i64 @prim_car(i64 %rvp8937)                                          ; call prim_car
  %na8936 = call i64 @prim_cdr(i64 %rvp8937)                                         ; call prim_cdr
  %cps_45lst6996 = call i64 @prim_cons(i64 %cont6987, i64 %a6697)                    ; call prim_cons
  %cloptr12212 = inttoptr i64 %cCC$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr12213 = getelementptr inbounds i64, i64* %cloptr12212, i64 0                 ; &cloptr12212[0]
  %f12215 = load i64, i64* %i0ptr12213, align 8                                      ; load; *i0ptr12213
  %fptr12214 = inttoptr i64 %f12215 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12214(i64 %cCC$f, i64 %cps_45lst6996)               ; tail call
  ret void
}


define void @lam9343(i64 %env9344, i64 %rvp8946) {
  %cont6997 = call i64 @prim_car(i64 %rvp8946)                                       ; call prim_car
  %rvp8945 = call i64 @prim_cdr(i64 %rvp8946)                                        ; call prim_cdr
  %aXy$a = call i64 @prim_car(i64 %rvp8945)                                          ; call prim_car
  %rvp8944 = call i64 @prim_cdr(i64 %rvp8945)                                        ; call prim_cdr
  %x59$b = call i64 @prim_car(i64 %rvp8944)                                          ; call prim_car
  %na8940 = call i64 @prim_cdr(i64 %rvp8944)                                         ; call prim_cdr
  %retprim6998 = call i64 @prim_cons(i64 %aXy$a, i64 %x59$b)                         ; call prim_cons
  %arg7894 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8943 = add i64 0, 0                                                            ; quoted ()
  %rva8942 = call i64 @prim_cons(i64 %retprim6998, i64 %rva8943)                     ; call prim_cons
  %rva8941 = call i64 @prim_cons(i64 %arg7894, i64 %rva8942)                         ; call prim_cons
  %cloptr12216 = inttoptr i64 %cont6997 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12217 = getelementptr inbounds i64, i64* %cloptr12216, i64 0                 ; &cloptr12216[0]
  %f12219 = load i64, i64* %i0ptr12217, align 8                                      ; load; *i0ptr12217
  %fptr12218 = inttoptr i64 %f12219 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12218(i64 %cont6997, i64 %rva8941)                  ; tail call
  ret void
}


define void @lam9338(i64 %env9339, i64 %rvp8962) {
  %cont7000 = call i64 @prim_car(i64 %rvp8962)                                       ; call prim_car
  %rvp8961 = call i64 @prim_cdr(i64 %rvp8962)                                        ; call prim_cdr
  %R9u$x = call i64 @prim_car(i64 %rvp8961)                                          ; call prim_car
  %na8957 = call i64 @prim_cdr(i64 %rvp8961)                                         ; call prim_cdr
  %retprim7001 = call i64 @prim_car(i64 %R9u$x)                                      ; call prim_car
  %arg7898 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8960 = add i64 0, 0                                                            ; quoted ()
  %rva8959 = call i64 @prim_cons(i64 %retprim7001, i64 %rva8960)                     ; call prim_cons
  %rva8958 = call i64 @prim_cons(i64 %arg7898, i64 %rva8959)                         ; call prim_cons
  %cloptr12220 = inttoptr i64 %cont7000 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12221 = getelementptr inbounds i64, i64* %cloptr12220, i64 0                 ; &cloptr12220[0]
  %f12223 = load i64, i64* %i0ptr12221, align 8                                      ; load; *i0ptr12221
  %fptr12222 = inttoptr i64 %f12223 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12222(i64 %cont7000, i64 %rva8958)                  ; tail call
  ret void
}


define void @lam9333(i64 %env9334, i64 %rvp8975) {
  %cont7002 = call i64 @prim_car(i64 %rvp8975)                                       ; call prim_car
  %rvp8974 = call i64 @prim_cdr(i64 %rvp8975)                                        ; call prim_cdr
  %PqM$x = call i64 @prim_car(i64 %rvp8974)                                          ; call prim_car
  %na8970 = call i64 @prim_cdr(i64 %rvp8974)                                         ; call prim_cdr
  %retprim7003 = call i64 @prim_cdr(i64 %PqM$x)                                      ; call prim_cdr
  %arg7902 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8973 = add i64 0, 0                                                            ; quoted ()
  %rva8972 = call i64 @prim_cons(i64 %retprim7003, i64 %rva8973)                     ; call prim_cons
  %rva8971 = call i64 @prim_cons(i64 %arg7902, i64 %rva8972)                         ; call prim_cons
  %cloptr12224 = inttoptr i64 %cont7002 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12225 = getelementptr inbounds i64, i64* %cloptr12224, i64 0                 ; &cloptr12224[0]
  %f12227 = load i64, i64* %i0ptr12225, align 8                                      ; load; *i0ptr12225
  %fptr12226 = inttoptr i64 %f12227 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12226(i64 %cont7002, i64 %rva8971)                  ; tail call
  ret void
}


define void @lam9326(i64 %env9327, i64 %rvp8992) {
  %cont7004 = call i64 @prim_car(i64 %rvp8992)                                       ; call prim_car
  %rvp8991 = call i64 @prim_cdr(i64 %rvp8992)                                        ; call prim_cdr
  %naz$lst = call i64 @prim_car(i64 %rvp8991)                                        ; call prim_car
  %rvp8990 = call i64 @prim_cdr(i64 %rvp8991)                                        ; call prim_cdr
  %Oml$b = call i64 @prim_car(i64 %rvp8990)                                          ; call prim_car
  %na8983 = call i64 @prim_cdr(i64 %rvp8990)                                         ; call prim_cdr
  %cmp12228 = icmp eq i64 %Oml$b, 15                                                 ; false?
  br i1 %cmp12228, label %else12230, label %then12229                                ; if

then12229:
  %arg7905 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8986 = add i64 0, 0                                                            ; quoted ()
  %rva8985 = call i64 @prim_cons(i64 %Oml$b, i64 %rva8986)                           ; call prim_cons
  %rva8984 = call i64 @prim_cons(i64 %arg7905, i64 %rva8985)                         ; call prim_cons
  %cloptr12231 = inttoptr i64 %cont7004 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12232 = getelementptr inbounds i64, i64* %cloptr12231, i64 0                 ; &cloptr12231[0]
  %f12234 = load i64, i64* %i0ptr12232, align 8                                      ; load; *i0ptr12232
  %fptr12233 = inttoptr i64 %f12234 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12233(i64 %cont7004, i64 %rva8984)                  ; tail call
  ret void

else12230:
  %retprim7005 = call i64 @prim_null_63(i64 %naz$lst)                                ; call prim_null_63
  %arg7909 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva8989 = add i64 0, 0                                                            ; quoted ()
  %rva8988 = call i64 @prim_cons(i64 %retprim7005, i64 %rva8989)                     ; call prim_cons
  %rva8987 = call i64 @prim_cons(i64 %arg7909, i64 %rva8988)                         ; call prim_cons
  %cloptr12235 = inttoptr i64 %cont7004 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12236 = getelementptr inbounds i64, i64* %cloptr12235, i64 0                 ; &cloptr12235[0]
  %f12238 = load i64, i64* %i0ptr12236, align 8                                      ; load; *i0ptr12236
  %fptr12237 = inttoptr i64 %f12238 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12237(i64 %cont7004, i64 %rva8987)                  ; tail call
  ret void
}


define void @lam9312(i64 %env9313, i64 %rvp9046) {
  %cont7008 = call i64 @prim_car(i64 %rvp9046)                                       ; call prim_car
  %rvp9045 = call i64 @prim_cdr(i64 %rvp9046)                                        ; call prim_cdr
  %MRg$_37foldl1 = call i64 @prim_car(i64 %rvp9045)                                  ; call prim_car
  %na9019 = call i64 @prim_cdr(i64 %rvp9045)                                         ; call prim_cdr
  %arg7912 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr12239 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr12241 = getelementptr inbounds i64, i64* %cloptr12239, i64 1                  ; &eptr12241[1]
  store i64 %MRg$_37foldl1, i64* %eptr12241                                          ; *eptr12241 = %MRg$_37foldl1
  %eptr12240 = getelementptr inbounds i64, i64* %cloptr12239, i64 0                  ; &cloptr12239[0]
  %f12242 = ptrtoint void(i64,i64)* @lam9309 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12242, i64* %eptr12240                                                 ; store fptr
  %arg7911 = ptrtoint i64* %cloptr12239 to i64                                       ; closure cast; i64* -> i64
  %rva9044 = add i64 0, 0                                                            ; quoted ()
  %rva9043 = call i64 @prim_cons(i64 %arg7911, i64 %rva9044)                         ; call prim_cons
  %rva9042 = call i64 @prim_cons(i64 %arg7912, i64 %rva9043)                         ; call prim_cons
  %cloptr12243 = inttoptr i64 %cont7008 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12244 = getelementptr inbounds i64, i64* %cloptr12243, i64 0                 ; &cloptr12243[0]
  %f12246 = load i64, i64* %i0ptr12244, align 8                                      ; load; *i0ptr12244
  %fptr12245 = inttoptr i64 %f12246 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12245(i64 %cont7008, i64 %rva9042)                  ; tail call
  ret void
}


define void @lam9309(i64 %env9310, i64 %rvp9041) {
  %envptr12247 = inttoptr i64 %env9310 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12248 = getelementptr inbounds i64, i64* %envptr12247, i64 1                ; &envptr12247[1]
  %MRg$_37foldl1 = load i64, i64* %envptr12248, align 8                              ; load; *envptr12248
  %cont7009 = call i64 @prim_car(i64 %rvp9041)                                       ; call prim_car
  %rvp9040 = call i64 @prim_cdr(i64 %rvp9041)                                        ; call prim_cdr
  %OeO$f = call i64 @prim_car(i64 %rvp9040)                                          ; call prim_car
  %rvp9039 = call i64 @prim_cdr(i64 %rvp9040)                                        ; call prim_cdr
  %UWE$acc = call i64 @prim_car(i64 %rvp9039)                                        ; call prim_car
  %rvp9038 = call i64 @prim_cdr(i64 %rvp9039)                                        ; call prim_cdr
  %sng$lst = call i64 @prim_car(i64 %rvp9038)                                        ; call prim_car
  %na9021 = call i64 @prim_cdr(i64 %rvp9038)                                         ; call prim_cdr
  %a6684 = call i64 @prim_null_63(i64 %sng$lst)                                      ; call prim_null_63
  %cmp12249 = icmp eq i64 %a6684, 15                                                 ; false?
  br i1 %cmp12249, label %else12251, label %then12250                                ; if

then12250:
  %arg7916 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva9024 = add i64 0, 0                                                            ; quoted ()
  %rva9023 = call i64 @prim_cons(i64 %UWE$acc, i64 %rva9024)                         ; call prim_cons
  %rva9022 = call i64 @prim_cons(i64 %arg7916, i64 %rva9023)                         ; call prim_cons
  %cloptr12252 = inttoptr i64 %cont7009 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12253 = getelementptr inbounds i64, i64* %cloptr12252, i64 0                 ; &cloptr12252[0]
  %f12255 = load i64, i64* %i0ptr12253, align 8                                      ; load; *i0ptr12253
  %fptr12254 = inttoptr i64 %f12255 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12254(i64 %cont7009, i64 %rva9022)                  ; tail call
  ret void

else12251:
  %a6685 = call i64 @prim_car(i64 %sng$lst)                                          ; call prim_car
  %cloptr12256 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr12258 = getelementptr inbounds i64, i64* %cloptr12256, i64 1                  ; &eptr12258[1]
  %eptr12259 = getelementptr inbounds i64, i64* %cloptr12256, i64 2                  ; &eptr12259[2]
  %eptr12260 = getelementptr inbounds i64, i64* %cloptr12256, i64 3                  ; &eptr12260[3]
  %eptr12261 = getelementptr inbounds i64, i64* %cloptr12256, i64 4                  ; &eptr12261[4]
  store i64 %MRg$_37foldl1, i64* %eptr12258                                          ; *eptr12258 = %MRg$_37foldl1
  store i64 %OeO$f, i64* %eptr12259                                                  ; *eptr12259 = %OeO$f
  store i64 %sng$lst, i64* %eptr12260                                                ; *eptr12260 = %sng$lst
  store i64 %cont7009, i64* %eptr12261                                               ; *eptr12261 = %cont7009
  %eptr12257 = getelementptr inbounds i64, i64* %cloptr12256, i64 0                  ; &cloptr12256[0]
  %f12262 = ptrtoint void(i64,i64)* @lam9307 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12262, i64* %eptr12257                                                 ; store fptr
  %arg7921 = ptrtoint i64* %cloptr12256 to i64                                       ; closure cast; i64* -> i64
  %rva9037 = add i64 0, 0                                                            ; quoted ()
  %rva9036 = call i64 @prim_cons(i64 %UWE$acc, i64 %rva9037)                         ; call prim_cons
  %rva9035 = call i64 @prim_cons(i64 %a6685, i64 %rva9036)                           ; call prim_cons
  %rva9034 = call i64 @prim_cons(i64 %arg7921, i64 %rva9035)                         ; call prim_cons
  %cloptr12263 = inttoptr i64 %OeO$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr12264 = getelementptr inbounds i64, i64* %cloptr12263, i64 0                 ; &cloptr12263[0]
  %f12266 = load i64, i64* %i0ptr12264, align 8                                      ; load; *i0ptr12264
  %fptr12265 = inttoptr i64 %f12266 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12265(i64 %OeO$f, i64 %rva9034)                     ; tail call
  ret void
}


define void @lam9307(i64 %env9308, i64 %rvp9033) {
  %envptr12267 = inttoptr i64 %env9308 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12268 = getelementptr inbounds i64, i64* %envptr12267, i64 4                ; &envptr12267[4]
  %cont7009 = load i64, i64* %envptr12268, align 8                                   ; load; *envptr12268
  %envptr12269 = inttoptr i64 %env9308 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12270 = getelementptr inbounds i64, i64* %envptr12269, i64 3                ; &envptr12269[3]
  %sng$lst = load i64, i64* %envptr12270, align 8                                    ; load; *envptr12270
  %envptr12271 = inttoptr i64 %env9308 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12272 = getelementptr inbounds i64, i64* %envptr12271, i64 2                ; &envptr12271[2]
  %OeO$f = load i64, i64* %envptr12272, align 8                                      ; load; *envptr12272
  %envptr12273 = inttoptr i64 %env9308 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12274 = getelementptr inbounds i64, i64* %envptr12273, i64 1                ; &envptr12273[1]
  %MRg$_37foldl1 = load i64, i64* %envptr12274, align 8                              ; load; *envptr12274
  %_957010 = call i64 @prim_car(i64 %rvp9033)                                        ; call prim_car
  %rvp9032 = call i64 @prim_cdr(i64 %rvp9033)                                        ; call prim_cdr
  %a6686 = call i64 @prim_car(i64 %rvp9032)                                          ; call prim_car
  %na9026 = call i64 @prim_cdr(i64 %rvp9032)                                         ; call prim_cdr
  %a6687 = call i64 @prim_cdr(i64 %sng$lst)                                          ; call prim_cdr
  %rva9031 = add i64 0, 0                                                            ; quoted ()
  %rva9030 = call i64 @prim_cons(i64 %a6687, i64 %rva9031)                           ; call prim_cons
  %rva9029 = call i64 @prim_cons(i64 %a6686, i64 %rva9030)                           ; call prim_cons
  %rva9028 = call i64 @prim_cons(i64 %OeO$f, i64 %rva9029)                           ; call prim_cons
  %rva9027 = call i64 @prim_cons(i64 %cont7009, i64 %rva9028)                        ; call prim_cons
  %cloptr12275 = inttoptr i64 %MRg$_37foldl1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr12276 = getelementptr inbounds i64, i64* %cloptr12275, i64 0                 ; &cloptr12275[0]
  %f12278 = load i64, i64* %i0ptr12276, align 8                                      ; load; *i0ptr12276
  %fptr12277 = inttoptr i64 %f12278 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12277(i64 %MRg$_37foldl1, i64 %rva9027)             ; tail call
  ret void
}


define void @lam9299(i64 %env9300, i64 %rvp9075) {
  %cont7011 = call i64 @prim_car(i64 %rvp9075)                                       ; call prim_car
  %rvp9074 = call i64 @prim_cdr(i64 %rvp9075)                                        ; call prim_cdr
  %tty$_37length = call i64 @prim_car(i64 %rvp9074)                                  ; call prim_car
  %na9053 = call i64 @prim_cdr(i64 %rvp9074)                                         ; call prim_cdr
  %arg7930 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr12279 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr12281 = getelementptr inbounds i64, i64* %cloptr12279, i64 1                  ; &eptr12281[1]
  store i64 %tty$_37length, i64* %eptr12281                                          ; *eptr12281 = %tty$_37length
  %eptr12280 = getelementptr inbounds i64, i64* %cloptr12279, i64 0                  ; &cloptr12279[0]
  %f12282 = ptrtoint void(i64,i64)* @lam9296 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12282, i64* %eptr12280                                                 ; store fptr
  %arg7929 = ptrtoint i64* %cloptr12279 to i64                                       ; closure cast; i64* -> i64
  %rva9073 = add i64 0, 0                                                            ; quoted ()
  %rva9072 = call i64 @prim_cons(i64 %arg7929, i64 %rva9073)                         ; call prim_cons
  %rva9071 = call i64 @prim_cons(i64 %arg7930, i64 %rva9072)                         ; call prim_cons
  %cloptr12283 = inttoptr i64 %cont7011 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12284 = getelementptr inbounds i64, i64* %cloptr12283, i64 0                 ; &cloptr12283[0]
  %f12286 = load i64, i64* %i0ptr12284, align 8                                      ; load; *i0ptr12284
  %fptr12285 = inttoptr i64 %f12286 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12285(i64 %cont7011, i64 %rva9071)                  ; tail call
  ret void
}


define void @lam9296(i64 %env9297, i64 %rvp9070) {
  %envptr12287 = inttoptr i64 %env9297 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12288 = getelementptr inbounds i64, i64* %envptr12287, i64 1                ; &envptr12287[1]
  %tty$_37length = load i64, i64* %envptr12288, align 8                              ; load; *envptr12288
  %cont7012 = call i64 @prim_car(i64 %rvp9070)                                       ; call prim_car
  %rvp9069 = call i64 @prim_cdr(i64 %rvp9070)                                        ; call prim_cdr
  %kpf$lst = call i64 @prim_car(i64 %rvp9069)                                        ; call prim_car
  %na9055 = call i64 @prim_cdr(i64 %rvp9069)                                         ; call prim_cdr
  %a6681 = call i64 @prim_null_63(i64 %kpf$lst)                                      ; call prim_null_63
  %cmp12289 = icmp eq i64 %a6681, 15                                                 ; false?
  br i1 %cmp12289, label %else12291, label %then12290                                ; if

then12290:
  %arg7934 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7933 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva9058 = add i64 0, 0                                                            ; quoted ()
  %rva9057 = call i64 @prim_cons(i64 %arg7933, i64 %rva9058)                         ; call prim_cons
  %rva9056 = call i64 @prim_cons(i64 %arg7934, i64 %rva9057)                         ; call prim_cons
  %cloptr12292 = inttoptr i64 %cont7012 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12293 = getelementptr inbounds i64, i64* %cloptr12292, i64 0                 ; &cloptr12292[0]
  %f12295 = load i64, i64* %i0ptr12293, align 8                                      ; load; *i0ptr12293
  %fptr12294 = inttoptr i64 %f12295 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12294(i64 %cont7012, i64 %rva9056)                  ; tail call
  ret void

else12291:
  %a6682 = call i64 @prim_cdr(i64 %kpf$lst)                                          ; call prim_cdr
  %cloptr12296 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr12298 = getelementptr inbounds i64, i64* %cloptr12296, i64 1                  ; &eptr12298[1]
  store i64 %cont7012, i64* %eptr12298                                               ; *eptr12298 = %cont7012
  %eptr12297 = getelementptr inbounds i64, i64* %cloptr12296, i64 0                  ; &cloptr12296[0]
  %f12299 = ptrtoint void(i64,i64)* @lam9294 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12299, i64* %eptr12297                                                 ; store fptr
  %arg7938 = ptrtoint i64* %cloptr12296 to i64                                       ; closure cast; i64* -> i64
  %rva9068 = add i64 0, 0                                                            ; quoted ()
  %rva9067 = call i64 @prim_cons(i64 %a6682, i64 %rva9068)                           ; call prim_cons
  %rva9066 = call i64 @prim_cons(i64 %arg7938, i64 %rva9067)                         ; call prim_cons
  %cloptr12300 = inttoptr i64 %tty$_37length to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr12301 = getelementptr inbounds i64, i64* %cloptr12300, i64 0                 ; &cloptr12300[0]
  %f12303 = load i64, i64* %i0ptr12301, align 8                                      ; load; *i0ptr12301
  %fptr12302 = inttoptr i64 %f12303 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12302(i64 %tty$_37length, i64 %rva9066)             ; tail call
  ret void
}


define void @lam9294(i64 %env9295, i64 %rvp9065) {
  %envptr12304 = inttoptr i64 %env9295 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12305 = getelementptr inbounds i64, i64* %envptr12304, i64 1                ; &envptr12304[1]
  %cont7012 = load i64, i64* %envptr12305, align 8                                   ; load; *envptr12305
  %_957013 = call i64 @prim_car(i64 %rvp9065)                                        ; call prim_car
  %rvp9064 = call i64 @prim_cdr(i64 %rvp9065)                                        ; call prim_cdr
  %a6683 = call i64 @prim_car(i64 %rvp9064)                                          ; call prim_car
  %na9060 = call i64 @prim_cdr(i64 %rvp9064)                                         ; call prim_cdr
  %arg7941 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim7014 = call i64 @prim__43(i64 %arg7941, i64 %a6683)                        ; call prim__43
  %arg7943 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva9063 = add i64 0, 0                                                            ; quoted ()
  %rva9062 = call i64 @prim_cons(i64 %retprim7014, i64 %rva9063)                     ; call prim_cons
  %rva9061 = call i64 @prim_cons(i64 %arg7943, i64 %rva9062)                         ; call prim_cons
  %cloptr12306 = inttoptr i64 %cont7012 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12307 = getelementptr inbounds i64, i64* %cloptr12306, i64 0                 ; &cloptr12306[0]
  %f12309 = load i64, i64* %i0ptr12307, align 8                                      ; load; *i0ptr12307
  %fptr12308 = inttoptr i64 %f12309 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12308(i64 %cont7012, i64 %rva9061)                  ; tail call
  ret void
}


define void @lam9283(i64 %env9284, i64 %rvp9109) {
  %cont7015 = call i64 @prim_car(i64 %rvp9109)                                       ; call prim_car
  %rvp9108 = call i64 @prim_cdr(i64 %rvp9109)                                        ; call prim_cdr
  %HH3$_37take = call i64 @prim_car(i64 %rvp9108)                                    ; call prim_car
  %na9082 = call i64 @prim_cdr(i64 %rvp9108)                                         ; call prim_cdr
  %arg7946 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr12310 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr12312 = getelementptr inbounds i64, i64* %cloptr12310, i64 1                  ; &eptr12312[1]
  store i64 %HH3$_37take, i64* %eptr12312                                            ; *eptr12312 = %HH3$_37take
  %eptr12311 = getelementptr inbounds i64, i64* %cloptr12310, i64 0                  ; &cloptr12310[0]
  %f12313 = ptrtoint void(i64,i64)* @lam9280 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12313, i64* %eptr12311                                                 ; store fptr
  %arg7945 = ptrtoint i64* %cloptr12310 to i64                                       ; closure cast; i64* -> i64
  %rva9107 = add i64 0, 0                                                            ; quoted ()
  %rva9106 = call i64 @prim_cons(i64 %arg7945, i64 %rva9107)                         ; call prim_cons
  %rva9105 = call i64 @prim_cons(i64 %arg7946, i64 %rva9106)                         ; call prim_cons
  %cloptr12314 = inttoptr i64 %cont7015 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12315 = getelementptr inbounds i64, i64* %cloptr12314, i64 0                 ; &cloptr12314[0]
  %f12317 = load i64, i64* %i0ptr12315, align 8                                      ; load; *i0ptr12315
  %fptr12316 = inttoptr i64 %f12317 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12316(i64 %cont7015, i64 %rva9105)                  ; tail call
  ret void
}


define void @lam9280(i64 %env9281, i64 %rvp9104) {
  %envptr12318 = inttoptr i64 %env9281 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12319 = getelementptr inbounds i64, i64* %envptr12318, i64 1                ; &envptr12318[1]
  %HH3$_37take = load i64, i64* %envptr12319, align 8                                ; load; *envptr12319
  %cont7016 = call i64 @prim_car(i64 %rvp9104)                                       ; call prim_car
  %rvp9103 = call i64 @prim_cdr(i64 %rvp9104)                                        ; call prim_cdr
  %Blq$lst = call i64 @prim_car(i64 %rvp9103)                                        ; call prim_car
  %rvp9102 = call i64 @prim_cdr(i64 %rvp9103)                                        ; call prim_cdr
  %bEH$n = call i64 @prim_car(i64 %rvp9102)                                          ; call prim_car
  %na9084 = call i64 @prim_cdr(i64 %rvp9102)                                         ; call prim_cdr
  %arg7948 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6675 = call i64 @prim__61(i64 %bEH$n, i64 %arg7948)                              ; call prim__61
  %cmp12320 = icmp eq i64 %a6675, 15                                                 ; false?
  br i1 %cmp12320, label %else12322, label %then12321                                ; if

then12321:
  %arg7951 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7950 = add i64 0, 0                                                            ; quoted ()
  %rva9087 = add i64 0, 0                                                            ; quoted ()
  %rva9086 = call i64 @prim_cons(i64 %arg7950, i64 %rva9087)                         ; call prim_cons
  %rva9085 = call i64 @prim_cons(i64 %arg7951, i64 %rva9086)                         ; call prim_cons
  %cloptr12323 = inttoptr i64 %cont7016 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12324 = getelementptr inbounds i64, i64* %cloptr12323, i64 0                 ; &cloptr12323[0]
  %f12326 = load i64, i64* %i0ptr12324, align 8                                      ; load; *i0ptr12324
  %fptr12325 = inttoptr i64 %f12326 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12325(i64 %cont7016, i64 %rva9085)                  ; tail call
  ret void

else12322:
  %a6676 = call i64 @prim_null_63(i64 %Blq$lst)                                      ; call prim_null_63
  %cmp12327 = icmp eq i64 %a6676, 15                                                 ; false?
  br i1 %cmp12327, label %else12329, label %then12328                                ; if

then12328:
  %arg7955 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7954 = add i64 0, 0                                                            ; quoted ()
  %rva9090 = add i64 0, 0                                                            ; quoted ()
  %rva9089 = call i64 @prim_cons(i64 %arg7954, i64 %rva9090)                         ; call prim_cons
  %rva9088 = call i64 @prim_cons(i64 %arg7955, i64 %rva9089)                         ; call prim_cons
  %cloptr12330 = inttoptr i64 %cont7016 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12331 = getelementptr inbounds i64, i64* %cloptr12330, i64 0                 ; &cloptr12330[0]
  %f12333 = load i64, i64* %i0ptr12331, align 8                                      ; load; *i0ptr12331
  %fptr12332 = inttoptr i64 %f12333 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12332(i64 %cont7016, i64 %rva9088)                  ; tail call
  ret void

else12329:
  %a6677 = call i64 @prim_car(i64 %Blq$lst)                                          ; call prim_car
  %a6678 = call i64 @prim_cdr(i64 %Blq$lst)                                          ; call prim_cdr
  %arg7959 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %a6679 = call i64 @prim__45(i64 %bEH$n, i64 %arg7959)                              ; call prim__45
  %cloptr12334 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr12336 = getelementptr inbounds i64, i64* %cloptr12334, i64 1                  ; &eptr12336[1]
  %eptr12337 = getelementptr inbounds i64, i64* %cloptr12334, i64 2                  ; &eptr12337[2]
  store i64 %a6677, i64* %eptr12336                                                  ; *eptr12336 = %a6677
  store i64 %cont7016, i64* %eptr12337                                               ; *eptr12337 = %cont7016
  %eptr12335 = getelementptr inbounds i64, i64* %cloptr12334, i64 0                  ; &cloptr12334[0]
  %f12338 = ptrtoint void(i64,i64)* @lam9276 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12338, i64* %eptr12335                                                 ; store fptr
  %arg7963 = ptrtoint i64* %cloptr12334 to i64                                       ; closure cast; i64* -> i64
  %rva9101 = add i64 0, 0                                                            ; quoted ()
  %rva9100 = call i64 @prim_cons(i64 %a6679, i64 %rva9101)                           ; call prim_cons
  %rva9099 = call i64 @prim_cons(i64 %a6678, i64 %rva9100)                           ; call prim_cons
  %rva9098 = call i64 @prim_cons(i64 %arg7963, i64 %rva9099)                         ; call prim_cons
  %cloptr12339 = inttoptr i64 %HH3$_37take to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr12340 = getelementptr inbounds i64, i64* %cloptr12339, i64 0                 ; &cloptr12339[0]
  %f12342 = load i64, i64* %i0ptr12340, align 8                                      ; load; *i0ptr12340
  %fptr12341 = inttoptr i64 %f12342 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12341(i64 %HH3$_37take, i64 %rva9098)               ; tail call
  ret void
}


define void @lam9276(i64 %env9277, i64 %rvp9097) {
  %envptr12343 = inttoptr i64 %env9277 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12344 = getelementptr inbounds i64, i64* %envptr12343, i64 2                ; &envptr12343[2]
  %cont7016 = load i64, i64* %envptr12344, align 8                                   ; load; *envptr12344
  %envptr12345 = inttoptr i64 %env9277 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12346 = getelementptr inbounds i64, i64* %envptr12345, i64 1                ; &envptr12345[1]
  %a6677 = load i64, i64* %envptr12346, align 8                                      ; load; *envptr12346
  %_957017 = call i64 @prim_car(i64 %rvp9097)                                        ; call prim_car
  %rvp9096 = call i64 @prim_cdr(i64 %rvp9097)                                        ; call prim_cdr
  %a6680 = call i64 @prim_car(i64 %rvp9096)                                          ; call prim_car
  %na9092 = call i64 @prim_cdr(i64 %rvp9096)                                         ; call prim_cdr
  %retprim7018 = call i64 @prim_cons(i64 %a6677, i64 %a6680)                         ; call prim_cons
  %arg7968 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva9095 = add i64 0, 0                                                            ; quoted ()
  %rva9094 = call i64 @prim_cons(i64 %retprim7018, i64 %rva9095)                     ; call prim_cons
  %rva9093 = call i64 @prim_cons(i64 %arg7968, i64 %rva9094)                         ; call prim_cons
  %cloptr12347 = inttoptr i64 %cont7016 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12348 = getelementptr inbounds i64, i64* %cloptr12347, i64 0                 ; &cloptr12347[0]
  %f12350 = load i64, i64* %i0ptr12348, align 8                                      ; load; *i0ptr12348
  %fptr12349 = inttoptr i64 %f12350 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12349(i64 %cont7016, i64 %rva9093)                  ; tail call
  ret void
}


define void @lam9263(i64 %env9264, i64 %rvp9147) {
  %cont7019 = call i64 @prim_car(i64 %rvp9147)                                       ; call prim_car
  %rvp9146 = call i64 @prim_cdr(i64 %rvp9147)                                        ; call prim_cdr
  %Ic4$_37map = call i64 @prim_car(i64 %rvp9146)                                     ; call prim_car
  %na9116 = call i64 @prim_cdr(i64 %rvp9146)                                         ; call prim_cdr
  %arg7971 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr12351 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr12353 = getelementptr inbounds i64, i64* %cloptr12351, i64 1                  ; &eptr12353[1]
  store i64 %Ic4$_37map, i64* %eptr12353                                             ; *eptr12353 = %Ic4$_37map
  %eptr12352 = getelementptr inbounds i64, i64* %cloptr12351, i64 0                  ; &cloptr12351[0]
  %f12354 = ptrtoint void(i64,i64)* @lam9260 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12354, i64* %eptr12352                                                 ; store fptr
  %arg7970 = ptrtoint i64* %cloptr12351 to i64                                       ; closure cast; i64* -> i64
  %rva9145 = add i64 0, 0                                                            ; quoted ()
  %rva9144 = call i64 @prim_cons(i64 %arg7970, i64 %rva9145)                         ; call prim_cons
  %rva9143 = call i64 @prim_cons(i64 %arg7971, i64 %rva9144)                         ; call prim_cons
  %cloptr12355 = inttoptr i64 %cont7019 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12356 = getelementptr inbounds i64, i64* %cloptr12355, i64 0                 ; &cloptr12355[0]
  %f12358 = load i64, i64* %i0ptr12356, align 8                                      ; load; *i0ptr12356
  %fptr12357 = inttoptr i64 %f12358 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12357(i64 %cont7019, i64 %rva9143)                  ; tail call
  ret void
}


define void @lam9260(i64 %env9261, i64 %rvp9142) {
  %envptr12359 = inttoptr i64 %env9261 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12360 = getelementptr inbounds i64, i64* %envptr12359, i64 1                ; &envptr12359[1]
  %Ic4$_37map = load i64, i64* %envptr12360, align 8                                 ; load; *envptr12360
  %cont7020 = call i64 @prim_car(i64 %rvp9142)                                       ; call prim_car
  %rvp9141 = call i64 @prim_cdr(i64 %rvp9142)                                        ; call prim_cdr
  %y3y$f = call i64 @prim_car(i64 %rvp9141)                                          ; call prim_car
  %rvp9140 = call i64 @prim_cdr(i64 %rvp9141)                                        ; call prim_cdr
  %dll$lst = call i64 @prim_car(i64 %rvp9140)                                        ; call prim_car
  %na9118 = call i64 @prim_cdr(i64 %rvp9140)                                         ; call prim_cdr
  %a6670 = call i64 @prim_null_63(i64 %dll$lst)                                      ; call prim_null_63
  %cmp12361 = icmp eq i64 %a6670, 15                                                 ; false?
  br i1 %cmp12361, label %else12363, label %then12362                                ; if

then12362:
  %arg7975 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7974 = add i64 0, 0                                                            ; quoted ()
  %rva9121 = add i64 0, 0                                                            ; quoted ()
  %rva9120 = call i64 @prim_cons(i64 %arg7974, i64 %rva9121)                         ; call prim_cons
  %rva9119 = call i64 @prim_cons(i64 %arg7975, i64 %rva9120)                         ; call prim_cons
  %cloptr12364 = inttoptr i64 %cont7020 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12365 = getelementptr inbounds i64, i64* %cloptr12364, i64 0                 ; &cloptr12364[0]
  %f12367 = load i64, i64* %i0ptr12365, align 8                                      ; load; *i0ptr12365
  %fptr12366 = inttoptr i64 %f12367 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12366(i64 %cont7020, i64 %rva9119)                  ; tail call
  ret void

else12363:
  %a6671 = call i64 @prim_car(i64 %dll$lst)                                          ; call prim_car
  %cloptr12368 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr12370 = getelementptr inbounds i64, i64* %cloptr12368, i64 1                  ; &eptr12370[1]
  %eptr12371 = getelementptr inbounds i64, i64* %cloptr12368, i64 2                  ; &eptr12371[2]
  %eptr12372 = getelementptr inbounds i64, i64* %cloptr12368, i64 3                  ; &eptr12372[3]
  %eptr12373 = getelementptr inbounds i64, i64* %cloptr12368, i64 4                  ; &eptr12373[4]
  store i64 %dll$lst, i64* %eptr12370                                                ; *eptr12370 = %dll$lst
  store i64 %Ic4$_37map, i64* %eptr12371                                             ; *eptr12371 = %Ic4$_37map
  store i64 %cont7020, i64* %eptr12372                                               ; *eptr12372 = %cont7020
  store i64 %y3y$f, i64* %eptr12373                                                  ; *eptr12373 = %y3y$f
  %eptr12369 = getelementptr inbounds i64, i64* %cloptr12368, i64 0                  ; &cloptr12368[0]
  %f12374 = ptrtoint void(i64,i64)* @lam9258 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12374, i64* %eptr12369                                                 ; store fptr
  %arg7979 = ptrtoint i64* %cloptr12368 to i64                                       ; closure cast; i64* -> i64
  %rva9139 = add i64 0, 0                                                            ; quoted ()
  %rva9138 = call i64 @prim_cons(i64 %a6671, i64 %rva9139)                           ; call prim_cons
  %rva9137 = call i64 @prim_cons(i64 %arg7979, i64 %rva9138)                         ; call prim_cons
  %cloptr12375 = inttoptr i64 %y3y$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr12376 = getelementptr inbounds i64, i64* %cloptr12375, i64 0                 ; &cloptr12375[0]
  %f12378 = load i64, i64* %i0ptr12376, align 8                                      ; load; *i0ptr12376
  %fptr12377 = inttoptr i64 %f12378 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12377(i64 %y3y$f, i64 %rva9137)                     ; tail call
  ret void
}


define void @lam9258(i64 %env9259, i64 %rvp9136) {
  %envptr12379 = inttoptr i64 %env9259 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12380 = getelementptr inbounds i64, i64* %envptr12379, i64 4                ; &envptr12379[4]
  %y3y$f = load i64, i64* %envptr12380, align 8                                      ; load; *envptr12380
  %envptr12381 = inttoptr i64 %env9259 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12382 = getelementptr inbounds i64, i64* %envptr12381, i64 3                ; &envptr12381[3]
  %cont7020 = load i64, i64* %envptr12382, align 8                                   ; load; *envptr12382
  %envptr12383 = inttoptr i64 %env9259 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12384 = getelementptr inbounds i64, i64* %envptr12383, i64 2                ; &envptr12383[2]
  %Ic4$_37map = load i64, i64* %envptr12384, align 8                                 ; load; *envptr12384
  %envptr12385 = inttoptr i64 %env9259 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12386 = getelementptr inbounds i64, i64* %envptr12385, i64 1                ; &envptr12385[1]
  %dll$lst = load i64, i64* %envptr12386, align 8                                    ; load; *envptr12386
  %_957021 = call i64 @prim_car(i64 %rvp9136)                                        ; call prim_car
  %rvp9135 = call i64 @prim_cdr(i64 %rvp9136)                                        ; call prim_cdr
  %a6672 = call i64 @prim_car(i64 %rvp9135)                                          ; call prim_car
  %na9123 = call i64 @prim_cdr(i64 %rvp9135)                                         ; call prim_cdr
  %a6673 = call i64 @prim_cdr(i64 %dll$lst)                                          ; call prim_cdr
  %cloptr12387 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr12389 = getelementptr inbounds i64, i64* %cloptr12387, i64 1                  ; &eptr12389[1]
  %eptr12390 = getelementptr inbounds i64, i64* %cloptr12387, i64 2                  ; &eptr12390[2]
  store i64 %cont7020, i64* %eptr12389                                               ; *eptr12389 = %cont7020
  store i64 %a6672, i64* %eptr12390                                                  ; *eptr12390 = %a6672
  %eptr12388 = getelementptr inbounds i64, i64* %cloptr12387, i64 0                  ; &cloptr12387[0]
  %f12391 = ptrtoint void(i64,i64)* @lam9256 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12391, i64* %eptr12388                                                 ; store fptr
  %arg7984 = ptrtoint i64* %cloptr12387 to i64                                       ; closure cast; i64* -> i64
  %rva9134 = add i64 0, 0                                                            ; quoted ()
  %rva9133 = call i64 @prim_cons(i64 %a6673, i64 %rva9134)                           ; call prim_cons
  %rva9132 = call i64 @prim_cons(i64 %y3y$f, i64 %rva9133)                           ; call prim_cons
  %rva9131 = call i64 @prim_cons(i64 %arg7984, i64 %rva9132)                         ; call prim_cons
  %cloptr12392 = inttoptr i64 %Ic4$_37map to i64*                                    ; closure/env cast; i64 -> i64*
  %i0ptr12393 = getelementptr inbounds i64, i64* %cloptr12392, i64 0                 ; &cloptr12392[0]
  %f12395 = load i64, i64* %i0ptr12393, align 8                                      ; load; *i0ptr12393
  %fptr12394 = inttoptr i64 %f12395 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12394(i64 %Ic4$_37map, i64 %rva9131)                ; tail call
  ret void
}


define void @lam9256(i64 %env9257, i64 %rvp9130) {
  %envptr12396 = inttoptr i64 %env9257 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12397 = getelementptr inbounds i64, i64* %envptr12396, i64 2                ; &envptr12396[2]
  %a6672 = load i64, i64* %envptr12397, align 8                                      ; load; *envptr12397
  %envptr12398 = inttoptr i64 %env9257 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12399 = getelementptr inbounds i64, i64* %envptr12398, i64 1                ; &envptr12398[1]
  %cont7020 = load i64, i64* %envptr12399, align 8                                   ; load; *envptr12399
  %_957022 = call i64 @prim_car(i64 %rvp9130)                                        ; call prim_car
  %rvp9129 = call i64 @prim_cdr(i64 %rvp9130)                                        ; call prim_cdr
  %a6674 = call i64 @prim_car(i64 %rvp9129)                                          ; call prim_car
  %na9125 = call i64 @prim_cdr(i64 %rvp9129)                                         ; call prim_cdr
  %retprim7023 = call i64 @prim_cons(i64 %a6672, i64 %a6674)                         ; call prim_cons
  %arg7989 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva9128 = add i64 0, 0                                                            ; quoted ()
  %rva9127 = call i64 @prim_cons(i64 %retprim7023, i64 %rva9128)                     ; call prim_cons
  %rva9126 = call i64 @prim_cons(i64 %arg7989, i64 %rva9127)                         ; call prim_cons
  %cloptr12400 = inttoptr i64 %cont7020 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12401 = getelementptr inbounds i64, i64* %cloptr12400, i64 0                 ; &cloptr12400[0]
  %f12403 = load i64, i64* %i0ptr12401, align 8                                      ; load; *i0ptr12401
  %fptr12402 = inttoptr i64 %f12403 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12402(i64 %cont7020, i64 %rva9126)                  ; tail call
  ret void
}


define void @lam9245(i64 %env9246, i64 %rvp9181) {
  %cont7024 = call i64 @prim_car(i64 %rvp9181)                                       ; call prim_car
  %rvp9180 = call i64 @prim_cdr(i64 %rvp9181)                                        ; call prim_cdr
  %Ze5$_37foldr1 = call i64 @prim_car(i64 %rvp9180)                                  ; call prim_car
  %na9154 = call i64 @prim_cdr(i64 %rvp9180)                                         ; call prim_cdr
  %arg7992 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr12404 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr12406 = getelementptr inbounds i64, i64* %cloptr12404, i64 1                  ; &eptr12406[1]
  store i64 %Ze5$_37foldr1, i64* %eptr12406                                          ; *eptr12406 = %Ze5$_37foldr1
  %eptr12405 = getelementptr inbounds i64, i64* %cloptr12404, i64 0                  ; &cloptr12404[0]
  %f12407 = ptrtoint void(i64,i64)* @lam9242 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12407, i64* %eptr12405                                                 ; store fptr
  %arg7991 = ptrtoint i64* %cloptr12404 to i64                                       ; closure cast; i64* -> i64
  %rva9179 = add i64 0, 0                                                            ; quoted ()
  %rva9178 = call i64 @prim_cons(i64 %arg7991, i64 %rva9179)                         ; call prim_cons
  %rva9177 = call i64 @prim_cons(i64 %arg7992, i64 %rva9178)                         ; call prim_cons
  %cloptr12408 = inttoptr i64 %cont7024 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12409 = getelementptr inbounds i64, i64* %cloptr12408, i64 0                 ; &cloptr12408[0]
  %f12411 = load i64, i64* %i0ptr12409, align 8                                      ; load; *i0ptr12409
  %fptr12410 = inttoptr i64 %f12411 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12410(i64 %cont7024, i64 %rva9177)                  ; tail call
  ret void
}


define void @lam9242(i64 %env9243, i64 %rvp9176) {
  %envptr12412 = inttoptr i64 %env9243 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12413 = getelementptr inbounds i64, i64* %envptr12412, i64 1                ; &envptr12412[1]
  %Ze5$_37foldr1 = load i64, i64* %envptr12413, align 8                              ; load; *envptr12413
  %cont7025 = call i64 @prim_car(i64 %rvp9176)                                       ; call prim_car
  %rvp9175 = call i64 @prim_cdr(i64 %rvp9176)                                        ; call prim_cdr
  %TnD$f = call i64 @prim_car(i64 %rvp9175)                                          ; call prim_car
  %rvp9174 = call i64 @prim_cdr(i64 %rvp9175)                                        ; call prim_cdr
  %xGh$acc = call i64 @prim_car(i64 %rvp9174)                                        ; call prim_car
  %rvp9173 = call i64 @prim_cdr(i64 %rvp9174)                                        ; call prim_cdr
  %niA$lst = call i64 @prim_car(i64 %rvp9173)                                        ; call prim_car
  %na9156 = call i64 @prim_cdr(i64 %rvp9173)                                         ; call prim_cdr
  %a6666 = call i64 @prim_null_63(i64 %niA$lst)                                      ; call prim_null_63
  %cmp12414 = icmp eq i64 %a6666, 15                                                 ; false?
  br i1 %cmp12414, label %else12416, label %then12415                                ; if

then12415:
  %arg7996 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %rva9159 = add i64 0, 0                                                            ; quoted ()
  %rva9158 = call i64 @prim_cons(i64 %xGh$acc, i64 %rva9159)                         ; call prim_cons
  %rva9157 = call i64 @prim_cons(i64 %arg7996, i64 %rva9158)                         ; call prim_cons
  %cloptr12417 = inttoptr i64 %cont7025 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12418 = getelementptr inbounds i64, i64* %cloptr12417, i64 0                 ; &cloptr12417[0]
  %f12420 = load i64, i64* %i0ptr12418, align 8                                      ; load; *i0ptr12418
  %fptr12419 = inttoptr i64 %f12420 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12419(i64 %cont7025, i64 %rva9157)                  ; tail call
  ret void

else12416:
  %a6667 = call i64 @prim_car(i64 %niA$lst)                                          ; call prim_car
  %a6668 = call i64 @prim_cdr(i64 %niA$lst)                                          ; call prim_cdr
  %cloptr12421 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr12423 = getelementptr inbounds i64, i64* %cloptr12421, i64 1                  ; &eptr12423[1]
  %eptr12424 = getelementptr inbounds i64, i64* %cloptr12421, i64 2                  ; &eptr12424[2]
  %eptr12425 = getelementptr inbounds i64, i64* %cloptr12421, i64 3                  ; &eptr12425[3]
  store i64 %TnD$f, i64* %eptr12423                                                  ; *eptr12423 = %TnD$f
  store i64 %cont7025, i64* %eptr12424                                               ; *eptr12424 = %cont7025
  store i64 %a6667, i64* %eptr12425                                                  ; *eptr12425 = %a6667
  %eptr12422 = getelementptr inbounds i64, i64* %cloptr12421, i64 0                  ; &cloptr12421[0]
  %f12426 = ptrtoint void(i64,i64)* @lam9240 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12426, i64* %eptr12422                                                 ; store fptr
  %arg8003 = ptrtoint i64* %cloptr12421 to i64                                       ; closure cast; i64* -> i64
  %rva9172 = add i64 0, 0                                                            ; quoted ()
  %rva9171 = call i64 @prim_cons(i64 %a6668, i64 %rva9172)                           ; call prim_cons
  %rva9170 = call i64 @prim_cons(i64 %xGh$acc, i64 %rva9171)                         ; call prim_cons
  %rva9169 = call i64 @prim_cons(i64 %TnD$f, i64 %rva9170)                           ; call prim_cons
  %rva9168 = call i64 @prim_cons(i64 %arg8003, i64 %rva9169)                         ; call prim_cons
  %cloptr12427 = inttoptr i64 %Ze5$_37foldr1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr12428 = getelementptr inbounds i64, i64* %cloptr12427, i64 0                 ; &cloptr12427[0]
  %f12430 = load i64, i64* %i0ptr12428, align 8                                      ; load; *i0ptr12428
  %fptr12429 = inttoptr i64 %f12430 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12429(i64 %Ze5$_37foldr1, i64 %rva9168)             ; tail call
  ret void
}


define void @lam9240(i64 %env9241, i64 %rvp9167) {
  %envptr12431 = inttoptr i64 %env9241 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12432 = getelementptr inbounds i64, i64* %envptr12431, i64 3                ; &envptr12431[3]
  %a6667 = load i64, i64* %envptr12432, align 8                                      ; load; *envptr12432
  %envptr12433 = inttoptr i64 %env9241 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12434 = getelementptr inbounds i64, i64* %envptr12433, i64 2                ; &envptr12433[2]
  %cont7025 = load i64, i64* %envptr12434, align 8                                   ; load; *envptr12434
  %envptr12435 = inttoptr i64 %env9241 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12436 = getelementptr inbounds i64, i64* %envptr12435, i64 1                ; &envptr12435[1]
  %TnD$f = load i64, i64* %envptr12436, align 8                                      ; load; *envptr12436
  %_957026 = call i64 @prim_car(i64 %rvp9167)                                        ; call prim_car
  %rvp9166 = call i64 @prim_cdr(i64 %rvp9167)                                        ; call prim_cdr
  %a6669 = call i64 @prim_car(i64 %rvp9166)                                          ; call prim_car
  %na9161 = call i64 @prim_cdr(i64 %rvp9166)                                         ; call prim_cdr
  %rva9165 = add i64 0, 0                                                            ; quoted ()
  %rva9164 = call i64 @prim_cons(i64 %a6669, i64 %rva9165)                           ; call prim_cons
  %rva9163 = call i64 @prim_cons(i64 %a6667, i64 %rva9164)                           ; call prim_cons
  %rva9162 = call i64 @prim_cons(i64 %cont7025, i64 %rva9163)                        ; call prim_cons
  %cloptr12437 = inttoptr i64 %TnD$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr12438 = getelementptr inbounds i64, i64* %cloptr12437, i64 0                 ; &cloptr12437[0]
  %f12440 = load i64, i64* %i0ptr12438, align 8                                      ; load; *i0ptr12438
  %fptr12439 = inttoptr i64 %f12440 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12439(i64 %TnD$f, i64 %rva9162)                     ; tail call
  ret void
}


define void @lam9232(i64 %env9233, i64 %rvp9214) {
  %cont7028 = call i64 @prim_car(i64 %rvp9214)                                       ; call prim_car
  %rvp9213 = call i64 @prim_cdr(i64 %rvp9214)                                        ; call prim_cdr
  %hRv$y = call i64 @prim_car(i64 %rvp9213)                                          ; call prim_car
  %na9188 = call i64 @prim_cdr(i64 %rvp9213)                                         ; call prim_cdr
  %arg8010 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr12441 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr12443 = getelementptr inbounds i64, i64* %cloptr12441, i64 1                  ; &eptr12443[1]
  store i64 %hRv$y, i64* %eptr12443                                                  ; *eptr12443 = %hRv$y
  %eptr12442 = getelementptr inbounds i64, i64* %cloptr12441, i64 0                  ; &cloptr12441[0]
  %f12444 = ptrtoint void(i64,i64)* @lam9229 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12444, i64* %eptr12442                                                 ; store fptr
  %arg8009 = ptrtoint i64* %cloptr12441 to i64                                       ; closure cast; i64* -> i64
  %rva9212 = add i64 0, 0                                                            ; quoted ()
  %rva9211 = call i64 @prim_cons(i64 %arg8009, i64 %rva9212)                         ; call prim_cons
  %rva9210 = call i64 @prim_cons(i64 %arg8010, i64 %rva9211)                         ; call prim_cons
  %cloptr12445 = inttoptr i64 %cont7028 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr12446 = getelementptr inbounds i64, i64* %cloptr12445, i64 0                 ; &cloptr12445[0]
  %f12448 = load i64, i64* %i0ptr12446, align 8                                      ; load; *i0ptr12446
  %fptr12447 = inttoptr i64 %f12448 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12447(i64 %cont7028, i64 %rva9210)                  ; tail call
  ret void
}


define void @lam9229(i64 %env9230, i64 %rvp9209) {
  %envptr12449 = inttoptr i64 %env9230 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12450 = getelementptr inbounds i64, i64* %envptr12449, i64 1                ; &envptr12449[1]
  %hRv$y = load i64, i64* %envptr12450, align 8                                      ; load; *envptr12450
  %cont7029 = call i64 @prim_car(i64 %rvp9209)                                       ; call prim_car
  %rvp9208 = call i64 @prim_cdr(i64 %rvp9209)                                        ; call prim_cdr
  %MJf$f = call i64 @prim_car(i64 %rvp9208)                                          ; call prim_car
  %na9190 = call i64 @prim_cdr(i64 %rvp9208)                                         ; call prim_cdr
  %cloptr12451 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr12453 = getelementptr inbounds i64, i64* %cloptr12451, i64 1                  ; &eptr12453[1]
  %eptr12454 = getelementptr inbounds i64, i64* %cloptr12451, i64 2                  ; &eptr12454[2]
  store i64 %hRv$y, i64* %eptr12453                                                  ; *eptr12453 = %hRv$y
  store i64 %MJf$f, i64* %eptr12454                                                  ; *eptr12454 = %MJf$f
  %eptr12452 = getelementptr inbounds i64, i64* %cloptr12451, i64 0                  ; &cloptr12451[0]
  %f12455 = ptrtoint void(i64,i64)* @lam9227 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12455, i64* %eptr12452                                                 ; store fptr
  %arg8012 = ptrtoint i64* %cloptr12451 to i64                                       ; closure cast; i64* -> i64
  %rva9207 = add i64 0, 0                                                            ; quoted ()
  %rva9206 = call i64 @prim_cons(i64 %arg8012, i64 %rva9207)                         ; call prim_cons
  %rva9205 = call i64 @prim_cons(i64 %cont7029, i64 %rva9206)                        ; call prim_cons
  %cloptr12456 = inttoptr i64 %MJf$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr12457 = getelementptr inbounds i64, i64* %cloptr12456, i64 0                 ; &cloptr12456[0]
  %f12459 = load i64, i64* %i0ptr12457, align 8                                      ; load; *i0ptr12457
  %fptr12458 = inttoptr i64 %f12459 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12458(i64 %MJf$f, i64 %rva9205)                     ; tail call
  ret void
}


define void @lam9227(i64 %env9228, i64 %PMH$args7031) {
  %envptr12460 = inttoptr i64 %env9228 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12461 = getelementptr inbounds i64, i64* %envptr12460, i64 2                ; &envptr12460[2]
  %MJf$f = load i64, i64* %envptr12461, align 8                                      ; load; *envptr12461
  %envptr12462 = inttoptr i64 %env9228 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12463 = getelementptr inbounds i64, i64* %envptr12462, i64 1                ; &envptr12462[1]
  %hRv$y = load i64, i64* %envptr12463, align 8                                      ; load; *envptr12463
  %cont7030 = call i64 @prim_car(i64 %PMH$args7031)                                  ; call prim_car
  %PMH$args = call i64 @prim_cdr(i64 %PMH$args7031)                                  ; call prim_cdr
  %cloptr12464 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr12466 = getelementptr inbounds i64, i64* %cloptr12464, i64 1                  ; &eptr12466[1]
  %eptr12467 = getelementptr inbounds i64, i64* %cloptr12464, i64 2                  ; &eptr12467[2]
  %eptr12468 = getelementptr inbounds i64, i64* %cloptr12464, i64 3                  ; &eptr12468[3]
  store i64 %PMH$args, i64* %eptr12466                                               ; *eptr12466 = %PMH$args
  store i64 %cont7030, i64* %eptr12467                                               ; *eptr12467 = %cont7030
  store i64 %MJf$f, i64* %eptr12468                                                  ; *eptr12468 = %MJf$f
  %eptr12465 = getelementptr inbounds i64, i64* %cloptr12464, i64 0                  ; &cloptr12464[0]
  %f12469 = ptrtoint void(i64,i64)* @lam9225 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12469, i64* %eptr12465                                                 ; store fptr
  %arg8018 = ptrtoint i64* %cloptr12464 to i64                                       ; closure cast; i64* -> i64
  %rva9204 = add i64 0, 0                                                            ; quoted ()
  %rva9203 = call i64 @prim_cons(i64 %hRv$y, i64 %rva9204)                           ; call prim_cons
  %rva9202 = call i64 @prim_cons(i64 %arg8018, i64 %rva9203)                         ; call prim_cons
  %cloptr12470 = inttoptr i64 %hRv$y to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr12471 = getelementptr inbounds i64, i64* %cloptr12470, i64 0                 ; &cloptr12470[0]
  %f12473 = load i64, i64* %i0ptr12471, align 8                                      ; load; *i0ptr12471
  %fptr12472 = inttoptr i64 %f12473 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12472(i64 %hRv$y, i64 %rva9202)                     ; tail call
  ret void
}


define void @lam9225(i64 %env9226, i64 %rvp9201) {
  %envptr12474 = inttoptr i64 %env9226 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12475 = getelementptr inbounds i64, i64* %envptr12474, i64 3                ; &envptr12474[3]
  %MJf$f = load i64, i64* %envptr12475, align 8                                      ; load; *envptr12475
  %envptr12476 = inttoptr i64 %env9226 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12477 = getelementptr inbounds i64, i64* %envptr12476, i64 2                ; &envptr12476[2]
  %cont7030 = load i64, i64* %envptr12477, align 8                                   ; load; *envptr12477
  %envptr12478 = inttoptr i64 %env9226 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12479 = getelementptr inbounds i64, i64* %envptr12478, i64 1                ; &envptr12478[1]
  %PMH$args = load i64, i64* %envptr12479, align 8                                   ; load; *envptr12479
  %_957032 = call i64 @prim_car(i64 %rvp9201)                                        ; call prim_car
  %rvp9200 = call i64 @prim_cdr(i64 %rvp9201)                                        ; call prim_cdr
  %a6664 = call i64 @prim_car(i64 %rvp9200)                                          ; call prim_car
  %na9192 = call i64 @prim_cdr(i64 %rvp9200)                                         ; call prim_cdr
  %cloptr12480 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr12482 = getelementptr inbounds i64, i64* %cloptr12480, i64 1                  ; &eptr12482[1]
  %eptr12483 = getelementptr inbounds i64, i64* %cloptr12480, i64 2                  ; &eptr12483[2]
  store i64 %PMH$args, i64* %eptr12482                                               ; *eptr12482 = %PMH$args
  store i64 %cont7030, i64* %eptr12483                                               ; *eptr12483 = %cont7030
  %eptr12481 = getelementptr inbounds i64, i64* %cloptr12480, i64 0                  ; &cloptr12480[0]
  %f12484 = ptrtoint void(i64,i64)* @lam9223 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f12484, i64* %eptr12481                                                 ; store fptr
  %arg8021 = ptrtoint i64* %cloptr12480 to i64                                       ; closure cast; i64* -> i64
  %rva9199 = add i64 0, 0                                                            ; quoted ()
  %rva9198 = call i64 @prim_cons(i64 %MJf$f, i64 %rva9199)                           ; call prim_cons
  %rva9197 = call i64 @prim_cons(i64 %arg8021, i64 %rva9198)                         ; call prim_cons
  %cloptr12485 = inttoptr i64 %a6664 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr12486 = getelementptr inbounds i64, i64* %cloptr12485, i64 0                 ; &cloptr12485[0]
  %f12488 = load i64, i64* %i0ptr12486, align 8                                      ; load; *i0ptr12486
  %fptr12487 = inttoptr i64 %f12488 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12487(i64 %a6664, i64 %rva9197)                     ; tail call
  ret void
}


define void @lam9223(i64 %env9224, i64 %rvp9196) {
  %envptr12489 = inttoptr i64 %env9224 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12490 = getelementptr inbounds i64, i64* %envptr12489, i64 2                ; &envptr12489[2]
  %cont7030 = load i64, i64* %envptr12490, align 8                                   ; load; *envptr12490
  %envptr12491 = inttoptr i64 %env9224 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr12492 = getelementptr inbounds i64, i64* %envptr12491, i64 1                ; &envptr12491[1]
  %PMH$args = load i64, i64* %envptr12492, align 8                                   ; load; *envptr12492
  %_957033 = call i64 @prim_car(i64 %rvp9196)                                        ; call prim_car
  %rvp9195 = call i64 @prim_cdr(i64 %rvp9196)                                        ; call prim_cdr
  %a6665 = call i64 @prim_car(i64 %rvp9195)                                          ; call prim_car
  %na9194 = call i64 @prim_cdr(i64 %rvp9195)                                         ; call prim_cdr
  %cps_45lst7034 = call i64 @prim_cons(i64 %cont7030, i64 %PMH$args)                 ; call prim_cons
  %cloptr12493 = inttoptr i64 %a6665 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr12494 = getelementptr inbounds i64, i64* %cloptr12493, i64 0                 ; &cloptr12493[0]
  %f12496 = load i64, i64* %i0ptr12494, align 8                                      ; load; *i0ptr12494
  %fptr12495 = inttoptr i64 %f12496 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr12495(i64 %a6665, i64 %cps_45lst7034)               ; tail call
  ret void
}





@str11573 = private unnamed_addr constant [21 x i8] c"Benji is the coolest\00", align 8
@str11736 = private unnamed_addr constant [2 x i8] c" \00", align 8
@str11737 = private unnamed_addr constant [2 x i8] c" \00", align 8
@str11754 = private unnamed_addr constant [2 x i8] c"
\00", align 8
@str11755 = private unnamed_addr constant [2 x i8] c"
\00", align 8
