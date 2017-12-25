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
  %cloptr8474 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8475 = getelementptr inbounds i64, i64* %cloptr8474, i64 0                    ; &cloptr8474[0]
  %f8476 = ptrtoint void(i64,i64,i64)* @lam8472 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8476, i64* %eptr8475                                                   ; store fptr
  %arg7013 = ptrtoint i64* %cloptr8474 to i64                                        ; closure cast; i64* -> i64
  %cloptr8477 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8478 = getelementptr inbounds i64, i64* %cloptr8477, i64 0                    ; &cloptr8477[0]
  %f8479 = ptrtoint void(i64,i64,i64)* @lam8470 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8479, i64* %eptr8478                                                   ; store fptr
  %arg7012 = ptrtoint i64* %cloptr8477 to i64                                        ; closure cast; i64* -> i64
  %cloptr8480 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8481 = getelementptr inbounds i64, i64* %cloptr8480, i64 0                    ; &cloptr8480[0]
  %f8482 = ptrtoint void(i64,i64,i64)* @lam7968 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8482, i64* %eptr8481                                                   ; store fptr
  %arg7011 = ptrtoint i64* %cloptr8480 to i64                                        ; closure cast; i64* -> i64
  %cloptr8483 = inttoptr i64 %arg7013 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr8484 = getelementptr inbounds i64, i64* %cloptr8483, i64 0                   ; &cloptr8483[0]
  %f8486 = load i64, i64* %i0ptr8484, align 8                                        ; load; *i0ptr8484
  %fptr8485 = inttoptr i64 %f8486 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8485(i64 %arg7013, i64 %arg7012, i64 %arg7011)      ; tail call
  ret void
}


define i32 @main() {
  call fastcc void @proc_main()
  ret i32 0
}



define void @lam8472(i64 %env8473, i64 %cont7003, i64 %ag1$yu) {
  %cloptr8487 = inttoptr i64 %ag1$yu to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr8488 = getelementptr inbounds i64, i64* %cloptr8487, i64 0                   ; &cloptr8487[0]
  %f8490 = load i64, i64* %i0ptr8488, align 8                                        ; load; *i0ptr8488
  %fptr8489 = inttoptr i64 %f8490 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8489(i64 %ag1$yu, i64 %cont7003, i64 %ag1$yu)       ; tail call
  ret void
}


define void @lam8470(i64 %env8471, i64 %_956801, i64 %Inx$Ycmb) {
  %cloptr8491 = call i64* @alloc(i64 16)                                             ; malloc
  %eptr8493 = getelementptr inbounds i64, i64* %cloptr8491, i64 1                    ; &eptr8493[1]
  store i64 %Inx$Ycmb, i64* %eptr8493                                                ; *eptr8493 = %Inx$Ycmb
  %eptr8492 = getelementptr inbounds i64, i64* %cloptr8491, i64 0                    ; &cloptr8491[0]
  %f8494 = ptrtoint void(i64,i64,i64)* @lam8468 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8494, i64* %eptr8492                                                   ; store fptr
  %arg7018 = ptrtoint i64* %cloptr8491 to i64                                        ; closure cast; i64* -> i64
  %cloptr8495 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8496 = getelementptr inbounds i64, i64* %cloptr8495, i64 0                    ; &cloptr8495[0]
  %f8497 = ptrtoint void(i64,i64,i64)* @lam7976 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8497, i64* %eptr8496                                                   ; store fptr
  %arg7017 = ptrtoint i64* %cloptr8495 to i64                                        ; closure cast; i64* -> i64
  %cloptr8498 = inttoptr i64 %Inx$Ycmb to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8499 = getelementptr inbounds i64, i64* %cloptr8498, i64 0                   ; &cloptr8498[0]
  %f8501 = load i64, i64* %i0ptr8499, align 8                                        ; load; *i0ptr8499
  %fptr8500 = inttoptr i64 %f8501 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8500(i64 %Inx$Ycmb, i64 %arg7018, i64 %arg7017)     ; tail call
  ret void
}


define void @lam8468(i64 %env8469, i64 %_956802, i64 %DgR$_37foldr1) {
  %envptr8502 = inttoptr i64 %env8469 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8503 = getelementptr inbounds i64, i64* %envptr8502, i64 1                  ; &envptr8502[1]
  %Inx$Ycmb = load i64, i64* %envptr8503, align 8                                    ; load; *envptr8503
  %cloptr8504 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8506 = getelementptr inbounds i64, i64* %cloptr8504, i64 1                    ; &eptr8506[1]
  %eptr8507 = getelementptr inbounds i64, i64* %cloptr8504, i64 2                    ; &eptr8507[2]
  store i64 %Inx$Ycmb, i64* %eptr8506                                                ; *eptr8506 = %Inx$Ycmb
  store i64 %DgR$_37foldr1, i64* %eptr8507                                           ; *eptr8507 = %DgR$_37foldr1
  %eptr8505 = getelementptr inbounds i64, i64* %cloptr8504, i64 0                    ; &cloptr8504[0]
  %f8508 = ptrtoint void(i64,i64,i64)* @lam8466 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8508, i64* %eptr8505                                                   ; store fptr
  %arg7021 = ptrtoint i64* %cloptr8504 to i64                                        ; closure cast; i64* -> i64
  %cloptr8509 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8510 = getelementptr inbounds i64, i64* %cloptr8509, i64 0                    ; &cloptr8509[0]
  %f8511 = ptrtoint void(i64,i64,i64)* @lam7988 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8511, i64* %eptr8510                                                   ; store fptr
  %arg7020 = ptrtoint i64* %cloptr8509 to i64                                        ; closure cast; i64* -> i64
  %cloptr8512 = inttoptr i64 %Inx$Ycmb to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8513 = getelementptr inbounds i64, i64* %cloptr8512, i64 0                   ; &cloptr8512[0]
  %f8515 = load i64, i64* %i0ptr8513, align 8                                        ; load; *i0ptr8513
  %fptr8514 = inttoptr i64 %f8515 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8514(i64 %Inx$Ycmb, i64 %arg7021, i64 %arg7020)     ; tail call
  ret void
}


define void @lam8466(i64 %env8467, i64 %_956803, i64 %qHn$_37map1) {
  %envptr8516 = inttoptr i64 %env8467 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8517 = getelementptr inbounds i64, i64* %envptr8516, i64 2                  ; &envptr8516[2]
  %DgR$_37foldr1 = load i64, i64* %envptr8517, align 8                               ; load; *envptr8517
  %envptr8518 = inttoptr i64 %env8467 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8519 = getelementptr inbounds i64, i64* %envptr8518, i64 1                  ; &envptr8518[1]
  %Inx$Ycmb = load i64, i64* %envptr8519, align 8                                    ; load; *envptr8519
  %cloptr8520 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr8522 = getelementptr inbounds i64, i64* %cloptr8520, i64 1                    ; &eptr8522[1]
  %eptr8523 = getelementptr inbounds i64, i64* %cloptr8520, i64 2                    ; &eptr8523[2]
  %eptr8524 = getelementptr inbounds i64, i64* %cloptr8520, i64 3                    ; &eptr8524[3]
  store i64 %qHn$_37map1, i64* %eptr8522                                             ; *eptr8522 = %qHn$_37map1
  store i64 %Inx$Ycmb, i64* %eptr8523                                                ; *eptr8523 = %Inx$Ycmb
  store i64 %DgR$_37foldr1, i64* %eptr8524                                           ; *eptr8524 = %DgR$_37foldr1
  %eptr8521 = getelementptr inbounds i64, i64* %cloptr8520, i64 0                    ; &cloptr8520[0]
  %f8525 = ptrtoint void(i64,i64,i64)* @lam8464 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8525, i64* %eptr8521                                                   ; store fptr
  %arg7024 = ptrtoint i64* %cloptr8520 to i64                                        ; closure cast; i64* -> i64
  %cloptr8526 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8527 = getelementptr inbounds i64, i64* %cloptr8526, i64 0                    ; &cloptr8526[0]
  %f8528 = ptrtoint void(i64,i64,i64)* @lam8002 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8528, i64* %eptr8527                                                   ; store fptr
  %arg7023 = ptrtoint i64* %cloptr8526 to i64                                        ; closure cast; i64* -> i64
  %cloptr8529 = inttoptr i64 %Inx$Ycmb to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8530 = getelementptr inbounds i64, i64* %cloptr8529, i64 0                   ; &cloptr8529[0]
  %f8532 = load i64, i64* %i0ptr8530, align 8                                        ; load; *i0ptr8530
  %fptr8531 = inttoptr i64 %f8532 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8531(i64 %Inx$Ycmb, i64 %arg7024, i64 %arg7023)     ; tail call
  ret void
}


define void @lam8464(i64 %env8465, i64 %_956804, i64 %hRs$_37take) {
  %envptr8533 = inttoptr i64 %env8465 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8534 = getelementptr inbounds i64, i64* %envptr8533, i64 3                  ; &envptr8533[3]
  %DgR$_37foldr1 = load i64, i64* %envptr8534, align 8                               ; load; *envptr8534
  %envptr8535 = inttoptr i64 %env8465 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8536 = getelementptr inbounds i64, i64* %envptr8535, i64 2                  ; &envptr8535[2]
  %Inx$Ycmb = load i64, i64* %envptr8536, align 8                                    ; load; *envptr8536
  %envptr8537 = inttoptr i64 %env8465 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8538 = getelementptr inbounds i64, i64* %envptr8537, i64 1                  ; &envptr8537[1]
  %qHn$_37map1 = load i64, i64* %envptr8538, align 8                                 ; load; *envptr8538
  %cloptr8539 = call i64* @alloc(i64 40)                                             ; malloc
  %eptr8541 = getelementptr inbounds i64, i64* %cloptr8539, i64 1                    ; &eptr8541[1]
  %eptr8542 = getelementptr inbounds i64, i64* %cloptr8539, i64 2                    ; &eptr8542[2]
  %eptr8543 = getelementptr inbounds i64, i64* %cloptr8539, i64 3                    ; &eptr8543[3]
  %eptr8544 = getelementptr inbounds i64, i64* %cloptr8539, i64 4                    ; &eptr8544[4]
  store i64 %hRs$_37take, i64* %eptr8541                                             ; *eptr8541 = %hRs$_37take
  store i64 %qHn$_37map1, i64* %eptr8542                                             ; *eptr8542 = %qHn$_37map1
  store i64 %Inx$Ycmb, i64* %eptr8543                                                ; *eptr8543 = %Inx$Ycmb
  store i64 %DgR$_37foldr1, i64* %eptr8544                                           ; *eptr8544 = %DgR$_37foldr1
  %eptr8540 = getelementptr inbounds i64, i64* %cloptr8539, i64 0                    ; &cloptr8539[0]
  %f8545 = ptrtoint void(i64,i64,i64)* @lam8462 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8545, i64* %eptr8540                                                   ; store fptr
  %arg7027 = ptrtoint i64* %cloptr8539 to i64                                        ; closure cast; i64* -> i64
  %cloptr8546 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8547 = getelementptr inbounds i64, i64* %cloptr8546, i64 0                    ; &cloptr8546[0]
  %f8548 = ptrtoint void(i64,i64,i64)* @lam8013 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8548, i64* %eptr8547                                                   ; store fptr
  %arg7026 = ptrtoint i64* %cloptr8546 to i64                                        ; closure cast; i64* -> i64
  %cloptr8549 = inttoptr i64 %Inx$Ycmb to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8550 = getelementptr inbounds i64, i64* %cloptr8549, i64 0                   ; &cloptr8549[0]
  %f8552 = load i64, i64* %i0ptr8550, align 8                                        ; load; *i0ptr8550
  %fptr8551 = inttoptr i64 %f8552 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8551(i64 %Inx$Ycmb, i64 %arg7027, i64 %arg7026)     ; tail call
  ret void
}


define void @lam8462(i64 %env8463, i64 %_956805, i64 %kKs$_37length) {
  %envptr8553 = inttoptr i64 %env8463 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8554 = getelementptr inbounds i64, i64* %envptr8553, i64 4                  ; &envptr8553[4]
  %DgR$_37foldr1 = load i64, i64* %envptr8554, align 8                               ; load; *envptr8554
  %envptr8555 = inttoptr i64 %env8463 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8556 = getelementptr inbounds i64, i64* %envptr8555, i64 3                  ; &envptr8555[3]
  %Inx$Ycmb = load i64, i64* %envptr8556, align 8                                    ; load; *envptr8556
  %envptr8557 = inttoptr i64 %env8463 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8558 = getelementptr inbounds i64, i64* %envptr8557, i64 2                  ; &envptr8557[2]
  %qHn$_37map1 = load i64, i64* %envptr8558, align 8                                 ; load; *envptr8558
  %envptr8559 = inttoptr i64 %env8463 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8560 = getelementptr inbounds i64, i64* %envptr8559, i64 1                  ; &envptr8559[1]
  %hRs$_37take = load i64, i64* %envptr8560, align 8                                 ; load; *envptr8560
  %cloptr8561 = call i64* @alloc(i64 48)                                             ; malloc
  %eptr8563 = getelementptr inbounds i64, i64* %cloptr8561, i64 1                    ; &eptr8563[1]
  %eptr8564 = getelementptr inbounds i64, i64* %cloptr8561, i64 2                    ; &eptr8564[2]
  %eptr8565 = getelementptr inbounds i64, i64* %cloptr8561, i64 3                    ; &eptr8565[3]
  %eptr8566 = getelementptr inbounds i64, i64* %cloptr8561, i64 4                    ; &eptr8566[4]
  %eptr8567 = getelementptr inbounds i64, i64* %cloptr8561, i64 5                    ; &eptr8567[5]
  store i64 %hRs$_37take, i64* %eptr8563                                             ; *eptr8563 = %hRs$_37take
  store i64 %kKs$_37length, i64* %eptr8564                                           ; *eptr8564 = %kKs$_37length
  store i64 %qHn$_37map1, i64* %eptr8565                                             ; *eptr8565 = %qHn$_37map1
  store i64 %Inx$Ycmb, i64* %eptr8566                                                ; *eptr8566 = %Inx$Ycmb
  store i64 %DgR$_37foldr1, i64* %eptr8567                                           ; *eptr8567 = %DgR$_37foldr1
  %eptr8562 = getelementptr inbounds i64, i64* %cloptr8561, i64 0                    ; &cloptr8561[0]
  %f8568 = ptrtoint void(i64,i64,i64)* @lam8460 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8568, i64* %eptr8562                                                   ; store fptr
  %arg7030 = ptrtoint i64* %cloptr8561 to i64                                        ; closure cast; i64* -> i64
  %cloptr8569 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8570 = getelementptr inbounds i64, i64* %cloptr8569, i64 0                    ; &cloptr8569[0]
  %f8571 = ptrtoint void(i64,i64,i64)* @lam8021 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8571, i64* %eptr8570                                                   ; store fptr
  %arg7029 = ptrtoint i64* %cloptr8569 to i64                                        ; closure cast; i64* -> i64
  %cloptr8572 = inttoptr i64 %Inx$Ycmb to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8573 = getelementptr inbounds i64, i64* %cloptr8572, i64 0                   ; &cloptr8572[0]
  %f8575 = load i64, i64* %i0ptr8573, align 8                                        ; load; *i0ptr8573
  %fptr8574 = inttoptr i64 %f8575 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8574(i64 %Inx$Ycmb, i64 %arg7030, i64 %arg7029)     ; tail call
  ret void
}


define void @lam8460(i64 %env8461, i64 %_956806, i64 %roE$_37foldl1) {
  %envptr8576 = inttoptr i64 %env8461 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8577 = getelementptr inbounds i64, i64* %envptr8576, i64 5                  ; &envptr8576[5]
  %DgR$_37foldr1 = load i64, i64* %envptr8577, align 8                               ; load; *envptr8577
  %envptr8578 = inttoptr i64 %env8461 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8579 = getelementptr inbounds i64, i64* %envptr8578, i64 4                  ; &envptr8578[4]
  %Inx$Ycmb = load i64, i64* %envptr8579, align 8                                    ; load; *envptr8579
  %envptr8580 = inttoptr i64 %env8461 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8581 = getelementptr inbounds i64, i64* %envptr8580, i64 3                  ; &envptr8580[3]
  %qHn$_37map1 = load i64, i64* %envptr8581, align 8                                 ; load; *envptr8581
  %envptr8582 = inttoptr i64 %env8461 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8583 = getelementptr inbounds i64, i64* %envptr8582, i64 2                  ; &envptr8582[2]
  %kKs$_37length = load i64, i64* %envptr8583, align 8                               ; load; *envptr8583
  %envptr8584 = inttoptr i64 %env8461 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8585 = getelementptr inbounds i64, i64* %envptr8584, i64 1                  ; &envptr8584[1]
  %hRs$_37take = load i64, i64* %envptr8585, align 8                                 ; load; *envptr8585
  %cloptr8586 = call i64* @alloc(i64 16)                                             ; malloc
  %eptr8588 = getelementptr inbounds i64, i64* %cloptr8586, i64 1                    ; &eptr8588[1]
  store i64 %roE$_37foldl1, i64* %eptr8588                                           ; *eptr8588 = %roE$_37foldl1
  %eptr8587 = getelementptr inbounds i64, i64* %cloptr8586, i64 0                    ; &cloptr8586[0]
  %f8589 = ptrtoint void(i64,i64,i64)* @lam8458 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8589, i64* %eptr8587                                                   ; store fptr
  %Y2p$_37last = ptrtoint i64* %cloptr8586 to i64                                    ; closure cast; i64* -> i64
  %cloptr8590 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8592 = getelementptr inbounds i64, i64* %cloptr8590, i64 1                    ; &eptr8592[1]
  %eptr8593 = getelementptr inbounds i64, i64* %cloptr8590, i64 2                    ; &eptr8593[2]
  store i64 %hRs$_37take, i64* %eptr8592                                             ; *eptr8592 = %hRs$_37take
  store i64 %kKs$_37length, i64* %eptr8593                                           ; *eptr8593 = %kKs$_37length
  %eptr8591 = getelementptr inbounds i64, i64* %cloptr8590, i64 0                    ; &cloptr8590[0]
  %f8594 = ptrtoint void(i64,i64,i64,i64)* @lam8452 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f8594, i64* %eptr8591                                                   ; store fptr
  %Mzj$_37drop_45right = ptrtoint i64* %cloptr8590 to i64                            ; closure cast; i64* -> i64
  %cloptr8595 = call i64* @alloc(i64 56)                                             ; malloc
  %eptr8597 = getelementptr inbounds i64, i64* %cloptr8595, i64 1                    ; &eptr8597[1]
  %eptr8598 = getelementptr inbounds i64, i64* %cloptr8595, i64 2                    ; &eptr8598[2]
  %eptr8599 = getelementptr inbounds i64, i64* %cloptr8595, i64 3                    ; &eptr8599[3]
  %eptr8600 = getelementptr inbounds i64, i64* %cloptr8595, i64 4                    ; &eptr8600[4]
  %eptr8601 = getelementptr inbounds i64, i64* %cloptr8595, i64 5                    ; &eptr8601[5]
  %eptr8602 = getelementptr inbounds i64, i64* %cloptr8595, i64 6                    ; &eptr8602[6]
  store i64 %Y2p$_37last, i64* %eptr8597                                             ; *eptr8597 = %Y2p$_37last
  store i64 %kKs$_37length, i64* %eptr8598                                           ; *eptr8598 = %kKs$_37length
  store i64 %roE$_37foldl1, i64* %eptr8599                                           ; *eptr8599 = %roE$_37foldl1
  store i64 %Inx$Ycmb, i64* %eptr8600                                                ; *eptr8600 = %Inx$Ycmb
  store i64 %DgR$_37foldr1, i64* %eptr8601                                           ; *eptr8601 = %DgR$_37foldr1
  store i64 %Mzj$_37drop_45right, i64* %eptr8602                                     ; *eptr8602 = %Mzj$_37drop_45right
  %eptr8596 = getelementptr inbounds i64, i64* %cloptr8595, i64 0                    ; &cloptr8595[0]
  %f8603 = ptrtoint void(i64,i64,i64)* @lam8448 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8603, i64* %eptr8596                                                   ; store fptr
  %arg7050 = ptrtoint i64* %cloptr8595 to i64                                        ; closure cast; i64* -> i64
  %cloptr8604 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8606 = getelementptr inbounds i64, i64* %cloptr8604, i64 1                    ; &eptr8606[1]
  %eptr8607 = getelementptr inbounds i64, i64* %cloptr8604, i64 2                    ; &eptr8607[2]
  store i64 %qHn$_37map1, i64* %eptr8606                                             ; *eptr8606 = %qHn$_37map1
  store i64 %DgR$_37foldr1, i64* %eptr8607                                           ; *eptr8607 = %DgR$_37foldr1
  %eptr8605 = getelementptr inbounds i64, i64* %cloptr8604, i64 0                    ; &cloptr8604[0]
  %f8608 = ptrtoint void(i64,i64,i64)* @lam8058 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8608, i64* %eptr8605                                                   ; store fptr
  %arg7049 = ptrtoint i64* %cloptr8604 to i64                                        ; closure cast; i64* -> i64
  %cloptr8609 = inttoptr i64 %Inx$Ycmb to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8610 = getelementptr inbounds i64, i64* %cloptr8609, i64 0                   ; &cloptr8609[0]
  %f8612 = load i64, i64* %i0ptr8610, align 8                                        ; load; *i0ptr8610
  %fptr8611 = inttoptr i64 %f8612 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8611(i64 %Inx$Ycmb, i64 %arg7050, i64 %arg7049)     ; tail call
  ret void
}


define void @lam8458(i64 %env8459, i64 %cont6807, i64 %zgT$lst) {
  %envptr8613 = inttoptr i64 %env8459 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8614 = getelementptr inbounds i64, i64* %envptr8613, i64 1                  ; &envptr8613[1]
  %roE$_37foldl1 = load i64, i64* %envptr8614, align 8                               ; load; *envptr8614
  %cloptr8615 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8616 = getelementptr inbounds i64, i64* %cloptr8615, i64 0                    ; &cloptr8615[0]
  %f8617 = ptrtoint void(i64,i64,i64,i64)* @lam8456 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f8617, i64* %eptr8616                                                   ; store fptr
  %arg7034 = ptrtoint i64* %cloptr8615 to i64                                        ; closure cast; i64* -> i64
  %arg7033 = add i64 0, 0                                                            ; quoted ()
  %cloptr8618 = inttoptr i64 %roE$_37foldl1 to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr8619 = getelementptr inbounds i64, i64* %cloptr8618, i64 0                   ; &cloptr8618[0]
  %f8621 = load i64, i64* %i0ptr8619, align 8                                        ; load; *i0ptr8619
  %fptr8620 = inttoptr i64 %f8621 to void (i64,i64,i64,i64,i64)*                     ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8620(i64 %roE$_37foldl1, i64 %cont6807, i64 %arg7034, i64 %arg7033, i64 %zgT$lst); tail call
  ret void
}


define void @lam8456(i64 %env8457, i64 %cont6808, i64 %qGD$x, i64 %DaK$y) {
  %arg7038 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8622 = inttoptr i64 %cont6808 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8623 = getelementptr inbounds i64, i64* %cloptr8622, i64 0                   ; &cloptr8622[0]
  %f8625 = load i64, i64* %i0ptr8623, align 8                                        ; load; *i0ptr8623
  %fptr8624 = inttoptr i64 %f8625 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8624(i64 %cont6808, i64 %arg7038, i64 %qGD$x)       ; tail call
  ret void
}


define void @lam8452(i64 %env8453, i64 %cont6809, i64 %fLe$lst, i64 %OHL$n) {
  %envptr8626 = inttoptr i64 %env8453 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8627 = getelementptr inbounds i64, i64* %envptr8626, i64 2                  ; &envptr8626[2]
  %kKs$_37length = load i64, i64* %envptr8627, align 8                               ; load; *envptr8627
  %envptr8628 = inttoptr i64 %env8453 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8629 = getelementptr inbounds i64, i64* %envptr8628, i64 1                  ; &envptr8628[1]
  %hRs$_37take = load i64, i64* %envptr8629, align 8                                 ; load; *envptr8629
  %cloptr8630 = call i64* @alloc(i64 40)                                             ; malloc
  %eptr8632 = getelementptr inbounds i64, i64* %cloptr8630, i64 1                    ; &eptr8632[1]
  %eptr8633 = getelementptr inbounds i64, i64* %cloptr8630, i64 2                    ; &eptr8633[2]
  %eptr8634 = getelementptr inbounds i64, i64* %cloptr8630, i64 3                    ; &eptr8634[3]
  %eptr8635 = getelementptr inbounds i64, i64* %cloptr8630, i64 4                    ; &eptr8635[4]
  store i64 %hRs$_37take, i64* %eptr8632                                             ; *eptr8632 = %hRs$_37take
  store i64 %OHL$n, i64* %eptr8633                                                   ; *eptr8633 = %OHL$n
  store i64 %fLe$lst, i64* %eptr8634                                                 ; *eptr8634 = %fLe$lst
  store i64 %cont6809, i64* %eptr8635                                                ; *eptr8635 = %cont6809
  %eptr8631 = getelementptr inbounds i64, i64* %cloptr8630, i64 0                    ; &cloptr8630[0]
  %f8636 = ptrtoint void(i64,i64,i64)* @lam8450 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8636, i64* %eptr8631                                                   ; store fptr
  %arg7041 = ptrtoint i64* %cloptr8630 to i64                                        ; closure cast; i64* -> i64
  %cloptr8637 = inttoptr i64 %kKs$_37length to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr8638 = getelementptr inbounds i64, i64* %cloptr8637, i64 0                   ; &cloptr8637[0]
  %f8640 = load i64, i64* %i0ptr8638, align 8                                        ; load; *i0ptr8638
  %fptr8639 = inttoptr i64 %f8640 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8639(i64 %kKs$_37length, i64 %arg7041, i64 %fLe$lst); tail call
  ret void
}


define void @lam8450(i64 %env8451, i64 %_956810, i64 %a6690) {
  %envptr8641 = inttoptr i64 %env8451 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8642 = getelementptr inbounds i64, i64* %envptr8641, i64 4                  ; &envptr8641[4]
  %cont6809 = load i64, i64* %envptr8642, align 8                                    ; load; *envptr8642
  %envptr8643 = inttoptr i64 %env8451 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8644 = getelementptr inbounds i64, i64* %envptr8643, i64 3                  ; &envptr8643[3]
  %fLe$lst = load i64, i64* %envptr8644, align 8                                     ; load; *envptr8644
  %envptr8645 = inttoptr i64 %env8451 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8646 = getelementptr inbounds i64, i64* %envptr8645, i64 2                  ; &envptr8645[2]
  %OHL$n = load i64, i64* %envptr8646, align 8                                       ; load; *envptr8646
  %envptr8647 = inttoptr i64 %env8451 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8648 = getelementptr inbounds i64, i64* %envptr8647, i64 1                  ; &envptr8647[1]
  %hRs$_37take = load i64, i64* %envptr8648, align 8                                 ; load; *envptr8648
  %a6691 = call i64 @prim__45(i64 %a6690, i64 %OHL$n)                                ; call prim__45
  %cloptr8649 = inttoptr i64 %hRs$_37take to i64*                                    ; closure/env cast; i64 -> i64*
  %i0ptr8650 = getelementptr inbounds i64, i64* %cloptr8649, i64 0                   ; &cloptr8649[0]
  %f8652 = load i64, i64* %i0ptr8650, align 8                                        ; load; *i0ptr8650
  %fptr8651 = inttoptr i64 %f8652 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8651(i64 %hRs$_37take, i64 %cont6809, i64 %fLe$lst, i64 %a6691); tail call
  ret void
}


define void @lam8448(i64 %env8449, i64 %_956811, i64 %EOM$_37foldr) {
  %envptr8653 = inttoptr i64 %env8449 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8654 = getelementptr inbounds i64, i64* %envptr8653, i64 6                  ; &envptr8653[6]
  %Mzj$_37drop_45right = load i64, i64* %envptr8654, align 8                         ; load; *envptr8654
  %envptr8655 = inttoptr i64 %env8449 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8656 = getelementptr inbounds i64, i64* %envptr8655, i64 5                  ; &envptr8655[5]
  %DgR$_37foldr1 = load i64, i64* %envptr8656, align 8                               ; load; *envptr8656
  %envptr8657 = inttoptr i64 %env8449 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8658 = getelementptr inbounds i64, i64* %envptr8657, i64 4                  ; &envptr8657[4]
  %Inx$Ycmb = load i64, i64* %envptr8658, align 8                                    ; load; *envptr8658
  %envptr8659 = inttoptr i64 %env8449 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8660 = getelementptr inbounds i64, i64* %envptr8659, i64 3                  ; &envptr8659[3]
  %roE$_37foldl1 = load i64, i64* %envptr8660, align 8                               ; load; *envptr8660
  %envptr8661 = inttoptr i64 %env8449 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8662 = getelementptr inbounds i64, i64* %envptr8661, i64 2                  ; &envptr8661[2]
  %kKs$_37length = load i64, i64* %envptr8662, align 8                               ; load; *envptr8662
  %envptr8663 = inttoptr i64 %env8449 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8664 = getelementptr inbounds i64, i64* %envptr8663, i64 1                  ; &envptr8663[1]
  %Y2p$_37last = load i64, i64* %envptr8664, align 8                                 ; load; *envptr8664
  %cloptr8665 = call i64* @alloc(i64 16)                                             ; malloc
  %eptr8667 = getelementptr inbounds i64, i64* %cloptr8665, i64 1                    ; &eptr8667[1]
  store i64 %DgR$_37foldr1, i64* %eptr8667                                           ; *eptr8667 = %DgR$_37foldr1
  %eptr8666 = getelementptr inbounds i64, i64* %cloptr8665, i64 0                    ; &cloptr8665[0]
  %f8668 = ptrtoint void(i64,i64,i64,i64)* @lam8446 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f8668, i64* %eptr8666                                                   ; store fptr
  %XJt$_37map1 = ptrtoint i64* %cloptr8665 to i64                                    ; closure cast; i64* -> i64
  %cloptr8669 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr8671 = getelementptr inbounds i64, i64* %cloptr8669, i64 1                    ; &eptr8671[1]
  %eptr8672 = getelementptr inbounds i64, i64* %cloptr8669, i64 2                    ; &eptr8672[2]
  %eptr8673 = getelementptr inbounds i64, i64* %cloptr8669, i64 3                    ; &eptr8673[3]
  store i64 %Y2p$_37last, i64* %eptr8671                                             ; *eptr8671 = %Y2p$_37last
  store i64 %EOM$_37foldr, i64* %eptr8672                                            ; *eptr8672 = %EOM$_37foldr
  store i64 %Mzj$_37drop_45right, i64* %eptr8673                                     ; *eptr8673 = %Mzj$_37drop_45right
  %eptr8670 = getelementptr inbounds i64, i64* %cloptr8669, i64 0                    ; &cloptr8669[0]
  %f8674 = ptrtoint void(i64,i64)* @lam8438 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f8674, i64* %eptr8670                                                   ; store fptr
  %iSt$_37map = ptrtoint i64* %cloptr8669 to i64                                     ; closure cast; i64* -> i64
  %cloptr8675 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8677 = getelementptr inbounds i64, i64* %cloptr8675, i64 1                    ; &eptr8677[1]
  %eptr8678 = getelementptr inbounds i64, i64* %cloptr8675, i64 2                    ; &eptr8678[2]
  store i64 %kKs$_37length, i64* %eptr8677                                           ; *eptr8677 = %kKs$_37length
  store i64 %roE$_37foldl1, i64* %eptr8678                                           ; *eptr8678 = %roE$_37foldl1
  %eptr8676 = getelementptr inbounds i64, i64* %cloptr8675, i64 0                    ; &cloptr8675[0]
  %f8679 = ptrtoint void(i64,i64,i64)* @lam8425 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8679, i64* %eptr8676                                                   ; store fptr
  %arg7092 = ptrtoint i64* %cloptr8675 to i64                                        ; closure cast; i64* -> i64
  %cloptr8680 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr8682 = getelementptr inbounds i64, i64* %cloptr8680, i64 1                    ; &eptr8682[1]
  %eptr8683 = getelementptr inbounds i64, i64* %cloptr8680, i64 2                    ; &eptr8683[2]
  %eptr8684 = getelementptr inbounds i64, i64* %cloptr8680, i64 3                    ; &eptr8684[3]
  store i64 %XJt$_37map1, i64* %eptr8682                                             ; *eptr8682 = %XJt$_37map1
  store i64 %EOM$_37foldr, i64* %eptr8683                                            ; *eptr8683 = %EOM$_37foldr
  store i64 %DgR$_37foldr1, i64* %eptr8684                                           ; *eptr8684 = %DgR$_37foldr1
  %eptr8681 = getelementptr inbounds i64, i64* %cloptr8680, i64 0                    ; &cloptr8680[0]
  %f8685 = ptrtoint void(i64,i64,i64)* @lam8095 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8685, i64* %eptr8681                                                   ; store fptr
  %arg7091 = ptrtoint i64* %cloptr8680 to i64                                        ; closure cast; i64* -> i64
  %cloptr8686 = inttoptr i64 %Inx$Ycmb to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8687 = getelementptr inbounds i64, i64* %cloptr8686, i64 0                   ; &cloptr8686[0]
  %f8689 = load i64, i64* %i0ptr8687, align 8                                        ; load; *i0ptr8687
  %fptr8688 = inttoptr i64 %f8689 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8688(i64 %Inx$Ycmb, i64 %arg7092, i64 %arg7091)     ; tail call
  ret void
}


define void @lam8446(i64 %env8447, i64 %cont6812, i64 %Y3o$f, i64 %ObZ$lst) {
  %envptr8690 = inttoptr i64 %env8447 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8691 = getelementptr inbounds i64, i64* %envptr8690, i64 1                  ; &envptr8690[1]
  %DgR$_37foldr1 = load i64, i64* %envptr8691, align 8                               ; load; *envptr8691
  %cloptr8692 = call i64* @alloc(i64 16)                                             ; malloc
  %eptr8694 = getelementptr inbounds i64, i64* %cloptr8692, i64 1                    ; &eptr8694[1]
  store i64 %Y3o$f, i64* %eptr8694                                                   ; *eptr8694 = %Y3o$f
  %eptr8693 = getelementptr inbounds i64, i64* %cloptr8692, i64 0                    ; &cloptr8692[0]
  %f8695 = ptrtoint void(i64,i64,i64,i64)* @lam8444 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f8695, i64* %eptr8693                                                   ; store fptr
  %arg7054 = ptrtoint i64* %cloptr8692 to i64                                        ; closure cast; i64* -> i64
  %arg7053 = add i64 0, 0                                                            ; quoted ()
  %cloptr8696 = inttoptr i64 %DgR$_37foldr1 to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr8697 = getelementptr inbounds i64, i64* %cloptr8696, i64 0                   ; &cloptr8696[0]
  %f8699 = load i64, i64* %i0ptr8697, align 8                                        ; load; *i0ptr8697
  %fptr8698 = inttoptr i64 %f8699 to void (i64,i64,i64,i64,i64)*                     ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8698(i64 %DgR$_37foldr1, i64 %cont6812, i64 %arg7054, i64 %arg7053, i64 %ObZ$lst); tail call
  ret void
}


define void @lam8444(i64 %env8445, i64 %cont6813, i64 %s5e$v, i64 %AOv$r) {
  %envptr8700 = inttoptr i64 %env8445 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8701 = getelementptr inbounds i64, i64* %envptr8700, i64 1                  ; &envptr8700[1]
  %Y3o$f = load i64, i64* %envptr8701, align 8                                       ; load; *envptr8701
  %cloptr8702 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8704 = getelementptr inbounds i64, i64* %cloptr8702, i64 1                    ; &eptr8704[1]
  %eptr8705 = getelementptr inbounds i64, i64* %cloptr8702, i64 2                    ; &eptr8705[2]
  store i64 %AOv$r, i64* %eptr8704                                                   ; *eptr8704 = %AOv$r
  store i64 %cont6813, i64* %eptr8705                                                ; *eptr8705 = %cont6813
  %eptr8703 = getelementptr inbounds i64, i64* %cloptr8702, i64 0                    ; &cloptr8702[0]
  %f8706 = ptrtoint void(i64,i64,i64)* @lam8442 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8706, i64* %eptr8703                                                   ; store fptr
  %arg7058 = ptrtoint i64* %cloptr8702 to i64                                        ; closure cast; i64* -> i64
  %cloptr8707 = inttoptr i64 %Y3o$f to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr8708 = getelementptr inbounds i64, i64* %cloptr8707, i64 0                   ; &cloptr8707[0]
  %f8710 = load i64, i64* %i0ptr8708, align 8                                        ; load; *i0ptr8708
  %fptr8709 = inttoptr i64 %f8710 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8709(i64 %Y3o$f, i64 %arg7058, i64 %s5e$v)          ; tail call
  ret void
}


define void @lam8442(i64 %env8443, i64 %_956814, i64 %a6700) {
  %envptr8711 = inttoptr i64 %env8443 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8712 = getelementptr inbounds i64, i64* %envptr8711, i64 2                  ; &envptr8711[2]
  %cont6813 = load i64, i64* %envptr8712, align 8                                    ; load; *envptr8712
  %envptr8713 = inttoptr i64 %env8443 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8714 = getelementptr inbounds i64, i64* %envptr8713, i64 1                  ; &envptr8713[1]
  %AOv$r = load i64, i64* %envptr8714, align 8                                       ; load; *envptr8714
  %retprim6815 = call i64 @prim_cons(i64 %a6700, i64 %AOv$r)                         ; call prim_cons
  %arg7063 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8715 = inttoptr i64 %cont6813 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8716 = getelementptr inbounds i64, i64* %cloptr8715, i64 0                   ; &cloptr8715[0]
  %f8718 = load i64, i64* %i0ptr8716, align 8                                        ; load; *i0ptr8716
  %fptr8717 = inttoptr i64 %f8718 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8717(i64 %cont6813, i64 %arg7063, i64 %retprim6815) ; tail call
  ret void
}


define void @lam8438(i64 %env8439, i64 %No2$args6817) {
  %envptr8719 = inttoptr i64 %env8439 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8720 = getelementptr inbounds i64, i64* %envptr8719, i64 3                  ; &envptr8719[3]
  %Mzj$_37drop_45right = load i64, i64* %envptr8720, align 8                         ; load; *envptr8720
  %envptr8721 = inttoptr i64 %env8439 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8722 = getelementptr inbounds i64, i64* %envptr8721, i64 2                  ; &envptr8721[2]
  %EOM$_37foldr = load i64, i64* %envptr8722, align 8                                ; load; *envptr8722
  %envptr8723 = inttoptr i64 %env8439 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8724 = getelementptr inbounds i64, i64* %envptr8723, i64 1                  ; &envptr8723[1]
  %Y2p$_37last = load i64, i64* %envptr8724, align 8                                 ; load; *envptr8724
  %cont6816 = call i64 @prim_car(i64 %No2$args6817)                                  ; call prim_car
  %No2$args = call i64 @prim_cdr(i64 %No2$args6817)                                  ; call prim_cdr
  %QHt$f = call i64 @prim_car(i64 %No2$args)                                         ; call prim_car
  %ZTX$lsts = call i64 @prim_cdr(i64 %No2$args)                                      ; call prim_cdr
  %arg7070 = add i64 0, 0                                                            ; quoted ()
  %a6704 = call i64 @prim_cons(i64 %arg7070, i64 %ZTX$lsts)                          ; call prim_cons
  %cloptr8725 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr8727 = getelementptr inbounds i64, i64* %cloptr8725, i64 1                    ; &eptr8727[1]
  %eptr8728 = getelementptr inbounds i64, i64* %cloptr8725, i64 2                    ; &eptr8728[2]
  %eptr8729 = getelementptr inbounds i64, i64* %cloptr8725, i64 3                    ; &eptr8729[3]
  store i64 %Y2p$_37last, i64* %eptr8727                                             ; *eptr8727 = %Y2p$_37last
  store i64 %QHt$f, i64* %eptr8728                                                   ; *eptr8728 = %QHt$f
  store i64 %Mzj$_37drop_45right, i64* %eptr8729                                     ; *eptr8729 = %Mzj$_37drop_45right
  %eptr8726 = getelementptr inbounds i64, i64* %cloptr8725, i64 0                    ; &cloptr8725[0]
  %f8730 = ptrtoint void(i64,i64)* @lam8435 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f8730, i64* %eptr8726                                                   ; store fptr
  %arg7072 = ptrtoint i64* %cloptr8725 to i64                                        ; closure cast; i64* -> i64
  %a6705 = call i64 @prim_cons(i64 %arg7072, i64 %a6704)                             ; call prim_cons
  %cps_45lst6825 = call i64 @prim_cons(i64 %cont6816, i64 %a6705)                    ; call prim_cons
  %cloptr8731 = inttoptr i64 %EOM$_37foldr to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr8732 = getelementptr inbounds i64, i64* %cloptr8731, i64 0                   ; &cloptr8731[0]
  %f8734 = load i64, i64* %i0ptr8732, align 8                                        ; load; *i0ptr8732
  %fptr8733 = inttoptr i64 %f8734 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8733(i64 %EOM$_37foldr, i64 %cps_45lst6825)         ; tail call
  ret void
}


define void @lam8435(i64 %env8436, i64 %Nqt$fargs6819) {
  %envptr8735 = inttoptr i64 %env8436 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8736 = getelementptr inbounds i64, i64* %envptr8735, i64 3                  ; &envptr8735[3]
  %Mzj$_37drop_45right = load i64, i64* %envptr8736, align 8                         ; load; *envptr8736
  %envptr8737 = inttoptr i64 %env8436 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8738 = getelementptr inbounds i64, i64* %envptr8737, i64 2                  ; &envptr8737[2]
  %QHt$f = load i64, i64* %envptr8738, align 8                                       ; load; *envptr8738
  %envptr8739 = inttoptr i64 %env8436 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8740 = getelementptr inbounds i64, i64* %envptr8739, i64 1                  ; &envptr8739[1]
  %Y2p$_37last = load i64, i64* %envptr8740, align 8                                 ; load; *envptr8740
  %cont6818 = call i64 @prim_car(i64 %Nqt$fargs6819)                                 ; call prim_car
  %Nqt$fargs = call i64 @prim_cdr(i64 %Nqt$fargs6819)                                ; call prim_cdr
  %cloptr8741 = call i64* @alloc(i64 40)                                             ; malloc
  %eptr8743 = getelementptr inbounds i64, i64* %cloptr8741, i64 1                    ; &eptr8743[1]
  %eptr8744 = getelementptr inbounds i64, i64* %cloptr8741, i64 2                    ; &eptr8744[2]
  %eptr8745 = getelementptr inbounds i64, i64* %cloptr8741, i64 3                    ; &eptr8745[3]
  %eptr8746 = getelementptr inbounds i64, i64* %cloptr8741, i64 4                    ; &eptr8746[4]
  store i64 %Y2p$_37last, i64* %eptr8743                                             ; *eptr8743 = %Y2p$_37last
  store i64 %cont6818, i64* %eptr8744                                                ; *eptr8744 = %cont6818
  store i64 %QHt$f, i64* %eptr8745                                                   ; *eptr8745 = %QHt$f
  store i64 %Nqt$fargs, i64* %eptr8746                                               ; *eptr8746 = %Nqt$fargs
  %eptr8742 = getelementptr inbounds i64, i64* %cloptr8741, i64 0                    ; &cloptr8741[0]
  %f8747 = ptrtoint void(i64,i64,i64)* @lam8433 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8747, i64* %eptr8742                                                   ; store fptr
  %arg7077 = ptrtoint i64* %cloptr8741 to i64                                        ; closure cast; i64* -> i64
  %arg7075 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %cloptr8748 = inttoptr i64 %Mzj$_37drop_45right to i64*                            ; closure/env cast; i64 -> i64*
  %i0ptr8749 = getelementptr inbounds i64, i64* %cloptr8748, i64 0                   ; &cloptr8748[0]
  %f8751 = load i64, i64* %i0ptr8749, align 8                                        ; load; *i0ptr8749
  %fptr8750 = inttoptr i64 %f8751 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8750(i64 %Mzj$_37drop_45right, i64 %arg7077, i64 %Nqt$fargs, i64 %arg7075); tail call
  ret void
}


define void @lam8433(i64 %env8434, i64 %_956820, i64 %a6701) {
  %envptr8752 = inttoptr i64 %env8434 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8753 = getelementptr inbounds i64, i64* %envptr8752, i64 4                  ; &envptr8752[4]
  %Nqt$fargs = load i64, i64* %envptr8753, align 8                                   ; load; *envptr8753
  %envptr8754 = inttoptr i64 %env8434 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8755 = getelementptr inbounds i64, i64* %envptr8754, i64 3                  ; &envptr8754[3]
  %QHt$f = load i64, i64* %envptr8755, align 8                                       ; load; *envptr8755
  %envptr8756 = inttoptr i64 %env8434 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8757 = getelementptr inbounds i64, i64* %envptr8756, i64 2                  ; &envptr8756[2]
  %cont6818 = load i64, i64* %envptr8757, align 8                                    ; load; *envptr8757
  %envptr8758 = inttoptr i64 %env8434 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8759 = getelementptr inbounds i64, i64* %envptr8758, i64 1                  ; &envptr8758[1]
  %Y2p$_37last = load i64, i64* %envptr8759, align 8                                 ; load; *envptr8759
  %cloptr8760 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr8762 = getelementptr inbounds i64, i64* %cloptr8760, i64 1                    ; &eptr8762[1]
  %eptr8763 = getelementptr inbounds i64, i64* %cloptr8760, i64 2                    ; &eptr8763[2]
  %eptr8764 = getelementptr inbounds i64, i64* %cloptr8760, i64 3                    ; &eptr8764[3]
  store i64 %Y2p$_37last, i64* %eptr8762                                             ; *eptr8762 = %Y2p$_37last
  store i64 %cont6818, i64* %eptr8763                                                ; *eptr8763 = %cont6818
  store i64 %Nqt$fargs, i64* %eptr8764                                               ; *eptr8764 = %Nqt$fargs
  %eptr8761 = getelementptr inbounds i64, i64* %cloptr8760, i64 0                    ; &cloptr8760[0]
  %f8765 = ptrtoint void(i64,i64,i64)* @lam8431 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8765, i64* %eptr8761                                                   ; store fptr
  %arg7080 = ptrtoint i64* %cloptr8760 to i64                                        ; closure cast; i64* -> i64
  %cps_45lst6824 = call i64 @prim_cons(i64 %arg7080, i64 %a6701)                     ; call prim_cons
  %cloptr8766 = inttoptr i64 %QHt$f to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr8767 = getelementptr inbounds i64, i64* %cloptr8766, i64 0                   ; &cloptr8766[0]
  %f8769 = load i64, i64* %i0ptr8767, align 8                                        ; load; *i0ptr8767
  %fptr8768 = inttoptr i64 %f8769 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8768(i64 %QHt$f, i64 %cps_45lst6824)                ; tail call
  ret void
}


define void @lam8431(i64 %env8432, i64 %_956821, i64 %a6702) {
  %envptr8770 = inttoptr i64 %env8432 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8771 = getelementptr inbounds i64, i64* %envptr8770, i64 3                  ; &envptr8770[3]
  %Nqt$fargs = load i64, i64* %envptr8771, align 8                                   ; load; *envptr8771
  %envptr8772 = inttoptr i64 %env8432 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8773 = getelementptr inbounds i64, i64* %envptr8772, i64 2                  ; &envptr8772[2]
  %cont6818 = load i64, i64* %envptr8773, align 8                                    ; load; *envptr8773
  %envptr8774 = inttoptr i64 %env8432 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8775 = getelementptr inbounds i64, i64* %envptr8774, i64 1                  ; &envptr8774[1]
  %Y2p$_37last = load i64, i64* %envptr8775, align 8                                 ; load; *envptr8775
  %cloptr8776 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8778 = getelementptr inbounds i64, i64* %cloptr8776, i64 1                    ; &eptr8778[1]
  %eptr8779 = getelementptr inbounds i64, i64* %cloptr8776, i64 2                    ; &eptr8779[2]
  store i64 %cont6818, i64* %eptr8778                                                ; *eptr8778 = %cont6818
  store i64 %a6702, i64* %eptr8779                                                   ; *eptr8779 = %a6702
  %eptr8777 = getelementptr inbounds i64, i64* %cloptr8776, i64 0                    ; &cloptr8776[0]
  %f8780 = ptrtoint void(i64,i64,i64)* @lam8429 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8780, i64* %eptr8777                                                   ; store fptr
  %arg7082 = ptrtoint i64* %cloptr8776 to i64                                        ; closure cast; i64* -> i64
  %cloptr8781 = inttoptr i64 %Y2p$_37last to i64*                                    ; closure/env cast; i64 -> i64*
  %i0ptr8782 = getelementptr inbounds i64, i64* %cloptr8781, i64 0                   ; &cloptr8781[0]
  %f8784 = load i64, i64* %i0ptr8782, align 8                                        ; load; *i0ptr8782
  %fptr8783 = inttoptr i64 %f8784 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8783(i64 %Y2p$_37last, i64 %arg7082, i64 %Nqt$fargs); tail call
  ret void
}


define void @lam8429(i64 %env8430, i64 %_956822, i64 %a6703) {
  %envptr8785 = inttoptr i64 %env8430 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8786 = getelementptr inbounds i64, i64* %envptr8785, i64 2                  ; &envptr8785[2]
  %a6702 = load i64, i64* %envptr8786, align 8                                       ; load; *envptr8786
  %envptr8787 = inttoptr i64 %env8430 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8788 = getelementptr inbounds i64, i64* %envptr8787, i64 1                  ; &envptr8787[1]
  %cont6818 = load i64, i64* %envptr8788, align 8                                    ; load; *envptr8788
  %retprim6823 = call i64 @prim_cons(i64 %a6702, i64 %a6703)                         ; call prim_cons
  %arg7087 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8789 = inttoptr i64 %cont6818 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8790 = getelementptr inbounds i64, i64* %cloptr8789, i64 0                   ; &cloptr8789[0]
  %f8792 = load i64, i64* %i0ptr8790, align 8                                        ; load; *i0ptr8790
  %fptr8791 = inttoptr i64 %f8792 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8791(i64 %cont6818, i64 %arg7087, i64 %retprim6823) ; tail call
  ret void
}


define void @lam8425(i64 %env8426, i64 %_956826, i64 %HCA$_37foldl) {
  %envptr8793 = inttoptr i64 %env8426 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8794 = getelementptr inbounds i64, i64* %envptr8793, i64 2                  ; &envptr8793[2]
  %roE$_37foldl1 = load i64, i64* %envptr8794, align 8                               ; load; *envptr8794
  %envptr8795 = inttoptr i64 %env8426 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8796 = getelementptr inbounds i64, i64* %envptr8795, i64 1                  ; &envptr8795[1]
  %kKs$_37length = load i64, i64* %envptr8796, align 8                               ; load; *envptr8796
  %cloptr8797 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8798 = getelementptr inbounds i64, i64* %cloptr8797, i64 0                    ; &cloptr8797[0]
  %f8799 = ptrtoint void(i64,i64,i64,i64)* @lam8423 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f8799, i64* %eptr8798                                                   ; store fptr
  %sS7$_37_62 = ptrtoint i64* %cloptr8797 to i64                                     ; closure cast; i64* -> i64
  %cloptr8800 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8801 = getelementptr inbounds i64, i64* %cloptr8800, i64 0                    ; &cloptr8800[0]
  %f8802 = ptrtoint void(i64,i64,i64,i64)* @lam8420 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f8802, i64* %eptr8801                                                   ; store fptr
  %upO$_37_62_61 = ptrtoint i64* %cloptr8800 to i64                                  ; closure cast; i64* -> i64
  %arg7107 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %arg7106 = add i64 0, 0                                                            ; quoted ()
  %rJ0$_37append = call i64 @prim_make_45vector(i64 %arg7107, i64 %arg7106)          ; call prim_make_45vector
  %arg7109 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %arg7108 = add i64 0, 0                                                            ; quoted ()
  %Ej8$_37append2 = call i64 @prim_make_45vector(i64 %arg7109, i64 %arg7108)         ; call prim_make_45vector
  %arg7111 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8803 = call i64* @alloc(i64 16)                                             ; malloc
  %eptr8805 = getelementptr inbounds i64, i64* %cloptr8803, i64 1                    ; &eptr8805[1]
  store i64 %Ej8$_37append2, i64* %eptr8805                                          ; *eptr8805 = %Ej8$_37append2
  %eptr8804 = getelementptr inbounds i64, i64* %cloptr8803, i64 0                    ; &cloptr8803[0]
  %f8806 = ptrtoint void(i64,i64,i64,i64)* @lam8412 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f8806, i64* %eptr8804                                                   ; store fptr
  %arg7110 = ptrtoint i64* %cloptr8803 to i64                                        ; closure cast; i64* -> i64
  %j0V$_950 = call i64 @prim_vector_45set_33(i64 %Ej8$_37append2, i64 %arg7111, i64 %arg7110); call prim_vector_45set_33
  %arg7131 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8807 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8809 = getelementptr inbounds i64, i64* %cloptr8807, i64 1                    ; &eptr8809[1]
  %eptr8810 = getelementptr inbounds i64, i64* %cloptr8807, i64 2                    ; &eptr8810[2]
  store i64 %rJ0$_37append, i64* %eptr8809                                           ; *eptr8809 = %rJ0$_37append
  store i64 %Ej8$_37append2, i64* %eptr8810                                          ; *eptr8810 = %Ej8$_37append2
  %eptr8808 = getelementptr inbounds i64, i64* %cloptr8807, i64 0                    ; &cloptr8807[0]
  %f8811 = ptrtoint void(i64,i64)* @lam8404 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f8811, i64* %eptr8808                                                   ; store fptr
  %arg7130 = ptrtoint i64* %cloptr8807 to i64                                        ; closure cast; i64* -> i64
  %rg0$_951 = call i64 @prim_vector_45set_33(i64 %rJ0$_37append, i64 %arg7131, i64 %arg7130); call prim_vector_45set_33
  %arg7151 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6939 = call i64 @prim_vector_45ref(i64 %rJ0$_37append, i64 %arg7151)       ; call prim_vector_45ref
  %cloptr8812 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr8814 = getelementptr inbounds i64, i64* %cloptr8812, i64 1                    ; &eptr8814[1]
  %eptr8815 = getelementptr inbounds i64, i64* %cloptr8812, i64 2                    ; &eptr8815[2]
  %eptr8816 = getelementptr inbounds i64, i64* %cloptr8812, i64 3                    ; &eptr8816[3]
  store i64 %kKs$_37length, i64* %eptr8814                                           ; *eptr8814 = %kKs$_37length
  store i64 %sS7$_37_62, i64* %eptr8815                                              ; *eptr8815 = %sS7$_37_62
  store i64 %roE$_37foldl1, i64* %eptr8816                                           ; *eptr8816 = %roE$_37foldl1
  %eptr8813 = getelementptr inbounds i64, i64* %cloptr8812, i64 0                    ; &cloptr8812[0]
  %f8817 = ptrtoint void(i64,i64,i64)* @lam8395 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8817, i64* %eptr8813                                                   ; store fptr
  %arg7155 = ptrtoint i64* %cloptr8812 to i64                                        ; closure cast; i64* -> i64
  %arg7154 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8818 = inttoptr i64 %arg7155 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr8819 = getelementptr inbounds i64, i64* %cloptr8818, i64 0                   ; &cloptr8818[0]
  %f8821 = load i64, i64* %i0ptr8819, align 8                                        ; load; *i0ptr8819
  %fptr8820 = inttoptr i64 %f8821 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8820(i64 %arg7155, i64 %arg7154, i64 %retprim6939)  ; tail call
  ret void
}


define void @lam8423(i64 %env8424, i64 %cont6827, i64 %U6A$a, i64 %lha$b) {
  %a6713 = call i64 @prim__60_61(i64 %U6A$a, i64 %lha$b)                             ; call prim__60_61
  %retprim6828 = call i64 @prim_not(i64 %a6713)                                      ; call prim_not
  %arg7098 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8822 = inttoptr i64 %cont6827 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8823 = getelementptr inbounds i64, i64* %cloptr8822, i64 0                   ; &cloptr8822[0]
  %f8825 = load i64, i64* %i0ptr8823, align 8                                        ; load; *i0ptr8823
  %fptr8824 = inttoptr i64 %f8825 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8824(i64 %cont6827, i64 %arg7098, i64 %retprim6828) ; tail call
  ret void
}


define void @lam8420(i64 %env8421, i64 %cont6829, i64 %siJ$a, i64 %bm0$b) {
  %a6714 = call i64 @prim__60(i64 %siJ$a, i64 %bm0$b)                                ; call prim__60
  %retprim6830 = call i64 @prim_not(i64 %a6714)                                      ; call prim_not
  %arg7104 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8826 = inttoptr i64 %cont6829 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8827 = getelementptr inbounds i64, i64* %cloptr8826, i64 0                   ; &cloptr8826[0]
  %f8829 = load i64, i64* %i0ptr8827, align 8                                        ; load; *i0ptr8827
  %fptr8828 = inttoptr i64 %f8829 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8828(i64 %cont6829, i64 %arg7104, i64 %retprim6830) ; tail call
  ret void
}


define void @lam8412(i64 %env8413, i64 %cont6932, i64 %p1k$ls0, i64 %NDN$ls1) {
  %envptr8830 = inttoptr i64 %env8413 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8831 = getelementptr inbounds i64, i64* %envptr8830, i64 1                  ; &envptr8830[1]
  %Ej8$_37append2 = load i64, i64* %envptr8831, align 8                              ; load; *envptr8831
  %a6715 = call i64 @prim_null_63(i64 %p1k$ls0)                                      ; call prim_null_63
  %cmp8832 = icmp eq i64 %a6715, 15                                                  ; false?
  br i1 %cmp8832, label %else8834, label %then8833                                   ; if

then8833:
  %arg7115 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8835 = inttoptr i64 %cont6932 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8836 = getelementptr inbounds i64, i64* %cloptr8835, i64 0                   ; &cloptr8835[0]
  %f8838 = load i64, i64* %i0ptr8836, align 8                                        ; load; *i0ptr8836
  %fptr8837 = inttoptr i64 %f8838 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8837(i64 %cont6932, i64 %arg7115, i64 %NDN$ls1)     ; tail call
  ret void

else8834:
  %a6716 = call i64 @prim_car(i64 %p1k$ls0)                                          ; call prim_car
  %arg7118 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6717 = call i64 @prim_vector_45ref(i64 %Ej8$_37append2, i64 %arg7118)            ; call prim_vector_45ref
  %a6718 = call i64 @prim_cdr(i64 %p1k$ls0)                                          ; call prim_cdr
  %cloptr8839 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8841 = getelementptr inbounds i64, i64* %cloptr8839, i64 1                    ; &eptr8841[1]
  %eptr8842 = getelementptr inbounds i64, i64* %cloptr8839, i64 2                    ; &eptr8842[2]
  store i64 %cont6932, i64* %eptr8841                                                ; *eptr8841 = %cont6932
  store i64 %a6716, i64* %eptr8842                                                   ; *eptr8842 = %a6716
  %eptr8840 = getelementptr inbounds i64, i64* %cloptr8839, i64 0                    ; &cloptr8839[0]
  %f8843 = ptrtoint void(i64,i64,i64)* @lam8409 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8843, i64* %eptr8840                                                   ; store fptr
  %arg7123 = ptrtoint i64* %cloptr8839 to i64                                        ; closure cast; i64* -> i64
  %cloptr8844 = inttoptr i64 %a6717 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr8845 = getelementptr inbounds i64, i64* %cloptr8844, i64 0                   ; &cloptr8844[0]
  %f8847 = load i64, i64* %i0ptr8845, align 8                                        ; load; *i0ptr8845
  %fptr8846 = inttoptr i64 %f8847 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8846(i64 %a6717, i64 %arg7123, i64 %a6718, i64 %NDN$ls1); tail call
  ret void
}


define void @lam8409(i64 %env8410, i64 %_956933, i64 %a6719) {
  %envptr8848 = inttoptr i64 %env8410 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8849 = getelementptr inbounds i64, i64* %envptr8848, i64 2                  ; &envptr8848[2]
  %a6716 = load i64, i64* %envptr8849, align 8                                       ; load; *envptr8849
  %envptr8850 = inttoptr i64 %env8410 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8851 = getelementptr inbounds i64, i64* %envptr8850, i64 1                  ; &envptr8850[1]
  %cont6932 = load i64, i64* %envptr8851, align 8                                    ; load; *envptr8851
  %retprim6934 = call i64 @prim_cons(i64 %a6716, i64 %a6719)                         ; call prim_cons
  %arg7128 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8852 = inttoptr i64 %cont6932 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8853 = getelementptr inbounds i64, i64* %cloptr8852, i64 0                   ; &cloptr8852[0]
  %f8855 = load i64, i64* %i0ptr8853, align 8                                        ; load; *i0ptr8853
  %fptr8854 = inttoptr i64 %f8855 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8854(i64 %cont6932, i64 %arg7128, i64 %retprim6934) ; tail call
  ret void
}


define void @lam8404(i64 %env8405, i64 %OSd$xs6936) {
  %envptr8856 = inttoptr i64 %env8405 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8857 = getelementptr inbounds i64, i64* %envptr8856, i64 2                  ; &envptr8856[2]
  %Ej8$_37append2 = load i64, i64* %envptr8857, align 8                              ; load; *envptr8857
  %envptr8858 = inttoptr i64 %env8405 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8859 = getelementptr inbounds i64, i64* %envptr8858, i64 1                  ; &envptr8858[1]
  %rJ0$_37append = load i64, i64* %envptr8859, align 8                               ; load; *envptr8859
  %cont6935 = call i64 @prim_car(i64 %OSd$xs6936)                                    ; call prim_car
  %OSd$xs = call i64 @prim_cdr(i64 %OSd$xs6936)                                      ; call prim_cdr
  %a6720 = call i64 @prim_null_63(i64 %OSd$xs)                                       ; call prim_null_63
  %cmp8860 = icmp eq i64 %a6720, 15                                                  ; false?
  br i1 %cmp8860, label %else8862, label %then8861                                   ; if

then8861:
  %arg7137 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7136 = add i64 0, 0                                                            ; quoted ()
  %cloptr8863 = inttoptr i64 %cont6935 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8864 = getelementptr inbounds i64, i64* %cloptr8863, i64 0                   ; &cloptr8863[0]
  %f8866 = load i64, i64* %i0ptr8864, align 8                                        ; load; *i0ptr8864
  %fptr8865 = inttoptr i64 %f8866 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8865(i64 %cont6935, i64 %arg7137, i64 %arg7136)     ; tail call
  ret void

else8862:
  %uIw$hd = call i64 @prim_car(i64 %OSd$xs)                                          ; call prim_car
  %Abb$tl = call i64 @prim_cdr(i64 %OSd$xs)                                          ; call prim_cdr
  %arg7141 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6721 = call i64 @prim_vector_45ref(i64 %rJ0$_37append, i64 %arg7141)             ; call prim_vector_45ref
  %cloptr8867 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr8869 = getelementptr inbounds i64, i64* %cloptr8867, i64 1                    ; &eptr8869[1]
  %eptr8870 = getelementptr inbounds i64, i64* %cloptr8867, i64 2                    ; &eptr8870[2]
  %eptr8871 = getelementptr inbounds i64, i64* %cloptr8867, i64 3                    ; &eptr8871[3]
  store i64 %uIw$hd, i64* %eptr8869                                                  ; *eptr8869 = %uIw$hd
  store i64 %cont6935, i64* %eptr8870                                                ; *eptr8870 = %cont6935
  store i64 %Ej8$_37append2, i64* %eptr8871                                          ; *eptr8871 = %Ej8$_37append2
  %eptr8868 = getelementptr inbounds i64, i64* %cloptr8867, i64 0                    ; &cloptr8867[0]
  %f8872 = ptrtoint void(i64,i64,i64)* @lam8401 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8872, i64* %eptr8868                                                   ; store fptr
  %arg7144 = ptrtoint i64* %cloptr8867 to i64                                        ; closure cast; i64* -> i64
  %cps_45lst6938 = call i64 @prim_cons(i64 %arg7144, i64 %Abb$tl)                    ; call prim_cons
  %cloptr8873 = inttoptr i64 %a6721 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr8874 = getelementptr inbounds i64, i64* %cloptr8873, i64 0                   ; &cloptr8873[0]
  %f8876 = load i64, i64* %i0ptr8874, align 8                                        ; load; *i0ptr8874
  %fptr8875 = inttoptr i64 %f8876 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8875(i64 %a6721, i64 %cps_45lst6938)                ; tail call
  ret void
}


define void @lam8401(i64 %env8402, i64 %_956937, i64 %dmp$result1) {
  %envptr8877 = inttoptr i64 %env8402 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8878 = getelementptr inbounds i64, i64* %envptr8877, i64 3                  ; &envptr8877[3]
  %Ej8$_37append2 = load i64, i64* %envptr8878, align 8                              ; load; *envptr8878
  %envptr8879 = inttoptr i64 %env8402 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8880 = getelementptr inbounds i64, i64* %envptr8879, i64 2                  ; &envptr8879[2]
  %cont6935 = load i64, i64* %envptr8880, align 8                                    ; load; *envptr8880
  %envptr8881 = inttoptr i64 %env8402 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8882 = getelementptr inbounds i64, i64* %envptr8881, i64 1                  ; &envptr8881[1]
  %uIw$hd = load i64, i64* %envptr8882, align 8                                      ; load; *envptr8882
  %arg7145 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6722 = call i64 @prim_vector_45ref(i64 %Ej8$_37append2, i64 %arg7145)            ; call prim_vector_45ref
  %cloptr8883 = inttoptr i64 %a6722 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr8884 = getelementptr inbounds i64, i64* %cloptr8883, i64 0                   ; &cloptr8883[0]
  %f8886 = load i64, i64* %i0ptr8884, align 8                                        ; load; *i0ptr8884
  %fptr8885 = inttoptr i64 %f8886 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8885(i64 %a6722, i64 %cont6935, i64 %uIw$hd, i64 %dmp$result1); tail call
  ret void
}


define void @lam8395(i64 %env8396, i64 %_956831, i64 %WI4$_37append) {
  %envptr8887 = inttoptr i64 %env8396 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8888 = getelementptr inbounds i64, i64* %envptr8887, i64 3                  ; &envptr8887[3]
  %roE$_37foldl1 = load i64, i64* %envptr8888, align 8                               ; load; *envptr8888
  %envptr8889 = inttoptr i64 %env8396 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8890 = getelementptr inbounds i64, i64* %envptr8889, i64 2                  ; &envptr8889[2]
  %sS7$_37_62 = load i64, i64* %envptr8890, align 8                                  ; load; *envptr8890
  %envptr8891 = inttoptr i64 %env8396 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8892 = getelementptr inbounds i64, i64* %envptr8891, i64 1                  ; &envptr8891[1]
  %kKs$_37length = load i64, i64* %envptr8892, align 8                               ; load; *envptr8892
  %cloptr8893 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8894 = getelementptr inbounds i64, i64* %cloptr8893, i64 0                    ; &cloptr8893[0]
  %f8895 = ptrtoint void(i64,i64,i64)* @lam8393 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8895, i64* %eptr8894                                                   ; store fptr
  %Cko$_37list_63 = ptrtoint i64* %cloptr8893 to i64                                 ; closure cast; i64* -> i64
  %cloptr8896 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8897 = getelementptr inbounds i64, i64* %cloptr8896, i64 0                    ; &cloptr8896[0]
  %f8898 = ptrtoint void(i64,i64,i64,i64)* @lam8353 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f8898, i64* %eptr8897                                                   ; store fptr
  %w8w$_37drop = ptrtoint i64* %cloptr8896 to i64                                    ; closure cast; i64* -> i64
  %cloptr8899 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8900 = getelementptr inbounds i64, i64* %cloptr8899, i64 0                    ; &cloptr8899[0]
  %f8901 = ptrtoint void(i64,i64,i64,i64)* @lam8313 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f8901, i64* %eptr8900                                                   ; store fptr
  %E1Z$_37memv = ptrtoint i64* %cloptr8899 to i64                                    ; closure cast; i64* -> i64
  %cloptr8902 = call i64* @alloc(i64 16)                                             ; malloc
  %eptr8904 = getelementptr inbounds i64, i64* %cloptr8902, i64 1                    ; &eptr8904[1]
  store i64 %roE$_37foldl1, i64* %eptr8904                                           ; *eptr8904 = %roE$_37foldl1
  %eptr8903 = getelementptr inbounds i64, i64* %cloptr8902, i64 0                    ; &cloptr8902[0]
  %f8905 = ptrtoint void(i64,i64)* @lam8282 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f8905, i64* %eptr8903                                                   ; store fptr
  %mcu$_37_47 = ptrtoint i64* %cloptr8902 to i64                                     ; closure cast; i64* -> i64
  %cloptr8906 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8907 = getelementptr inbounds i64, i64* %cloptr8906, i64 0                    ; &cloptr8906[0]
  %f8908 = ptrtoint void(i64,i64,i64)* @lam8274 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8908, i64* %eptr8907                                                   ; store fptr
  %bWA$_37first = ptrtoint i64* %cloptr8906 to i64                                   ; closure cast; i64* -> i64
  %cloptr8909 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8910 = getelementptr inbounds i64, i64* %cloptr8909, i64 0                    ; &cloptr8909[0]
  %f8911 = ptrtoint void(i64,i64,i64)* @lam8271 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8911, i64* %eptr8910                                                   ; store fptr
  %Lwg$_37second = ptrtoint i64* %cloptr8909 to i64                                  ; closure cast; i64* -> i64
  %cloptr8912 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8913 = getelementptr inbounds i64, i64* %cloptr8912, i64 0                    ; &cloptr8912[0]
  %f8914 = ptrtoint void(i64,i64,i64)* @lam8268 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8914, i64* %eptr8913                                                   ; store fptr
  %U0Z$_37third = ptrtoint i64* %cloptr8912 to i64                                   ; closure cast; i64* -> i64
  %cloptr8915 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8916 = getelementptr inbounds i64, i64* %cloptr8915, i64 0                    ; &cloptr8915[0]
  %f8917 = ptrtoint void(i64,i64,i64)* @lam8265 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8917, i64* %eptr8916                                                   ; store fptr
  %BXZ$_37fourth = ptrtoint i64* %cloptr8915 to i64                                  ; closure cast; i64* -> i64
  %cloptr8918 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8919 = getelementptr inbounds i64, i64* %cloptr8918, i64 0                    ; &cloptr8918[0]
  %f8920 = ptrtoint void(i64,i64)* @lam8262 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f8920, i64* %eptr8919                                                   ; store fptr
  %arg7407 = ptrtoint i64* %cloptr8918 to i64                                        ; closure cast; i64* -> i64
  %cloptr8921 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr8923 = getelementptr inbounds i64, i64* %cloptr8921, i64 1                    ; &eptr8923[1]
  %eptr8924 = getelementptr inbounds i64, i64* %cloptr8921, i64 2                    ; &eptr8924[2]
  %eptr8925 = getelementptr inbounds i64, i64* %cloptr8921, i64 3                    ; &eptr8925[3]
  store i64 %w8w$_37drop, i64* %eptr8923                                             ; *eptr8923 = %w8w$_37drop
  store i64 %kKs$_37length, i64* %eptr8924                                           ; *eptr8924 = %kKs$_37length
  store i64 %sS7$_37_62, i64* %eptr8925                                              ; *eptr8925 = %sS7$_37_62
  %eptr8922 = getelementptr inbounds i64, i64* %cloptr8921, i64 0                    ; &cloptr8921[0]
  %f8926 = ptrtoint void(i64,i64,i64)* @lam8259 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8926, i64* %eptr8922                                                   ; store fptr
  %arg7406 = ptrtoint i64* %cloptr8921 to i64                                        ; closure cast; i64* -> i64
  %rva7958 = add i64 0, 0                                                            ; quoted ()
  %rva7957 = call i64 @prim_cons(i64 %arg7406, i64 %rva7958)                         ; call prim_cons
  %cloptr8927 = inttoptr i64 %arg7407 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr8928 = getelementptr inbounds i64, i64* %cloptr8927, i64 0                   ; &cloptr8927[0]
  %f8930 = load i64, i64* %i0ptr8928, align 8                                        ; load; *i0ptr8928
  %fptr8929 = inttoptr i64 %f8930 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8929(i64 %arg7407, i64 %rva7957)                    ; tail call
  ret void
}


define void @lam8393(i64 %env8394, i64 %cont6832, i64 %ohS$a) {
  %arg7157 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %P0M$a = call i64 @prim_make_45vector(i64 %arg7157, i64 %ohS$a)                    ; call prim_make_45vector
  %cloptr8931 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr8932 = getelementptr inbounds i64, i64* %cloptr8931, i64 0                    ; &cloptr8931[0]
  %f8933 = ptrtoint void(i64,i64,i64)* @lam8390 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8933, i64* %eptr8932                                                   ; store fptr
  %arg7160 = ptrtoint i64* %cloptr8931 to i64                                        ; closure cast; i64* -> i64
  %cloptr8934 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8936 = getelementptr inbounds i64, i64* %cloptr8934, i64 1                    ; &eptr8936[1]
  %eptr8937 = getelementptr inbounds i64, i64* %cloptr8934, i64 2                    ; &eptr8937[2]
  store i64 %cont6832, i64* %eptr8936                                                ; *eptr8936 = %cont6832
  store i64 %P0M$a, i64* %eptr8937                                                   ; *eptr8937 = %P0M$a
  %eptr8935 = getelementptr inbounds i64, i64* %cloptr8934, i64 0                    ; &cloptr8934[0]
  %f8938 = ptrtoint void(i64,i64,i64)* @lam8387 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8938, i64* %eptr8935                                                   ; store fptr
  %arg7159 = ptrtoint i64* %cloptr8934 to i64                                        ; closure cast; i64* -> i64
  %cloptr8939 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8941 = getelementptr inbounds i64, i64* %cloptr8939, i64 1                    ; &eptr8941[1]
  %eptr8942 = getelementptr inbounds i64, i64* %cloptr8939, i64 2                    ; &eptr8942[2]
  store i64 %cont6832, i64* %eptr8941                                                ; *eptr8941 = %cont6832
  store i64 %P0M$a, i64* %eptr8942                                                   ; *eptr8942 = %P0M$a
  %eptr8940 = getelementptr inbounds i64, i64* %cloptr8939, i64 0                    ; &cloptr8939[0]
  %f8943 = ptrtoint void(i64,i64,i64)* @lam8370 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8943, i64* %eptr8940                                                   ; store fptr
  %arg7158 = ptrtoint i64* %cloptr8939 to i64                                        ; closure cast; i64* -> i64
  %cloptr8944 = inttoptr i64 %arg7160 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr8945 = getelementptr inbounds i64, i64* %cloptr8944, i64 0                   ; &cloptr8944[0]
  %f8947 = load i64, i64* %i0ptr8945, align 8                                        ; load; *i0ptr8945
  %fptr8946 = inttoptr i64 %f8947 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8946(i64 %arg7160, i64 %arg7159, i64 %arg7158)      ; tail call
  ret void
}


define void @lam8390(i64 %env8391, i64 %cont6838, i64 %jE0$k) {
  %arg7162 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8948 = inttoptr i64 %cont6838 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8949 = getelementptr inbounds i64, i64* %cloptr8948, i64 0                   ; &cloptr8948[0]
  %f8951 = load i64, i64* %i0ptr8949, align 8                                        ; load; *i0ptr8949
  %fptr8950 = inttoptr i64 %f8951 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8950(i64 %cont6838, i64 %arg7162, i64 %jE0$k)       ; tail call
  ret void
}


define void @lam8387(i64 %env8388, i64 %_956833, i64 %utJ$cc) {
  %envptr8952 = inttoptr i64 %env8388 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8953 = getelementptr inbounds i64, i64* %envptr8952, i64 2                  ; &envptr8952[2]
  %P0M$a = load i64, i64* %envptr8953, align 8                                       ; load; *envptr8953
  %envptr8954 = inttoptr i64 %env8388 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8955 = getelementptr inbounds i64, i64* %envptr8954, i64 1                  ; &envptr8954[1]
  %cont6832 = load i64, i64* %envptr8955, align 8                                    ; load; *envptr8955
  %arg7164 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6723 = call i64 @prim_vector_45ref(i64 %P0M$a, i64 %arg7164)                     ; call prim_vector_45ref
  %a6724 = call i64 @prim_null_63(i64 %a6723)                                        ; call prim_null_63
  %cmp8956 = icmp eq i64 %a6724, 15                                                  ; false?
  br i1 %cmp8956, label %else8958, label %then8957                                   ; if

then8957:
  %arg7168 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7167 = call i64 @const_init_true()                                             ; quoted #t
  %cloptr8959 = inttoptr i64 %cont6832 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8960 = getelementptr inbounds i64, i64* %cloptr8959, i64 0                   ; &cloptr8959[0]
  %f8962 = load i64, i64* %i0ptr8960, align 8                                        ; load; *i0ptr8960
  %fptr8961 = inttoptr i64 %f8962 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8961(i64 %cont6832, i64 %arg7168, i64 %arg7167)     ; tail call
  ret void

else8958:
  %arg7170 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6725 = call i64 @prim_vector_45ref(i64 %P0M$a, i64 %arg7170)                     ; call prim_vector_45ref
  %a6726 = call i64 @prim_cons_63(i64 %a6725)                                        ; call prim_cons_63
  %cmp8963 = icmp eq i64 %a6726, 15                                                  ; false?
  br i1 %cmp8963, label %else8965, label %then8964                                   ; if

then8964:
  %arg7173 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6727 = call i64 @prim_vector_45ref(i64 %P0M$a, i64 %arg7173)                     ; call prim_vector_45ref
  %retprim6837 = call i64 @prim_cdr(i64 %a6727)                                      ; call prim_cdr
  %cloptr8966 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr8968 = getelementptr inbounds i64, i64* %cloptr8966, i64 1                    ; &eptr8968[1]
  %eptr8969 = getelementptr inbounds i64, i64* %cloptr8966, i64 2                    ; &eptr8969[2]
  %eptr8970 = getelementptr inbounds i64, i64* %cloptr8966, i64 3                    ; &eptr8970[3]
  store i64 %utJ$cc, i64* %eptr8968                                                  ; *eptr8968 = %utJ$cc
  store i64 %cont6832, i64* %eptr8969                                                ; *eptr8969 = %cont6832
  store i64 %P0M$a, i64* %eptr8970                                                   ; *eptr8970 = %P0M$a
  %eptr8967 = getelementptr inbounds i64, i64* %cloptr8966, i64 0                    ; &cloptr8966[0]
  %f8971 = ptrtoint void(i64,i64,i64)* @lam8380 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8971, i64* %eptr8967                                                   ; store fptr
  %arg7178 = ptrtoint i64* %cloptr8966 to i64                                        ; closure cast; i64* -> i64
  %arg7177 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8972 = inttoptr i64 %arg7178 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr8973 = getelementptr inbounds i64, i64* %cloptr8972, i64 0                   ; &cloptr8972[0]
  %f8975 = load i64, i64* %i0ptr8973, align 8                                        ; load; *i0ptr8973
  %fptr8974 = inttoptr i64 %f8975 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8974(i64 %arg7178, i64 %arg7177, i64 %retprim6837)  ; tail call
  ret void

else8965:
  %arg7192 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7191 = call i64 @const_init_false()                                            ; quoted #f
  %cloptr8976 = inttoptr i64 %cont6832 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr8977 = getelementptr inbounds i64, i64* %cloptr8976, i64 0                   ; &cloptr8976[0]
  %f8979 = load i64, i64* %i0ptr8977, align 8                                        ; load; *i0ptr8977
  %fptr8978 = inttoptr i64 %f8979 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8978(i64 %cont6832, i64 %arg7192, i64 %arg7191)     ; tail call
  ret void
}


define void @lam8380(i64 %env8381, i64 %_956834, i64 %VUD$b) {
  %envptr8980 = inttoptr i64 %env8381 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8981 = getelementptr inbounds i64, i64* %envptr8980, i64 3                  ; &envptr8980[3]
  %P0M$a = load i64, i64* %envptr8981, align 8                                       ; load; *envptr8981
  %envptr8982 = inttoptr i64 %env8381 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8983 = getelementptr inbounds i64, i64* %envptr8982, i64 2                  ; &envptr8982[2]
  %cont6832 = load i64, i64* %envptr8983, align 8                                    ; load; *envptr8983
  %envptr8984 = inttoptr i64 %env8381 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8985 = getelementptr inbounds i64, i64* %envptr8984, i64 1                  ; &envptr8984[1]
  %utJ$cc = load i64, i64* %envptr8985, align 8                                      ; load; *envptr8985
  %arg7179 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6728 = call i64 @prim_vector_45ref(i64 %P0M$a, i64 %arg7179)                     ; call prim_vector_45ref
  %a6729 = call i64 @prim_cdr(i64 %a6728)                                            ; call prim_cdr
  %arg7183 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6836 = call i64 @prim_vector_45set_33(i64 %P0M$a, i64 %arg7183, i64 %a6729); call prim_vector_45set_33
  %cloptr8986 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr8988 = getelementptr inbounds i64, i64* %cloptr8986, i64 1                    ; &eptr8988[1]
  %eptr8989 = getelementptr inbounds i64, i64* %cloptr8986, i64 2                    ; &eptr8989[2]
  store i64 %utJ$cc, i64* %eptr8988                                                  ; *eptr8988 = %utJ$cc
  store i64 %cont6832, i64* %eptr8989                                                ; *eptr8989 = %cont6832
  %eptr8987 = getelementptr inbounds i64, i64* %cloptr8986, i64 0                    ; &cloptr8986[0]
  %f8990 = ptrtoint void(i64,i64,i64)* @lam8376 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f8990, i64* %eptr8987                                                   ; store fptr
  %arg7187 = ptrtoint i64* %cloptr8986 to i64                                        ; closure cast; i64* -> i64
  %arg7186 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr8991 = inttoptr i64 %arg7187 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr8992 = getelementptr inbounds i64, i64* %cloptr8991, i64 0                   ; &cloptr8991[0]
  %f8994 = load i64, i64* %i0ptr8992, align 8                                        ; load; *i0ptr8992
  %fptr8993 = inttoptr i64 %f8994 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr8993(i64 %arg7187, i64 %arg7186, i64 %retprim6836)  ; tail call
  ret void
}


define void @lam8376(i64 %env8377, i64 %_956835, i64 %GKR$_950) {
  %envptr8995 = inttoptr i64 %env8377 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8996 = getelementptr inbounds i64, i64* %envptr8995, i64 2                  ; &envptr8995[2]
  %cont6832 = load i64, i64* %envptr8996, align 8                                    ; load; *envptr8996
  %envptr8997 = inttoptr i64 %env8377 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr8998 = getelementptr inbounds i64, i64* %envptr8997, i64 1                  ; &envptr8997[1]
  %utJ$cc = load i64, i64* %envptr8998, align 8                                      ; load; *envptr8998
  %cloptr8999 = inttoptr i64 %utJ$cc to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr9000 = getelementptr inbounds i64, i64* %cloptr8999, i64 0                   ; &cloptr8999[0]
  %f9002 = load i64, i64* %i0ptr9000, align 8                                        ; load; *i0ptr9000
  %fptr9001 = inttoptr i64 %f9002 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9001(i64 %utJ$cc, i64 %cont6832, i64 %utJ$cc)       ; tail call
  ret void
}


define void @lam8370(i64 %env8371, i64 %_956833, i64 %utJ$cc) {
  %envptr9003 = inttoptr i64 %env8371 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9004 = getelementptr inbounds i64, i64* %envptr9003, i64 2                  ; &envptr9003[2]
  %P0M$a = load i64, i64* %envptr9004, align 8                                       ; load; *envptr9004
  %envptr9005 = inttoptr i64 %env8371 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9006 = getelementptr inbounds i64, i64* %envptr9005, i64 1                  ; &envptr9005[1]
  %cont6832 = load i64, i64* %envptr9006, align 8                                    ; load; *envptr9006
  %arg7194 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6723 = call i64 @prim_vector_45ref(i64 %P0M$a, i64 %arg7194)                     ; call prim_vector_45ref
  %a6724 = call i64 @prim_null_63(i64 %a6723)                                        ; call prim_null_63
  %cmp9007 = icmp eq i64 %a6724, 15                                                  ; false?
  br i1 %cmp9007, label %else9009, label %then9008                                   ; if

then9008:
  %arg7198 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7197 = call i64 @const_init_true()                                             ; quoted #t
  %cloptr9010 = inttoptr i64 %cont6832 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9011 = getelementptr inbounds i64, i64* %cloptr9010, i64 0                   ; &cloptr9010[0]
  %f9013 = load i64, i64* %i0ptr9011, align 8                                        ; load; *i0ptr9011
  %fptr9012 = inttoptr i64 %f9013 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9012(i64 %cont6832, i64 %arg7198, i64 %arg7197)     ; tail call
  ret void

else9009:
  %arg7200 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6725 = call i64 @prim_vector_45ref(i64 %P0M$a, i64 %arg7200)                     ; call prim_vector_45ref
  %a6726 = call i64 @prim_cons_63(i64 %a6725)                                        ; call prim_cons_63
  %cmp9014 = icmp eq i64 %a6726, 15                                                  ; false?
  br i1 %cmp9014, label %else9016, label %then9015                                   ; if

then9015:
  %arg7203 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6727 = call i64 @prim_vector_45ref(i64 %P0M$a, i64 %arg7203)                     ; call prim_vector_45ref
  %retprim6837 = call i64 @prim_cdr(i64 %a6727)                                      ; call prim_cdr
  %cloptr9017 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9019 = getelementptr inbounds i64, i64* %cloptr9017, i64 1                    ; &eptr9019[1]
  %eptr9020 = getelementptr inbounds i64, i64* %cloptr9017, i64 2                    ; &eptr9020[2]
  %eptr9021 = getelementptr inbounds i64, i64* %cloptr9017, i64 3                    ; &eptr9021[3]
  store i64 %utJ$cc, i64* %eptr9019                                                  ; *eptr9019 = %utJ$cc
  store i64 %cont6832, i64* %eptr9020                                                ; *eptr9020 = %cont6832
  store i64 %P0M$a, i64* %eptr9021                                                   ; *eptr9021 = %P0M$a
  %eptr9018 = getelementptr inbounds i64, i64* %cloptr9017, i64 0                    ; &cloptr9017[0]
  %f9022 = ptrtoint void(i64,i64,i64)* @lam8363 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9022, i64* %eptr9018                                                   ; store fptr
  %arg7208 = ptrtoint i64* %cloptr9017 to i64                                        ; closure cast; i64* -> i64
  %arg7207 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9023 = inttoptr i64 %arg7208 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9024 = getelementptr inbounds i64, i64* %cloptr9023, i64 0                   ; &cloptr9023[0]
  %f9026 = load i64, i64* %i0ptr9024, align 8                                        ; load; *i0ptr9024
  %fptr9025 = inttoptr i64 %f9026 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9025(i64 %arg7208, i64 %arg7207, i64 %retprim6837)  ; tail call
  ret void

else9016:
  %arg7222 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7221 = call i64 @const_init_false()                                            ; quoted #f
  %cloptr9027 = inttoptr i64 %cont6832 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9028 = getelementptr inbounds i64, i64* %cloptr9027, i64 0                   ; &cloptr9027[0]
  %f9030 = load i64, i64* %i0ptr9028, align 8                                        ; load; *i0ptr9028
  %fptr9029 = inttoptr i64 %f9030 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9029(i64 %cont6832, i64 %arg7222, i64 %arg7221)     ; tail call
  ret void
}


define void @lam8363(i64 %env8364, i64 %_956834, i64 %VUD$b) {
  %envptr9031 = inttoptr i64 %env8364 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9032 = getelementptr inbounds i64, i64* %envptr9031, i64 3                  ; &envptr9031[3]
  %P0M$a = load i64, i64* %envptr9032, align 8                                       ; load; *envptr9032
  %envptr9033 = inttoptr i64 %env8364 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9034 = getelementptr inbounds i64, i64* %envptr9033, i64 2                  ; &envptr9033[2]
  %cont6832 = load i64, i64* %envptr9034, align 8                                    ; load; *envptr9034
  %envptr9035 = inttoptr i64 %env8364 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9036 = getelementptr inbounds i64, i64* %envptr9035, i64 1                  ; &envptr9035[1]
  %utJ$cc = load i64, i64* %envptr9036, align 8                                      ; load; *envptr9036
  %arg7209 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6728 = call i64 @prim_vector_45ref(i64 %P0M$a, i64 %arg7209)                     ; call prim_vector_45ref
  %a6729 = call i64 @prim_cdr(i64 %a6728)                                            ; call prim_cdr
  %arg7213 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6836 = call i64 @prim_vector_45set_33(i64 %P0M$a, i64 %arg7213, i64 %a6729); call prim_vector_45set_33
  %cloptr9037 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr9039 = getelementptr inbounds i64, i64* %cloptr9037, i64 1                    ; &eptr9039[1]
  %eptr9040 = getelementptr inbounds i64, i64* %cloptr9037, i64 2                    ; &eptr9040[2]
  store i64 %utJ$cc, i64* %eptr9039                                                  ; *eptr9039 = %utJ$cc
  store i64 %cont6832, i64* %eptr9040                                                ; *eptr9040 = %cont6832
  %eptr9038 = getelementptr inbounds i64, i64* %cloptr9037, i64 0                    ; &cloptr9037[0]
  %f9041 = ptrtoint void(i64,i64,i64)* @lam8359 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9041, i64* %eptr9038                                                   ; store fptr
  %arg7217 = ptrtoint i64* %cloptr9037 to i64                                        ; closure cast; i64* -> i64
  %arg7216 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9042 = inttoptr i64 %arg7217 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9043 = getelementptr inbounds i64, i64* %cloptr9042, i64 0                   ; &cloptr9042[0]
  %f9045 = load i64, i64* %i0ptr9043, align 8                                        ; load; *i0ptr9043
  %fptr9044 = inttoptr i64 %f9045 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9044(i64 %arg7217, i64 %arg7216, i64 %retprim6836)  ; tail call
  ret void
}


define void @lam8359(i64 %env8360, i64 %_956835, i64 %GKR$_950) {
  %envptr9046 = inttoptr i64 %env8360 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9047 = getelementptr inbounds i64, i64* %envptr9046, i64 2                  ; &envptr9046[2]
  %cont6832 = load i64, i64* %envptr9047, align 8                                    ; load; *envptr9047
  %envptr9048 = inttoptr i64 %env8360 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9049 = getelementptr inbounds i64, i64* %envptr9048, i64 1                  ; &envptr9048[1]
  %utJ$cc = load i64, i64* %envptr9049, align 8                                      ; load; *envptr9049
  %cloptr9050 = inttoptr i64 %utJ$cc to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr9051 = getelementptr inbounds i64, i64* %cloptr9050, i64 0                   ; &cloptr9050[0]
  %f9053 = load i64, i64* %i0ptr9051, align 8                                        ; load; *i0ptr9051
  %fptr9052 = inttoptr i64 %f9053 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9052(i64 %utJ$cc, i64 %cont6832, i64 %utJ$cc)       ; tail call
  ret void
}


define void @lam8353(i64 %env8354, i64 %cont6839, i64 %U0e$lst, i64 %gSn$n) {
  %arg7225 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %W0D$lst = call i64 @prim_make_45vector(i64 %arg7225, i64 %U0e$lst)                ; call prim_make_45vector
  %arg7227 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %W0c$n = call i64 @prim_make_45vector(i64 %arg7227, i64 %gSn$n)                    ; call prim_make_45vector
  %cloptr9054 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9055 = getelementptr inbounds i64, i64* %cloptr9054, i64 0                    ; &cloptr9054[0]
  %f9056 = ptrtoint void(i64,i64,i64)* @lam8349 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9056, i64* %eptr9055                                                   ; store fptr
  %arg7230 = ptrtoint i64* %cloptr9054 to i64                                        ; closure cast; i64* -> i64
  %cloptr9057 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9059 = getelementptr inbounds i64, i64* %cloptr9057, i64 1                    ; &eptr9059[1]
  %eptr9060 = getelementptr inbounds i64, i64* %cloptr9057, i64 2                    ; &eptr9060[2]
  %eptr9061 = getelementptr inbounds i64, i64* %cloptr9057, i64 3                    ; &eptr9061[3]
  store i64 %W0D$lst, i64* %eptr9059                                                 ; *eptr9059 = %W0D$lst
  store i64 %W0c$n, i64* %eptr9060                                                   ; *eptr9060 = %W0c$n
  store i64 %cont6839, i64* %eptr9061                                                ; *eptr9061 = %cont6839
  %eptr9058 = getelementptr inbounds i64, i64* %cloptr9057, i64 0                    ; &cloptr9057[0]
  %f9062 = ptrtoint void(i64,i64,i64)* @lam8347 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9062, i64* %eptr9058                                                   ; store fptr
  %arg7229 = ptrtoint i64* %cloptr9057 to i64                                        ; closure cast; i64* -> i64
  %cloptr9063 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9065 = getelementptr inbounds i64, i64* %cloptr9063, i64 1                    ; &eptr9065[1]
  %eptr9066 = getelementptr inbounds i64, i64* %cloptr9063, i64 2                    ; &eptr9066[2]
  %eptr9067 = getelementptr inbounds i64, i64* %cloptr9063, i64 3                    ; &eptr9067[3]
  store i64 %W0D$lst, i64* %eptr9065                                                 ; *eptr9065 = %W0D$lst
  store i64 %W0c$n, i64* %eptr9066                                                   ; *eptr9066 = %W0c$n
  store i64 %cont6839, i64* %eptr9067                                                ; *eptr9067 = %cont6839
  %eptr9064 = getelementptr inbounds i64, i64* %cloptr9063, i64 0                    ; &cloptr9063[0]
  %f9068 = ptrtoint void(i64,i64,i64)* @lam8330 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9068, i64* %eptr9064                                                   ; store fptr
  %arg7228 = ptrtoint i64* %cloptr9063 to i64                                        ; closure cast; i64* -> i64
  %cloptr9069 = inttoptr i64 %arg7230 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9070 = getelementptr inbounds i64, i64* %cloptr9069, i64 0                   ; &cloptr9069[0]
  %f9072 = load i64, i64* %i0ptr9070, align 8                                        ; load; *i0ptr9070
  %fptr9071 = inttoptr i64 %f9072 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9071(i64 %arg7230, i64 %arg7229, i64 %arg7228)      ; tail call
  ret void
}


define void @lam8349(i64 %env8350, i64 %cont6846, i64 %gJd$u) {
  %cloptr9073 = inttoptr i64 %gJd$u to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9074 = getelementptr inbounds i64, i64* %cloptr9073, i64 0                   ; &cloptr9073[0]
  %f9076 = load i64, i64* %i0ptr9074, align 8                                        ; load; *i0ptr9074
  %fptr9075 = inttoptr i64 %f9076 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9075(i64 %gJd$u, i64 %cont6846, i64 %gJd$u)         ; tail call
  ret void
}


define void @lam8347(i64 %env8348, i64 %_956840, i64 %f5W$cc) {
  %envptr9077 = inttoptr i64 %env8348 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9078 = getelementptr inbounds i64, i64* %envptr9077, i64 3                  ; &envptr9077[3]
  %cont6839 = load i64, i64* %envptr9078, align 8                                    ; load; *envptr9078
  %envptr9079 = inttoptr i64 %env8348 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9080 = getelementptr inbounds i64, i64* %envptr9079, i64 2                  ; &envptr9079[2]
  %W0c$n = load i64, i64* %envptr9080, align 8                                       ; load; *envptr9080
  %envptr9081 = inttoptr i64 %env8348 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9082 = getelementptr inbounds i64, i64* %envptr9081, i64 1                  ; &envptr9081[1]
  %W0D$lst = load i64, i64* %envptr9082, align 8                                     ; load; *envptr9082
  %arg7234 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6730 = call i64 @prim_vector_45ref(i64 %W0c$n, i64 %arg7234)                     ; call prim_vector_45ref
  %arg7237 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6731 = call i64 @prim__61(i64 %arg7237, i64 %a6730)                              ; call prim__61
  %cmp9083 = icmp eq i64 %a6731, 15                                                  ; false?
  br i1 %cmp9083, label %else9085, label %then9084                                   ; if

then9084:
  %arg7238 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6841 = call i64 @prim_vector_45ref(i64 %W0D$lst, i64 %arg7238)             ; call prim_vector_45ref
  %arg7241 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9086 = inttoptr i64 %cont6839 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9087 = getelementptr inbounds i64, i64* %cloptr9086, i64 0                   ; &cloptr9086[0]
  %f9089 = load i64, i64* %i0ptr9087, align 8                                        ; load; *i0ptr9087
  %fptr9088 = inttoptr i64 %f9089 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9088(i64 %cont6839, i64 %arg7241, i64 %retprim6841) ; tail call
  ret void

else9085:
  %arg7243 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6732 = call i64 @prim_vector_45ref(i64 %W0D$lst, i64 %arg7243)                   ; call prim_vector_45ref
  %a6733 = call i64 @prim_cdr(i64 %a6732)                                            ; call prim_cdr
  %arg7247 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6845 = call i64 @prim_vector_45set_33(i64 %W0D$lst, i64 %arg7247, i64 %a6733); call prim_vector_45set_33
  %cloptr9090 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9092 = getelementptr inbounds i64, i64* %cloptr9090, i64 1                    ; &eptr9092[1]
  %eptr9093 = getelementptr inbounds i64, i64* %cloptr9090, i64 2                    ; &eptr9093[2]
  %eptr9094 = getelementptr inbounds i64, i64* %cloptr9090, i64 3                    ; &eptr9094[3]
  store i64 %f5W$cc, i64* %eptr9092                                                  ; *eptr9092 = %f5W$cc
  store i64 %W0c$n, i64* %eptr9093                                                   ; *eptr9093 = %W0c$n
  store i64 %cont6839, i64* %eptr9094                                                ; *eptr9094 = %cont6839
  %eptr9091 = getelementptr inbounds i64, i64* %cloptr9090, i64 0                    ; &cloptr9090[0]
  %f9095 = ptrtoint void(i64,i64,i64)* @lam8341 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9095, i64* %eptr9091                                                   ; store fptr
  %arg7251 = ptrtoint i64* %cloptr9090 to i64                                        ; closure cast; i64* -> i64
  %arg7250 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9096 = inttoptr i64 %arg7251 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9097 = getelementptr inbounds i64, i64* %cloptr9096, i64 0                   ; &cloptr9096[0]
  %f9099 = load i64, i64* %i0ptr9097, align 8                                        ; load; *i0ptr9097
  %fptr9098 = inttoptr i64 %f9099 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9098(i64 %arg7251, i64 %arg7250, i64 %retprim6845)  ; tail call
  ret void
}


define void @lam8341(i64 %env8342, i64 %_956842, i64 %lYU$_950) {
  %envptr9100 = inttoptr i64 %env8342 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9101 = getelementptr inbounds i64, i64* %envptr9100, i64 3                  ; &envptr9100[3]
  %cont6839 = load i64, i64* %envptr9101, align 8                                    ; load; *envptr9101
  %envptr9102 = inttoptr i64 %env8342 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9103 = getelementptr inbounds i64, i64* %envptr9102, i64 2                  ; &envptr9102[2]
  %W0c$n = load i64, i64* %envptr9103, align 8                                       ; load; *envptr9103
  %envptr9104 = inttoptr i64 %env8342 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9105 = getelementptr inbounds i64, i64* %envptr9104, i64 1                  ; &envptr9104[1]
  %f5W$cc = load i64, i64* %envptr9105, align 8                                      ; load; *envptr9105
  %arg7252 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6734 = call i64 @prim_vector_45ref(i64 %W0c$n, i64 %arg7252)                     ; call prim_vector_45ref
  %arg7254 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %a6735 = call i64 @prim__45(i64 %a6734, i64 %arg7254)                              ; call prim__45
  %arg7257 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6844 = call i64 @prim_vector_45set_33(i64 %W0c$n, i64 %arg7257, i64 %a6735); call prim_vector_45set_33
  %cloptr9106 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr9108 = getelementptr inbounds i64, i64* %cloptr9106, i64 1                    ; &eptr9108[1]
  %eptr9109 = getelementptr inbounds i64, i64* %cloptr9106, i64 2                    ; &eptr9109[2]
  store i64 %f5W$cc, i64* %eptr9108                                                  ; *eptr9108 = %f5W$cc
  store i64 %cont6839, i64* %eptr9109                                                ; *eptr9109 = %cont6839
  %eptr9107 = getelementptr inbounds i64, i64* %cloptr9106, i64 0                    ; &cloptr9106[0]
  %f9110 = ptrtoint void(i64,i64,i64)* @lam8336 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9110, i64* %eptr9107                                                   ; store fptr
  %arg7261 = ptrtoint i64* %cloptr9106 to i64                                        ; closure cast; i64* -> i64
  %arg7260 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9111 = inttoptr i64 %arg7261 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9112 = getelementptr inbounds i64, i64* %cloptr9111, i64 0                   ; &cloptr9111[0]
  %f9114 = load i64, i64* %i0ptr9112, align 8                                        ; load; *i0ptr9112
  %fptr9113 = inttoptr i64 %f9114 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9113(i64 %arg7261, i64 %arg7260, i64 %retprim6844)  ; tail call
  ret void
}


define void @lam8336(i64 %env8337, i64 %_956843, i64 %gRp$_951) {
  %envptr9115 = inttoptr i64 %env8337 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9116 = getelementptr inbounds i64, i64* %envptr9115, i64 2                  ; &envptr9115[2]
  %cont6839 = load i64, i64* %envptr9116, align 8                                    ; load; *envptr9116
  %envptr9117 = inttoptr i64 %env8337 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9118 = getelementptr inbounds i64, i64* %envptr9117, i64 1                  ; &envptr9117[1]
  %f5W$cc = load i64, i64* %envptr9118, align 8                                      ; load; *envptr9118
  %cloptr9119 = inttoptr i64 %f5W$cc to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr9120 = getelementptr inbounds i64, i64* %cloptr9119, i64 0                   ; &cloptr9119[0]
  %f9122 = load i64, i64* %i0ptr9120, align 8                                        ; load; *i0ptr9120
  %fptr9121 = inttoptr i64 %f9122 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9121(i64 %f5W$cc, i64 %cont6839, i64 %f5W$cc)       ; tail call
  ret void
}


define void @lam8330(i64 %env8331, i64 %_956840, i64 %f5W$cc) {
  %envptr9123 = inttoptr i64 %env8331 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9124 = getelementptr inbounds i64, i64* %envptr9123, i64 3                  ; &envptr9123[3]
  %cont6839 = load i64, i64* %envptr9124, align 8                                    ; load; *envptr9124
  %envptr9125 = inttoptr i64 %env8331 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9126 = getelementptr inbounds i64, i64* %envptr9125, i64 2                  ; &envptr9125[2]
  %W0c$n = load i64, i64* %envptr9126, align 8                                       ; load; *envptr9126
  %envptr9127 = inttoptr i64 %env8331 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9128 = getelementptr inbounds i64, i64* %envptr9127, i64 1                  ; &envptr9127[1]
  %W0D$lst = load i64, i64* %envptr9128, align 8                                     ; load; *envptr9128
  %arg7265 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6730 = call i64 @prim_vector_45ref(i64 %W0c$n, i64 %arg7265)                     ; call prim_vector_45ref
  %arg7268 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6731 = call i64 @prim__61(i64 %arg7268, i64 %a6730)                              ; call prim__61
  %cmp9129 = icmp eq i64 %a6731, 15                                                  ; false?
  br i1 %cmp9129, label %else9131, label %then9130                                   ; if

then9130:
  %arg7269 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6841 = call i64 @prim_vector_45ref(i64 %W0D$lst, i64 %arg7269)             ; call prim_vector_45ref
  %arg7272 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9132 = inttoptr i64 %cont6839 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9133 = getelementptr inbounds i64, i64* %cloptr9132, i64 0                   ; &cloptr9132[0]
  %f9135 = load i64, i64* %i0ptr9133, align 8                                        ; load; *i0ptr9133
  %fptr9134 = inttoptr i64 %f9135 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9134(i64 %cont6839, i64 %arg7272, i64 %retprim6841) ; tail call
  ret void

else9131:
  %arg7274 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6732 = call i64 @prim_vector_45ref(i64 %W0D$lst, i64 %arg7274)                   ; call prim_vector_45ref
  %a6733 = call i64 @prim_cdr(i64 %a6732)                                            ; call prim_cdr
  %arg7278 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6845 = call i64 @prim_vector_45set_33(i64 %W0D$lst, i64 %arg7278, i64 %a6733); call prim_vector_45set_33
  %cloptr9136 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9138 = getelementptr inbounds i64, i64* %cloptr9136, i64 1                    ; &eptr9138[1]
  %eptr9139 = getelementptr inbounds i64, i64* %cloptr9136, i64 2                    ; &eptr9139[2]
  %eptr9140 = getelementptr inbounds i64, i64* %cloptr9136, i64 3                    ; &eptr9140[3]
  store i64 %f5W$cc, i64* %eptr9138                                                  ; *eptr9138 = %f5W$cc
  store i64 %W0c$n, i64* %eptr9139                                                   ; *eptr9139 = %W0c$n
  store i64 %cont6839, i64* %eptr9140                                                ; *eptr9140 = %cont6839
  %eptr9137 = getelementptr inbounds i64, i64* %cloptr9136, i64 0                    ; &cloptr9136[0]
  %f9141 = ptrtoint void(i64,i64,i64)* @lam8324 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9141, i64* %eptr9137                                                   ; store fptr
  %arg7282 = ptrtoint i64* %cloptr9136 to i64                                        ; closure cast; i64* -> i64
  %arg7281 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9142 = inttoptr i64 %arg7282 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9143 = getelementptr inbounds i64, i64* %cloptr9142, i64 0                   ; &cloptr9142[0]
  %f9145 = load i64, i64* %i0ptr9143, align 8                                        ; load; *i0ptr9143
  %fptr9144 = inttoptr i64 %f9145 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9144(i64 %arg7282, i64 %arg7281, i64 %retprim6845)  ; tail call
  ret void
}


define void @lam8324(i64 %env8325, i64 %_956842, i64 %lYU$_950) {
  %envptr9146 = inttoptr i64 %env8325 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9147 = getelementptr inbounds i64, i64* %envptr9146, i64 3                  ; &envptr9146[3]
  %cont6839 = load i64, i64* %envptr9147, align 8                                    ; load; *envptr9147
  %envptr9148 = inttoptr i64 %env8325 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9149 = getelementptr inbounds i64, i64* %envptr9148, i64 2                  ; &envptr9148[2]
  %W0c$n = load i64, i64* %envptr9149, align 8                                       ; load; *envptr9149
  %envptr9150 = inttoptr i64 %env8325 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9151 = getelementptr inbounds i64, i64* %envptr9150, i64 1                  ; &envptr9150[1]
  %f5W$cc = load i64, i64* %envptr9151, align 8                                      ; load; *envptr9151
  %arg7283 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6734 = call i64 @prim_vector_45ref(i64 %W0c$n, i64 %arg7283)                     ; call prim_vector_45ref
  %arg7285 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %a6735 = call i64 @prim__45(i64 %a6734, i64 %arg7285)                              ; call prim__45
  %arg7288 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6844 = call i64 @prim_vector_45set_33(i64 %W0c$n, i64 %arg7288, i64 %a6735); call prim_vector_45set_33
  %cloptr9152 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr9154 = getelementptr inbounds i64, i64* %cloptr9152, i64 1                    ; &eptr9154[1]
  %eptr9155 = getelementptr inbounds i64, i64* %cloptr9152, i64 2                    ; &eptr9155[2]
  store i64 %f5W$cc, i64* %eptr9154                                                  ; *eptr9154 = %f5W$cc
  store i64 %cont6839, i64* %eptr9155                                                ; *eptr9155 = %cont6839
  %eptr9153 = getelementptr inbounds i64, i64* %cloptr9152, i64 0                    ; &cloptr9152[0]
  %f9156 = ptrtoint void(i64,i64,i64)* @lam8319 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9156, i64* %eptr9153                                                   ; store fptr
  %arg7292 = ptrtoint i64* %cloptr9152 to i64                                        ; closure cast; i64* -> i64
  %arg7291 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9157 = inttoptr i64 %arg7292 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9158 = getelementptr inbounds i64, i64* %cloptr9157, i64 0                   ; &cloptr9157[0]
  %f9160 = load i64, i64* %i0ptr9158, align 8                                        ; load; *i0ptr9158
  %fptr9159 = inttoptr i64 %f9160 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9159(i64 %arg7292, i64 %arg7291, i64 %retprim6844)  ; tail call
  ret void
}


define void @lam8319(i64 %env8320, i64 %_956843, i64 %gRp$_951) {
  %envptr9161 = inttoptr i64 %env8320 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9162 = getelementptr inbounds i64, i64* %envptr9161, i64 2                  ; &envptr9161[2]
  %cont6839 = load i64, i64* %envptr9162, align 8                                    ; load; *envptr9162
  %envptr9163 = inttoptr i64 %env8320 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9164 = getelementptr inbounds i64, i64* %envptr9163, i64 1                  ; &envptr9163[1]
  %f5W$cc = load i64, i64* %envptr9164, align 8                                      ; load; *envptr9164
  %cloptr9165 = inttoptr i64 %f5W$cc to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr9166 = getelementptr inbounds i64, i64* %cloptr9165, i64 0                   ; &cloptr9165[0]
  %f9168 = load i64, i64* %i0ptr9166, align 8                                        ; load; *i0ptr9166
  %fptr9167 = inttoptr i64 %f9168 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9167(i64 %f5W$cc, i64 %cont6839, i64 %f5W$cc)       ; tail call
  ret void
}


define void @lam8313(i64 %env8314, i64 %cont6847, i64 %AR5$v, i64 %JUx$lst) {
  %arg7297 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %JJ2$lst = call i64 @prim_make_45vector(i64 %arg7297, i64 %JUx$lst)                ; call prim_make_45vector
  %cloptr9169 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9170 = getelementptr inbounds i64, i64* %cloptr9169, i64 0                    ; &cloptr9169[0]
  %f9171 = ptrtoint void(i64,i64,i64)* @lam8310 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9171, i64* %eptr9170                                                   ; store fptr
  %arg7300 = ptrtoint i64* %cloptr9169 to i64                                        ; closure cast; i64* -> i64
  %cloptr9172 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9174 = getelementptr inbounds i64, i64* %cloptr9172, i64 1                    ; &eptr9174[1]
  %eptr9175 = getelementptr inbounds i64, i64* %cloptr9172, i64 2                    ; &eptr9175[2]
  %eptr9176 = getelementptr inbounds i64, i64* %cloptr9172, i64 3                    ; &eptr9176[3]
  store i64 %JJ2$lst, i64* %eptr9174                                                 ; *eptr9174 = %JJ2$lst
  store i64 %AR5$v, i64* %eptr9175                                                   ; *eptr9175 = %AR5$v
  store i64 %cont6847, i64* %eptr9176                                                ; *eptr9176 = %cont6847
  %eptr9173 = getelementptr inbounds i64, i64* %cloptr9172, i64 0                    ; &cloptr9172[0]
  %f9177 = ptrtoint void(i64,i64,i64)* @lam8308 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9177, i64* %eptr9173                                                   ; store fptr
  %arg7299 = ptrtoint i64* %cloptr9172 to i64                                        ; closure cast; i64* -> i64
  %cloptr9178 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9180 = getelementptr inbounds i64, i64* %cloptr9178, i64 1                    ; &eptr9180[1]
  %eptr9181 = getelementptr inbounds i64, i64* %cloptr9178, i64 2                    ; &eptr9181[2]
  %eptr9182 = getelementptr inbounds i64, i64* %cloptr9178, i64 3                    ; &eptr9182[3]
  store i64 %JJ2$lst, i64* %eptr9180                                                 ; *eptr9180 = %JJ2$lst
  store i64 %AR5$v, i64* %eptr9181                                                   ; *eptr9181 = %AR5$v
  store i64 %cont6847, i64* %eptr9182                                                ; *eptr9182 = %cont6847
  %eptr9179 = getelementptr inbounds i64, i64* %cloptr9178, i64 0                    ; &cloptr9178[0]
  %f9183 = ptrtoint void(i64,i64,i64)* @lam8295 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9183, i64* %eptr9179                                                   ; store fptr
  %arg7298 = ptrtoint i64* %cloptr9178 to i64                                        ; closure cast; i64* -> i64
  %cloptr9184 = inttoptr i64 %arg7300 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9185 = getelementptr inbounds i64, i64* %cloptr9184, i64 0                   ; &cloptr9184[0]
  %f9187 = load i64, i64* %i0ptr9185, align 8                                        ; load; *i0ptr9185
  %fptr9186 = inttoptr i64 %f9187 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9186(i64 %arg7300, i64 %arg7299, i64 %arg7298)      ; tail call
  ret void
}


define void @lam8310(i64 %env8311, i64 %cont6852, i64 %EPX$u) {
  %cloptr9188 = inttoptr i64 %EPX$u to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9189 = getelementptr inbounds i64, i64* %cloptr9188, i64 0                   ; &cloptr9188[0]
  %f9191 = load i64, i64* %i0ptr9189, align 8                                        ; load; *i0ptr9189
  %fptr9190 = inttoptr i64 %f9191 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9190(i64 %EPX$u, i64 %cont6852, i64 %EPX$u)         ; tail call
  ret void
}


define void @lam8308(i64 %env8309, i64 %_956848, i64 %YcV$cc) {
  %envptr9192 = inttoptr i64 %env8309 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9193 = getelementptr inbounds i64, i64* %envptr9192, i64 3                  ; &envptr9192[3]
  %cont6847 = load i64, i64* %envptr9193, align 8                                    ; load; *envptr9193
  %envptr9194 = inttoptr i64 %env8309 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9195 = getelementptr inbounds i64, i64* %envptr9194, i64 2                  ; &envptr9194[2]
  %AR5$v = load i64, i64* %envptr9195, align 8                                       ; load; *envptr9195
  %envptr9196 = inttoptr i64 %env8309 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9197 = getelementptr inbounds i64, i64* %envptr9196, i64 1                  ; &envptr9196[1]
  %JJ2$lst = load i64, i64* %envptr9197, align 8                                     ; load; *envptr9197
  %arg7304 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6736 = call i64 @prim_vector_45ref(i64 %JJ2$lst, i64 %arg7304)                   ; call prim_vector_45ref
  %a6737 = call i64 @prim_null_63(i64 %a6736)                                        ; call prim_null_63
  %cmp9198 = icmp eq i64 %a6737, 15                                                  ; false?
  br i1 %cmp9198, label %else9200, label %then9199                                   ; if

then9199:
  %arg7308 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7307 = call i64 @const_init_false()                                            ; quoted #f
  %cloptr9201 = inttoptr i64 %cont6847 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9202 = getelementptr inbounds i64, i64* %cloptr9201, i64 0                   ; &cloptr9201[0]
  %f9204 = load i64, i64* %i0ptr9202, align 8                                        ; load; *i0ptr9202
  %fptr9203 = inttoptr i64 %f9204 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9203(i64 %cont6847, i64 %arg7308, i64 %arg7307)     ; tail call
  ret void

else9200:
  %arg7310 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6738 = call i64 @prim_vector_45ref(i64 %JJ2$lst, i64 %arg7310)                   ; call prim_vector_45ref
  %a6739 = call i64 @prim_car(i64 %a6738)                                            ; call prim_car
  %a6740 = call i64 @prim_eqv_63(i64 %a6739, i64 %AR5$v)                             ; call prim_eqv_63
  %cmp9205 = icmp eq i64 %a6740, 15                                                  ; false?
  br i1 %cmp9205, label %else9207, label %then9206                                   ; if

then9206:
  %arg7315 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6849 = call i64 @prim_vector_45ref(i64 %JJ2$lst, i64 %arg7315)             ; call prim_vector_45ref
  %arg7318 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9208 = inttoptr i64 %cont6847 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9209 = getelementptr inbounds i64, i64* %cloptr9208, i64 0                   ; &cloptr9208[0]
  %f9211 = load i64, i64* %i0ptr9209, align 8                                        ; load; *i0ptr9209
  %fptr9210 = inttoptr i64 %f9211 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9210(i64 %cont6847, i64 %arg7318, i64 %retprim6849) ; tail call
  ret void

else9207:
  %arg7320 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6741 = call i64 @prim_vector_45ref(i64 %JJ2$lst, i64 %arg7320)                   ; call prim_vector_45ref
  %a6742 = call i64 @prim_cdr(i64 %a6741)                                            ; call prim_cdr
  %arg7324 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6851 = call i64 @prim_vector_45set_33(i64 %JJ2$lst, i64 %arg7324, i64 %a6742); call prim_vector_45set_33
  %cloptr9212 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr9214 = getelementptr inbounds i64, i64* %cloptr9212, i64 1                    ; &eptr9214[1]
  %eptr9215 = getelementptr inbounds i64, i64* %cloptr9212, i64 2                    ; &eptr9215[2]
  store i64 %YcV$cc, i64* %eptr9214                                                  ; *eptr9214 = %YcV$cc
  store i64 %cont6847, i64* %eptr9215                                                ; *eptr9215 = %cont6847
  %eptr9213 = getelementptr inbounds i64, i64* %cloptr9212, i64 0                    ; &cloptr9212[0]
  %f9216 = ptrtoint void(i64,i64,i64)* @lam8302 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9216, i64* %eptr9213                                                   ; store fptr
  %arg7328 = ptrtoint i64* %cloptr9212 to i64                                        ; closure cast; i64* -> i64
  %arg7327 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9217 = inttoptr i64 %arg7328 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9218 = getelementptr inbounds i64, i64* %cloptr9217, i64 0                   ; &cloptr9217[0]
  %f9220 = load i64, i64* %i0ptr9218, align 8                                        ; load; *i0ptr9218
  %fptr9219 = inttoptr i64 %f9220 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9219(i64 %arg7328, i64 %arg7327, i64 %retprim6851)  ; tail call
  ret void
}


define void @lam8302(i64 %env8303, i64 %_956850, i64 %YGA$_950) {
  %envptr9221 = inttoptr i64 %env8303 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9222 = getelementptr inbounds i64, i64* %envptr9221, i64 2                  ; &envptr9221[2]
  %cont6847 = load i64, i64* %envptr9222, align 8                                    ; load; *envptr9222
  %envptr9223 = inttoptr i64 %env8303 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9224 = getelementptr inbounds i64, i64* %envptr9223, i64 1                  ; &envptr9223[1]
  %YcV$cc = load i64, i64* %envptr9224, align 8                                      ; load; *envptr9224
  %cloptr9225 = inttoptr i64 %YcV$cc to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr9226 = getelementptr inbounds i64, i64* %cloptr9225, i64 0                   ; &cloptr9225[0]
  %f9228 = load i64, i64* %i0ptr9226, align 8                                        ; load; *i0ptr9226
  %fptr9227 = inttoptr i64 %f9228 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9227(i64 %YcV$cc, i64 %cont6847, i64 %YcV$cc)       ; tail call
  ret void
}


define void @lam8295(i64 %env8296, i64 %_956848, i64 %YcV$cc) {
  %envptr9229 = inttoptr i64 %env8296 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9230 = getelementptr inbounds i64, i64* %envptr9229, i64 3                  ; &envptr9229[3]
  %cont6847 = load i64, i64* %envptr9230, align 8                                    ; load; *envptr9230
  %envptr9231 = inttoptr i64 %env8296 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9232 = getelementptr inbounds i64, i64* %envptr9231, i64 2                  ; &envptr9231[2]
  %AR5$v = load i64, i64* %envptr9232, align 8                                       ; load; *envptr9232
  %envptr9233 = inttoptr i64 %env8296 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9234 = getelementptr inbounds i64, i64* %envptr9233, i64 1                  ; &envptr9233[1]
  %JJ2$lst = load i64, i64* %envptr9234, align 8                                     ; load; *envptr9234
  %arg7332 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6736 = call i64 @prim_vector_45ref(i64 %JJ2$lst, i64 %arg7332)                   ; call prim_vector_45ref
  %a6737 = call i64 @prim_null_63(i64 %a6736)                                        ; call prim_null_63
  %cmp9235 = icmp eq i64 %a6737, 15                                                  ; false?
  br i1 %cmp9235, label %else9237, label %then9236                                   ; if

then9236:
  %arg7336 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7335 = call i64 @const_init_false()                                            ; quoted #f
  %cloptr9238 = inttoptr i64 %cont6847 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9239 = getelementptr inbounds i64, i64* %cloptr9238, i64 0                   ; &cloptr9238[0]
  %f9241 = load i64, i64* %i0ptr9239, align 8                                        ; load; *i0ptr9239
  %fptr9240 = inttoptr i64 %f9241 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9240(i64 %cont6847, i64 %arg7336, i64 %arg7335)     ; tail call
  ret void

else9237:
  %arg7338 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6738 = call i64 @prim_vector_45ref(i64 %JJ2$lst, i64 %arg7338)                   ; call prim_vector_45ref
  %a6739 = call i64 @prim_car(i64 %a6738)                                            ; call prim_car
  %a6740 = call i64 @prim_eqv_63(i64 %a6739, i64 %AR5$v)                             ; call prim_eqv_63
  %cmp9242 = icmp eq i64 %a6740, 15                                                  ; false?
  br i1 %cmp9242, label %else9244, label %then9243                                   ; if

then9243:
  %arg7343 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6849 = call i64 @prim_vector_45ref(i64 %JJ2$lst, i64 %arg7343)             ; call prim_vector_45ref
  %arg7346 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9245 = inttoptr i64 %cont6847 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9246 = getelementptr inbounds i64, i64* %cloptr9245, i64 0                   ; &cloptr9245[0]
  %f9248 = load i64, i64* %i0ptr9246, align 8                                        ; load; *i0ptr9246
  %fptr9247 = inttoptr i64 %f9248 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9247(i64 %cont6847, i64 %arg7346, i64 %retprim6849) ; tail call
  ret void

else9244:
  %arg7348 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6741 = call i64 @prim_vector_45ref(i64 %JJ2$lst, i64 %arg7348)                   ; call prim_vector_45ref
  %a6742 = call i64 @prim_cdr(i64 %a6741)                                            ; call prim_cdr
  %arg7352 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6851 = call i64 @prim_vector_45set_33(i64 %JJ2$lst, i64 %arg7352, i64 %a6742); call prim_vector_45set_33
  %cloptr9249 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr9251 = getelementptr inbounds i64, i64* %cloptr9249, i64 1                    ; &eptr9251[1]
  %eptr9252 = getelementptr inbounds i64, i64* %cloptr9249, i64 2                    ; &eptr9252[2]
  store i64 %YcV$cc, i64* %eptr9251                                                  ; *eptr9251 = %YcV$cc
  store i64 %cont6847, i64* %eptr9252                                                ; *eptr9252 = %cont6847
  %eptr9250 = getelementptr inbounds i64, i64* %cloptr9249, i64 0                    ; &cloptr9249[0]
  %f9253 = ptrtoint void(i64,i64,i64)* @lam8289 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9253, i64* %eptr9250                                                   ; store fptr
  %arg7356 = ptrtoint i64* %cloptr9249 to i64                                        ; closure cast; i64* -> i64
  %arg7355 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9254 = inttoptr i64 %arg7356 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9255 = getelementptr inbounds i64, i64* %cloptr9254, i64 0                   ; &cloptr9254[0]
  %f9257 = load i64, i64* %i0ptr9255, align 8                                        ; load; *i0ptr9255
  %fptr9256 = inttoptr i64 %f9257 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9256(i64 %arg7356, i64 %arg7355, i64 %retprim6851)  ; tail call
  ret void
}


define void @lam8289(i64 %env8290, i64 %_956850, i64 %YGA$_950) {
  %envptr9258 = inttoptr i64 %env8290 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9259 = getelementptr inbounds i64, i64* %envptr9258, i64 2                  ; &envptr9258[2]
  %cont6847 = load i64, i64* %envptr9259, align 8                                    ; load; *envptr9259
  %envptr9260 = inttoptr i64 %env8290 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9261 = getelementptr inbounds i64, i64* %envptr9260, i64 1                  ; &envptr9260[1]
  %YcV$cc = load i64, i64* %envptr9261, align 8                                      ; load; *envptr9261
  %cloptr9262 = inttoptr i64 %YcV$cc to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr9263 = getelementptr inbounds i64, i64* %cloptr9262, i64 0                   ; &cloptr9262[0]
  %f9265 = load i64, i64* %i0ptr9263, align 8                                        ; load; *i0ptr9263
  %fptr9264 = inttoptr i64 %f9265 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9264(i64 %YcV$cc, i64 %cont6847, i64 %YcV$cc)       ; tail call
  ret void
}


define void @lam8282(i64 %env8283, i64 %sVL$args6854) {
  %envptr9266 = inttoptr i64 %env8283 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9267 = getelementptr inbounds i64, i64* %envptr9266, i64 1                  ; &envptr9266[1]
  %roE$_37foldl1 = load i64, i64* %envptr9267, align 8                               ; load; *envptr9267
  %cont6853 = call i64 @prim_car(i64 %sVL$args6854)                                  ; call prim_car
  %sVL$args = call i64 @prim_cdr(i64 %sVL$args6854)                                  ; call prim_cdr
  %a6743 = call i64 @prim_null_63(i64 %sVL$args)                                     ; call prim_null_63
  %cmp9268 = icmp eq i64 %a6743, 15                                                  ; false?
  br i1 %cmp9268, label %else9270, label %then9269                                   ; if

then9269:
  %arg7364 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7363 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %cloptr9271 = inttoptr i64 %cont6853 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9272 = getelementptr inbounds i64, i64* %cloptr9271, i64 0                   ; &cloptr9271[0]
  %f9274 = load i64, i64* %i0ptr9272, align 8                                        ; load; *i0ptr9272
  %fptr9273 = inttoptr i64 %f9274 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9273(i64 %cont6853, i64 %arg7364, i64 %arg7363)     ; tail call
  ret void

else9270:
  %a6744 = call i64 @prim_cdr(i64 %sVL$args)                                         ; call prim_cdr
  %a6745 = call i64 @prim_null_63(i64 %a6744)                                        ; call prim_null_63
  %cmp9275 = icmp eq i64 %a6745, 15                                                  ; false?
  br i1 %cmp9275, label %else9277, label %then9276                                   ; if

then9276:
  %retprim6855 = call i64 @prim_car(i64 %sVL$args)                                   ; call prim_car
  %arg7370 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9278 = inttoptr i64 %cont6853 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9279 = getelementptr inbounds i64, i64* %cloptr9278, i64 0                   ; &cloptr9278[0]
  %f9281 = load i64, i64* %i0ptr9279, align 8                                        ; load; *i0ptr9279
  %fptr9280 = inttoptr i64 %f9281 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9280(i64 %cont6853, i64 %arg7370, i64 %retprim6855) ; tail call
  ret void

else9277:
  %a6746 = call i64 @prim_car(i64 %sVL$args)                                         ; call prim_car
  %a6747 = call i64 @prim_cdr(i64 %sVL$args)                                         ; call prim_cdr
  %cloptr9282 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9283 = getelementptr inbounds i64, i64* %cloptr9282, i64 0                    ; &cloptr9282[0]
  %f9284 = ptrtoint void(i64,i64,i64,i64)* @lam8280 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f9284, i64* %eptr9283                                                   ; store fptr
  %arg7376 = ptrtoint i64* %cloptr9282 to i64                                        ; closure cast; i64* -> i64
  %cloptr9285 = inttoptr i64 %roE$_37foldl1 to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr9286 = getelementptr inbounds i64, i64* %cloptr9285, i64 0                   ; &cloptr9285[0]
  %f9288 = load i64, i64* %i0ptr9286, align 8                                        ; load; *i0ptr9286
  %fptr9287 = inttoptr i64 %f9288 to void (i64,i64,i64,i64,i64)*                     ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9287(i64 %roE$_37foldl1, i64 %cont6853, i64 %arg7376, i64 %a6746, i64 %a6747); tail call
  ret void
}


define void @lam8280(i64 %env8281, i64 %cont6856, i64 %gNi$n, i64 %mnR$v) {
  %retprim6857 = call i64 @prim__47(i64 %mnR$v, i64 %gNi$n)                          ; call prim__47
  %arg7382 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9289 = inttoptr i64 %cont6856 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9290 = getelementptr inbounds i64, i64* %cloptr9289, i64 0                   ; &cloptr9289[0]
  %f9292 = load i64, i64* %i0ptr9290, align 8                                        ; load; *i0ptr9290
  %fptr9291 = inttoptr i64 %f9292 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9291(i64 %cont6856, i64 %arg7382, i64 %retprim6857) ; tail call
  ret void
}


define void @lam8274(i64 %env8275, i64 %cont6858, i64 %d81$x) {
  %retprim6859 = call i64 @prim_car(i64 %d81$x)                                      ; call prim_car
  %arg7386 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9293 = inttoptr i64 %cont6858 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9294 = getelementptr inbounds i64, i64* %cloptr9293, i64 0                   ; &cloptr9293[0]
  %f9296 = load i64, i64* %i0ptr9294, align 8                                        ; load; *i0ptr9294
  %fptr9295 = inttoptr i64 %f9296 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9295(i64 %cont6858, i64 %arg7386, i64 %retprim6859) ; tail call
  ret void
}


define void @lam8271(i64 %env8272, i64 %cont6860, i64 %a0B$x) {
  %a6748 = call i64 @prim_cdr(i64 %a0B$x)                                            ; call prim_cdr
  %retprim6861 = call i64 @prim_car(i64 %a6748)                                      ; call prim_car
  %arg7391 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9297 = inttoptr i64 %cont6860 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9298 = getelementptr inbounds i64, i64* %cloptr9297, i64 0                   ; &cloptr9297[0]
  %f9300 = load i64, i64* %i0ptr9298, align 8                                        ; load; *i0ptr9298
  %fptr9299 = inttoptr i64 %f9300 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9299(i64 %cont6860, i64 %arg7391, i64 %retprim6861) ; tail call
  ret void
}


define void @lam8268(i64 %env8269, i64 %cont6862, i64 %vjQ$x) {
  %a6749 = call i64 @prim_cdr(i64 %vjQ$x)                                            ; call prim_cdr
  %a6750 = call i64 @prim_cdr(i64 %a6749)                                            ; call prim_cdr
  %retprim6863 = call i64 @prim_car(i64 %a6750)                                      ; call prim_car
  %arg7397 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9301 = inttoptr i64 %cont6862 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9302 = getelementptr inbounds i64, i64* %cloptr9301, i64 0                   ; &cloptr9301[0]
  %f9304 = load i64, i64* %i0ptr9302, align 8                                        ; load; *i0ptr9302
  %fptr9303 = inttoptr i64 %f9304 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9303(i64 %cont6862, i64 %arg7397, i64 %retprim6863) ; tail call
  ret void
}


define void @lam8265(i64 %env8266, i64 %cont6864, i64 %UTw$x) {
  %a6751 = call i64 @prim_cdr(i64 %UTw$x)                                            ; call prim_cdr
  %a6752 = call i64 @prim_cdr(i64 %a6751)                                            ; call prim_cdr
  %a6753 = call i64 @prim_cdr(i64 %a6752)                                            ; call prim_cdr
  %retprim6865 = call i64 @prim_car(i64 %a6753)                                      ; call prim_car
  %arg7404 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9305 = inttoptr i64 %cont6864 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9306 = getelementptr inbounds i64, i64* %cloptr9305, i64 0                   ; &cloptr9305[0]
  %f9308 = load i64, i64* %i0ptr9306, align 8                                        ; load; *i0ptr9306
  %fptr9307 = inttoptr i64 %f9308 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9307(i64 %cont6864, i64 %arg7404, i64 %retprim6865) ; tail call
  ret void
}


define void @lam8262(i64 %env8263, i64 %d5I$lst6931) {
  %cont6930 = call i64 @prim_car(i64 %d5I$lst6931)                                   ; call prim_car
  %d5I$lst = call i64 @prim_cdr(i64 %d5I$lst6931)                                    ; call prim_cdr
  %arg7411 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9309 = inttoptr i64 %cont6930 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9310 = getelementptr inbounds i64, i64* %cloptr9309, i64 0                   ; &cloptr9309[0]
  %f9312 = load i64, i64* %i0ptr9310, align 8                                        ; load; *i0ptr9310
  %fptr9311 = inttoptr i64 %f9312 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9311(i64 %cont6930, i64 %arg7411, i64 %d5I$lst)     ; tail call
  ret void
}


define void @lam8259(i64 %env8260, i64 %_956928, i64 %a6754) {
  %envptr9313 = inttoptr i64 %env8260 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9314 = getelementptr inbounds i64, i64* %envptr9313, i64 3                  ; &envptr9313[3]
  %sS7$_37_62 = load i64, i64* %envptr9314, align 8                                  ; load; *envptr9314
  %envptr9315 = inttoptr i64 %env8260 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9316 = getelementptr inbounds i64, i64* %envptr9315, i64 2                  ; &envptr9315[2]
  %kKs$_37length = load i64, i64* %envptr9316, align 8                               ; load; *envptr9316
  %envptr9317 = inttoptr i64 %env8260 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9318 = getelementptr inbounds i64, i64* %envptr9317, i64 1                  ; &envptr9317[1]
  %w8w$_37drop = load i64, i64* %envptr9318, align 8                                 ; load; *envptr9318
  %arg7414 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6929 = call i64 @prim_make_45vector(i64 %arg7414, i64 %a6754)              ; call prim_make_45vector
  %cloptr9319 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9321 = getelementptr inbounds i64, i64* %cloptr9319, i64 1                    ; &eptr9321[1]
  %eptr9322 = getelementptr inbounds i64, i64* %cloptr9319, i64 2                    ; &eptr9322[2]
  %eptr9323 = getelementptr inbounds i64, i64* %cloptr9319, i64 3                    ; &eptr9323[3]
  store i64 %w8w$_37drop, i64* %eptr9321                                             ; *eptr9321 = %w8w$_37drop
  store i64 %kKs$_37length, i64* %eptr9322                                           ; *eptr9322 = %kKs$_37length
  store i64 %sS7$_37_62, i64* %eptr9323                                              ; *eptr9323 = %sS7$_37_62
  %eptr9320 = getelementptr inbounds i64, i64* %cloptr9319, i64 0                    ; &cloptr9319[0]
  %f9324 = ptrtoint void(i64,i64,i64)* @lam8256 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9324, i64* %eptr9320                                                   ; store fptr
  %arg7417 = ptrtoint i64* %cloptr9319 to i64                                        ; closure cast; i64* -> i64
  %arg7416 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9325 = inttoptr i64 %arg7417 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9326 = getelementptr inbounds i64, i64* %cloptr9325, i64 0                   ; &cloptr9325[0]
  %f9328 = load i64, i64* %i0ptr9326, align 8                                        ; load; *i0ptr9326
  %fptr9327 = inttoptr i64 %f9328 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9327(i64 %arg7417, i64 %arg7416, i64 %retprim6929)  ; tail call
  ret void
}


define void @lam8256(i64 %env8257, i64 %_956866, i64 %blj$_37wind_45stack) {
  %envptr9329 = inttoptr i64 %env8257 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9330 = getelementptr inbounds i64, i64* %envptr9329, i64 3                  ; &envptr9329[3]
  %sS7$_37_62 = load i64, i64* %envptr9330, align 8                                  ; load; *envptr9330
  %envptr9331 = inttoptr i64 %env8257 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9332 = getelementptr inbounds i64, i64* %envptr9331, i64 2                  ; &envptr9331[2]
  %kKs$_37length = load i64, i64* %envptr9332, align 8                               ; load; *envptr9332
  %envptr9333 = inttoptr i64 %env8257 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9334 = getelementptr inbounds i64, i64* %envptr9333, i64 1                  ; &envptr9333[1]
  %w8w$_37drop = load i64, i64* %envptr9334, align 8                                 ; load; *envptr9334
  %cloptr9335 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9337 = getelementptr inbounds i64, i64* %cloptr9335, i64 1                    ; &eptr9337[1]
  %eptr9338 = getelementptr inbounds i64, i64* %cloptr9335, i64 2                    ; &eptr9338[2]
  %eptr9339 = getelementptr inbounds i64, i64* %cloptr9335, i64 3                    ; &eptr9339[3]
  store i64 %w8w$_37drop, i64* %eptr9337                                             ; *eptr9337 = %w8w$_37drop
  store i64 %kKs$_37length, i64* %eptr9338                                           ; *eptr9338 = %kKs$_37length
  store i64 %sS7$_37_62, i64* %eptr9339                                              ; *eptr9339 = %sS7$_37_62
  %eptr9336 = getelementptr inbounds i64, i64* %cloptr9335, i64 0                    ; &cloptr9335[0]
  %f9340 = ptrtoint void(i64,i64,i64,i64)* @lam8254 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f9340, i64* %eptr9336                                                   ; store fptr
  %zcC$common_45tail = ptrtoint i64* %cloptr9335 to i64                              ; closure cast; i64* -> i64
  %cloptr9341 = call i64* @alloc(i64 24)                                             ; malloc
  %eptr9343 = getelementptr inbounds i64, i64* %cloptr9341, i64 1                    ; &eptr9343[1]
  %eptr9344 = getelementptr inbounds i64, i64* %cloptr9341, i64 2                    ; &eptr9344[2]
  store i64 %blj$_37wind_45stack, i64* %eptr9343                                     ; *eptr9343 = %blj$_37wind_45stack
  store i64 %zcC$common_45tail, i64* %eptr9344                                       ; *eptr9344 = %zcC$common_45tail
  %eptr9342 = getelementptr inbounds i64, i64* %cloptr9341, i64 0                    ; &cloptr9341[0]
  %f9345 = ptrtoint void(i64,i64,i64)* @lam8212 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9345, i64* %eptr9342                                                   ; store fptr
  %QPG$_37do_45wind = ptrtoint i64* %cloptr9341 to i64                               ; closure cast; i64* -> i64
  %cloptr9346 = call i64* @alloc(i64 16)                                             ; malloc
  %eptr9348 = getelementptr inbounds i64, i64* %cloptr9346, i64 1                    ; &eptr9348[1]
  store i64 %blj$_37wind_45stack, i64* %eptr9348                                     ; *eptr9348 = %blj$_37wind_45stack
  %eptr9347 = getelementptr inbounds i64, i64* %cloptr9346, i64 0                    ; &cloptr9346[0]
  %f9349 = ptrtoint void(i64,i64,i64,i64,i64)* @lam8160 to i64                       ; fptr cast; i64(...)* -> i64
  store i64 %f9349, i64* %eptr9347                                                   ; store fptr
  %CY5$_37dynamic_45wind = ptrtoint i64* %cloptr9346 to i64                          ; closure cast; i64* -> i64
  %cloptr9350 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9351 = getelementptr inbounds i64, i64* %cloptr9350, i64 0                    ; &cloptr9350[0]
  %f9352 = ptrtoint void(i64,i64)* @lam8141 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9352, i64* %eptr9351                                                   ; store fptr
  %arg7641 = ptrtoint i64* %cloptr9350 to i64                                        ; closure cast; i64* -> i64
  %cloptr9353 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9354 = getelementptr inbounds i64, i64* %cloptr9353, i64 0                    ; &cloptr9353[0]
  %f9355 = ptrtoint void(i64,i64,i64)* @lam8138 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9355, i64* %eptr9354                                                   ; store fptr
  %arg7640 = ptrtoint i64* %cloptr9353 to i64                                        ; closure cast; i64* -> i64
  %rva7956 = add i64 0, 0                                                            ; quoted ()
  %rva7955 = call i64 @prim_cons(i64 %arg7640, i64 %rva7956)                         ; call prim_cons
  %cloptr9356 = inttoptr i64 %arg7641 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9357 = getelementptr inbounds i64, i64* %cloptr9356, i64 0                   ; &cloptr9356[0]
  %f9359 = load i64, i64* %i0ptr9357, align 8                                        ; load; *i0ptr9357
  %fptr9358 = inttoptr i64 %f9359 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9358(i64 %arg7641, i64 %rva7955)                    ; tail call
  ret void
}


define void @lam8254(i64 %env8255, i64 %cont6867, i64 %l3N$x, i64 %usq$y) {
  %envptr9360 = inttoptr i64 %env8255 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9361 = getelementptr inbounds i64, i64* %envptr9360, i64 3                  ; &envptr9360[3]
  %sS7$_37_62 = load i64, i64* %envptr9361, align 8                                  ; load; *envptr9361
  %envptr9362 = inttoptr i64 %env8255 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9363 = getelementptr inbounds i64, i64* %envptr9362, i64 2                  ; &envptr9362[2]
  %kKs$_37length = load i64, i64* %envptr9363, align 8                               ; load; *envptr9363
  %envptr9364 = inttoptr i64 %env8255 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9365 = getelementptr inbounds i64, i64* %envptr9364, i64 1                  ; &envptr9364[1]
  %w8w$_37drop = load i64, i64* %envptr9365, align 8                                 ; load; *envptr9365
  %cloptr9366 = call i64* @alloc(i64 56)                                             ; malloc
  %eptr9368 = getelementptr inbounds i64, i64* %cloptr9366, i64 1                    ; &eptr9368[1]
  %eptr9369 = getelementptr inbounds i64, i64* %cloptr9366, i64 2                    ; &eptr9369[2]
  %eptr9370 = getelementptr inbounds i64, i64* %cloptr9366, i64 3                    ; &eptr9370[3]
  %eptr9371 = getelementptr inbounds i64, i64* %cloptr9366, i64 4                    ; &eptr9371[4]
  %eptr9372 = getelementptr inbounds i64, i64* %cloptr9366, i64 5                    ; &eptr9372[5]
  %eptr9373 = getelementptr inbounds i64, i64* %cloptr9366, i64 6                    ; &eptr9373[6]
  store i64 %w8w$_37drop, i64* %eptr9368                                             ; *eptr9368 = %w8w$_37drop
  store i64 %kKs$_37length, i64* %eptr9369                                           ; *eptr9369 = %kKs$_37length
  store i64 %l3N$x, i64* %eptr9370                                                   ; *eptr9370 = %l3N$x
  store i64 %sS7$_37_62, i64* %eptr9371                                              ; *eptr9371 = %sS7$_37_62
  store i64 %usq$y, i64* %eptr9372                                                   ; *eptr9372 = %usq$y
  store i64 %cont6867, i64* %eptr9373                                                ; *eptr9373 = %cont6867
  %eptr9367 = getelementptr inbounds i64, i64* %cloptr9366, i64 0                    ; &cloptr9366[0]
  %f9374 = ptrtoint void(i64,i64,i64)* @lam8252 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9374, i64* %eptr9367                                                   ; store fptr
  %arg7419 = ptrtoint i64* %cloptr9366 to i64                                        ; closure cast; i64* -> i64
  %cloptr9375 = inttoptr i64 %kKs$_37length to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr9376 = getelementptr inbounds i64, i64* %cloptr9375, i64 0                   ; &cloptr9375[0]
  %f9378 = load i64, i64* %i0ptr9376, align 8                                        ; load; *i0ptr9376
  %fptr9377 = inttoptr i64 %f9378 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9377(i64 %kKs$_37length, i64 %arg7419, i64 %l3N$x)  ; tail call
  ret void
}


define void @lam8252(i64 %env8253, i64 %_956868, i64 %mDs$lx) {
  %envptr9379 = inttoptr i64 %env8253 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9380 = getelementptr inbounds i64, i64* %envptr9379, i64 6                  ; &envptr9379[6]
  %cont6867 = load i64, i64* %envptr9380, align 8                                    ; load; *envptr9380
  %envptr9381 = inttoptr i64 %env8253 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9382 = getelementptr inbounds i64, i64* %envptr9381, i64 5                  ; &envptr9381[5]
  %usq$y = load i64, i64* %envptr9382, align 8                                       ; load; *envptr9382
  %envptr9383 = inttoptr i64 %env8253 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9384 = getelementptr inbounds i64, i64* %envptr9383, i64 4                  ; &envptr9383[4]
  %sS7$_37_62 = load i64, i64* %envptr9384, align 8                                  ; load; *envptr9384
  %envptr9385 = inttoptr i64 %env8253 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9386 = getelementptr inbounds i64, i64* %envptr9385, i64 3                  ; &envptr9385[3]
  %l3N$x = load i64, i64* %envptr9386, align 8                                       ; load; *envptr9386
  %envptr9387 = inttoptr i64 %env8253 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9388 = getelementptr inbounds i64, i64* %envptr9387, i64 2                  ; &envptr9387[2]
  %kKs$_37length = load i64, i64* %envptr9388, align 8                               ; load; *envptr9388
  %envptr9389 = inttoptr i64 %env8253 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9390 = getelementptr inbounds i64, i64* %envptr9389, i64 1                  ; &envptr9389[1]
  %w8w$_37drop = load i64, i64* %envptr9390, align 8                                 ; load; *envptr9390
  %cloptr9391 = call i64* @alloc(i64 56)                                             ; malloc
  %eptr9393 = getelementptr inbounds i64, i64* %cloptr9391, i64 1                    ; &eptr9393[1]
  %eptr9394 = getelementptr inbounds i64, i64* %cloptr9391, i64 2                    ; &eptr9394[2]
  %eptr9395 = getelementptr inbounds i64, i64* %cloptr9391, i64 3                    ; &eptr9395[3]
  %eptr9396 = getelementptr inbounds i64, i64* %cloptr9391, i64 4                    ; &eptr9396[4]
  %eptr9397 = getelementptr inbounds i64, i64* %cloptr9391, i64 5                    ; &eptr9397[5]
  %eptr9398 = getelementptr inbounds i64, i64* %cloptr9391, i64 6                    ; &eptr9398[6]
  store i64 %w8w$_37drop, i64* %eptr9393                                             ; *eptr9393 = %w8w$_37drop
  store i64 %l3N$x, i64* %eptr9394                                                   ; *eptr9394 = %l3N$x
  store i64 %mDs$lx, i64* %eptr9395                                                  ; *eptr9395 = %mDs$lx
  store i64 %sS7$_37_62, i64* %eptr9396                                              ; *eptr9396 = %sS7$_37_62
  store i64 %usq$y, i64* %eptr9397                                                   ; *eptr9397 = %usq$y
  store i64 %cont6867, i64* %eptr9398                                                ; *eptr9398 = %cont6867
  %eptr9392 = getelementptr inbounds i64, i64* %cloptr9391, i64 0                    ; &cloptr9391[0]
  %f9399 = ptrtoint void(i64,i64,i64)* @lam8250 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9399, i64* %eptr9392                                                   ; store fptr
  %arg7422 = ptrtoint i64* %cloptr9391 to i64                                        ; closure cast; i64* -> i64
  %cloptr9400 = inttoptr i64 %kKs$_37length to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr9401 = getelementptr inbounds i64, i64* %cloptr9400, i64 0                   ; &cloptr9400[0]
  %f9403 = load i64, i64* %i0ptr9401, align 8                                        ; load; *i0ptr9401
  %fptr9402 = inttoptr i64 %f9403 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9402(i64 %kKs$_37length, i64 %arg7422, i64 %usq$y)  ; tail call
  ret void
}


define void @lam8250(i64 %env8251, i64 %_956869, i64 %j1q$ly) {
  %envptr9404 = inttoptr i64 %env8251 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9405 = getelementptr inbounds i64, i64* %envptr9404, i64 6                  ; &envptr9404[6]
  %cont6867 = load i64, i64* %envptr9405, align 8                                    ; load; *envptr9405
  %envptr9406 = inttoptr i64 %env8251 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9407 = getelementptr inbounds i64, i64* %envptr9406, i64 5                  ; &envptr9406[5]
  %usq$y = load i64, i64* %envptr9407, align 8                                       ; load; *envptr9407
  %envptr9408 = inttoptr i64 %env8251 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9409 = getelementptr inbounds i64, i64* %envptr9408, i64 4                  ; &envptr9408[4]
  %sS7$_37_62 = load i64, i64* %envptr9409, align 8                                  ; load; *envptr9409
  %envptr9410 = inttoptr i64 %env8251 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9411 = getelementptr inbounds i64, i64* %envptr9410, i64 3                  ; &envptr9410[3]
  %mDs$lx = load i64, i64* %envptr9411, align 8                                      ; load; *envptr9411
  %envptr9412 = inttoptr i64 %env8251 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9413 = getelementptr inbounds i64, i64* %envptr9412, i64 2                  ; &envptr9412[2]
  %l3N$x = load i64, i64* %envptr9413, align 8                                       ; load; *envptr9413
  %envptr9414 = inttoptr i64 %env8251 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9415 = getelementptr inbounds i64, i64* %envptr9414, i64 1                  ; &envptr9414[1]
  %w8w$_37drop = load i64, i64* %envptr9415, align 8                                 ; load; *envptr9415
  %cloptr9416 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9417 = getelementptr inbounds i64, i64* %cloptr9416, i64 0                    ; &cloptr9416[0]
  %f9418 = ptrtoint void(i64,i64)* @lam8248 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9418, i64* %eptr9417                                                   ; store fptr
  %arg7425 = ptrtoint i64* %cloptr9416 to i64                                        ; closure cast; i64* -> i64
  %cloptr9419 = call i64* @alloc(i64 64)                                             ; malloc
  %eptr9421 = getelementptr inbounds i64, i64* %cloptr9419, i64 1                    ; &eptr9421[1]
  %eptr9422 = getelementptr inbounds i64, i64* %cloptr9419, i64 2                    ; &eptr9422[2]
  %eptr9423 = getelementptr inbounds i64, i64* %cloptr9419, i64 3                    ; &eptr9423[3]
  %eptr9424 = getelementptr inbounds i64, i64* %cloptr9419, i64 4                    ; &eptr9424[4]
  %eptr9425 = getelementptr inbounds i64, i64* %cloptr9419, i64 5                    ; &eptr9425[5]
  %eptr9426 = getelementptr inbounds i64, i64* %cloptr9419, i64 6                    ; &eptr9426[6]
  %eptr9427 = getelementptr inbounds i64, i64* %cloptr9419, i64 7                    ; &eptr9427[7]
  store i64 %w8w$_37drop, i64* %eptr9421                                             ; *eptr9421 = %w8w$_37drop
  store i64 %j1q$ly, i64* %eptr9422                                                  ; *eptr9422 = %j1q$ly
  store i64 %l3N$x, i64* %eptr9423                                                   ; *eptr9423 = %l3N$x
  store i64 %mDs$lx, i64* %eptr9424                                                  ; *eptr9424 = %mDs$lx
  store i64 %sS7$_37_62, i64* %eptr9425                                              ; *eptr9425 = %sS7$_37_62
  store i64 %usq$y, i64* %eptr9426                                                   ; *eptr9426 = %usq$y
  store i64 %cont6867, i64* %eptr9427                                                ; *eptr9427 = %cont6867
  %eptr9420 = getelementptr inbounds i64, i64* %cloptr9419, i64 0                    ; &cloptr9419[0]
  %f9428 = ptrtoint void(i64,i64,i64)* @lam8245 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9428, i64* %eptr9420                                                   ; store fptr
  %arg7424 = ptrtoint i64* %cloptr9419 to i64                                        ; closure cast; i64* -> i64
  %cloptr9429 = inttoptr i64 %arg7425 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9430 = getelementptr inbounds i64, i64* %cloptr9429, i64 0                   ; &cloptr9429[0]
  %f9432 = load i64, i64* %i0ptr9430, align 8                                        ; load; *i0ptr9430
  %fptr9431 = inttoptr i64 %f9432 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9431(i64 %arg7425, i64 %arg7424)                    ; tail call
  ret void
}


define void @lam8248(i64 %env8249, i64 %Pun$lst6879) {
  %cont6878 = call i64 @prim_car(i64 %Pun$lst6879)                                   ; call prim_car
  %Pun$lst = call i64 @prim_cdr(i64 %Pun$lst6879)                                    ; call prim_cdr
  %arg7429 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9433 = inttoptr i64 %cont6878 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9434 = getelementptr inbounds i64, i64* %cloptr9433, i64 0                   ; &cloptr9433[0]
  %f9436 = load i64, i64* %i0ptr9434, align 8                                        ; load; *i0ptr9434
  %fptr9435 = inttoptr i64 %f9436 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9435(i64 %cont6878, i64 %arg7429, i64 %Pun$lst)     ; tail call
  ret void
}


define void @lam8245(i64 %env8246, i64 %_956876, i64 %a6755) {
  %envptr9437 = inttoptr i64 %env8246 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9438 = getelementptr inbounds i64, i64* %envptr9437, i64 7                  ; &envptr9437[7]
  %cont6867 = load i64, i64* %envptr9438, align 8                                    ; load; *envptr9438
  %envptr9439 = inttoptr i64 %env8246 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9440 = getelementptr inbounds i64, i64* %envptr9439, i64 6                  ; &envptr9439[6]
  %usq$y = load i64, i64* %envptr9440, align 8                                       ; load; *envptr9440
  %envptr9441 = inttoptr i64 %env8246 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9442 = getelementptr inbounds i64, i64* %envptr9441, i64 5                  ; &envptr9441[5]
  %sS7$_37_62 = load i64, i64* %envptr9442, align 8                                  ; load; *envptr9442
  %envptr9443 = inttoptr i64 %env8246 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9444 = getelementptr inbounds i64, i64* %envptr9443, i64 4                  ; &envptr9443[4]
  %mDs$lx = load i64, i64* %envptr9444, align 8                                      ; load; *envptr9444
  %envptr9445 = inttoptr i64 %env8246 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9446 = getelementptr inbounds i64, i64* %envptr9445, i64 3                  ; &envptr9445[3]
  %l3N$x = load i64, i64* %envptr9446, align 8                                       ; load; *envptr9446
  %envptr9447 = inttoptr i64 %env8246 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9448 = getelementptr inbounds i64, i64* %envptr9447, i64 2                  ; &envptr9447[2]
  %j1q$ly = load i64, i64* %envptr9448, align 8                                      ; load; *envptr9448
  %envptr9449 = inttoptr i64 %env8246 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9450 = getelementptr inbounds i64, i64* %envptr9449, i64 1                  ; &envptr9449[1]
  %w8w$_37drop = load i64, i64* %envptr9450, align 8                                 ; load; *envptr9450
  %arg7432 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6877 = call i64 @prim_make_45vector(i64 %arg7432, i64 %a6755)              ; call prim_make_45vector
  %cloptr9451 = call i64* @alloc(i64 64)                                             ; malloc
  %eptr9453 = getelementptr inbounds i64, i64* %cloptr9451, i64 1                    ; &eptr9453[1]
  %eptr9454 = getelementptr inbounds i64, i64* %cloptr9451, i64 2                    ; &eptr9454[2]
  %eptr9455 = getelementptr inbounds i64, i64* %cloptr9451, i64 3                    ; &eptr9455[3]
  %eptr9456 = getelementptr inbounds i64, i64* %cloptr9451, i64 4                    ; &eptr9456[4]
  %eptr9457 = getelementptr inbounds i64, i64* %cloptr9451, i64 5                    ; &eptr9457[5]
  %eptr9458 = getelementptr inbounds i64, i64* %cloptr9451, i64 6                    ; &eptr9458[6]
  %eptr9459 = getelementptr inbounds i64, i64* %cloptr9451, i64 7                    ; &eptr9459[7]
  store i64 %w8w$_37drop, i64* %eptr9453                                             ; *eptr9453 = %w8w$_37drop
  store i64 %j1q$ly, i64* %eptr9454                                                  ; *eptr9454 = %j1q$ly
  store i64 %l3N$x, i64* %eptr9455                                                   ; *eptr9455 = %l3N$x
  store i64 %mDs$lx, i64* %eptr9456                                                  ; *eptr9456 = %mDs$lx
  store i64 %sS7$_37_62, i64* %eptr9457                                              ; *eptr9457 = %sS7$_37_62
  store i64 %usq$y, i64* %eptr9458                                                   ; *eptr9458 = %usq$y
  store i64 %cont6867, i64* %eptr9459                                                ; *eptr9459 = %cont6867
  %eptr9452 = getelementptr inbounds i64, i64* %cloptr9451, i64 0                    ; &cloptr9451[0]
  %f9460 = ptrtoint void(i64,i64,i64)* @lam8242 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9460, i64* %eptr9452                                                   ; store fptr
  %arg7435 = ptrtoint i64* %cloptr9451 to i64                                        ; closure cast; i64* -> i64
  %arg7434 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9461 = inttoptr i64 %arg7435 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9462 = getelementptr inbounds i64, i64* %cloptr9461, i64 0                   ; &cloptr9461[0]
  %f9464 = load i64, i64* %i0ptr9462, align 8                                        ; load; *i0ptr9462
  %fptr9463 = inttoptr i64 %f9464 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9463(i64 %arg7435, i64 %arg7434, i64 %retprim6877)  ; tail call
  ret void
}


define void @lam8242(i64 %env8243, i64 %_956870, i64 %KBU$loop) {
  %envptr9465 = inttoptr i64 %env8243 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9466 = getelementptr inbounds i64, i64* %envptr9465, i64 7                  ; &envptr9465[7]
  %cont6867 = load i64, i64* %envptr9466, align 8                                    ; load; *envptr9466
  %envptr9467 = inttoptr i64 %env8243 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9468 = getelementptr inbounds i64, i64* %envptr9467, i64 6                  ; &envptr9467[6]
  %usq$y = load i64, i64* %envptr9468, align 8                                       ; load; *envptr9468
  %envptr9469 = inttoptr i64 %env8243 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9470 = getelementptr inbounds i64, i64* %envptr9469, i64 5                  ; &envptr9469[5]
  %sS7$_37_62 = load i64, i64* %envptr9470, align 8                                  ; load; *envptr9470
  %envptr9471 = inttoptr i64 %env8243 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9472 = getelementptr inbounds i64, i64* %envptr9471, i64 4                  ; &envptr9471[4]
  %mDs$lx = load i64, i64* %envptr9472, align 8                                      ; load; *envptr9472
  %envptr9473 = inttoptr i64 %env8243 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9474 = getelementptr inbounds i64, i64* %envptr9473, i64 3                  ; &envptr9473[3]
  %l3N$x = load i64, i64* %envptr9474, align 8                                       ; load; *envptr9474
  %envptr9475 = inttoptr i64 %env8243 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9476 = getelementptr inbounds i64, i64* %envptr9475, i64 2                  ; &envptr9475[2]
  %j1q$ly = load i64, i64* %envptr9476, align 8                                      ; load; *envptr9476
  %envptr9477 = inttoptr i64 %env8243 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9478 = getelementptr inbounds i64, i64* %envptr9477, i64 1                  ; &envptr9477[1]
  %w8w$_37drop = load i64, i64* %envptr9478, align 8                                 ; load; *envptr9478
  %cloptr9479 = call i64* @alloc(i64 16)                                             ; malloc
  %eptr9481 = getelementptr inbounds i64, i64* %cloptr9479, i64 1                    ; &eptr9481[1]
  store i64 %KBU$loop, i64* %eptr9481                                                ; *eptr9481 = %KBU$loop
  %eptr9480 = getelementptr inbounds i64, i64* %cloptr9479, i64 0                    ; &cloptr9479[0]
  %f9482 = ptrtoint void(i64,i64,i64,i64)* @lam8240 to i64                           ; fptr cast; i64(...)* -> i64
  store i64 %f9482, i64* %eptr9480                                                   ; store fptr
  %MCO$loop6661 = ptrtoint i64* %cloptr9479 to i64                                   ; closure cast; i64* -> i64
  %arg7450 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %RVL$_95t = call i64 @prim_vector_45set_33(i64 %KBU$loop, i64 %arg7450, i64 %MCO$loop6661); call prim_vector_45set_33
  %arg7452 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6760 = call i64 @prim_vector_45ref(i64 %KBU$loop, i64 %arg7452)                  ; call prim_vector_45ref
  %cloptr9483 = call i64* @alloc(i64 72)                                             ; malloc
  %eptr9485 = getelementptr inbounds i64, i64* %cloptr9483, i64 1                    ; &eptr9485[1]
  %eptr9486 = getelementptr inbounds i64, i64* %cloptr9483, i64 2                    ; &eptr9486[2]
  %eptr9487 = getelementptr inbounds i64, i64* %cloptr9483, i64 3                    ; &eptr9487[3]
  %eptr9488 = getelementptr inbounds i64, i64* %cloptr9483, i64 4                    ; &eptr9488[4]
  %eptr9489 = getelementptr inbounds i64, i64* %cloptr9483, i64 5                    ; &eptr9489[5]
  %eptr9490 = getelementptr inbounds i64, i64* %cloptr9483, i64 6                    ; &eptr9490[6]
  %eptr9491 = getelementptr inbounds i64, i64* %cloptr9483, i64 7                    ; &eptr9491[7]
  %eptr9492 = getelementptr inbounds i64, i64* %cloptr9483, i64 8                    ; &eptr9492[8]
  store i64 %w8w$_37drop, i64* %eptr9485                                             ; *eptr9485 = %w8w$_37drop
  store i64 %j1q$ly, i64* %eptr9486                                                  ; *eptr9486 = %j1q$ly
  store i64 %a6760, i64* %eptr9487                                                   ; *eptr9487 = %a6760
  store i64 %l3N$x, i64* %eptr9488                                                   ; *eptr9488 = %l3N$x
  store i64 %mDs$lx, i64* %eptr9489                                                  ; *eptr9489 = %mDs$lx
  store i64 %sS7$_37_62, i64* %eptr9490                                              ; *eptr9490 = %sS7$_37_62
  store i64 %usq$y, i64* %eptr9491                                                   ; *eptr9491 = %usq$y
  store i64 %cont6867, i64* %eptr9492                                                ; *eptr9492 = %cont6867
  %eptr9484 = getelementptr inbounds i64, i64* %cloptr9483, i64 0                    ; &cloptr9483[0]
  %f9493 = ptrtoint void(i64,i64,i64)* @lam8234 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9493, i64* %eptr9484                                                   ; store fptr
  %arg7456 = ptrtoint i64* %cloptr9483 to i64                                        ; closure cast; i64* -> i64
  %cloptr9494 = inttoptr i64 %sS7$_37_62 to i64*                                     ; closure/env cast; i64 -> i64*
  %i0ptr9495 = getelementptr inbounds i64, i64* %cloptr9494, i64 0                   ; &cloptr9494[0]
  %f9497 = load i64, i64* %i0ptr9495, align 8                                        ; load; *i0ptr9495
  %fptr9496 = inttoptr i64 %f9497 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9496(i64 %sS7$_37_62, i64 %arg7456, i64 %mDs$lx, i64 %j1q$ly); tail call
  ret void
}


define void @lam8240(i64 %env8241, i64 %cont6871, i64 %OI9$x, i64 %nky$y) {
  %envptr9498 = inttoptr i64 %env8241 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9499 = getelementptr inbounds i64, i64* %envptr9498, i64 1                  ; &envptr9498[1]
  %KBU$loop = load i64, i64* %envptr9499, align 8                                    ; load; *envptr9499
  %a6756 = call i64 @prim_eq_63(i64 %OI9$x, i64 %nky$y)                              ; call prim_eq_63
  %cmp9500 = icmp eq i64 %a6756, 15                                                  ; false?
  br i1 %cmp9500, label %else9502, label %then9501                                   ; if

then9501:
  %arg7439 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9503 = inttoptr i64 %cont6871 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9504 = getelementptr inbounds i64, i64* %cloptr9503, i64 0                   ; &cloptr9503[0]
  %f9506 = load i64, i64* %i0ptr9504, align 8                                        ; load; *i0ptr9504
  %fptr9505 = inttoptr i64 %f9506 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9505(i64 %cont6871, i64 %arg7439, i64 %OI9$x)       ; tail call
  ret void

else9502:
  %arg7441 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6757 = call i64 @prim_vector_45ref(i64 %KBU$loop, i64 %arg7441)                  ; call prim_vector_45ref
  %a6758 = call i64 @prim_cdr(i64 %OI9$x)                                            ; call prim_cdr
  %a6759 = call i64 @prim_cdr(i64 %nky$y)                                            ; call prim_cdr
  %cloptr9507 = inttoptr i64 %a6757 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9508 = getelementptr inbounds i64, i64* %cloptr9507, i64 0                   ; &cloptr9507[0]
  %f9510 = load i64, i64* %i0ptr9508, align 8                                        ; load; *i0ptr9508
  %fptr9509 = inttoptr i64 %f9510 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9509(i64 %a6757, i64 %cont6871, i64 %a6758, i64 %a6759); tail call
  ret void
}


define void @lam8234(i64 %env8235, i64 %_956872, i64 %a6761) {
  %envptr9511 = inttoptr i64 %env8235 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9512 = getelementptr inbounds i64, i64* %envptr9511, i64 8                  ; &envptr9511[8]
  %cont6867 = load i64, i64* %envptr9512, align 8                                    ; load; *envptr9512
  %envptr9513 = inttoptr i64 %env8235 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9514 = getelementptr inbounds i64, i64* %envptr9513, i64 7                  ; &envptr9513[7]
  %usq$y = load i64, i64* %envptr9514, align 8                                       ; load; *envptr9514
  %envptr9515 = inttoptr i64 %env8235 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9516 = getelementptr inbounds i64, i64* %envptr9515, i64 6                  ; &envptr9515[6]
  %sS7$_37_62 = load i64, i64* %envptr9516, align 8                                  ; load; *envptr9516
  %envptr9517 = inttoptr i64 %env8235 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9518 = getelementptr inbounds i64, i64* %envptr9517, i64 5                  ; &envptr9517[5]
  %mDs$lx = load i64, i64* %envptr9518, align 8                                      ; load; *envptr9518
  %envptr9519 = inttoptr i64 %env8235 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9520 = getelementptr inbounds i64, i64* %envptr9519, i64 4                  ; &envptr9519[4]
  %l3N$x = load i64, i64* %envptr9520, align 8                                       ; load; *envptr9520
  %envptr9521 = inttoptr i64 %env8235 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9522 = getelementptr inbounds i64, i64* %envptr9521, i64 3                  ; &envptr9521[3]
  %a6760 = load i64, i64* %envptr9522, align 8                                       ; load; *envptr9522
  %envptr9523 = inttoptr i64 %env8235 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9524 = getelementptr inbounds i64, i64* %envptr9523, i64 2                  ; &envptr9523[2]
  %j1q$ly = load i64, i64* %envptr9524, align 8                                      ; load; *envptr9524
  %envptr9525 = inttoptr i64 %env8235 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9526 = getelementptr inbounds i64, i64* %envptr9525, i64 1                  ; &envptr9525[1]
  %w8w$_37drop = load i64, i64* %envptr9526, align 8                                 ; load; *envptr9526
  %cmp9527 = icmp eq i64 %a6761, 15                                                  ; false?
  br i1 %cmp9527, label %else9529, label %then9528                                   ; if

then9528:
  %a6762 = call i64 @prim__45(i64 %mDs$lx, i64 %j1q$ly)                              ; call prim__45
  %cloptr9530 = call i64* @alloc(i64 64)                                             ; malloc
  %eptr9532 = getelementptr inbounds i64, i64* %cloptr9530, i64 1                    ; &eptr9532[1]
  %eptr9533 = getelementptr inbounds i64, i64* %cloptr9530, i64 2                    ; &eptr9533[2]
  %eptr9534 = getelementptr inbounds i64, i64* %cloptr9530, i64 3                    ; &eptr9534[3]
  %eptr9535 = getelementptr inbounds i64, i64* %cloptr9530, i64 4                    ; &eptr9535[4]
  %eptr9536 = getelementptr inbounds i64, i64* %cloptr9530, i64 5                    ; &eptr9536[5]
  %eptr9537 = getelementptr inbounds i64, i64* %cloptr9530, i64 6                    ; &eptr9537[6]
  %eptr9538 = getelementptr inbounds i64, i64* %cloptr9530, i64 7                    ; &eptr9538[7]
  store i64 %w8w$_37drop, i64* %eptr9532                                             ; *eptr9532 = %w8w$_37drop
  store i64 %j1q$ly, i64* %eptr9533                                                  ; *eptr9533 = %j1q$ly
  store i64 %a6760, i64* %eptr9534                                                   ; *eptr9534 = %a6760
  store i64 %mDs$lx, i64* %eptr9535                                                  ; *eptr9535 = %mDs$lx
  store i64 %sS7$_37_62, i64* %eptr9536                                              ; *eptr9536 = %sS7$_37_62
  store i64 %usq$y, i64* %eptr9537                                                   ; *eptr9537 = %usq$y
  store i64 %cont6867, i64* %eptr9538                                                ; *eptr9538 = %cont6867
  %eptr9531 = getelementptr inbounds i64, i64* %cloptr9530, i64 0                    ; &cloptr9530[0]
  %f9539 = ptrtoint void(i64,i64,i64)* @lam8222 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9539, i64* %eptr9531                                                   ; store fptr
  %arg7462 = ptrtoint i64* %cloptr9530 to i64                                        ; closure cast; i64* -> i64
  %cloptr9540 = inttoptr i64 %w8w$_37drop to i64*                                    ; closure/env cast; i64 -> i64*
  %i0ptr9541 = getelementptr inbounds i64, i64* %cloptr9540, i64 0                   ; &cloptr9540[0]
  %f9543 = load i64, i64* %i0ptr9541, align 8                                        ; load; *i0ptr9541
  %fptr9542 = inttoptr i64 %f9543 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9542(i64 %w8w$_37drop, i64 %arg7462, i64 %l3N$x, i64 %a6762); tail call
  ret void

else9529:
  %cloptr9544 = call i64* @alloc(i64 64)                                             ; malloc
  %eptr9546 = getelementptr inbounds i64, i64* %cloptr9544, i64 1                    ; &eptr9546[1]
  %eptr9547 = getelementptr inbounds i64, i64* %cloptr9544, i64 2                    ; &eptr9547[2]
  %eptr9548 = getelementptr inbounds i64, i64* %cloptr9544, i64 3                    ; &eptr9548[3]
  %eptr9549 = getelementptr inbounds i64, i64* %cloptr9544, i64 4                    ; &eptr9549[4]
  %eptr9550 = getelementptr inbounds i64, i64* %cloptr9544, i64 5                    ; &eptr9550[5]
  %eptr9551 = getelementptr inbounds i64, i64* %cloptr9544, i64 6                    ; &eptr9551[6]
  %eptr9552 = getelementptr inbounds i64, i64* %cloptr9544, i64 7                    ; &eptr9552[7]
  store i64 %w8w$_37drop, i64* %eptr9546                                             ; *eptr9546 = %w8w$_37drop
  store i64 %j1q$ly, i64* %eptr9547                                                  ; *eptr9547 = %j1q$ly
  store i64 %a6760, i64* %eptr9548                                                   ; *eptr9548 = %a6760
  store i64 %mDs$lx, i64* %eptr9549                                                  ; *eptr9549 = %mDs$lx
  store i64 %sS7$_37_62, i64* %eptr9550                                              ; *eptr9550 = %sS7$_37_62
  store i64 %usq$y, i64* %eptr9551                                                   ; *eptr9551 = %usq$y
  store i64 %cont6867, i64* %eptr9552                                                ; *eptr9552 = %cont6867
  %eptr9545 = getelementptr inbounds i64, i64* %cloptr9544, i64 0                    ; &cloptr9544[0]
  %f9553 = ptrtoint void(i64,i64,i64)* @lam8232 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9553, i64* %eptr9545                                                   ; store fptr
  %arg7487 = ptrtoint i64* %cloptr9544 to i64                                        ; closure cast; i64* -> i64
  %arg7486 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9554 = inttoptr i64 %arg7487 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9555 = getelementptr inbounds i64, i64* %cloptr9554, i64 0                   ; &cloptr9554[0]
  %f9557 = load i64, i64* %i0ptr9555, align 8                                        ; load; *i0ptr9555
  %fptr9556 = inttoptr i64 %f9557 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9556(i64 %arg7487, i64 %arg7486, i64 %l3N$x)        ; tail call
  ret void
}


define void @lam8232(i64 %env8233, i64 %_956873, i64 %a6763) {
  %envptr9558 = inttoptr i64 %env8233 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9559 = getelementptr inbounds i64, i64* %envptr9558, i64 7                  ; &envptr9558[7]
  %cont6867 = load i64, i64* %envptr9559, align 8                                    ; load; *envptr9559
  %envptr9560 = inttoptr i64 %env8233 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9561 = getelementptr inbounds i64, i64* %envptr9560, i64 6                  ; &envptr9560[6]
  %usq$y = load i64, i64* %envptr9561, align 8                                       ; load; *envptr9561
  %envptr9562 = inttoptr i64 %env8233 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9563 = getelementptr inbounds i64, i64* %envptr9562, i64 5                  ; &envptr9562[5]
  %sS7$_37_62 = load i64, i64* %envptr9563, align 8                                  ; load; *envptr9563
  %envptr9564 = inttoptr i64 %env8233 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9565 = getelementptr inbounds i64, i64* %envptr9564, i64 4                  ; &envptr9564[4]
  %mDs$lx = load i64, i64* %envptr9565, align 8                                      ; load; *envptr9565
  %envptr9566 = inttoptr i64 %env8233 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9567 = getelementptr inbounds i64, i64* %envptr9566, i64 3                  ; &envptr9566[3]
  %a6760 = load i64, i64* %envptr9567, align 8                                       ; load; *envptr9567
  %envptr9568 = inttoptr i64 %env8233 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9569 = getelementptr inbounds i64, i64* %envptr9568, i64 2                  ; &envptr9568[2]
  %j1q$ly = load i64, i64* %envptr9569, align 8                                      ; load; *envptr9569
  %envptr9570 = inttoptr i64 %env8233 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9571 = getelementptr inbounds i64, i64* %envptr9570, i64 1                  ; &envptr9570[1]
  %w8w$_37drop = load i64, i64* %envptr9571, align 8                                 ; load; *envptr9571
  %cloptr9572 = call i64* @alloc(i64 64)                                             ; malloc
  %eptr9574 = getelementptr inbounds i64, i64* %cloptr9572, i64 1                    ; &eptr9574[1]
  %eptr9575 = getelementptr inbounds i64, i64* %cloptr9572, i64 2                    ; &eptr9575[2]
  %eptr9576 = getelementptr inbounds i64, i64* %cloptr9572, i64 3                    ; &eptr9576[3]
  %eptr9577 = getelementptr inbounds i64, i64* %cloptr9572, i64 4                    ; &eptr9577[4]
  %eptr9578 = getelementptr inbounds i64, i64* %cloptr9572, i64 5                    ; &eptr9578[5]
  %eptr9579 = getelementptr inbounds i64, i64* %cloptr9572, i64 6                    ; &eptr9579[6]
  %eptr9580 = getelementptr inbounds i64, i64* %cloptr9572, i64 7                    ; &eptr9580[7]
  store i64 %w8w$_37drop, i64* %eptr9574                                             ; *eptr9574 = %w8w$_37drop
  store i64 %j1q$ly, i64* %eptr9575                                                  ; *eptr9575 = %j1q$ly
  store i64 %a6760, i64* %eptr9576                                                   ; *eptr9576 = %a6760
  store i64 %mDs$lx, i64* %eptr9577                                                  ; *eptr9577 = %mDs$lx
  store i64 %usq$y, i64* %eptr9578                                                   ; *eptr9578 = %usq$y
  store i64 %a6763, i64* %eptr9579                                                   ; *eptr9579 = %a6763
  store i64 %cont6867, i64* %eptr9580                                                ; *eptr9580 = %cont6867
  %eptr9573 = getelementptr inbounds i64, i64* %cloptr9572, i64 0                    ; &cloptr9572[0]
  %f9581 = ptrtoint void(i64,i64,i64)* @lam8230 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9581, i64* %eptr9573                                                   ; store fptr
  %arg7490 = ptrtoint i64* %cloptr9572 to i64                                        ; closure cast; i64* -> i64
  %cloptr9582 = inttoptr i64 %sS7$_37_62 to i64*                                     ; closure/env cast; i64 -> i64*
  %i0ptr9583 = getelementptr inbounds i64, i64* %cloptr9582, i64 0                   ; &cloptr9582[0]
  %f9585 = load i64, i64* %i0ptr9583, align 8                                        ; load; *i0ptr9583
  %fptr9584 = inttoptr i64 %f9585 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9584(i64 %sS7$_37_62, i64 %arg7490, i64 %j1q$ly, i64 %mDs$lx); tail call
  ret void
}


define void @lam8230(i64 %env8231, i64 %_956874, i64 %a6764) {
  %envptr9586 = inttoptr i64 %env8231 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9587 = getelementptr inbounds i64, i64* %envptr9586, i64 7                  ; &envptr9586[7]
  %cont6867 = load i64, i64* %envptr9587, align 8                                    ; load; *envptr9587
  %envptr9588 = inttoptr i64 %env8231 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9589 = getelementptr inbounds i64, i64* %envptr9588, i64 6                  ; &envptr9588[6]
  %a6763 = load i64, i64* %envptr9589, align 8                                       ; load; *envptr9589
  %envptr9590 = inttoptr i64 %env8231 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9591 = getelementptr inbounds i64, i64* %envptr9590, i64 5                  ; &envptr9590[5]
  %usq$y = load i64, i64* %envptr9591, align 8                                       ; load; *envptr9591
  %envptr9592 = inttoptr i64 %env8231 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9593 = getelementptr inbounds i64, i64* %envptr9592, i64 4                  ; &envptr9592[4]
  %mDs$lx = load i64, i64* %envptr9593, align 8                                      ; load; *envptr9593
  %envptr9594 = inttoptr i64 %env8231 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9595 = getelementptr inbounds i64, i64* %envptr9594, i64 3                  ; &envptr9594[3]
  %a6760 = load i64, i64* %envptr9595, align 8                                       ; load; *envptr9595
  %envptr9596 = inttoptr i64 %env8231 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9597 = getelementptr inbounds i64, i64* %envptr9596, i64 2                  ; &envptr9596[2]
  %j1q$ly = load i64, i64* %envptr9597, align 8                                      ; load; *envptr9597
  %envptr9598 = inttoptr i64 %env8231 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9599 = getelementptr inbounds i64, i64* %envptr9598, i64 1                  ; &envptr9598[1]
  %w8w$_37drop = load i64, i64* %envptr9599, align 8                                 ; load; *envptr9599
  %cmp9600 = icmp eq i64 %a6764, 15                                                  ; false?
  br i1 %cmp9600, label %else9602, label %then9601                                   ; if

then9601:
  %a6765 = call i64 @prim__45(i64 %j1q$ly, i64 %mDs$lx)                              ; call prim__45
  %cloptr9603 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9605 = getelementptr inbounds i64, i64* %cloptr9603, i64 1                    ; &eptr9605[1]
  %eptr9606 = getelementptr inbounds i64, i64* %cloptr9603, i64 2                    ; &eptr9606[2]
  %eptr9607 = getelementptr inbounds i64, i64* %cloptr9603, i64 3                    ; &eptr9607[3]
  store i64 %a6760, i64* %eptr9605                                                   ; *eptr9605 = %a6760
  store i64 %a6763, i64* %eptr9606                                                   ; *eptr9606 = %a6763
  store i64 %cont6867, i64* %eptr9607                                                ; *eptr9607 = %cont6867
  %eptr9604 = getelementptr inbounds i64, i64* %cloptr9603, i64 0                    ; &cloptr9603[0]
  %f9608 = ptrtoint void(i64,i64,i64)* @lam8225 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9608, i64* %eptr9604                                                   ; store fptr
  %arg7496 = ptrtoint i64* %cloptr9603 to i64                                        ; closure cast; i64* -> i64
  %cloptr9609 = inttoptr i64 %w8w$_37drop to i64*                                    ; closure/env cast; i64 -> i64*
  %i0ptr9610 = getelementptr inbounds i64, i64* %cloptr9609, i64 0                   ; &cloptr9609[0]
  %f9612 = load i64, i64* %i0ptr9610, align 8                                        ; load; *i0ptr9610
  %fptr9611 = inttoptr i64 %f9612 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9611(i64 %w8w$_37drop, i64 %arg7496, i64 %usq$y, i64 %a6765); tail call
  ret void

else9602:
  %cloptr9613 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9615 = getelementptr inbounds i64, i64* %cloptr9613, i64 1                    ; &eptr9615[1]
  %eptr9616 = getelementptr inbounds i64, i64* %cloptr9613, i64 2                    ; &eptr9616[2]
  %eptr9617 = getelementptr inbounds i64, i64* %cloptr9613, i64 3                    ; &eptr9617[3]
  store i64 %a6760, i64* %eptr9615                                                   ; *eptr9615 = %a6760
  store i64 %a6763, i64* %eptr9616                                                   ; *eptr9616 = %a6763
  store i64 %cont6867, i64* %eptr9617                                                ; *eptr9617 = %cont6867
  %eptr9614 = getelementptr inbounds i64, i64* %cloptr9613, i64 0                    ; &cloptr9613[0]
  %f9618 = ptrtoint void(i64,i64,i64)* @lam8228 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9618, i64* %eptr9614                                                   ; store fptr
  %arg7504 = ptrtoint i64* %cloptr9613 to i64                                        ; closure cast; i64* -> i64
  %arg7503 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9619 = inttoptr i64 %arg7504 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9620 = getelementptr inbounds i64, i64* %cloptr9619, i64 0                   ; &cloptr9619[0]
  %f9622 = load i64, i64* %i0ptr9620, align 8                                        ; load; *i0ptr9620
  %fptr9621 = inttoptr i64 %f9622 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9621(i64 %arg7504, i64 %arg7503, i64 %usq$y)        ; tail call
  ret void
}


define void @lam8228(i64 %env8229, i64 %_956875, i64 %a6766) {
  %envptr9623 = inttoptr i64 %env8229 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9624 = getelementptr inbounds i64, i64* %envptr9623, i64 3                  ; &envptr9623[3]
  %cont6867 = load i64, i64* %envptr9624, align 8                                    ; load; *envptr9624
  %envptr9625 = inttoptr i64 %env8229 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9626 = getelementptr inbounds i64, i64* %envptr9625, i64 2                  ; &envptr9625[2]
  %a6763 = load i64, i64* %envptr9626, align 8                                       ; load; *envptr9626
  %envptr9627 = inttoptr i64 %env8229 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9628 = getelementptr inbounds i64, i64* %envptr9627, i64 1                  ; &envptr9627[1]
  %a6760 = load i64, i64* %envptr9628, align 8                                       ; load; *envptr9628
  %cloptr9629 = inttoptr i64 %a6760 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9630 = getelementptr inbounds i64, i64* %cloptr9629, i64 0                   ; &cloptr9629[0]
  %f9632 = load i64, i64* %i0ptr9630, align 8                                        ; load; *i0ptr9630
  %fptr9631 = inttoptr i64 %f9632 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9631(i64 %a6760, i64 %cont6867, i64 %a6763, i64 %a6766); tail call
  ret void
}


define void @lam8225(i64 %env8226, i64 %_956875, i64 %a6766) {
  %envptr9633 = inttoptr i64 %env8226 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9634 = getelementptr inbounds i64, i64* %envptr9633, i64 3                  ; &envptr9633[3]
  %cont6867 = load i64, i64* %envptr9634, align 8                                    ; load; *envptr9634
  %envptr9635 = inttoptr i64 %env8226 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9636 = getelementptr inbounds i64, i64* %envptr9635, i64 2                  ; &envptr9635[2]
  %a6763 = load i64, i64* %envptr9636, align 8                                       ; load; *envptr9636
  %envptr9637 = inttoptr i64 %env8226 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9638 = getelementptr inbounds i64, i64* %envptr9637, i64 1                  ; &envptr9637[1]
  %a6760 = load i64, i64* %envptr9638, align 8                                       ; load; *envptr9638
  %cloptr9639 = inttoptr i64 %a6760 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9640 = getelementptr inbounds i64, i64* %cloptr9639, i64 0                   ; &cloptr9639[0]
  %f9642 = load i64, i64* %i0ptr9640, align 8                                        ; load; *i0ptr9640
  %fptr9641 = inttoptr i64 %f9642 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9641(i64 %a6760, i64 %cont6867, i64 %a6763, i64 %a6766); tail call
  ret void
}


define void @lam8222(i64 %env8223, i64 %_956873, i64 %a6763) {
  %envptr9643 = inttoptr i64 %env8223 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9644 = getelementptr inbounds i64, i64* %envptr9643, i64 7                  ; &envptr9643[7]
  %cont6867 = load i64, i64* %envptr9644, align 8                                    ; load; *envptr9644
  %envptr9645 = inttoptr i64 %env8223 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9646 = getelementptr inbounds i64, i64* %envptr9645, i64 6                  ; &envptr9645[6]
  %usq$y = load i64, i64* %envptr9646, align 8                                       ; load; *envptr9646
  %envptr9647 = inttoptr i64 %env8223 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9648 = getelementptr inbounds i64, i64* %envptr9647, i64 5                  ; &envptr9647[5]
  %sS7$_37_62 = load i64, i64* %envptr9648, align 8                                  ; load; *envptr9648
  %envptr9649 = inttoptr i64 %env8223 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9650 = getelementptr inbounds i64, i64* %envptr9649, i64 4                  ; &envptr9649[4]
  %mDs$lx = load i64, i64* %envptr9650, align 8                                      ; load; *envptr9650
  %envptr9651 = inttoptr i64 %env8223 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9652 = getelementptr inbounds i64, i64* %envptr9651, i64 3                  ; &envptr9651[3]
  %a6760 = load i64, i64* %envptr9652, align 8                                       ; load; *envptr9652
  %envptr9653 = inttoptr i64 %env8223 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9654 = getelementptr inbounds i64, i64* %envptr9653, i64 2                  ; &envptr9653[2]
  %j1q$ly = load i64, i64* %envptr9654, align 8                                      ; load; *envptr9654
  %envptr9655 = inttoptr i64 %env8223 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9656 = getelementptr inbounds i64, i64* %envptr9655, i64 1                  ; &envptr9655[1]
  %w8w$_37drop = load i64, i64* %envptr9656, align 8                                 ; load; *envptr9656
  %cloptr9657 = call i64* @alloc(i64 64)                                             ; malloc
  %eptr9659 = getelementptr inbounds i64, i64* %cloptr9657, i64 1                    ; &eptr9659[1]
  %eptr9660 = getelementptr inbounds i64, i64* %cloptr9657, i64 2                    ; &eptr9660[2]
  %eptr9661 = getelementptr inbounds i64, i64* %cloptr9657, i64 3                    ; &eptr9661[3]
  %eptr9662 = getelementptr inbounds i64, i64* %cloptr9657, i64 4                    ; &eptr9662[4]
  %eptr9663 = getelementptr inbounds i64, i64* %cloptr9657, i64 5                    ; &eptr9663[5]
  %eptr9664 = getelementptr inbounds i64, i64* %cloptr9657, i64 6                    ; &eptr9664[6]
  %eptr9665 = getelementptr inbounds i64, i64* %cloptr9657, i64 7                    ; &eptr9665[7]
  store i64 %w8w$_37drop, i64* %eptr9659                                             ; *eptr9659 = %w8w$_37drop
  store i64 %j1q$ly, i64* %eptr9660                                                  ; *eptr9660 = %j1q$ly
  store i64 %a6760, i64* %eptr9661                                                   ; *eptr9661 = %a6760
  store i64 %mDs$lx, i64* %eptr9662                                                  ; *eptr9662 = %mDs$lx
  store i64 %usq$y, i64* %eptr9663                                                   ; *eptr9663 = %usq$y
  store i64 %a6763, i64* %eptr9664                                                   ; *eptr9664 = %a6763
  store i64 %cont6867, i64* %eptr9665                                                ; *eptr9665 = %cont6867
  %eptr9658 = getelementptr inbounds i64, i64* %cloptr9657, i64 0                    ; &cloptr9657[0]
  %f9666 = ptrtoint void(i64,i64,i64)* @lam8220 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9666, i64* %eptr9658                                                   ; store fptr
  %arg7466 = ptrtoint i64* %cloptr9657 to i64                                        ; closure cast; i64* -> i64
  %cloptr9667 = inttoptr i64 %sS7$_37_62 to i64*                                     ; closure/env cast; i64 -> i64*
  %i0ptr9668 = getelementptr inbounds i64, i64* %cloptr9667, i64 0                   ; &cloptr9667[0]
  %f9670 = load i64, i64* %i0ptr9668, align 8                                        ; load; *i0ptr9668
  %fptr9669 = inttoptr i64 %f9670 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9669(i64 %sS7$_37_62, i64 %arg7466, i64 %j1q$ly, i64 %mDs$lx); tail call
  ret void
}


define void @lam8220(i64 %env8221, i64 %_956874, i64 %a6764) {
  %envptr9671 = inttoptr i64 %env8221 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9672 = getelementptr inbounds i64, i64* %envptr9671, i64 7                  ; &envptr9671[7]
  %cont6867 = load i64, i64* %envptr9672, align 8                                    ; load; *envptr9672
  %envptr9673 = inttoptr i64 %env8221 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9674 = getelementptr inbounds i64, i64* %envptr9673, i64 6                  ; &envptr9673[6]
  %a6763 = load i64, i64* %envptr9674, align 8                                       ; load; *envptr9674
  %envptr9675 = inttoptr i64 %env8221 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9676 = getelementptr inbounds i64, i64* %envptr9675, i64 5                  ; &envptr9675[5]
  %usq$y = load i64, i64* %envptr9676, align 8                                       ; load; *envptr9676
  %envptr9677 = inttoptr i64 %env8221 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9678 = getelementptr inbounds i64, i64* %envptr9677, i64 4                  ; &envptr9677[4]
  %mDs$lx = load i64, i64* %envptr9678, align 8                                      ; load; *envptr9678
  %envptr9679 = inttoptr i64 %env8221 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9680 = getelementptr inbounds i64, i64* %envptr9679, i64 3                  ; &envptr9679[3]
  %a6760 = load i64, i64* %envptr9680, align 8                                       ; load; *envptr9680
  %envptr9681 = inttoptr i64 %env8221 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9682 = getelementptr inbounds i64, i64* %envptr9681, i64 2                  ; &envptr9681[2]
  %j1q$ly = load i64, i64* %envptr9682, align 8                                      ; load; *envptr9682
  %envptr9683 = inttoptr i64 %env8221 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9684 = getelementptr inbounds i64, i64* %envptr9683, i64 1                  ; &envptr9683[1]
  %w8w$_37drop = load i64, i64* %envptr9684, align 8                                 ; load; *envptr9684
  %cmp9685 = icmp eq i64 %a6764, 15                                                  ; false?
  br i1 %cmp9685, label %else9687, label %then9686                                   ; if

then9686:
  %a6765 = call i64 @prim__45(i64 %j1q$ly, i64 %mDs$lx)                              ; call prim__45
  %cloptr9688 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9690 = getelementptr inbounds i64, i64* %cloptr9688, i64 1                    ; &eptr9690[1]
  %eptr9691 = getelementptr inbounds i64, i64* %cloptr9688, i64 2                    ; &eptr9691[2]
  %eptr9692 = getelementptr inbounds i64, i64* %cloptr9688, i64 3                    ; &eptr9692[3]
  store i64 %a6760, i64* %eptr9690                                                   ; *eptr9690 = %a6760
  store i64 %a6763, i64* %eptr9691                                                   ; *eptr9691 = %a6763
  store i64 %cont6867, i64* %eptr9692                                                ; *eptr9692 = %cont6867
  %eptr9689 = getelementptr inbounds i64, i64* %cloptr9688, i64 0                    ; &cloptr9688[0]
  %f9693 = ptrtoint void(i64,i64,i64)* @lam8215 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9693, i64* %eptr9689                                                   ; store fptr
  %arg7472 = ptrtoint i64* %cloptr9688 to i64                                        ; closure cast; i64* -> i64
  %cloptr9694 = inttoptr i64 %w8w$_37drop to i64*                                    ; closure/env cast; i64 -> i64*
  %i0ptr9695 = getelementptr inbounds i64, i64* %cloptr9694, i64 0                   ; &cloptr9694[0]
  %f9697 = load i64, i64* %i0ptr9695, align 8                                        ; load; *i0ptr9695
  %fptr9696 = inttoptr i64 %f9697 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9696(i64 %w8w$_37drop, i64 %arg7472, i64 %usq$y, i64 %a6765); tail call
  ret void

else9687:
  %cloptr9698 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9700 = getelementptr inbounds i64, i64* %cloptr9698, i64 1                    ; &eptr9700[1]
  %eptr9701 = getelementptr inbounds i64, i64* %cloptr9698, i64 2                    ; &eptr9701[2]
  %eptr9702 = getelementptr inbounds i64, i64* %cloptr9698, i64 3                    ; &eptr9702[3]
  store i64 %a6760, i64* %eptr9700                                                   ; *eptr9700 = %a6760
  store i64 %a6763, i64* %eptr9701                                                   ; *eptr9701 = %a6763
  store i64 %cont6867, i64* %eptr9702                                                ; *eptr9702 = %cont6867
  %eptr9699 = getelementptr inbounds i64, i64* %cloptr9698, i64 0                    ; &cloptr9698[0]
  %f9703 = ptrtoint void(i64,i64,i64)* @lam8218 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9703, i64* %eptr9699                                                   ; store fptr
  %arg7480 = ptrtoint i64* %cloptr9698 to i64                                        ; closure cast; i64* -> i64
  %arg7479 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9704 = inttoptr i64 %arg7480 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9705 = getelementptr inbounds i64, i64* %cloptr9704, i64 0                   ; &cloptr9704[0]
  %f9707 = load i64, i64* %i0ptr9705, align 8                                        ; load; *i0ptr9705
  %fptr9706 = inttoptr i64 %f9707 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9706(i64 %arg7480, i64 %arg7479, i64 %usq$y)        ; tail call
  ret void
}


define void @lam8218(i64 %env8219, i64 %_956875, i64 %a6766) {
  %envptr9708 = inttoptr i64 %env8219 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9709 = getelementptr inbounds i64, i64* %envptr9708, i64 3                  ; &envptr9708[3]
  %cont6867 = load i64, i64* %envptr9709, align 8                                    ; load; *envptr9709
  %envptr9710 = inttoptr i64 %env8219 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9711 = getelementptr inbounds i64, i64* %envptr9710, i64 2                  ; &envptr9710[2]
  %a6763 = load i64, i64* %envptr9711, align 8                                       ; load; *envptr9711
  %envptr9712 = inttoptr i64 %env8219 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9713 = getelementptr inbounds i64, i64* %envptr9712, i64 1                  ; &envptr9712[1]
  %a6760 = load i64, i64* %envptr9713, align 8                                       ; load; *envptr9713
  %cloptr9714 = inttoptr i64 %a6760 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9715 = getelementptr inbounds i64, i64* %cloptr9714, i64 0                   ; &cloptr9714[0]
  %f9717 = load i64, i64* %i0ptr9715, align 8                                        ; load; *i0ptr9715
  %fptr9716 = inttoptr i64 %f9717 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9716(i64 %a6760, i64 %cont6867, i64 %a6763, i64 %a6766); tail call
  ret void
}


define void @lam8215(i64 %env8216, i64 %_956875, i64 %a6766) {
  %envptr9718 = inttoptr i64 %env8216 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9719 = getelementptr inbounds i64, i64* %envptr9718, i64 3                  ; &envptr9718[3]
  %cont6867 = load i64, i64* %envptr9719, align 8                                    ; load; *envptr9719
  %envptr9720 = inttoptr i64 %env8216 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9721 = getelementptr inbounds i64, i64* %envptr9720, i64 2                  ; &envptr9720[2]
  %a6763 = load i64, i64* %envptr9721, align 8                                       ; load; *envptr9721
  %envptr9722 = inttoptr i64 %env8216 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9723 = getelementptr inbounds i64, i64* %envptr9722, i64 1                  ; &envptr9722[1]
  %a6760 = load i64, i64* %envptr9723, align 8                                       ; load; *envptr9723
  %cloptr9724 = inttoptr i64 %a6760 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9725 = getelementptr inbounds i64, i64* %cloptr9724, i64 0                   ; &cloptr9724[0]
  %f9727 = load i64, i64* %i0ptr9725, align 8                                        ; load; *i0ptr9725
  %fptr9726 = inttoptr i64 %f9727 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9726(i64 %a6760, i64 %cont6867, i64 %a6763, i64 %a6766); tail call
  ret void
}


define void @lam8212(i64 %env8213, i64 %cont6880, i64 %MLQ$new) {
  %envptr9728 = inttoptr i64 %env8213 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9729 = getelementptr inbounds i64, i64* %envptr9728, i64 2                  ; &envptr9728[2]
  %zcC$common_45tail = load i64, i64* %envptr9729, align 8                           ; load; *envptr9729
  %envptr9730 = inttoptr i64 %env8213 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9731 = getelementptr inbounds i64, i64* %envptr9730, i64 1                  ; &envptr9730[1]
  %blj$_37wind_45stack = load i64, i64* %envptr9731, align 8                         ; load; *envptr9731
  %arg7509 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6767 = call i64 @prim_vector_45ref(i64 %blj$_37wind_45stack, i64 %arg7509)       ; call prim_vector_45ref
  %a6768 = call i64 @prim_eq_63(i64 %MLQ$new, i64 %a6767)                            ; call prim_eq_63
  %a6769 = call i64 @prim_not(i64 %a6768)                                            ; call prim_not
  %cmp9732 = icmp eq i64 %a6769, 15                                                  ; false?
  br i1 %cmp9732, label %else9734, label %then9733                                   ; if

then9733:
  %arg7514 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6770 = call i64 @prim_vector_45ref(i64 %blj$_37wind_45stack, i64 %arg7514)       ; call prim_vector_45ref
  %cloptr9735 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9737 = getelementptr inbounds i64, i64* %cloptr9735, i64 1                    ; &eptr9737[1]
  %eptr9738 = getelementptr inbounds i64, i64* %cloptr9735, i64 2                    ; &eptr9738[2]
  %eptr9739 = getelementptr inbounds i64, i64* %cloptr9735, i64 3                    ; &eptr9739[3]
  store i64 %blj$_37wind_45stack, i64* %eptr9737                                     ; *eptr9737 = %blj$_37wind_45stack
  store i64 %cont6880, i64* %eptr9738                                                ; *eptr9738 = %cont6880
  store i64 %MLQ$new, i64* %eptr9739                                                 ; *eptr9739 = %MLQ$new
  %eptr9736 = getelementptr inbounds i64, i64* %cloptr9735, i64 0                    ; &cloptr9735[0]
  %f9740 = ptrtoint void(i64,i64,i64)* @lam8207 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9740, i64* %eptr9736                                                   ; store fptr
  %arg7518 = ptrtoint i64* %cloptr9735 to i64                                        ; closure cast; i64* -> i64
  %cloptr9741 = inttoptr i64 %zcC$common_45tail to i64*                              ; closure/env cast; i64 -> i64*
  %i0ptr9742 = getelementptr inbounds i64, i64* %cloptr9741, i64 0                   ; &cloptr9741[0]
  %f9744 = load i64, i64* %i0ptr9742, align 8                                        ; load; *i0ptr9742
  %fptr9743 = inttoptr i64 %f9744 to void (i64,i64,i64,i64)*                         ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9743(i64 %zcC$common_45tail, i64 %arg7518, i64 %MLQ$new, i64 %a6770); tail call
  ret void

else9734:
  %retprim6903 = call i64 @prim_void()                                               ; call prim_void
  %arg7608 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9745 = inttoptr i64 %cont6880 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9746 = getelementptr inbounds i64, i64* %cloptr9745, i64 0                   ; &cloptr9745[0]
  %f9748 = load i64, i64* %i0ptr9746, align 8                                        ; load; *i0ptr9746
  %fptr9747 = inttoptr i64 %f9748 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9747(i64 %cont6880, i64 %arg7608, i64 %retprim6903) ; tail call
  ret void
}


define void @lam8207(i64 %env8208, i64 %_956881, i64 %VNQ$tail) {
  %envptr9749 = inttoptr i64 %env8208 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9750 = getelementptr inbounds i64, i64* %envptr9749, i64 3                  ; &envptr9749[3]
  %MLQ$new = load i64, i64* %envptr9750, align 8                                     ; load; *envptr9750
  %envptr9751 = inttoptr i64 %env8208 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9752 = getelementptr inbounds i64, i64* %envptr9751, i64 2                  ; &envptr9751[2]
  %cont6880 = load i64, i64* %envptr9752, align 8                                    ; load; *envptr9752
  %envptr9753 = inttoptr i64 %env8208 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9754 = getelementptr inbounds i64, i64* %envptr9753, i64 1                  ; &envptr9753[1]
  %blj$_37wind_45stack = load i64, i64* %envptr9754, align 8                         ; load; *envptr9754
  %cloptr9755 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9756 = getelementptr inbounds i64, i64* %cloptr9755, i64 0                    ; &cloptr9755[0]
  %f9757 = ptrtoint void(i64,i64)* @lam8205 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9757, i64* %eptr9756                                                   ; store fptr
  %arg7521 = ptrtoint i64* %cloptr9755 to i64                                        ; closure cast; i64* -> i64
  %cloptr9758 = call i64* @alloc(i64 40)                                             ; malloc
  %eptr9760 = getelementptr inbounds i64, i64* %cloptr9758, i64 1                    ; &eptr9760[1]
  %eptr9761 = getelementptr inbounds i64, i64* %cloptr9758, i64 2                    ; &eptr9761[2]
  %eptr9762 = getelementptr inbounds i64, i64* %cloptr9758, i64 3                    ; &eptr9762[3]
  %eptr9763 = getelementptr inbounds i64, i64* %cloptr9758, i64 4                    ; &eptr9763[4]
  store i64 %VNQ$tail, i64* %eptr9760                                                ; *eptr9760 = %VNQ$tail
  store i64 %blj$_37wind_45stack, i64* %eptr9761                                     ; *eptr9761 = %blj$_37wind_45stack
  store i64 %cont6880, i64* %eptr9762                                                ; *eptr9762 = %cont6880
  store i64 %MLQ$new, i64* %eptr9763                                                 ; *eptr9763 = %MLQ$new
  %eptr9759 = getelementptr inbounds i64, i64* %cloptr9758, i64 0                    ; &cloptr9758[0]
  %f9764 = ptrtoint void(i64,i64,i64)* @lam8202 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9764, i64* %eptr9759                                                   ; store fptr
  %arg7520 = ptrtoint i64* %cloptr9758 to i64                                        ; closure cast; i64* -> i64
  %cloptr9765 = inttoptr i64 %arg7521 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9766 = getelementptr inbounds i64, i64* %cloptr9765, i64 0                   ; &cloptr9765[0]
  %f9768 = load i64, i64* %i0ptr9766, align 8                                        ; load; *i0ptr9766
  %fptr9767 = inttoptr i64 %f9768 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9767(i64 %arg7521, i64 %arg7520)                    ; tail call
  ret void
}


define void @lam8205(i64 %env8206, i64 %NnR$lst6902) {
  %cont6901 = call i64 @prim_car(i64 %NnR$lst6902)                                   ; call prim_car
  %NnR$lst = call i64 @prim_cdr(i64 %NnR$lst6902)                                    ; call prim_cdr
  %arg7525 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9769 = inttoptr i64 %cont6901 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9770 = getelementptr inbounds i64, i64* %cloptr9769, i64 0                   ; &cloptr9769[0]
  %f9772 = load i64, i64* %i0ptr9770, align 8                                        ; load; *i0ptr9770
  %fptr9771 = inttoptr i64 %f9772 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9771(i64 %cont6901, i64 %arg7525, i64 %NnR$lst)     ; tail call
  ret void
}


define void @lam8202(i64 %env8203, i64 %_956899, i64 %a6771) {
  %envptr9773 = inttoptr i64 %env8203 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9774 = getelementptr inbounds i64, i64* %envptr9773, i64 4                  ; &envptr9773[4]
  %MLQ$new = load i64, i64* %envptr9774, align 8                                     ; load; *envptr9774
  %envptr9775 = inttoptr i64 %env8203 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9776 = getelementptr inbounds i64, i64* %envptr9775, i64 3                  ; &envptr9775[3]
  %cont6880 = load i64, i64* %envptr9776, align 8                                    ; load; *envptr9776
  %envptr9777 = inttoptr i64 %env8203 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9778 = getelementptr inbounds i64, i64* %envptr9777, i64 2                  ; &envptr9777[2]
  %blj$_37wind_45stack = load i64, i64* %envptr9778, align 8                         ; load; *envptr9778
  %envptr9779 = inttoptr i64 %env8203 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9780 = getelementptr inbounds i64, i64* %envptr9779, i64 1                  ; &envptr9779[1]
  %VNQ$tail = load i64, i64* %envptr9780, align 8                                    ; load; *envptr9780
  %arg7528 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6900 = call i64 @prim_make_45vector(i64 %arg7528, i64 %a6771)              ; call prim_make_45vector
  %cloptr9781 = call i64* @alloc(i64 40)                                             ; malloc
  %eptr9783 = getelementptr inbounds i64, i64* %cloptr9781, i64 1                    ; &eptr9783[1]
  %eptr9784 = getelementptr inbounds i64, i64* %cloptr9781, i64 2                    ; &eptr9784[2]
  %eptr9785 = getelementptr inbounds i64, i64* %cloptr9781, i64 3                    ; &eptr9785[3]
  %eptr9786 = getelementptr inbounds i64, i64* %cloptr9781, i64 4                    ; &eptr9786[4]
  store i64 %VNQ$tail, i64* %eptr9783                                                ; *eptr9783 = %VNQ$tail
  store i64 %blj$_37wind_45stack, i64* %eptr9784                                     ; *eptr9784 = %blj$_37wind_45stack
  store i64 %cont6880, i64* %eptr9785                                                ; *eptr9785 = %cont6880
  store i64 %MLQ$new, i64* %eptr9786                                                 ; *eptr9786 = %MLQ$new
  %eptr9782 = getelementptr inbounds i64, i64* %cloptr9781, i64 0                    ; &cloptr9781[0]
  %f9787 = ptrtoint void(i64,i64,i64)* @lam8199 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9787, i64* %eptr9782                                                   ; store fptr
  %arg7531 = ptrtoint i64* %cloptr9781 to i64                                        ; closure cast; i64* -> i64
  %arg7530 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9788 = inttoptr i64 %arg7531 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9789 = getelementptr inbounds i64, i64* %cloptr9788, i64 0                   ; &cloptr9788[0]
  %f9791 = load i64, i64* %i0ptr9789, align 8                                        ; load; *i0ptr9789
  %fptr9790 = inttoptr i64 %f9791 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9790(i64 %arg7531, i64 %arg7530, i64 %retprim6900)  ; tail call
  ret void
}


define void @lam8199(i64 %env8200, i64 %_956893, i64 %dWX$f) {
  %envptr9792 = inttoptr i64 %env8200 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9793 = getelementptr inbounds i64, i64* %envptr9792, i64 4                  ; &envptr9792[4]
  %MLQ$new = load i64, i64* %envptr9793, align 8                                     ; load; *envptr9793
  %envptr9794 = inttoptr i64 %env8200 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9795 = getelementptr inbounds i64, i64* %envptr9794, i64 3                  ; &envptr9794[3]
  %cont6880 = load i64, i64* %envptr9795, align 8                                    ; load; *envptr9795
  %envptr9796 = inttoptr i64 %env8200 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9797 = getelementptr inbounds i64, i64* %envptr9796, i64 2                  ; &envptr9796[2]
  %blj$_37wind_45stack = load i64, i64* %envptr9797, align 8                         ; load; *envptr9797
  %envptr9798 = inttoptr i64 %env8200 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9799 = getelementptr inbounds i64, i64* %envptr9798, i64 1                  ; &envptr9798[1]
  %VNQ$tail = load i64, i64* %envptr9799, align 8                                    ; load; *envptr9799
  %cloptr9800 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9802 = getelementptr inbounds i64, i64* %cloptr9800, i64 1                    ; &eptr9802[1]
  %eptr9803 = getelementptr inbounds i64, i64* %cloptr9800, i64 2                    ; &eptr9803[2]
  %eptr9804 = getelementptr inbounds i64, i64* %cloptr9800, i64 3                    ; &eptr9804[3]
  store i64 %dWX$f, i64* %eptr9802                                                   ; *eptr9802 = %dWX$f
  store i64 %VNQ$tail, i64* %eptr9803                                                ; *eptr9803 = %VNQ$tail
  store i64 %blj$_37wind_45stack, i64* %eptr9804                                     ; *eptr9804 = %blj$_37wind_45stack
  %eptr9801 = getelementptr inbounds i64, i64* %cloptr9800, i64 0                    ; &cloptr9800[0]
  %f9805 = ptrtoint void(i64,i64,i64)* @lam8197 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9805, i64* %eptr9801                                                   ; store fptr
  %BC7$f6662 = ptrtoint i64* %cloptr9800 to i64                                      ; closure cast; i64* -> i64
  %arg7556 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %Ys5$_95t = call i64 @prim_vector_45set_33(i64 %dWX$f, i64 %arg7556, i64 %BC7$f6662); call prim_vector_45set_33
  %arg7558 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6779 = call i64 @prim_vector_45ref(i64 %dWX$f, i64 %arg7558)                     ; call prim_vector_45ref
  %arg7560 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6780 = call i64 @prim_vector_45ref(i64 %blj$_37wind_45stack, i64 %arg7560)       ; call prim_vector_45ref
  %cloptr9806 = call i64* @alloc(i64 40)                                             ; malloc
  %eptr9808 = getelementptr inbounds i64, i64* %cloptr9806, i64 1                    ; &eptr9808[1]
  %eptr9809 = getelementptr inbounds i64, i64* %cloptr9806, i64 2                    ; &eptr9809[2]
  %eptr9810 = getelementptr inbounds i64, i64* %cloptr9806, i64 3                    ; &eptr9810[3]
  %eptr9811 = getelementptr inbounds i64, i64* %cloptr9806, i64 4                    ; &eptr9811[4]
  store i64 %VNQ$tail, i64* %eptr9808                                                ; *eptr9808 = %VNQ$tail
  store i64 %blj$_37wind_45stack, i64* %eptr9809                                     ; *eptr9809 = %blj$_37wind_45stack
  store i64 %cont6880, i64* %eptr9810                                                ; *eptr9810 = %cont6880
  store i64 %MLQ$new, i64* %eptr9811                                                 ; *eptr9811 = %MLQ$new
  %eptr9807 = getelementptr inbounds i64, i64* %cloptr9806, i64 0                    ; &cloptr9806[0]
  %f9812 = ptrtoint void(i64,i64,i64)* @lam8184 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9812, i64* %eptr9807                                                   ; store fptr
  %arg7563 = ptrtoint i64* %cloptr9806 to i64                                        ; closure cast; i64* -> i64
  %cloptr9813 = inttoptr i64 %a6779 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9814 = getelementptr inbounds i64, i64* %cloptr9813, i64 0                   ; &cloptr9813[0]
  %f9816 = load i64, i64* %i0ptr9814, align 8                                        ; load; *i0ptr9814
  %fptr9815 = inttoptr i64 %f9816 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9815(i64 %a6779, i64 %arg7563, i64 %a6780)          ; tail call
  ret void
}


define void @lam8197(i64 %env8198, i64 %cont6894, i64 %nVW$l) {
  %envptr9817 = inttoptr i64 %env8198 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9818 = getelementptr inbounds i64, i64* %envptr9817, i64 3                  ; &envptr9817[3]
  %blj$_37wind_45stack = load i64, i64* %envptr9818, align 8                         ; load; *envptr9818
  %envptr9819 = inttoptr i64 %env8198 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9820 = getelementptr inbounds i64, i64* %envptr9819, i64 2                  ; &envptr9819[2]
  %VNQ$tail = load i64, i64* %envptr9820, align 8                                    ; load; *envptr9820
  %envptr9821 = inttoptr i64 %env8198 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9822 = getelementptr inbounds i64, i64* %envptr9821, i64 1                  ; &envptr9821[1]
  %dWX$f = load i64, i64* %envptr9822, align 8                                       ; load; *envptr9822
  %a6772 = call i64 @prim_eq_63(i64 %nVW$l, i64 %VNQ$tail)                           ; call prim_eq_63
  %a6773 = call i64 @prim_not(i64 %a6772)                                            ; call prim_not
  %cmp9823 = icmp eq i64 %a6773, 15                                                  ; false?
  br i1 %cmp9823, label %else9825, label %then9824                                   ; if

then9824:
  %a6774 = call i64 @prim_cdr(i64 %nVW$l)                                            ; call prim_cdr
  %arg7537 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6897 = call i64 @prim_vector_45set_33(i64 %blj$_37wind_45stack, i64 %arg7537, i64 %a6774); call prim_vector_45set_33
  %cloptr9826 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9828 = getelementptr inbounds i64, i64* %cloptr9826, i64 1                    ; &eptr9828[1]
  %eptr9829 = getelementptr inbounds i64, i64* %cloptr9826, i64 2                    ; &eptr9829[2]
  %eptr9830 = getelementptr inbounds i64, i64* %cloptr9826, i64 3                    ; &eptr9830[3]
  store i64 %dWX$f, i64* %eptr9828                                                   ; *eptr9828 = %dWX$f
  store i64 %nVW$l, i64* %eptr9829                                                   ; *eptr9829 = %nVW$l
  store i64 %cont6894, i64* %eptr9830                                                ; *eptr9830 = %cont6894
  %eptr9827 = getelementptr inbounds i64, i64* %cloptr9826, i64 0                    ; &cloptr9826[0]
  %f9831 = ptrtoint void(i64,i64,i64)* @lam8193 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9831, i64* %eptr9827                                                   ; store fptr
  %arg7541 = ptrtoint i64* %cloptr9826 to i64                                        ; closure cast; i64* -> i64
  %arg7540 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9832 = inttoptr i64 %arg7541 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9833 = getelementptr inbounds i64, i64* %cloptr9832, i64 0                   ; &cloptr9832[0]
  %f9835 = load i64, i64* %i0ptr9833, align 8                                        ; load; *i0ptr9833
  %fptr9834 = inttoptr i64 %f9835 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9834(i64 %arg7541, i64 %arg7540, i64 %retprim6897)  ; tail call
  ret void

else9825:
  %retprim6898 = call i64 @prim_void()                                               ; call prim_void
  %arg7553 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9836 = inttoptr i64 %cont6894 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9837 = getelementptr inbounds i64, i64* %cloptr9836, i64 0                   ; &cloptr9836[0]
  %f9839 = load i64, i64* %i0ptr9837, align 8                                        ; load; *i0ptr9837
  %fptr9838 = inttoptr i64 %f9839 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9838(i64 %cont6894, i64 %arg7553, i64 %retprim6898) ; tail call
  ret void
}


define void @lam8193(i64 %env8194, i64 %_956895, i64 %PRB$_95t) {
  %envptr9840 = inttoptr i64 %env8194 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9841 = getelementptr inbounds i64, i64* %envptr9840, i64 3                  ; &envptr9840[3]
  %cont6894 = load i64, i64* %envptr9841, align 8                                    ; load; *envptr9841
  %envptr9842 = inttoptr i64 %env8194 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9843 = getelementptr inbounds i64, i64* %envptr9842, i64 2                  ; &envptr9842[2]
  %nVW$l = load i64, i64* %envptr9843, align 8                                       ; load; *envptr9843
  %envptr9844 = inttoptr i64 %env8194 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9845 = getelementptr inbounds i64, i64* %envptr9844, i64 1                  ; &envptr9844[1]
  %dWX$f = load i64, i64* %envptr9845, align 8                                       ; load; *envptr9845
  %a6775 = call i64 @prim_car(i64 %nVW$l)                                            ; call prim_car
  %a6776 = call i64 @prim_cdr(i64 %a6775)                                            ; call prim_cdr
  %cloptr9846 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9848 = getelementptr inbounds i64, i64* %cloptr9846, i64 1                    ; &eptr9848[1]
  %eptr9849 = getelementptr inbounds i64, i64* %cloptr9846, i64 2                    ; &eptr9849[2]
  %eptr9850 = getelementptr inbounds i64, i64* %cloptr9846, i64 3                    ; &eptr9850[3]
  store i64 %dWX$f, i64* %eptr9848                                                   ; *eptr9848 = %dWX$f
  store i64 %nVW$l, i64* %eptr9849                                                   ; *eptr9849 = %nVW$l
  store i64 %cont6894, i64* %eptr9850                                                ; *eptr9850 = %cont6894
  %eptr9847 = getelementptr inbounds i64, i64* %cloptr9846, i64 0                    ; &cloptr9846[0]
  %f9851 = ptrtoint void(i64,i64,i64)* @lam8191 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9851, i64* %eptr9847                                                   ; store fptr
  %arg7544 = ptrtoint i64* %cloptr9846 to i64                                        ; closure cast; i64* -> i64
  %cloptr9852 = inttoptr i64 %a6776 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9853 = getelementptr inbounds i64, i64* %cloptr9852, i64 0                   ; &cloptr9852[0]
  %f9855 = load i64, i64* %i0ptr9853, align 8                                        ; load; *i0ptr9853
  %fptr9854 = inttoptr i64 %f9855 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9854(i64 %a6776, i64 %arg7544)                      ; tail call
  ret void
}


define void @lam8191(i64 %env8192, i64 %_956896, i64 %Dwx$_95t) {
  %envptr9856 = inttoptr i64 %env8192 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9857 = getelementptr inbounds i64, i64* %envptr9856, i64 3                  ; &envptr9856[3]
  %cont6894 = load i64, i64* %envptr9857, align 8                                    ; load; *envptr9857
  %envptr9858 = inttoptr i64 %env8192 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9859 = getelementptr inbounds i64, i64* %envptr9858, i64 2                  ; &envptr9858[2]
  %nVW$l = load i64, i64* %envptr9859, align 8                                       ; load; *envptr9859
  %envptr9860 = inttoptr i64 %env8192 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9861 = getelementptr inbounds i64, i64* %envptr9860, i64 1                  ; &envptr9860[1]
  %dWX$f = load i64, i64* %envptr9861, align 8                                       ; load; *envptr9861
  %arg7546 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6777 = call i64 @prim_vector_45ref(i64 %dWX$f, i64 %arg7546)                     ; call prim_vector_45ref
  %a6778 = call i64 @prim_cdr(i64 %nVW$l)                                            ; call prim_cdr
  %cloptr9862 = inttoptr i64 %a6777 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9863 = getelementptr inbounds i64, i64* %cloptr9862, i64 0                   ; &cloptr9862[0]
  %f9865 = load i64, i64* %i0ptr9863, align 8                                        ; load; *i0ptr9863
  %fptr9864 = inttoptr i64 %f9865 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9864(i64 %a6777, i64 %cont6894, i64 %a6778)         ; tail call
  ret void
}


define void @lam8184(i64 %env8185, i64 %_956882, i64 %pA6$_95t) {
  %envptr9866 = inttoptr i64 %env8185 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9867 = getelementptr inbounds i64, i64* %envptr9866, i64 4                  ; &envptr9866[4]
  %MLQ$new = load i64, i64* %envptr9867, align 8                                     ; load; *envptr9867
  %envptr9868 = inttoptr i64 %env8185 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9869 = getelementptr inbounds i64, i64* %envptr9868, i64 3                  ; &envptr9868[3]
  %cont6880 = load i64, i64* %envptr9869, align 8                                    ; load; *envptr9869
  %envptr9870 = inttoptr i64 %env8185 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9871 = getelementptr inbounds i64, i64* %envptr9870, i64 2                  ; &envptr9870[2]
  %blj$_37wind_45stack = load i64, i64* %envptr9871, align 8                         ; load; *envptr9871
  %envptr9872 = inttoptr i64 %env8185 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9873 = getelementptr inbounds i64, i64* %envptr9872, i64 1                  ; &envptr9872[1]
  %VNQ$tail = load i64, i64* %envptr9873, align 8                                    ; load; *envptr9873
  %cloptr9874 = call i64* @alloc(i64 8)                                              ; malloc
  %eptr9875 = getelementptr inbounds i64, i64* %cloptr9874, i64 0                    ; &cloptr9874[0]
  %f9876 = ptrtoint void(i64,i64)* @lam8182 to i64                                   ; fptr cast; i64(...)* -> i64
  store i64 %f9876, i64* %eptr9875                                                   ; store fptr
  %arg7566 = ptrtoint i64* %cloptr9874 to i64                                        ; closure cast; i64* -> i64
  %cloptr9877 = call i64* @alloc(i64 40)                                             ; malloc
  %eptr9879 = getelementptr inbounds i64, i64* %cloptr9877, i64 1                    ; &eptr9879[1]
  %eptr9880 = getelementptr inbounds i64, i64* %cloptr9877, i64 2                    ; &eptr9880[2]
  %eptr9881 = getelementptr inbounds i64, i64* %cloptr9877, i64 3                    ; &eptr9881[3]
  %eptr9882 = getelementptr inbounds i64, i64* %cloptr9877, i64 4                    ; &eptr9882[4]
  store i64 %VNQ$tail, i64* %eptr9879                                                ; *eptr9879 = %VNQ$tail
  store i64 %blj$_37wind_45stack, i64* %eptr9880                                     ; *eptr9880 = %blj$_37wind_45stack
  store i64 %cont6880, i64* %eptr9881                                                ; *eptr9881 = %cont6880
  store i64 %MLQ$new, i64* %eptr9882                                                 ; *eptr9882 = %MLQ$new
  %eptr9878 = getelementptr inbounds i64, i64* %cloptr9877, i64 0                    ; &cloptr9877[0]
  %f9883 = ptrtoint void(i64,i64,i64)* @lam8179 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9883, i64* %eptr9878                                                   ; store fptr
  %arg7565 = ptrtoint i64* %cloptr9877 to i64                                        ; closure cast; i64* -> i64
  %cloptr9884 = inttoptr i64 %arg7566 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9885 = getelementptr inbounds i64, i64* %cloptr9884, i64 0                   ; &cloptr9884[0]
  %f9887 = load i64, i64* %i0ptr9885, align 8                                        ; load; *i0ptr9885
  %fptr9886 = inttoptr i64 %f9887 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9886(i64 %arg7566, i64 %arg7565)                    ; tail call
  ret void
}


define void @lam8182(i64 %env8183, i64 %F4X$lst6892) {
  %cont6891 = call i64 @prim_car(i64 %F4X$lst6892)                                   ; call prim_car
  %F4X$lst = call i64 @prim_cdr(i64 %F4X$lst6892)                                    ; call prim_cdr
  %arg7570 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9888 = inttoptr i64 %cont6891 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9889 = getelementptr inbounds i64, i64* %cloptr9888, i64 0                   ; &cloptr9888[0]
  %f9891 = load i64, i64* %i0ptr9889, align 8                                        ; load; *i0ptr9889
  %fptr9890 = inttoptr i64 %f9891 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9890(i64 %cont6891, i64 %arg7570, i64 %F4X$lst)     ; tail call
  ret void
}


define void @lam8179(i64 %env8180, i64 %_956889, i64 %a6781) {
  %envptr9892 = inttoptr i64 %env8180 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9893 = getelementptr inbounds i64, i64* %envptr9892, i64 4                  ; &envptr9892[4]
  %MLQ$new = load i64, i64* %envptr9893, align 8                                     ; load; *envptr9893
  %envptr9894 = inttoptr i64 %env8180 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9895 = getelementptr inbounds i64, i64* %envptr9894, i64 3                  ; &envptr9894[3]
  %cont6880 = load i64, i64* %envptr9895, align 8                                    ; load; *envptr9895
  %envptr9896 = inttoptr i64 %env8180 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9897 = getelementptr inbounds i64, i64* %envptr9896, i64 2                  ; &envptr9896[2]
  %blj$_37wind_45stack = load i64, i64* %envptr9897, align 8                         ; load; *envptr9897
  %envptr9898 = inttoptr i64 %env8180 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9899 = getelementptr inbounds i64, i64* %envptr9898, i64 1                  ; &envptr9898[1]
  %VNQ$tail = load i64, i64* %envptr9899, align 8                                    ; load; *envptr9899
  %arg7573 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6890 = call i64 @prim_make_45vector(i64 %arg7573, i64 %a6781)              ; call prim_make_45vector
  %cloptr9900 = call i64* @alloc(i64 40)                                             ; malloc
  %eptr9902 = getelementptr inbounds i64, i64* %cloptr9900, i64 1                    ; &eptr9902[1]
  %eptr9903 = getelementptr inbounds i64, i64* %cloptr9900, i64 2                    ; &eptr9903[2]
  %eptr9904 = getelementptr inbounds i64, i64* %cloptr9900, i64 3                    ; &eptr9904[3]
  %eptr9905 = getelementptr inbounds i64, i64* %cloptr9900, i64 4                    ; &eptr9905[4]
  store i64 %VNQ$tail, i64* %eptr9902                                                ; *eptr9902 = %VNQ$tail
  store i64 %blj$_37wind_45stack, i64* %eptr9903                                     ; *eptr9903 = %blj$_37wind_45stack
  store i64 %cont6880, i64* %eptr9904                                                ; *eptr9904 = %cont6880
  store i64 %MLQ$new, i64* %eptr9905                                                 ; *eptr9905 = %MLQ$new
  %eptr9901 = getelementptr inbounds i64, i64* %cloptr9900, i64 0                    ; &cloptr9900[0]
  %f9906 = ptrtoint void(i64,i64,i64)* @lam8176 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9906, i64* %eptr9901                                                   ; store fptr
  %arg7576 = ptrtoint i64* %cloptr9900 to i64                                        ; closure cast; i64* -> i64
  %arg7575 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9907 = inttoptr i64 %arg7576 to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9908 = getelementptr inbounds i64, i64* %cloptr9907, i64 0                   ; &cloptr9907[0]
  %f9910 = load i64, i64* %i0ptr9908, align 8                                        ; load; *i0ptr9908
  %fptr9909 = inttoptr i64 %f9910 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9909(i64 %arg7576, i64 %arg7575, i64 %retprim6890)  ; tail call
  ret void
}


define void @lam8176(i64 %env8177, i64 %_956883, i64 %mlo$f) {
  %envptr9911 = inttoptr i64 %env8177 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9912 = getelementptr inbounds i64, i64* %envptr9911, i64 4                  ; &envptr9911[4]
  %MLQ$new = load i64, i64* %envptr9912, align 8                                     ; load; *envptr9912
  %envptr9913 = inttoptr i64 %env8177 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9914 = getelementptr inbounds i64, i64* %envptr9913, i64 3                  ; &envptr9913[3]
  %cont6880 = load i64, i64* %envptr9914, align 8                                    ; load; *envptr9914
  %envptr9915 = inttoptr i64 %env8177 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9916 = getelementptr inbounds i64, i64* %envptr9915, i64 2                  ; &envptr9915[2]
  %blj$_37wind_45stack = load i64, i64* %envptr9916, align 8                         ; load; *envptr9916
  %envptr9917 = inttoptr i64 %env8177 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9918 = getelementptr inbounds i64, i64* %envptr9917, i64 1                  ; &envptr9917[1]
  %VNQ$tail = load i64, i64* %envptr9918, align 8                                    ; load; *envptr9918
  %cloptr9919 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9921 = getelementptr inbounds i64, i64* %cloptr9919, i64 1                    ; &eptr9921[1]
  %eptr9922 = getelementptr inbounds i64, i64* %cloptr9919, i64 2                    ; &eptr9922[2]
  %eptr9923 = getelementptr inbounds i64, i64* %cloptr9919, i64 3                    ; &eptr9923[3]
  store i64 %VNQ$tail, i64* %eptr9921                                                ; *eptr9921 = %VNQ$tail
  store i64 %blj$_37wind_45stack, i64* %eptr9922                                     ; *eptr9922 = %blj$_37wind_45stack
  store i64 %mlo$f, i64* %eptr9923                                                   ; *eptr9923 = %mlo$f
  %eptr9920 = getelementptr inbounds i64, i64* %cloptr9919, i64 0                    ; &cloptr9919[0]
  %f9924 = ptrtoint void(i64,i64,i64)* @lam8174 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9924, i64* %eptr9920                                                   ; store fptr
  %HFt$f6663 = ptrtoint i64* %cloptr9919 to i64                                      ; closure cast; i64* -> i64
  %arg7600 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %Go6$_95t = call i64 @prim_vector_45set_33(i64 %mlo$f, i64 %arg7600, i64 %HFt$f6663); call prim_vector_45set_33
  %arg7602 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6788 = call i64 @prim_vector_45ref(i64 %mlo$f, i64 %arg7602)                     ; call prim_vector_45ref
  %cloptr9925 = inttoptr i64 %a6788 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9926 = getelementptr inbounds i64, i64* %cloptr9925, i64 0                   ; &cloptr9925[0]
  %f9928 = load i64, i64* %i0ptr9926, align 8                                        ; load; *i0ptr9926
  %fptr9927 = inttoptr i64 %f9928 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9927(i64 %a6788, i64 %cont6880, i64 %MLQ$new)       ; tail call
  ret void
}


define void @lam8174(i64 %env8175, i64 %cont6884, i64 %Sl0$l) {
  %envptr9929 = inttoptr i64 %env8175 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9930 = getelementptr inbounds i64, i64* %envptr9929, i64 3                  ; &envptr9929[3]
  %mlo$f = load i64, i64* %envptr9930, align 8                                       ; load; *envptr9930
  %envptr9931 = inttoptr i64 %env8175 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9932 = getelementptr inbounds i64, i64* %envptr9931, i64 2                  ; &envptr9931[2]
  %blj$_37wind_45stack = load i64, i64* %envptr9932, align 8                         ; load; *envptr9932
  %envptr9933 = inttoptr i64 %env8175 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9934 = getelementptr inbounds i64, i64* %envptr9933, i64 1                  ; &envptr9933[1]
  %VNQ$tail = load i64, i64* %envptr9934, align 8                                    ; load; *envptr9934
  %a6782 = call i64 @prim_eq_63(i64 %Sl0$l, i64 %VNQ$tail)                           ; call prim_eq_63
  %a6783 = call i64 @prim_not(i64 %a6782)                                            ; call prim_not
  %cmp9935 = icmp eq i64 %a6783, 15                                                  ; false?
  br i1 %cmp9935, label %else9937, label %then9936                                   ; if

then9936:
  %arg7580 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6784 = call i64 @prim_vector_45ref(i64 %mlo$f, i64 %arg7580)                     ; call prim_vector_45ref
  %a6785 = call i64 @prim_cdr(i64 %Sl0$l)                                            ; call prim_cdr
  %cloptr9938 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9940 = getelementptr inbounds i64, i64* %cloptr9938, i64 1                    ; &eptr9940[1]
  %eptr9941 = getelementptr inbounds i64, i64* %cloptr9938, i64 2                    ; &eptr9941[2]
  %eptr9942 = getelementptr inbounds i64, i64* %cloptr9938, i64 3                    ; &eptr9942[3]
  store i64 %Sl0$l, i64* %eptr9940                                                   ; *eptr9940 = %Sl0$l
  store i64 %blj$_37wind_45stack, i64* %eptr9941                                     ; *eptr9941 = %blj$_37wind_45stack
  store i64 %cont6884, i64* %eptr9942                                                ; *eptr9942 = %cont6884
  %eptr9939 = getelementptr inbounds i64, i64* %cloptr9938, i64 0                    ; &cloptr9938[0]
  %f9943 = ptrtoint void(i64,i64,i64)* @lam8170 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9943, i64* %eptr9939                                                   ; store fptr
  %arg7584 = ptrtoint i64* %cloptr9938 to i64                                        ; closure cast; i64* -> i64
  %cloptr9944 = inttoptr i64 %a6784 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9945 = getelementptr inbounds i64, i64* %cloptr9944, i64 0                   ; &cloptr9944[0]
  %f9947 = load i64, i64* %i0ptr9945, align 8                                        ; load; *i0ptr9945
  %fptr9946 = inttoptr i64 %f9947 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9946(i64 %a6784, i64 %arg7584, i64 %a6785)          ; tail call
  ret void

else9937:
  %retprim6888 = call i64 @prim_void()                                               ; call prim_void
  %arg7597 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9948 = inttoptr i64 %cont6884 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9949 = getelementptr inbounds i64, i64* %cloptr9948, i64 0                   ; &cloptr9948[0]
  %f9951 = load i64, i64* %i0ptr9949, align 8                                        ; load; *i0ptr9949
  %fptr9950 = inttoptr i64 %f9951 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9950(i64 %cont6884, i64 %arg7597, i64 %retprim6888) ; tail call
  ret void
}


define void @lam8170(i64 %env8171, i64 %_956885, i64 %GU1$_95t) {
  %envptr9952 = inttoptr i64 %env8171 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9953 = getelementptr inbounds i64, i64* %envptr9952, i64 3                  ; &envptr9952[3]
  %cont6884 = load i64, i64* %envptr9953, align 8                                    ; load; *envptr9953
  %envptr9954 = inttoptr i64 %env8171 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9955 = getelementptr inbounds i64, i64* %envptr9954, i64 2                  ; &envptr9954[2]
  %blj$_37wind_45stack = load i64, i64* %envptr9955, align 8                         ; load; *envptr9955
  %envptr9956 = inttoptr i64 %env8171 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9957 = getelementptr inbounds i64, i64* %envptr9956, i64 1                  ; &envptr9956[1]
  %Sl0$l = load i64, i64* %envptr9957, align 8                                       ; load; *envptr9957
  %a6786 = call i64 @prim_car(i64 %Sl0$l)                                            ; call prim_car
  %a6787 = call i64 @prim_car(i64 %a6786)                                            ; call prim_car
  %cloptr9958 = call i64* @alloc(i64 32)                                             ; malloc
  %eptr9960 = getelementptr inbounds i64, i64* %cloptr9958, i64 1                    ; &eptr9960[1]
  %eptr9961 = getelementptr inbounds i64, i64* %cloptr9958, i64 2                    ; &eptr9961[2]
  %eptr9962 = getelementptr inbounds i64, i64* %cloptr9958, i64 3                    ; &eptr9962[3]
  store i64 %Sl0$l, i64* %eptr9960                                                   ; *eptr9960 = %Sl0$l
  store i64 %blj$_37wind_45stack, i64* %eptr9961                                     ; *eptr9961 = %blj$_37wind_45stack
  store i64 %cont6884, i64* %eptr9962                                                ; *eptr9962 = %cont6884
  %eptr9959 = getelementptr inbounds i64, i64* %cloptr9958, i64 0                    ; &cloptr9958[0]
  %f9963 = ptrtoint void(i64,i64,i64)* @lam8168 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9963, i64* %eptr9959                                                   ; store fptr
  %arg7588 = ptrtoint i64* %cloptr9958 to i64                                        ; closure cast; i64* -> i64
  %cloptr9964 = inttoptr i64 %a6787 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr9965 = getelementptr inbounds i64, i64* %cloptr9964, i64 0                   ; &cloptr9964[0]
  %f9967 = load i64, i64* %i0ptr9965, align 8                                        ; load; *i0ptr9965
  %fptr9966 = inttoptr i64 %f9967 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9966(i64 %a6787, i64 %arg7588)                      ; tail call
  ret void
}


define void @lam8168(i64 %env8169, i64 %_956886, i64 %pDc$_95t) {
  %envptr9968 = inttoptr i64 %env8169 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9969 = getelementptr inbounds i64, i64* %envptr9968, i64 3                  ; &envptr9968[3]
  %cont6884 = load i64, i64* %envptr9969, align 8                                    ; load; *envptr9969
  %envptr9970 = inttoptr i64 %env8169 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9971 = getelementptr inbounds i64, i64* %envptr9970, i64 2                  ; &envptr9970[2]
  %blj$_37wind_45stack = load i64, i64* %envptr9971, align 8                         ; load; *envptr9971
  %envptr9972 = inttoptr i64 %env8169 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9973 = getelementptr inbounds i64, i64* %envptr9972, i64 1                  ; &envptr9972[1]
  %Sl0$l = load i64, i64* %envptr9973, align 8                                       ; load; *envptr9973
  %arg7591 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6887 = call i64 @prim_vector_45set_33(i64 %blj$_37wind_45stack, i64 %arg7591, i64 %Sl0$l); call prim_vector_45set_33
  %arg7594 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr9974 = inttoptr i64 %cont6884 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr9975 = getelementptr inbounds i64, i64* %cloptr9974, i64 0                   ; &cloptr9974[0]
  %f9977 = load i64, i64* %i0ptr9975, align 8                                        ; load; *i0ptr9975
  %fptr9976 = inttoptr i64 %f9977 to void (i64,i64,i64)*                             ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9976(i64 %cont6884, i64 %arg7594, i64 %retprim6887) ; tail call
  ret void
}


define void @lam8160(i64 %env8161, i64 %cont6904, i64 %PHk$pre, i64 %w3I$body, i64 %MyF$post) {
  %envptr9978 = inttoptr i64 %env8161 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9979 = getelementptr inbounds i64, i64* %envptr9978, i64 1                  ; &envptr9978[1]
  %blj$_37wind_45stack = load i64, i64* %envptr9979, align 8                         ; load; *envptr9979
  %cloptr9980 = call i64* @alloc(i64 48)                                             ; malloc
  %eptr9982 = getelementptr inbounds i64, i64* %cloptr9980, i64 1                    ; &eptr9982[1]
  %eptr9983 = getelementptr inbounds i64, i64* %cloptr9980, i64 2                    ; &eptr9983[2]
  %eptr9984 = getelementptr inbounds i64, i64* %cloptr9980, i64 3                    ; &eptr9984[3]
  %eptr9985 = getelementptr inbounds i64, i64* %cloptr9980, i64 4                    ; &eptr9985[4]
  %eptr9986 = getelementptr inbounds i64, i64* %cloptr9980, i64 5                    ; &eptr9986[5]
  store i64 %PHk$pre, i64* %eptr9982                                                 ; *eptr9982 = %PHk$pre
  store i64 %blj$_37wind_45stack, i64* %eptr9983                                     ; *eptr9983 = %blj$_37wind_45stack
  store i64 %w3I$body, i64* %eptr9984                                                ; *eptr9984 = %w3I$body
  store i64 %MyF$post, i64* %eptr9985                                                ; *eptr9985 = %MyF$post
  store i64 %cont6904, i64* %eptr9986                                                ; *eptr9986 = %cont6904
  %eptr9981 = getelementptr inbounds i64, i64* %cloptr9980, i64 0                    ; &cloptr9980[0]
  %f9987 = ptrtoint void(i64,i64,i64)* @lam8158 to i64                               ; fptr cast; i64(...)* -> i64
  store i64 %f9987, i64* %eptr9981                                                   ; store fptr
  %arg7610 = ptrtoint i64* %cloptr9980 to i64                                        ; closure cast; i64* -> i64
  %cloptr9988 = inttoptr i64 %PHk$pre to i64*                                        ; closure/env cast; i64 -> i64*
  %i0ptr9989 = getelementptr inbounds i64, i64* %cloptr9988, i64 0                   ; &cloptr9988[0]
  %f9991 = load i64, i64* %i0ptr9989, align 8                                        ; load; *i0ptr9989
  %fptr9990 = inttoptr i64 %f9991 to void (i64,i64)*                                 ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr9990(i64 %PHk$pre, i64 %arg7610)                    ; tail call
  ret void
}


define void @lam8158(i64 %env8159, i64 %_956905, i64 %J4m$_95t) {
  %envptr9992 = inttoptr i64 %env8159 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9993 = getelementptr inbounds i64, i64* %envptr9992, i64 5                  ; &envptr9992[5]
  %cont6904 = load i64, i64* %envptr9993, align 8                                    ; load; *envptr9993
  %envptr9994 = inttoptr i64 %env8159 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9995 = getelementptr inbounds i64, i64* %envptr9994, i64 4                  ; &envptr9994[4]
  %MyF$post = load i64, i64* %envptr9995, align 8                                    ; load; *envptr9995
  %envptr9996 = inttoptr i64 %env8159 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9997 = getelementptr inbounds i64, i64* %envptr9996, i64 3                  ; &envptr9996[3]
  %w3I$body = load i64, i64* %envptr9997, align 8                                    ; load; *envptr9997
  %envptr9998 = inttoptr i64 %env8159 to i64*                                        ; closure/env cast; i64 -> i64*
  %envptr9999 = getelementptr inbounds i64, i64* %envptr9998, i64 2                  ; &envptr9998[2]
  %blj$_37wind_45stack = load i64, i64* %envptr9999, align 8                         ; load; *envptr9999
  %envptr10000 = inttoptr i64 %env8159 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10001 = getelementptr inbounds i64, i64* %envptr10000, i64 1                ; &envptr10000[1]
  %PHk$pre = load i64, i64* %envptr10001, align 8                                    ; load; *envptr10001
  %a6789 = call i64 @prim_cons(i64 %PHk$pre, i64 %MyF$post)                          ; call prim_cons
  %arg7614 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6790 = call i64 @prim_vector_45ref(i64 %blj$_37wind_45stack, i64 %arg7614)       ; call prim_vector_45ref
  %a6791 = call i64 @prim_cons(i64 %a6789, i64 %a6790)                               ; call prim_cons
  %arg7619 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6911 = call i64 @prim_vector_45set_33(i64 %blj$_37wind_45stack, i64 %arg7619, i64 %a6791); call prim_vector_45set_33
  %cloptr10002 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr10004 = getelementptr inbounds i64, i64* %cloptr10002, i64 1                  ; &eptr10004[1]
  %eptr10005 = getelementptr inbounds i64, i64* %cloptr10002, i64 2                  ; &eptr10005[2]
  %eptr10006 = getelementptr inbounds i64, i64* %cloptr10002, i64 3                  ; &eptr10006[3]
  %eptr10007 = getelementptr inbounds i64, i64* %cloptr10002, i64 4                  ; &eptr10007[4]
  store i64 %blj$_37wind_45stack, i64* %eptr10004                                    ; *eptr10004 = %blj$_37wind_45stack
  store i64 %w3I$body, i64* %eptr10005                                               ; *eptr10005 = %w3I$body
  store i64 %MyF$post, i64* %eptr10006                                               ; *eptr10006 = %MyF$post
  store i64 %cont6904, i64* %eptr10007                                               ; *eptr10007 = %cont6904
  %eptr10003 = getelementptr inbounds i64, i64* %cloptr10002, i64 0                  ; &cloptr10002[0]
  %f10008 = ptrtoint void(i64,i64,i64)* @lam8154 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10008, i64* %eptr10003                                                 ; store fptr
  %arg7623 = ptrtoint i64* %cloptr10002 to i64                                       ; closure cast; i64* -> i64
  %arg7622 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10009 = inttoptr i64 %arg7623 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10010 = getelementptr inbounds i64, i64* %cloptr10009, i64 0                 ; &cloptr10009[0]
  %f10012 = load i64, i64* %i0ptr10010, align 8                                      ; load; *i0ptr10010
  %fptr10011 = inttoptr i64 %f10012 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10011(i64 %arg7623, i64 %arg7622, i64 %retprim6911) ; tail call
  ret void
}


define void @lam8154(i64 %env8155, i64 %_956906, i64 %jWJ$_95t) {
  %envptr10013 = inttoptr i64 %env8155 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10014 = getelementptr inbounds i64, i64* %envptr10013, i64 4                ; &envptr10013[4]
  %cont6904 = load i64, i64* %envptr10014, align 8                                   ; load; *envptr10014
  %envptr10015 = inttoptr i64 %env8155 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10016 = getelementptr inbounds i64, i64* %envptr10015, i64 3                ; &envptr10015[3]
  %MyF$post = load i64, i64* %envptr10016, align 8                                   ; load; *envptr10016
  %envptr10017 = inttoptr i64 %env8155 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10018 = getelementptr inbounds i64, i64* %envptr10017, i64 2                ; &envptr10017[2]
  %w3I$body = load i64, i64* %envptr10018, align 8                                   ; load; *envptr10018
  %envptr10019 = inttoptr i64 %env8155 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10020 = getelementptr inbounds i64, i64* %envptr10019, i64 1                ; &envptr10019[1]
  %blj$_37wind_45stack = load i64, i64* %envptr10020, align 8                        ; load; *envptr10020
  %cloptr10021 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10023 = getelementptr inbounds i64, i64* %cloptr10021, i64 1                  ; &eptr10023[1]
  %eptr10024 = getelementptr inbounds i64, i64* %cloptr10021, i64 2                  ; &eptr10024[2]
  %eptr10025 = getelementptr inbounds i64, i64* %cloptr10021, i64 3                  ; &eptr10025[3]
  store i64 %blj$_37wind_45stack, i64* %eptr10023                                    ; *eptr10023 = %blj$_37wind_45stack
  store i64 %MyF$post, i64* %eptr10024                                               ; *eptr10024 = %MyF$post
  store i64 %cont6904, i64* %eptr10025                                               ; *eptr10025 = %cont6904
  %eptr10022 = getelementptr inbounds i64, i64* %cloptr10021, i64 0                  ; &cloptr10021[0]
  %f10026 = ptrtoint void(i64,i64,i64)* @lam8152 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10026, i64* %eptr10022                                                 ; store fptr
  %arg7624 = ptrtoint i64* %cloptr10021 to i64                                       ; closure cast; i64* -> i64
  %cloptr10027 = inttoptr i64 %w3I$body to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10028 = getelementptr inbounds i64, i64* %cloptr10027, i64 0                 ; &cloptr10027[0]
  %f10030 = load i64, i64* %i0ptr10028, align 8                                      ; load; *i0ptr10028
  %fptr10029 = inttoptr i64 %f10030 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10029(i64 %w3I$body, i64 %arg7624)                  ; tail call
  ret void
}


define void @lam8152(i64 %env8153, i64 %_956907, i64 %ioX$v) {
  %envptr10031 = inttoptr i64 %env8153 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10032 = getelementptr inbounds i64, i64* %envptr10031, i64 3                ; &envptr10031[3]
  %cont6904 = load i64, i64* %envptr10032, align 8                                   ; load; *envptr10032
  %envptr10033 = inttoptr i64 %env8153 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10034 = getelementptr inbounds i64, i64* %envptr10033, i64 2                ; &envptr10033[2]
  %MyF$post = load i64, i64* %envptr10034, align 8                                   ; load; *envptr10034
  %envptr10035 = inttoptr i64 %env8153 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10036 = getelementptr inbounds i64, i64* %envptr10035, i64 1                ; &envptr10035[1]
  %blj$_37wind_45stack = load i64, i64* %envptr10036, align 8                        ; load; *envptr10036
  %arg7626 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6792 = call i64 @prim_vector_45ref(i64 %blj$_37wind_45stack, i64 %arg7626)       ; call prim_vector_45ref
  %a6793 = call i64 @prim_cdr(i64 %a6792)                                            ; call prim_cdr
  %arg7630 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %retprim6910 = call i64 @prim_vector_45set_33(i64 %blj$_37wind_45stack, i64 %arg7630, i64 %a6793); call prim_vector_45set_33
  %cloptr10037 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10039 = getelementptr inbounds i64, i64* %cloptr10037, i64 1                  ; &eptr10039[1]
  %eptr10040 = getelementptr inbounds i64, i64* %cloptr10037, i64 2                  ; &eptr10040[2]
  %eptr10041 = getelementptr inbounds i64, i64* %cloptr10037, i64 3                  ; &eptr10041[3]
  store i64 %ioX$v, i64* %eptr10039                                                  ; *eptr10039 = %ioX$v
  store i64 %MyF$post, i64* %eptr10040                                               ; *eptr10040 = %MyF$post
  store i64 %cont6904, i64* %eptr10041                                               ; *eptr10041 = %cont6904
  %eptr10038 = getelementptr inbounds i64, i64* %cloptr10037, i64 0                  ; &cloptr10037[0]
  %f10042 = ptrtoint void(i64,i64,i64)* @lam8148 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10042, i64* %eptr10038                                                 ; store fptr
  %arg7634 = ptrtoint i64* %cloptr10037 to i64                                       ; closure cast; i64* -> i64
  %arg7633 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10043 = inttoptr i64 %arg7634 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10044 = getelementptr inbounds i64, i64* %cloptr10043, i64 0                 ; &cloptr10043[0]
  %f10046 = load i64, i64* %i0ptr10044, align 8                                      ; load; *i0ptr10044
  %fptr10045 = inttoptr i64 %f10046 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10045(i64 %arg7634, i64 %arg7633, i64 %retprim6910) ; tail call
  ret void
}


define void @lam8148(i64 %env8149, i64 %_956908, i64 %fOl$_95t) {
  %envptr10047 = inttoptr i64 %env8149 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10048 = getelementptr inbounds i64, i64* %envptr10047, i64 3                ; &envptr10047[3]
  %cont6904 = load i64, i64* %envptr10048, align 8                                   ; load; *envptr10048
  %envptr10049 = inttoptr i64 %env8149 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10050 = getelementptr inbounds i64, i64* %envptr10049, i64 2                ; &envptr10049[2]
  %MyF$post = load i64, i64* %envptr10050, align 8                                   ; load; *envptr10050
  %envptr10051 = inttoptr i64 %env8149 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10052 = getelementptr inbounds i64, i64* %envptr10051, i64 1                ; &envptr10051[1]
  %ioX$v = load i64, i64* %envptr10052, align 8                                      ; load; *envptr10052
  %cloptr10053 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10055 = getelementptr inbounds i64, i64* %cloptr10053, i64 1                  ; &eptr10055[1]
  %eptr10056 = getelementptr inbounds i64, i64* %cloptr10053, i64 2                  ; &eptr10056[2]
  store i64 %ioX$v, i64* %eptr10055                                                  ; *eptr10055 = %ioX$v
  store i64 %cont6904, i64* %eptr10056                                               ; *eptr10056 = %cont6904
  %eptr10054 = getelementptr inbounds i64, i64* %cloptr10053, i64 0                  ; &cloptr10053[0]
  %f10057 = ptrtoint void(i64,i64,i64)* @lam8146 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10057, i64* %eptr10054                                                 ; store fptr
  %arg7635 = ptrtoint i64* %cloptr10053 to i64                                       ; closure cast; i64* -> i64
  %cloptr10058 = inttoptr i64 %MyF$post to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10059 = getelementptr inbounds i64, i64* %cloptr10058, i64 0                 ; &cloptr10058[0]
  %f10061 = load i64, i64* %i0ptr10059, align 8                                      ; load; *i0ptr10059
  %fptr10060 = inttoptr i64 %f10061 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10060(i64 %MyF$post, i64 %arg7635)                  ; tail call
  ret void
}


define void @lam8146(i64 %env8147, i64 %_956909, i64 %qtW$_95t) {
  %envptr10062 = inttoptr i64 %env8147 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10063 = getelementptr inbounds i64, i64* %envptr10062, i64 2                ; &envptr10062[2]
  %cont6904 = load i64, i64* %envptr10063, align 8                                   ; load; *envptr10063
  %envptr10064 = inttoptr i64 %env8147 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10065 = getelementptr inbounds i64, i64* %envptr10064, i64 1                ; &envptr10064[1]
  %ioX$v = load i64, i64* %envptr10065, align 8                                      ; load; *envptr10065
  %arg7638 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10066 = inttoptr i64 %cont6904 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10067 = getelementptr inbounds i64, i64* %cloptr10066, i64 0                 ; &cloptr10066[0]
  %f10069 = load i64, i64* %i0ptr10067, align 8                                      ; load; *i0ptr10067
  %fptr10068 = inttoptr i64 %f10069 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10068(i64 %cont6904, i64 %arg7638, i64 %ioX$v)      ; tail call
  ret void
}


define void @lam8141(i64 %env8142, i64 %Xo0$lst6927) {
  %cont6926 = call i64 @prim_car(i64 %Xo0$lst6927)                                   ; call prim_car
  %Xo0$lst = call i64 @prim_cdr(i64 %Xo0$lst6927)                                    ; call prim_cdr
  %arg7645 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10070 = inttoptr i64 %cont6926 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10071 = getelementptr inbounds i64, i64* %cloptr10070, i64 0                 ; &cloptr10070[0]
  %f10073 = load i64, i64* %i0ptr10071, align 8                                      ; load; *i0ptr10071
  %fptr10072 = inttoptr i64 %f10073 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10072(i64 %cont6926, i64 %arg7645, i64 %Xo0$lst)    ; tail call
  ret void
}


define void @lam8138(i64 %env8139, i64 %_956912, i64 %itL$_37raise_45handler) {
  %cloptr10074 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10075 = getelementptr inbounds i64, i64* %cloptr10074, i64 0                  ; &cloptr10074[0]
  %f10076 = ptrtoint void(i64,i64)* @lam8136 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10076, i64* %eptr10075                                                 ; store fptr
  %arg7648 = ptrtoint i64* %cloptr10074 to i64                                       ; closure cast; i64* -> i64
  %cloptr10077 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10078 = getelementptr inbounds i64, i64* %cloptr10077, i64 0                  ; &cloptr10077[0]
  %f10079 = ptrtoint void(i64,i64,i64)* @lam8133 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10079, i64* %eptr10078                                                 ; store fptr
  %arg7647 = ptrtoint i64* %cloptr10077 to i64                                       ; closure cast; i64* -> i64
  %rva7954 = add i64 0, 0                                                            ; quoted ()
  %rva7953 = call i64 @prim_cons(i64 %arg7647, i64 %rva7954)                         ; call prim_cons
  %cloptr10080 = inttoptr i64 %arg7648 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10081 = getelementptr inbounds i64, i64* %cloptr10080, i64 0                 ; &cloptr10080[0]
  %f10083 = load i64, i64* %i0ptr10081, align 8                                      ; load; *i0ptr10081
  %fptr10082 = inttoptr i64 %f10083 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10082(i64 %arg7648, i64 %rva7953)                   ; tail call
  ret void
}


define void @lam8136(i64 %env8137, i64 %YFM$lst6925) {
  %cont6924 = call i64 @prim_car(i64 %YFM$lst6925)                                   ; call prim_car
  %YFM$lst = call i64 @prim_cdr(i64 %YFM$lst6925)                                    ; call prim_cdr
  %arg7652 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10084 = inttoptr i64 %cont6924 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10085 = getelementptr inbounds i64, i64* %cloptr10084, i64 0                 ; &cloptr10084[0]
  %f10087 = load i64, i64* %i0ptr10085, align 8                                      ; load; *i0ptr10085
  %fptr10086 = inttoptr i64 %f10087 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10086(i64 %cont6924, i64 %arg7652, i64 %YFM$lst)    ; tail call
  ret void
}


define void @lam8133(i64 %env8134, i64 %_956922, i64 %a6794) {
  %arg7655 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6923 = call i64 @prim_make_45vector(i64 %arg7655, i64 %a6794)              ; call prim_make_45vector
  %cloptr10088 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10089 = getelementptr inbounds i64, i64* %cloptr10088, i64 0                  ; &cloptr10088[0]
  %f10090 = ptrtoint void(i64,i64,i64)* @lam8130 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10090, i64* %eptr10089                                                 ; store fptr
  %arg7658 = ptrtoint i64* %cloptr10088 to i64                                       ; closure cast; i64* -> i64
  %arg7657 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10091 = inttoptr i64 %arg7658 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10092 = getelementptr inbounds i64, i64* %cloptr10091, i64 0                 ; &cloptr10091[0]
  %f10094 = load i64, i64* %i0ptr10092, align 8                                      ; load; *i0ptr10092
  %fptr10093 = inttoptr i64 %f10094 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10093(i64 %arg7658, i64 %arg7657, i64 %retprim6923) ; tail call
  ret void
}


define void @lam8130(i64 %env8131, i64 %_956913, i64 %wNW$fact) {
  %cloptr10095 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10096 = getelementptr inbounds i64, i64* %cloptr10095, i64 0                  ; &cloptr10095[0]
  %f10097 = ptrtoint void(i64,i64)* @lam8128 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10097, i64* %eptr10096                                                 ; store fptr
  %arg7660 = ptrtoint i64* %cloptr10095 to i64                                       ; closure cast; i64* -> i64
  %cloptr10098 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10100 = getelementptr inbounds i64, i64* %cloptr10098, i64 1                  ; &eptr10100[1]
  store i64 %wNW$fact, i64* %eptr10100                                               ; *eptr10100 = %wNW$fact
  %eptr10099 = getelementptr inbounds i64, i64* %cloptr10098, i64 0                  ; &cloptr10098[0]
  %f10101 = ptrtoint void(i64,i64,i64)* @lam8125 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10101, i64* %eptr10099                                                 ; store fptr
  %arg7659 = ptrtoint i64* %cloptr10098 to i64                                       ; closure cast; i64* -> i64
  %rva7952 = add i64 0, 0                                                            ; quoted ()
  %rva7951 = call i64 @prim_cons(i64 %arg7659, i64 %rva7952)                         ; call prim_cons
  %cloptr10102 = inttoptr i64 %arg7660 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10103 = getelementptr inbounds i64, i64* %cloptr10102, i64 0                 ; &cloptr10102[0]
  %f10105 = load i64, i64* %i0ptr10103, align 8                                      ; load; *i0ptr10103
  %fptr10104 = inttoptr i64 %f10105 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10104(i64 %arg7660, i64 %rva7951)                   ; tail call
  ret void
}


define void @lam8128(i64 %env8129, i64 %v4I$lst6921) {
  %cont6920 = call i64 @prim_car(i64 %v4I$lst6921)                                   ; call prim_car
  %v4I$lst = call i64 @prim_cdr(i64 %v4I$lst6921)                                    ; call prim_cdr
  %arg7664 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10106 = inttoptr i64 %cont6920 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10107 = getelementptr inbounds i64, i64* %cloptr10106, i64 0                 ; &cloptr10106[0]
  %f10109 = load i64, i64* %i0ptr10107, align 8                                      ; load; *i0ptr10107
  %fptr10108 = inttoptr i64 %f10109 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10108(i64 %cont6920, i64 %arg7664, i64 %v4I$lst)    ; tail call
  ret void
}


define void @lam8125(i64 %env8126, i64 %_956918, i64 %a6795) {
  %envptr10110 = inttoptr i64 %env8126 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10111 = getelementptr inbounds i64, i64* %envptr10110, i64 1                ; &envptr10110[1]
  %wNW$fact = load i64, i64* %envptr10111, align 8                                   ; load; *envptr10111
  %arg7667 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6919 = call i64 @prim_make_45vector(i64 %arg7667, i64 %a6795)              ; call prim_make_45vector
  %cloptr10112 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10114 = getelementptr inbounds i64, i64* %cloptr10112, i64 1                  ; &eptr10114[1]
  store i64 %wNW$fact, i64* %eptr10114                                               ; *eptr10114 = %wNW$fact
  %eptr10113 = getelementptr inbounds i64, i64* %cloptr10112, i64 0                  ; &cloptr10112[0]
  %f10115 = ptrtoint void(i64,i64,i64)* @lam8122 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10115, i64* %eptr10113                                                 ; store fptr
  %arg7670 = ptrtoint i64* %cloptr10112 to i64                                       ; closure cast; i64* -> i64
  %arg7669 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10116 = inttoptr i64 %arg7670 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10117 = getelementptr inbounds i64, i64* %cloptr10116, i64 0                 ; &cloptr10116[0]
  %f10119 = load i64, i64* %i0ptr10117, align 8                                      ; load; *i0ptr10117
  %fptr10118 = inttoptr i64 %f10119 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10118(i64 %arg7670, i64 %arg7669, i64 %retprim6919) ; tail call
  ret void
}


define void @lam8122(i64 %env8123, i64 %_956914, i64 %xDE$err) {
  %envptr10120 = inttoptr i64 %env8123 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10121 = getelementptr inbounds i64, i64* %envptr10120, i64 1                ; &envptr10120[1]
  %wNW$fact = load i64, i64* %envptr10121, align 8                                   ; load; *envptr10121
  %cloptr10122 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10124 = getelementptr inbounds i64, i64* %cloptr10122, i64 1                  ; &eptr10124[1]
  store i64 %wNW$fact, i64* %eptr10124                                               ; *eptr10124 = %wNW$fact
  %eptr10123 = getelementptr inbounds i64, i64* %cloptr10122, i64 0                  ; &cloptr10122[0]
  %f10125 = ptrtoint void(i64,i64,i64)* @lam8120 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10125, i64* %eptr10123                                                 ; store fptr
  %STM$fact6664 = ptrtoint i64* %cloptr10122 to i64                                  ; closure cast; i64* -> i64
  %arg7688 = call i64 @const_init_string(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str10126, i32 0, i32 0)); quoted string
  %bz2$err6665 = call i64 @prim_throw(i64 %arg7688)                                  ; call prim_throw
  %arg7690 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %bs8$_95t = call i64 @prim_vector_45set_33(i64 %wNW$fact, i64 %arg7690, i64 %STM$fact6664); call prim_vector_45set_33
  %arg7693 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %NsT$_95t = call i64 @prim_vector_45set_33(i64 %xDE$err, i64 %arg7693, i64 %bz2$err6665); call prim_vector_45set_33
  %arg7695 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6800 = call i64 @prim_vector_45ref(i64 %wNW$fact, i64 %arg7695)                  ; call prim_vector_45ref
  %cloptr10127 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10128 = getelementptr inbounds i64, i64* %cloptr10127, i64 0                  ; &cloptr10127[0]
  %f10129 = ptrtoint void(i64,i64,i64)* @lam8106 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10129, i64* %eptr10128                                                 ; store fptr
  %arg7698 = ptrtoint i64* %cloptr10127 to i64                                       ; closure cast; i64* -> i64
  %arg7697 = call i64 @const_init_int(i64 7000000)                                   ; quoted int
  %cloptr10130 = inttoptr i64 %a6800 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10131 = getelementptr inbounds i64, i64* %cloptr10130, i64 0                 ; &cloptr10130[0]
  %f10133 = load i64, i64* %i0ptr10131, align 8                                      ; load; *i0ptr10131
  %fptr10132 = inttoptr i64 %f10133 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10132(i64 %a6800, i64 %arg7698, i64 %arg7697)       ; tail call
  ret void
}


define void @lam8120(i64 %env8121, i64 %cont6915, i64 %wKa$n) {
  %envptr10134 = inttoptr i64 %env8121 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10135 = getelementptr inbounds i64, i64* %envptr10134, i64 1                ; &envptr10134[1]
  %wNW$fact = load i64, i64* %envptr10135, align 8                                   ; load; *envptr10135
  %arg7671 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6796 = call i64 @prim__61(i64 %wKa$n, i64 %arg7671)                              ; call prim__61
  %cmp10136 = icmp eq i64 %a6796, 15                                                 ; false?
  br i1 %cmp10136, label %else10138, label %then10137                                ; if

then10137:
  %arg7674 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7673 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %cloptr10139 = inttoptr i64 %cont6915 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10140 = getelementptr inbounds i64, i64* %cloptr10139, i64 0                 ; &cloptr10139[0]
  %f10142 = load i64, i64* %i0ptr10140, align 8                                      ; load; *i0ptr10140
  %fptr10141 = inttoptr i64 %f10142 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10141(i64 %cont6915, i64 %arg7674, i64 %arg7673)    ; tail call
  ret void

else10138:
  %arg7676 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6797 = call i64 @prim_vector_45ref(i64 %wNW$fact, i64 %arg7676)                  ; call prim_vector_45ref
  %arg7678 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %a6798 = call i64 @prim__45(i64 %wKa$n, i64 %arg7678)                              ; call prim__45
  %cloptr10143 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10145 = getelementptr inbounds i64, i64* %cloptr10143, i64 1                  ; &eptr10145[1]
  %eptr10146 = getelementptr inbounds i64, i64* %cloptr10143, i64 2                  ; &eptr10146[2]
  store i64 %cont6915, i64* %eptr10145                                               ; *eptr10145 = %cont6915
  store i64 %wKa$n, i64* %eptr10146                                                  ; *eptr10146 = %wKa$n
  %eptr10144 = getelementptr inbounds i64, i64* %cloptr10143, i64 0                  ; &cloptr10143[0]
  %f10147 = ptrtoint void(i64,i64,i64)* @lam8115 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10147, i64* %eptr10144                                                 ; store fptr
  %arg7681 = ptrtoint i64* %cloptr10143 to i64                                       ; closure cast; i64* -> i64
  %cloptr10148 = inttoptr i64 %a6797 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10149 = getelementptr inbounds i64, i64* %cloptr10148, i64 0                 ; &cloptr10148[0]
  %f10151 = load i64, i64* %i0ptr10149, align 8                                      ; load; *i0ptr10149
  %fptr10150 = inttoptr i64 %f10151 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10150(i64 %a6797, i64 %arg7681, i64 %a6798)         ; tail call
  ret void
}


define void @lam8115(i64 %env8116, i64 %_956916, i64 %a6799) {
  %envptr10152 = inttoptr i64 %env8116 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10153 = getelementptr inbounds i64, i64* %envptr10152, i64 2                ; &envptr10152[2]
  %wKa$n = load i64, i64* %envptr10153, align 8                                      ; load; *envptr10153
  %envptr10154 = inttoptr i64 %env8116 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10155 = getelementptr inbounds i64, i64* %envptr10154, i64 1                ; &envptr10154[1]
  %cont6915 = load i64, i64* %envptr10155, align 8                                   ; load; *envptr10155
  %retprim6917 = call i64 @prim__42(i64 %wKa$n, i64 %a6799)                          ; call prim__42
  %arg7686 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10156 = inttoptr i64 %cont6915 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10157 = getelementptr inbounds i64, i64* %cloptr10156, i64 0                 ; &cloptr10156[0]
  %f10159 = load i64, i64* %i0ptr10157, align 8                                      ; load; *i0ptr10157
  %fptr10158 = inttoptr i64 %f10159 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10158(i64 %cont6915, i64 %arg7686, i64 %retprim6917); tail call
  ret void
}


define void @lam8106(i64 %env8107, i64 %_950, i64 %x) {
  %_951 = call i64 @prim_halt(i64 %x)                                                ; call prim_halt
  %cloptr10160 = inttoptr i64 %_951 to i64*                                          ; closure/env cast; i64 -> i64*
  %i0ptr10161 = getelementptr inbounds i64, i64* %cloptr10160, i64 0                 ; &cloptr10160[0]
  %f10163 = load i64, i64* %i0ptr10161, align 8                                      ; load; *i0ptr10161
  %fptr10162 = inttoptr i64 %f10163 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10162(i64 %_951, i64 %_951)                         ; tail call
  ret void
}


define void @lam8095(i64 %env8096, i64 %cont6940, i64 %Hdo$_37foldl) {
  %envptr10164 = inttoptr i64 %env8096 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10165 = getelementptr inbounds i64, i64* %envptr10164, i64 3                ; &envptr10164[3]
  %DgR$_37foldr1 = load i64, i64* %envptr10165, align 8                              ; load; *envptr10165
  %envptr10166 = inttoptr i64 %env8096 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10167 = getelementptr inbounds i64, i64* %envptr10166, i64 2                ; &envptr10166[2]
  %EOM$_37foldr = load i64, i64* %envptr10167, align 8                               ; load; *envptr10167
  %envptr10168 = inttoptr i64 %env8096 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10169 = getelementptr inbounds i64, i64* %envptr10168, i64 1                ; &envptr10168[1]
  %XJt$_37map1 = load i64, i64* %envptr10169, align 8                                ; load; *envptr10169
  %arg7704 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10170 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr10172 = getelementptr inbounds i64, i64* %cloptr10170, i64 1                  ; &eptr10172[1]
  %eptr10173 = getelementptr inbounds i64, i64* %cloptr10170, i64 2                  ; &eptr10173[2]
  %eptr10174 = getelementptr inbounds i64, i64* %cloptr10170, i64 3                  ; &eptr10174[3]
  %eptr10175 = getelementptr inbounds i64, i64* %cloptr10170, i64 4                  ; &eptr10175[4]
  store i64 %Hdo$_37foldl, i64* %eptr10172                                           ; *eptr10172 = %Hdo$_37foldl
  store i64 %XJt$_37map1, i64* %eptr10173                                            ; *eptr10173 = %XJt$_37map1
  store i64 %EOM$_37foldr, i64* %eptr10174                                           ; *eptr10174 = %EOM$_37foldr
  store i64 %DgR$_37foldr1, i64* %eptr10175                                          ; *eptr10175 = %DgR$_37foldr1
  %eptr10171 = getelementptr inbounds i64, i64* %cloptr10170, i64 0                  ; &cloptr10170[0]
  %f10176 = ptrtoint void(i64,i64)* @lam8092 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10176, i64* %eptr10171                                                 ; store fptr
  %arg7703 = ptrtoint i64* %cloptr10170 to i64                                       ; closure cast; i64* -> i64
  %cloptr10177 = inttoptr i64 %cont6940 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10178 = getelementptr inbounds i64, i64* %cloptr10177, i64 0                 ; &cloptr10177[0]
  %f10180 = load i64, i64* %i0ptr10178, align 8                                      ; load; *i0ptr10178
  %fptr10179 = inttoptr i64 %f10180 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10179(i64 %cont6940, i64 %arg7704, i64 %arg7703)    ; tail call
  ret void
}


define void @lam8092(i64 %env8093, i64 %o8e$args6942) {
  %envptr10181 = inttoptr i64 %env8093 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10182 = getelementptr inbounds i64, i64* %envptr10181, i64 4                ; &envptr10181[4]
  %DgR$_37foldr1 = load i64, i64* %envptr10182, align 8                              ; load; *envptr10182
  %envptr10183 = inttoptr i64 %env8093 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10184 = getelementptr inbounds i64, i64* %envptr10183, i64 3                ; &envptr10183[3]
  %EOM$_37foldr = load i64, i64* %envptr10184, align 8                               ; load; *envptr10184
  %envptr10185 = inttoptr i64 %env8093 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10186 = getelementptr inbounds i64, i64* %envptr10185, i64 2                ; &envptr10185[2]
  %XJt$_37map1 = load i64, i64* %envptr10186, align 8                                ; load; *envptr10186
  %envptr10187 = inttoptr i64 %env8093 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10188 = getelementptr inbounds i64, i64* %envptr10187, i64 1                ; &envptr10187[1]
  %Hdo$_37foldl = load i64, i64* %envptr10188, align 8                               ; load; *envptr10188
  %cont6941 = call i64 @prim_car(i64 %o8e$args6942)                                  ; call prim_car
  %o8e$args = call i64 @prim_cdr(i64 %o8e$args6942)                                  ; call prim_cdr
  %zHW$f = call i64 @prim_car(i64 %o8e$args)                                         ; call prim_car
  %a6706 = call i64 @prim_cdr(i64 %o8e$args)                                         ; call prim_cdr
  %retprim6961 = call i64 @prim_car(i64 %a6706)                                      ; call prim_car
  %cloptr10189 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr10191 = getelementptr inbounds i64, i64* %cloptr10189, i64 1                  ; &eptr10191[1]
  %eptr10192 = getelementptr inbounds i64, i64* %cloptr10189, i64 2                  ; &eptr10192[2]
  %eptr10193 = getelementptr inbounds i64, i64* %cloptr10189, i64 3                  ; &eptr10193[3]
  %eptr10194 = getelementptr inbounds i64, i64* %cloptr10189, i64 4                  ; &eptr10194[4]
  %eptr10195 = getelementptr inbounds i64, i64* %cloptr10189, i64 5                  ; &eptr10195[5]
  %eptr10196 = getelementptr inbounds i64, i64* %cloptr10189, i64 6                  ; &eptr10196[6]
  %eptr10197 = getelementptr inbounds i64, i64* %cloptr10189, i64 7                  ; &eptr10197[7]
  store i64 %Hdo$_37foldl, i64* %eptr10191                                           ; *eptr10191 = %Hdo$_37foldl
  store i64 %XJt$_37map1, i64* %eptr10192                                            ; *eptr10192 = %XJt$_37map1
  store i64 %zHW$f, i64* %eptr10193                                                  ; *eptr10193 = %zHW$f
  store i64 %EOM$_37foldr, i64* %eptr10194                                           ; *eptr10194 = %EOM$_37foldr
  store i64 %DgR$_37foldr1, i64* %eptr10195                                          ; *eptr10195 = %DgR$_37foldr1
  store i64 %o8e$args, i64* %eptr10196                                               ; *eptr10196 = %o8e$args
  store i64 %cont6941, i64* %eptr10197                                               ; *eptr10197 = %cont6941
  %eptr10190 = getelementptr inbounds i64, i64* %cloptr10189, i64 0                  ; &cloptr10189[0]
  %f10198 = ptrtoint void(i64,i64,i64)* @lam8090 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10198, i64* %eptr10190                                                 ; store fptr
  %arg7713 = ptrtoint i64* %cloptr10189 to i64                                       ; closure cast; i64* -> i64
  %arg7712 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10199 = inttoptr i64 %arg7713 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10200 = getelementptr inbounds i64, i64* %cloptr10199, i64 0                 ; &cloptr10199[0]
  %f10202 = load i64, i64* %i0ptr10200, align 8                                      ; load; *i0ptr10200
  %fptr10201 = inttoptr i64 %f10202 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10201(i64 %arg7713, i64 %arg7712, i64 %retprim6961) ; tail call
  ret void
}


define void @lam8090(i64 %env8091, i64 %_956943, i64 %Wg7$acc) {
  %envptr10203 = inttoptr i64 %env8091 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10204 = getelementptr inbounds i64, i64* %envptr10203, i64 7                ; &envptr10203[7]
  %cont6941 = load i64, i64* %envptr10204, align 8                                   ; load; *envptr10204
  %envptr10205 = inttoptr i64 %env8091 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10206 = getelementptr inbounds i64, i64* %envptr10205, i64 6                ; &envptr10205[6]
  %o8e$args = load i64, i64* %envptr10206, align 8                                   ; load; *envptr10206
  %envptr10207 = inttoptr i64 %env8091 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10208 = getelementptr inbounds i64, i64* %envptr10207, i64 5                ; &envptr10207[5]
  %DgR$_37foldr1 = load i64, i64* %envptr10208, align 8                              ; load; *envptr10208
  %envptr10209 = inttoptr i64 %env8091 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10210 = getelementptr inbounds i64, i64* %envptr10209, i64 4                ; &envptr10209[4]
  %EOM$_37foldr = load i64, i64* %envptr10210, align 8                               ; load; *envptr10210
  %envptr10211 = inttoptr i64 %env8091 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10212 = getelementptr inbounds i64, i64* %envptr10211, i64 3                ; &envptr10211[3]
  %zHW$f = load i64, i64* %envptr10212, align 8                                      ; load; *envptr10212
  %envptr10213 = inttoptr i64 %env8091 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10214 = getelementptr inbounds i64, i64* %envptr10213, i64 2                ; &envptr10213[2]
  %XJt$_37map1 = load i64, i64* %envptr10214, align 8                                ; load; *envptr10214
  %envptr10215 = inttoptr i64 %env8091 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10216 = getelementptr inbounds i64, i64* %envptr10215, i64 1                ; &envptr10215[1]
  %Hdo$_37foldl = load i64, i64* %envptr10216, align 8                               ; load; *envptr10216
  %a6707 = call i64 @prim_cdr(i64 %o8e$args)                                         ; call prim_cdr
  %retprim6960 = call i64 @prim_cdr(i64 %a6707)                                      ; call prim_cdr
  %cloptr10217 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr10219 = getelementptr inbounds i64, i64* %cloptr10217, i64 1                  ; &eptr10219[1]
  %eptr10220 = getelementptr inbounds i64, i64* %cloptr10217, i64 2                  ; &eptr10220[2]
  %eptr10221 = getelementptr inbounds i64, i64* %cloptr10217, i64 3                  ; &eptr10221[3]
  %eptr10222 = getelementptr inbounds i64, i64* %cloptr10217, i64 4                  ; &eptr10222[4]
  %eptr10223 = getelementptr inbounds i64, i64* %cloptr10217, i64 5                  ; &eptr10223[5]
  %eptr10224 = getelementptr inbounds i64, i64* %cloptr10217, i64 6                  ; &eptr10224[6]
  %eptr10225 = getelementptr inbounds i64, i64* %cloptr10217, i64 7                  ; &eptr10225[7]
  store i64 %Wg7$acc, i64* %eptr10219                                                ; *eptr10219 = %Wg7$acc
  store i64 %Hdo$_37foldl, i64* %eptr10220                                           ; *eptr10220 = %Hdo$_37foldl
  store i64 %XJt$_37map1, i64* %eptr10221                                            ; *eptr10221 = %XJt$_37map1
  store i64 %zHW$f, i64* %eptr10222                                                  ; *eptr10222 = %zHW$f
  store i64 %EOM$_37foldr, i64* %eptr10223                                           ; *eptr10223 = %EOM$_37foldr
  store i64 %DgR$_37foldr1, i64* %eptr10224                                          ; *eptr10224 = %DgR$_37foldr1
  store i64 %cont6941, i64* %eptr10225                                               ; *eptr10225 = %cont6941
  %eptr10218 = getelementptr inbounds i64, i64* %cloptr10217, i64 0                  ; &cloptr10217[0]
  %f10226 = ptrtoint void(i64,i64,i64)* @lam8088 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10226, i64* %eptr10218                                                 ; store fptr
  %arg7718 = ptrtoint i64* %cloptr10217 to i64                                       ; closure cast; i64* -> i64
  %arg7717 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10227 = inttoptr i64 %arg7718 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10228 = getelementptr inbounds i64, i64* %cloptr10227, i64 0                 ; &cloptr10227[0]
  %f10230 = load i64, i64* %i0ptr10228, align 8                                      ; load; *i0ptr10228
  %fptr10229 = inttoptr i64 %f10230 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10229(i64 %arg7718, i64 %arg7717, i64 %retprim6960) ; tail call
  ret void
}


define void @lam8088(i64 %env8089, i64 %_956944, i64 %GmR$lsts) {
  %envptr10231 = inttoptr i64 %env8089 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10232 = getelementptr inbounds i64, i64* %envptr10231, i64 7                ; &envptr10231[7]
  %cont6941 = load i64, i64* %envptr10232, align 8                                   ; load; *envptr10232
  %envptr10233 = inttoptr i64 %env8089 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10234 = getelementptr inbounds i64, i64* %envptr10233, i64 6                ; &envptr10233[6]
  %DgR$_37foldr1 = load i64, i64* %envptr10234, align 8                              ; load; *envptr10234
  %envptr10235 = inttoptr i64 %env8089 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10236 = getelementptr inbounds i64, i64* %envptr10235, i64 5                ; &envptr10235[5]
  %EOM$_37foldr = load i64, i64* %envptr10236, align 8                               ; load; *envptr10236
  %envptr10237 = inttoptr i64 %env8089 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10238 = getelementptr inbounds i64, i64* %envptr10237, i64 4                ; &envptr10237[4]
  %zHW$f = load i64, i64* %envptr10238, align 8                                      ; load; *envptr10238
  %envptr10239 = inttoptr i64 %env8089 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10240 = getelementptr inbounds i64, i64* %envptr10239, i64 3                ; &envptr10239[3]
  %XJt$_37map1 = load i64, i64* %envptr10240, align 8                                ; load; *envptr10240
  %envptr10241 = inttoptr i64 %env8089 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10242 = getelementptr inbounds i64, i64* %envptr10241, i64 2                ; &envptr10241[2]
  %Hdo$_37foldl = load i64, i64* %envptr10242, align 8                               ; load; *envptr10242
  %envptr10243 = inttoptr i64 %env8089 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10244 = getelementptr inbounds i64, i64* %envptr10243, i64 1                ; &envptr10243[1]
  %Wg7$acc = load i64, i64* %envptr10244, align 8                                    ; load; *envptr10244
  %cloptr10245 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr10247 = getelementptr inbounds i64, i64* %cloptr10245, i64 1                  ; &eptr10247[1]
  %eptr10248 = getelementptr inbounds i64, i64* %cloptr10245, i64 2                  ; &eptr10248[2]
  %eptr10249 = getelementptr inbounds i64, i64* %cloptr10245, i64 3                  ; &eptr10249[3]
  %eptr10250 = getelementptr inbounds i64, i64* %cloptr10245, i64 4                  ; &eptr10250[4]
  %eptr10251 = getelementptr inbounds i64, i64* %cloptr10245, i64 5                  ; &eptr10251[5]
  %eptr10252 = getelementptr inbounds i64, i64* %cloptr10245, i64 6                  ; &eptr10252[6]
  %eptr10253 = getelementptr inbounds i64, i64* %cloptr10245, i64 7                  ; &eptr10253[7]
  store i64 %Wg7$acc, i64* %eptr10247                                                ; *eptr10247 = %Wg7$acc
  store i64 %Hdo$_37foldl, i64* %eptr10248                                           ; *eptr10248 = %Hdo$_37foldl
  store i64 %GmR$lsts, i64* %eptr10249                                               ; *eptr10249 = %GmR$lsts
  store i64 %XJt$_37map1, i64* %eptr10250                                            ; *eptr10250 = %XJt$_37map1
  store i64 %zHW$f, i64* %eptr10251                                                  ; *eptr10251 = %zHW$f
  store i64 %EOM$_37foldr, i64* %eptr10252                                           ; *eptr10252 = %EOM$_37foldr
  store i64 %cont6941, i64* %eptr10253                                               ; *eptr10253 = %cont6941
  %eptr10246 = getelementptr inbounds i64, i64* %cloptr10245, i64 0                  ; &cloptr10245[0]
  %f10254 = ptrtoint void(i64,i64,i64)* @lam8086 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10254, i64* %eptr10246                                                 ; store fptr
  %arg7722 = ptrtoint i64* %cloptr10245 to i64                                       ; closure cast; i64* -> i64
  %cloptr10255 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10256 = getelementptr inbounds i64, i64* %cloptr10255, i64 0                  ; &cloptr10255[0]
  %f10257 = ptrtoint void(i64,i64,i64,i64)* @lam8065 to i64                          ; fptr cast; i64(...)* -> i64
  store i64 %f10257, i64* %eptr10256                                                 ; store fptr
  %arg7721 = ptrtoint i64* %cloptr10255 to i64                                       ; closure cast; i64* -> i64
  %arg7720 = call i64 @const_init_false()                                            ; quoted #f
  %cloptr10258 = inttoptr i64 %DgR$_37foldr1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10259 = getelementptr inbounds i64, i64* %cloptr10258, i64 0                 ; &cloptr10258[0]
  %f10261 = load i64, i64* %i0ptr10259, align 8                                      ; load; *i0ptr10259
  %fptr10260 = inttoptr i64 %f10261 to void (i64,i64,i64,i64,i64)*                   ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10260(i64 %DgR$_37foldr1, i64 %arg7722, i64 %arg7721, i64 %arg7720, i64 %GmR$lsts); tail call
  ret void
}


define void @lam8086(i64 %env8087, i64 %_956945, i64 %a6708) {
  %envptr10262 = inttoptr i64 %env8087 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10263 = getelementptr inbounds i64, i64* %envptr10262, i64 7                ; &envptr10262[7]
  %cont6941 = load i64, i64* %envptr10263, align 8                                   ; load; *envptr10263
  %envptr10264 = inttoptr i64 %env8087 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10265 = getelementptr inbounds i64, i64* %envptr10264, i64 6                ; &envptr10264[6]
  %EOM$_37foldr = load i64, i64* %envptr10265, align 8                               ; load; *envptr10265
  %envptr10266 = inttoptr i64 %env8087 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10267 = getelementptr inbounds i64, i64* %envptr10266, i64 5                ; &envptr10266[5]
  %zHW$f = load i64, i64* %envptr10267, align 8                                      ; load; *envptr10267
  %envptr10268 = inttoptr i64 %env8087 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10269 = getelementptr inbounds i64, i64* %envptr10268, i64 4                ; &envptr10268[4]
  %XJt$_37map1 = load i64, i64* %envptr10269, align 8                                ; load; *envptr10269
  %envptr10270 = inttoptr i64 %env8087 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10271 = getelementptr inbounds i64, i64* %envptr10270, i64 3                ; &envptr10270[3]
  %GmR$lsts = load i64, i64* %envptr10271, align 8                                   ; load; *envptr10271
  %envptr10272 = inttoptr i64 %env8087 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10273 = getelementptr inbounds i64, i64* %envptr10272, i64 2                ; &envptr10272[2]
  %Hdo$_37foldl = load i64, i64* %envptr10273, align 8                               ; load; *envptr10273
  %envptr10274 = inttoptr i64 %env8087 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10275 = getelementptr inbounds i64, i64* %envptr10274, i64 1                ; &envptr10274[1]
  %Wg7$acc = load i64, i64* %envptr10275, align 8                                    ; load; *envptr10275
  %cmp10276 = icmp eq i64 %a6708, 15                                                 ; false?
  br i1 %cmp10276, label %else10278, label %then10277                                ; if

then10277:
  %arg7725 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10279 = inttoptr i64 %cont6941 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10280 = getelementptr inbounds i64, i64* %cloptr10279, i64 0                 ; &cloptr10279[0]
  %f10282 = load i64, i64* %i0ptr10280, align 8                                      ; load; *i0ptr10280
  %fptr10281 = inttoptr i64 %f10282 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10281(i64 %cont6941, i64 %arg7725, i64 %Wg7$acc)    ; tail call
  ret void

else10278:
  %cloptr10283 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr10285 = getelementptr inbounds i64, i64* %cloptr10283, i64 1                  ; &eptr10285[1]
  %eptr10286 = getelementptr inbounds i64, i64* %cloptr10283, i64 2                  ; &eptr10286[2]
  %eptr10287 = getelementptr inbounds i64, i64* %cloptr10283, i64 3                  ; &eptr10287[3]
  %eptr10288 = getelementptr inbounds i64, i64* %cloptr10283, i64 4                  ; &eptr10288[4]
  %eptr10289 = getelementptr inbounds i64, i64* %cloptr10283, i64 5                  ; &eptr10289[5]
  %eptr10290 = getelementptr inbounds i64, i64* %cloptr10283, i64 6                  ; &eptr10290[6]
  %eptr10291 = getelementptr inbounds i64, i64* %cloptr10283, i64 7                  ; &eptr10291[7]
  store i64 %Wg7$acc, i64* %eptr10285                                                ; *eptr10285 = %Wg7$acc
  store i64 %Hdo$_37foldl, i64* %eptr10286                                           ; *eptr10286 = %Hdo$_37foldl
  store i64 %GmR$lsts, i64* %eptr10287                                               ; *eptr10287 = %GmR$lsts
  store i64 %XJt$_37map1, i64* %eptr10288                                            ; *eptr10288 = %XJt$_37map1
  store i64 %zHW$f, i64* %eptr10289                                                  ; *eptr10289 = %zHW$f
  store i64 %EOM$_37foldr, i64* %eptr10290                                           ; *eptr10290 = %EOM$_37foldr
  store i64 %cont6941, i64* %eptr10291                                               ; *eptr10291 = %cont6941
  %eptr10284 = getelementptr inbounds i64, i64* %cloptr10283, i64 0                  ; &cloptr10283[0]
  %f10292 = ptrtoint void(i64,i64,i64)* @lam8084 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10292, i64* %eptr10284                                                 ; store fptr
  %arg7729 = ptrtoint i64* %cloptr10283 to i64                                       ; closure cast; i64* -> i64
  %cloptr10293 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10294 = getelementptr inbounds i64, i64* %cloptr10293, i64 0                  ; &cloptr10293[0]
  %f10295 = ptrtoint void(i64,i64,i64)* @lam8069 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10295, i64* %eptr10294                                                 ; store fptr
  %arg7728 = ptrtoint i64* %cloptr10293 to i64                                       ; closure cast; i64* -> i64
  %cloptr10296 = inttoptr i64 %XJt$_37map1 to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr10297 = getelementptr inbounds i64, i64* %cloptr10296, i64 0                 ; &cloptr10296[0]
  %f10299 = load i64, i64* %i0ptr10297, align 8                                      ; load; *i0ptr10297
  %fptr10298 = inttoptr i64 %f10299 to void (i64,i64,i64,i64)*                       ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10298(i64 %XJt$_37map1, i64 %arg7729, i64 %arg7728, i64 %GmR$lsts); tail call
  ret void
}


define void @lam8084(i64 %env8085, i64 %_956946, i64 %jEy$lsts_43) {
  %envptr10300 = inttoptr i64 %env8085 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10301 = getelementptr inbounds i64, i64* %envptr10300, i64 7                ; &envptr10300[7]
  %cont6941 = load i64, i64* %envptr10301, align 8                                   ; load; *envptr10301
  %envptr10302 = inttoptr i64 %env8085 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10303 = getelementptr inbounds i64, i64* %envptr10302, i64 6                ; &envptr10302[6]
  %EOM$_37foldr = load i64, i64* %envptr10303, align 8                               ; load; *envptr10303
  %envptr10304 = inttoptr i64 %env8085 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10305 = getelementptr inbounds i64, i64* %envptr10304, i64 5                ; &envptr10304[5]
  %zHW$f = load i64, i64* %envptr10305, align 8                                      ; load; *envptr10305
  %envptr10306 = inttoptr i64 %env8085 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10307 = getelementptr inbounds i64, i64* %envptr10306, i64 4                ; &envptr10306[4]
  %XJt$_37map1 = load i64, i64* %envptr10307, align 8                                ; load; *envptr10307
  %envptr10308 = inttoptr i64 %env8085 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10309 = getelementptr inbounds i64, i64* %envptr10308, i64 3                ; &envptr10308[3]
  %GmR$lsts = load i64, i64* %envptr10309, align 8                                   ; load; *envptr10309
  %envptr10310 = inttoptr i64 %env8085 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10311 = getelementptr inbounds i64, i64* %envptr10310, i64 2                ; &envptr10310[2]
  %Hdo$_37foldl = load i64, i64* %envptr10311, align 8                               ; load; *envptr10311
  %envptr10312 = inttoptr i64 %env8085 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10313 = getelementptr inbounds i64, i64* %envptr10312, i64 1                ; &envptr10312[1]
  %Wg7$acc = load i64, i64* %envptr10313, align 8                                    ; load; *envptr10313
  %cloptr10314 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr10316 = getelementptr inbounds i64, i64* %cloptr10314, i64 1                  ; &eptr10316[1]
  %eptr10317 = getelementptr inbounds i64, i64* %cloptr10314, i64 2                  ; &eptr10317[2]
  %eptr10318 = getelementptr inbounds i64, i64* %cloptr10314, i64 3                  ; &eptr10318[3]
  %eptr10319 = getelementptr inbounds i64, i64* %cloptr10314, i64 4                  ; &eptr10319[4]
  %eptr10320 = getelementptr inbounds i64, i64* %cloptr10314, i64 5                  ; &eptr10320[5]
  %eptr10321 = getelementptr inbounds i64, i64* %cloptr10314, i64 6                  ; &eptr10321[6]
  store i64 %jEy$lsts_43, i64* %eptr10316                                            ; *eptr10316 = %jEy$lsts_43
  store i64 %Wg7$acc, i64* %eptr10317                                                ; *eptr10317 = %Wg7$acc
  store i64 %Hdo$_37foldl, i64* %eptr10318                                           ; *eptr10318 = %Hdo$_37foldl
  store i64 %zHW$f, i64* %eptr10319                                                  ; *eptr10319 = %zHW$f
  store i64 %EOM$_37foldr, i64* %eptr10320                                           ; *eptr10320 = %EOM$_37foldr
  store i64 %cont6941, i64* %eptr10321                                               ; *eptr10321 = %cont6941
  %eptr10315 = getelementptr inbounds i64, i64* %cloptr10314, i64 0                  ; &cloptr10314[0]
  %f10322 = ptrtoint void(i64,i64,i64)* @lam8082 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10322, i64* %eptr10315                                                 ; store fptr
  %arg7733 = ptrtoint i64* %cloptr10314 to i64                                       ; closure cast; i64* -> i64
  %cloptr10323 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10324 = getelementptr inbounds i64, i64* %cloptr10323, i64 0                  ; &cloptr10323[0]
  %f10325 = ptrtoint void(i64,i64,i64)* @lam8072 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10325, i64* %eptr10324                                                 ; store fptr
  %arg7732 = ptrtoint i64* %cloptr10323 to i64                                       ; closure cast; i64* -> i64
  %cloptr10326 = inttoptr i64 %XJt$_37map1 to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr10327 = getelementptr inbounds i64, i64* %cloptr10326, i64 0                 ; &cloptr10326[0]
  %f10329 = load i64, i64* %i0ptr10327, align 8                                      ; load; *i0ptr10327
  %fptr10328 = inttoptr i64 %f10329 to void (i64,i64,i64,i64)*                       ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10328(i64 %XJt$_37map1, i64 %arg7733, i64 %arg7732, i64 %GmR$lsts); tail call
  ret void
}


define void @lam8082(i64 %env8083, i64 %_956947, i64 %skR$vs) {
  %envptr10330 = inttoptr i64 %env8083 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10331 = getelementptr inbounds i64, i64* %envptr10330, i64 6                ; &envptr10330[6]
  %cont6941 = load i64, i64* %envptr10331, align 8                                   ; load; *envptr10331
  %envptr10332 = inttoptr i64 %env8083 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10333 = getelementptr inbounds i64, i64* %envptr10332, i64 5                ; &envptr10332[5]
  %EOM$_37foldr = load i64, i64* %envptr10333, align 8                               ; load; *envptr10333
  %envptr10334 = inttoptr i64 %env8083 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10335 = getelementptr inbounds i64, i64* %envptr10334, i64 4                ; &envptr10334[4]
  %zHW$f = load i64, i64* %envptr10335, align 8                                      ; load; *envptr10335
  %envptr10336 = inttoptr i64 %env8083 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10337 = getelementptr inbounds i64, i64* %envptr10336, i64 3                ; &envptr10336[3]
  %Hdo$_37foldl = load i64, i64* %envptr10337, align 8                               ; load; *envptr10337
  %envptr10338 = inttoptr i64 %env8083 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10339 = getelementptr inbounds i64, i64* %envptr10338, i64 2                ; &envptr10338[2]
  %Wg7$acc = load i64, i64* %envptr10339, align 8                                    ; load; *envptr10339
  %envptr10340 = inttoptr i64 %env8083 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10341 = getelementptr inbounds i64, i64* %envptr10340, i64 1                ; &envptr10340[1]
  %jEy$lsts_43 = load i64, i64* %envptr10341, align 8                                ; load; *envptr10341
  %arg7735 = add i64 0, 0                                                            ; quoted ()
  %a6709 = call i64 @prim_cons(i64 %Wg7$acc, i64 %arg7735)                           ; call prim_cons
  %cloptr10342 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr10344 = getelementptr inbounds i64, i64* %cloptr10342, i64 1                  ; &eptr10344[1]
  %eptr10345 = getelementptr inbounds i64, i64* %cloptr10342, i64 2                  ; &eptr10345[2]
  %eptr10346 = getelementptr inbounds i64, i64* %cloptr10342, i64 3                  ; &eptr10346[3]
  %eptr10347 = getelementptr inbounds i64, i64* %cloptr10342, i64 4                  ; &eptr10347[4]
  store i64 %jEy$lsts_43, i64* %eptr10344                                            ; *eptr10344 = %jEy$lsts_43
  store i64 %Hdo$_37foldl, i64* %eptr10345                                           ; *eptr10345 = %Hdo$_37foldl
  store i64 %zHW$f, i64* %eptr10346                                                  ; *eptr10346 = %zHW$f
  store i64 %cont6941, i64* %eptr10347                                               ; *eptr10347 = %cont6941
  %eptr10343 = getelementptr inbounds i64, i64* %cloptr10342, i64 0                  ; &cloptr10342[0]
  %f10348 = ptrtoint void(i64,i64,i64)* @lam8079 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10348, i64* %eptr10343                                                 ; store fptr
  %arg7740 = ptrtoint i64* %cloptr10342 to i64                                       ; closure cast; i64* -> i64
  %cloptr10349 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10350 = getelementptr inbounds i64, i64* %cloptr10349, i64 0                  ; &cloptr10349[0]
  %f10351 = ptrtoint void(i64,i64,i64,i64)* @lam8075 to i64                          ; fptr cast; i64(...)* -> i64
  store i64 %f10351, i64* %eptr10350                                                 ; store fptr
  %arg7739 = ptrtoint i64* %cloptr10349 to i64                                       ; closure cast; i64* -> i64
  %cloptr10352 = inttoptr i64 %EOM$_37foldr to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr10353 = getelementptr inbounds i64, i64* %cloptr10352, i64 0                 ; &cloptr10352[0]
  %f10355 = load i64, i64* %i0ptr10353, align 8                                      ; load; *i0ptr10353
  %fptr10354 = inttoptr i64 %f10355 to void (i64,i64,i64,i64,i64)*                   ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10354(i64 %EOM$_37foldr, i64 %arg7740, i64 %arg7739, i64 %a6709, i64 %skR$vs); tail call
  ret void
}


define void @lam8079(i64 %env8080, i64 %_956950, i64 %a6710) {
  %envptr10356 = inttoptr i64 %env8080 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10357 = getelementptr inbounds i64, i64* %envptr10356, i64 4                ; &envptr10356[4]
  %cont6941 = load i64, i64* %envptr10357, align 8                                   ; load; *envptr10357
  %envptr10358 = inttoptr i64 %env8080 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10359 = getelementptr inbounds i64, i64* %envptr10358, i64 3                ; &envptr10358[3]
  %zHW$f = load i64, i64* %envptr10359, align 8                                      ; load; *envptr10359
  %envptr10360 = inttoptr i64 %env8080 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10361 = getelementptr inbounds i64, i64* %envptr10360, i64 2                ; &envptr10360[2]
  %Hdo$_37foldl = load i64, i64* %envptr10361, align 8                               ; load; *envptr10361
  %envptr10362 = inttoptr i64 %env8080 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10363 = getelementptr inbounds i64, i64* %envptr10362, i64 1                ; &envptr10362[1]
  %jEy$lsts_43 = load i64, i64* %envptr10363, align 8                                ; load; *envptr10363
  %cloptr10364 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr10366 = getelementptr inbounds i64, i64* %cloptr10364, i64 1                  ; &eptr10366[1]
  %eptr10367 = getelementptr inbounds i64, i64* %cloptr10364, i64 2                  ; &eptr10367[2]
  %eptr10368 = getelementptr inbounds i64, i64* %cloptr10364, i64 3                  ; &eptr10368[3]
  %eptr10369 = getelementptr inbounds i64, i64* %cloptr10364, i64 4                  ; &eptr10369[4]
  store i64 %jEy$lsts_43, i64* %eptr10366                                            ; *eptr10366 = %jEy$lsts_43
  store i64 %Hdo$_37foldl, i64* %eptr10367                                           ; *eptr10367 = %Hdo$_37foldl
  store i64 %zHW$f, i64* %eptr10368                                                  ; *eptr10368 = %zHW$f
  store i64 %cont6941, i64* %eptr10369                                               ; *eptr10369 = %cont6941
  %eptr10365 = getelementptr inbounds i64, i64* %cloptr10364, i64 0                  ; &cloptr10364[0]
  %f10370 = ptrtoint void(i64,i64,i64)* @lam8077 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10370, i64* %eptr10365                                                 ; store fptr
  %arg7743 = ptrtoint i64* %cloptr10364 to i64                                       ; closure cast; i64* -> i64
  %cps_45lst6951 = call i64 @prim_cons(i64 %arg7743, i64 %a6710)                     ; call prim_cons
  %cloptr10371 = inttoptr i64 %zHW$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10372 = getelementptr inbounds i64, i64* %cloptr10371, i64 0                 ; &cloptr10371[0]
  %f10374 = load i64, i64* %i0ptr10372, align 8                                      ; load; *i0ptr10372
  %fptr10373 = inttoptr i64 %f10374 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10373(i64 %zHW$f, i64 %cps_45lst6951)               ; tail call
  ret void
}


define void @lam8077(i64 %env8078, i64 %_956948, i64 %gZy$acc_43) {
  %envptr10375 = inttoptr i64 %env8078 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10376 = getelementptr inbounds i64, i64* %envptr10375, i64 4                ; &envptr10375[4]
  %cont6941 = load i64, i64* %envptr10376, align 8                                   ; load; *envptr10376
  %envptr10377 = inttoptr i64 %env8078 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10378 = getelementptr inbounds i64, i64* %envptr10377, i64 3                ; &envptr10377[3]
  %zHW$f = load i64, i64* %envptr10378, align 8                                      ; load; *envptr10378
  %envptr10379 = inttoptr i64 %env8078 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10380 = getelementptr inbounds i64, i64* %envptr10379, i64 2                ; &envptr10379[2]
  %Hdo$_37foldl = load i64, i64* %envptr10380, align 8                               ; load; *envptr10380
  %envptr10381 = inttoptr i64 %env8078 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10382 = getelementptr inbounds i64, i64* %envptr10381, i64 1                ; &envptr10381[1]
  %jEy$lsts_43 = load i64, i64* %envptr10382, align 8                                ; load; *envptr10382
  %a6711 = call i64 @prim_cons(i64 %gZy$acc_43, i64 %jEy$lsts_43)                    ; call prim_cons
  %a6712 = call i64 @prim_cons(i64 %zHW$f, i64 %a6711)                               ; call prim_cons
  %cps_45lst6949 = call i64 @prim_cons(i64 %cont6941, i64 %a6712)                    ; call prim_cons
  %cloptr10383 = inttoptr i64 %Hdo$_37foldl to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr10384 = getelementptr inbounds i64, i64* %cloptr10383, i64 0                 ; &cloptr10383[0]
  %f10386 = load i64, i64* %i0ptr10384, align 8                                      ; load; *i0ptr10384
  %fptr10385 = inttoptr i64 %f10386 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10385(i64 %Hdo$_37foldl, i64 %cps_45lst6949)        ; tail call
  ret void
}


define void @lam8075(i64 %env8076, i64 %cont6952, i64 %J4i$a, i64 %Vf6$b) {
  %retprim6953 = call i64 @prim_cons(i64 %J4i$a, i64 %Vf6$b)                         ; call prim_cons
  %arg7753 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10387 = inttoptr i64 %cont6952 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10388 = getelementptr inbounds i64, i64* %cloptr10387, i64 0                 ; &cloptr10387[0]
  %f10390 = load i64, i64* %i0ptr10388, align 8                                      ; load; *i0ptr10388
  %fptr10389 = inttoptr i64 %f10390 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10389(i64 %cont6952, i64 %arg7753, i64 %retprim6953); tail call
  ret void
}


define void @lam8072(i64 %env8073, i64 %cont6954, i64 %MAB$x) {
  %retprim6955 = call i64 @prim_car(i64 %MAB$x)                                      ; call prim_car
  %arg7757 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10391 = inttoptr i64 %cont6954 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10392 = getelementptr inbounds i64, i64* %cloptr10391, i64 0                 ; &cloptr10391[0]
  %f10394 = load i64, i64* %i0ptr10392, align 8                                      ; load; *i0ptr10392
  %fptr10393 = inttoptr i64 %f10394 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10393(i64 %cont6954, i64 %arg7757, i64 %retprim6955); tail call
  ret void
}


define void @lam8069(i64 %env8070, i64 %cont6956, i64 %t72$x) {
  %retprim6957 = call i64 @prim_cdr(i64 %t72$x)                                      ; call prim_cdr
  %arg7761 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10395 = inttoptr i64 %cont6956 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10396 = getelementptr inbounds i64, i64* %cloptr10395, i64 0                 ; &cloptr10395[0]
  %f10398 = load i64, i64* %i0ptr10396, align 8                                      ; load; *i0ptr10396
  %fptr10397 = inttoptr i64 %f10398 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10397(i64 %cont6956, i64 %arg7761, i64 %retprim6957); tail call
  ret void
}


define void @lam8065(i64 %env8066, i64 %cont6958, i64 %DTD$lst, i64 %INx$b) {
  %cmp10399 = icmp eq i64 %INx$b, 15                                                 ; false?
  br i1 %cmp10399, label %else10401, label %then10400                                ; if

then10400:
  %arg7764 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10402 = inttoptr i64 %cont6958 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10403 = getelementptr inbounds i64, i64* %cloptr10402, i64 0                 ; &cloptr10402[0]
  %f10405 = load i64, i64* %i0ptr10403, align 8                                      ; load; *i0ptr10403
  %fptr10404 = inttoptr i64 %f10405 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10404(i64 %cont6958, i64 %arg7764, i64 %INx$b)      ; tail call
  ret void

else10401:
  %retprim6959 = call i64 @prim_null_63(i64 %DTD$lst)                                ; call prim_null_63
  %arg7768 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10406 = inttoptr i64 %cont6958 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10407 = getelementptr inbounds i64, i64* %cloptr10406, i64 0                 ; &cloptr10406[0]
  %f10409 = load i64, i64* %i0ptr10407, align 8                                      ; load; *i0ptr10407
  %fptr10408 = inttoptr i64 %f10409 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10408(i64 %cont6958, i64 %arg7768, i64 %retprim6959); tail call
  ret void
}


define void @lam8058(i64 %env8059, i64 %cont6962, i64 %k7J$_37foldr) {
  %envptr10410 = inttoptr i64 %env8059 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10411 = getelementptr inbounds i64, i64* %envptr10410, i64 2                ; &envptr10410[2]
  %DgR$_37foldr1 = load i64, i64* %envptr10411, align 8                              ; load; *envptr10411
  %envptr10412 = inttoptr i64 %env8059 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10413 = getelementptr inbounds i64, i64* %envptr10412, i64 1                ; &envptr10412[1]
  %qHn$_37map1 = load i64, i64* %envptr10413, align 8                                ; load; *envptr10413
  %arg7771 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10414 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10416 = getelementptr inbounds i64, i64* %cloptr10414, i64 1                  ; &eptr10416[1]
  %eptr10417 = getelementptr inbounds i64, i64* %cloptr10414, i64 2                  ; &eptr10417[2]
  %eptr10418 = getelementptr inbounds i64, i64* %cloptr10414, i64 3                  ; &eptr10418[3]
  store i64 %k7J$_37foldr, i64* %eptr10416                                           ; *eptr10416 = %k7J$_37foldr
  store i64 %qHn$_37map1, i64* %eptr10417                                            ; *eptr10417 = %qHn$_37map1
  store i64 %DgR$_37foldr1, i64* %eptr10418                                          ; *eptr10418 = %DgR$_37foldr1
  %eptr10415 = getelementptr inbounds i64, i64* %cloptr10414, i64 0                  ; &cloptr10414[0]
  %f10419 = ptrtoint void(i64,i64)* @lam8055 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10419, i64* %eptr10415                                                 ; store fptr
  %arg7770 = ptrtoint i64* %cloptr10414 to i64                                       ; closure cast; i64* -> i64
  %cloptr10420 = inttoptr i64 %cont6962 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10421 = getelementptr inbounds i64, i64* %cloptr10420, i64 0                 ; &cloptr10420[0]
  %f10423 = load i64, i64* %i0ptr10421, align 8                                      ; load; *i0ptr10421
  %fptr10422 = inttoptr i64 %f10423 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10422(i64 %cont6962, i64 %arg7771, i64 %arg7770)    ; tail call
  ret void
}


define void @lam8055(i64 %env8056, i64 %o4U$args6964) {
  %envptr10424 = inttoptr i64 %env8056 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10425 = getelementptr inbounds i64, i64* %envptr10424, i64 3                ; &envptr10424[3]
  %DgR$_37foldr1 = load i64, i64* %envptr10425, align 8                              ; load; *envptr10425
  %envptr10426 = inttoptr i64 %env8056 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10427 = getelementptr inbounds i64, i64* %envptr10426, i64 2                ; &envptr10426[2]
  %qHn$_37map1 = load i64, i64* %envptr10427, align 8                                ; load; *envptr10427
  %envptr10428 = inttoptr i64 %env8056 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10429 = getelementptr inbounds i64, i64* %envptr10428, i64 1                ; &envptr10428[1]
  %k7J$_37foldr = load i64, i64* %envptr10429, align 8                               ; load; *envptr10429
  %cont6963 = call i64 @prim_car(i64 %o4U$args6964)                                  ; call prim_car
  %o4U$args = call i64 @prim_cdr(i64 %o4U$args6964)                                  ; call prim_cdr
  %LHU$f = call i64 @prim_car(i64 %o4U$args)                                         ; call prim_car
  %a6692 = call i64 @prim_cdr(i64 %o4U$args)                                         ; call prim_cdr
  %retprim6983 = call i64 @prim_car(i64 %a6692)                                      ; call prim_car
  %cloptr10430 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr10432 = getelementptr inbounds i64, i64* %cloptr10430, i64 1                  ; &eptr10432[1]
  %eptr10433 = getelementptr inbounds i64, i64* %cloptr10430, i64 2                  ; &eptr10433[2]
  %eptr10434 = getelementptr inbounds i64, i64* %cloptr10430, i64 3                  ; &eptr10434[3]
  %eptr10435 = getelementptr inbounds i64, i64* %cloptr10430, i64 4                  ; &eptr10435[4]
  %eptr10436 = getelementptr inbounds i64, i64* %cloptr10430, i64 5                  ; &eptr10436[5]
  %eptr10437 = getelementptr inbounds i64, i64* %cloptr10430, i64 6                  ; &eptr10437[6]
  store i64 %k7J$_37foldr, i64* %eptr10432                                           ; *eptr10432 = %k7J$_37foldr
  store i64 %o4U$args, i64* %eptr10433                                               ; *eptr10433 = %o4U$args
  store i64 %qHn$_37map1, i64* %eptr10434                                            ; *eptr10434 = %qHn$_37map1
  store i64 %cont6963, i64* %eptr10435                                               ; *eptr10435 = %cont6963
  store i64 %LHU$f, i64* %eptr10436                                                  ; *eptr10436 = %LHU$f
  store i64 %DgR$_37foldr1, i64* %eptr10437                                          ; *eptr10437 = %DgR$_37foldr1
  %eptr10431 = getelementptr inbounds i64, i64* %cloptr10430, i64 0                  ; &cloptr10430[0]
  %f10438 = ptrtoint void(i64,i64,i64)* @lam8053 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10438, i64* %eptr10431                                                 ; store fptr
  %arg7780 = ptrtoint i64* %cloptr10430 to i64                                       ; closure cast; i64* -> i64
  %arg7779 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10439 = inttoptr i64 %arg7780 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10440 = getelementptr inbounds i64, i64* %cloptr10439, i64 0                 ; &cloptr10439[0]
  %f10442 = load i64, i64* %i0ptr10440, align 8                                      ; load; *i0ptr10440
  %fptr10441 = inttoptr i64 %f10442 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10441(i64 %arg7780, i64 %arg7779, i64 %retprim6983) ; tail call
  ret void
}


define void @lam8053(i64 %env8054, i64 %_956965, i64 %w9G$acc) {
  %envptr10443 = inttoptr i64 %env8054 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10444 = getelementptr inbounds i64, i64* %envptr10443, i64 6                ; &envptr10443[6]
  %DgR$_37foldr1 = load i64, i64* %envptr10444, align 8                              ; load; *envptr10444
  %envptr10445 = inttoptr i64 %env8054 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10446 = getelementptr inbounds i64, i64* %envptr10445, i64 5                ; &envptr10445[5]
  %LHU$f = load i64, i64* %envptr10446, align 8                                      ; load; *envptr10446
  %envptr10447 = inttoptr i64 %env8054 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10448 = getelementptr inbounds i64, i64* %envptr10447, i64 4                ; &envptr10447[4]
  %cont6963 = load i64, i64* %envptr10448, align 8                                   ; load; *envptr10448
  %envptr10449 = inttoptr i64 %env8054 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10450 = getelementptr inbounds i64, i64* %envptr10449, i64 3                ; &envptr10449[3]
  %qHn$_37map1 = load i64, i64* %envptr10450, align 8                                ; load; *envptr10450
  %envptr10451 = inttoptr i64 %env8054 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10452 = getelementptr inbounds i64, i64* %envptr10451, i64 2                ; &envptr10451[2]
  %o4U$args = load i64, i64* %envptr10452, align 8                                   ; load; *envptr10452
  %envptr10453 = inttoptr i64 %env8054 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10454 = getelementptr inbounds i64, i64* %envptr10453, i64 1                ; &envptr10453[1]
  %k7J$_37foldr = load i64, i64* %envptr10454, align 8                               ; load; *envptr10454
  %a6693 = call i64 @prim_cdr(i64 %o4U$args)                                         ; call prim_cdr
  %retprim6982 = call i64 @prim_cdr(i64 %a6693)                                      ; call prim_cdr
  %cloptr10455 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr10457 = getelementptr inbounds i64, i64* %cloptr10455, i64 1                  ; &eptr10457[1]
  %eptr10458 = getelementptr inbounds i64, i64* %cloptr10455, i64 2                  ; &eptr10458[2]
  %eptr10459 = getelementptr inbounds i64, i64* %cloptr10455, i64 3                  ; &eptr10459[3]
  %eptr10460 = getelementptr inbounds i64, i64* %cloptr10455, i64 4                  ; &eptr10460[4]
  %eptr10461 = getelementptr inbounds i64, i64* %cloptr10455, i64 5                  ; &eptr10461[5]
  %eptr10462 = getelementptr inbounds i64, i64* %cloptr10455, i64 6                  ; &eptr10462[6]
  store i64 %k7J$_37foldr, i64* %eptr10457                                           ; *eptr10457 = %k7J$_37foldr
  store i64 %qHn$_37map1, i64* %eptr10458                                            ; *eptr10458 = %qHn$_37map1
  store i64 %w9G$acc, i64* %eptr10459                                                ; *eptr10459 = %w9G$acc
  store i64 %cont6963, i64* %eptr10460                                               ; *eptr10460 = %cont6963
  store i64 %LHU$f, i64* %eptr10461                                                  ; *eptr10461 = %LHU$f
  store i64 %DgR$_37foldr1, i64* %eptr10462                                          ; *eptr10462 = %DgR$_37foldr1
  %eptr10456 = getelementptr inbounds i64, i64* %cloptr10455, i64 0                  ; &cloptr10455[0]
  %f10463 = ptrtoint void(i64,i64,i64)* @lam8051 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10463, i64* %eptr10456                                                 ; store fptr
  %arg7785 = ptrtoint i64* %cloptr10455 to i64                                       ; closure cast; i64* -> i64
  %arg7784 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10464 = inttoptr i64 %arg7785 to i64*                                       ; closure/env cast; i64 -> i64*
  %i0ptr10465 = getelementptr inbounds i64, i64* %cloptr10464, i64 0                 ; &cloptr10464[0]
  %f10467 = load i64, i64* %i0ptr10465, align 8                                      ; load; *i0ptr10465
  %fptr10466 = inttoptr i64 %f10467 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10466(i64 %arg7785, i64 %arg7784, i64 %retprim6982) ; tail call
  ret void
}


define void @lam8051(i64 %env8052, i64 %_956966, i64 %ZXs$lsts) {
  %envptr10468 = inttoptr i64 %env8052 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10469 = getelementptr inbounds i64, i64* %envptr10468, i64 6                ; &envptr10468[6]
  %DgR$_37foldr1 = load i64, i64* %envptr10469, align 8                              ; load; *envptr10469
  %envptr10470 = inttoptr i64 %env8052 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10471 = getelementptr inbounds i64, i64* %envptr10470, i64 5                ; &envptr10470[5]
  %LHU$f = load i64, i64* %envptr10471, align 8                                      ; load; *envptr10471
  %envptr10472 = inttoptr i64 %env8052 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10473 = getelementptr inbounds i64, i64* %envptr10472, i64 4                ; &envptr10472[4]
  %cont6963 = load i64, i64* %envptr10473, align 8                                   ; load; *envptr10473
  %envptr10474 = inttoptr i64 %env8052 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10475 = getelementptr inbounds i64, i64* %envptr10474, i64 3                ; &envptr10474[3]
  %w9G$acc = load i64, i64* %envptr10475, align 8                                    ; load; *envptr10475
  %envptr10476 = inttoptr i64 %env8052 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10477 = getelementptr inbounds i64, i64* %envptr10476, i64 2                ; &envptr10476[2]
  %qHn$_37map1 = load i64, i64* %envptr10477, align 8                                ; load; *envptr10477
  %envptr10478 = inttoptr i64 %env8052 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10479 = getelementptr inbounds i64, i64* %envptr10478, i64 1                ; &envptr10478[1]
  %k7J$_37foldr = load i64, i64* %envptr10479, align 8                               ; load; *envptr10479
  %cloptr10480 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr10482 = getelementptr inbounds i64, i64* %cloptr10480, i64 1                  ; &eptr10482[1]
  %eptr10483 = getelementptr inbounds i64, i64* %cloptr10480, i64 2                  ; &eptr10483[2]
  %eptr10484 = getelementptr inbounds i64, i64* %cloptr10480, i64 3                  ; &eptr10484[3]
  %eptr10485 = getelementptr inbounds i64, i64* %cloptr10480, i64 4                  ; &eptr10485[4]
  %eptr10486 = getelementptr inbounds i64, i64* %cloptr10480, i64 5                  ; &eptr10486[5]
  %eptr10487 = getelementptr inbounds i64, i64* %cloptr10480, i64 6                  ; &eptr10487[6]
  %eptr10488 = getelementptr inbounds i64, i64* %cloptr10480, i64 7                  ; &eptr10488[7]
  store i64 %k7J$_37foldr, i64* %eptr10482                                           ; *eptr10482 = %k7J$_37foldr
  store i64 %qHn$_37map1, i64* %eptr10483                                            ; *eptr10483 = %qHn$_37map1
  store i64 %w9G$acc, i64* %eptr10484                                                ; *eptr10484 = %w9G$acc
  store i64 %cont6963, i64* %eptr10485                                               ; *eptr10485 = %cont6963
  store i64 %LHU$f, i64* %eptr10486                                                  ; *eptr10486 = %LHU$f
  store i64 %ZXs$lsts, i64* %eptr10487                                               ; *eptr10487 = %ZXs$lsts
  store i64 %DgR$_37foldr1, i64* %eptr10488                                          ; *eptr10488 = %DgR$_37foldr1
  %eptr10481 = getelementptr inbounds i64, i64* %cloptr10480, i64 0                  ; &cloptr10480[0]
  %f10489 = ptrtoint void(i64,i64,i64)* @lam8049 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10489, i64* %eptr10481                                                 ; store fptr
  %arg7789 = ptrtoint i64* %cloptr10480 to i64                                       ; closure cast; i64* -> i64
  %cloptr10490 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10491 = getelementptr inbounds i64, i64* %cloptr10490, i64 0                  ; &cloptr10490[0]
  %f10492 = ptrtoint void(i64,i64,i64,i64)* @lam8028 to i64                          ; fptr cast; i64(...)* -> i64
  store i64 %f10492, i64* %eptr10491                                                 ; store fptr
  %arg7788 = ptrtoint i64* %cloptr10490 to i64                                       ; closure cast; i64* -> i64
  %arg7787 = call i64 @const_init_false()                                            ; quoted #f
  %cloptr10493 = inttoptr i64 %DgR$_37foldr1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10494 = getelementptr inbounds i64, i64* %cloptr10493, i64 0                 ; &cloptr10493[0]
  %f10496 = load i64, i64* %i0ptr10494, align 8                                      ; load; *i0ptr10494
  %fptr10495 = inttoptr i64 %f10496 to void (i64,i64,i64,i64,i64)*                   ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10495(i64 %DgR$_37foldr1, i64 %arg7789, i64 %arg7788, i64 %arg7787, i64 %ZXs$lsts); tail call
  ret void
}


define void @lam8049(i64 %env8050, i64 %_956967, i64 %a6694) {
  %envptr10497 = inttoptr i64 %env8050 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10498 = getelementptr inbounds i64, i64* %envptr10497, i64 7                ; &envptr10497[7]
  %DgR$_37foldr1 = load i64, i64* %envptr10498, align 8                              ; load; *envptr10498
  %envptr10499 = inttoptr i64 %env8050 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10500 = getelementptr inbounds i64, i64* %envptr10499, i64 6                ; &envptr10499[6]
  %ZXs$lsts = load i64, i64* %envptr10500, align 8                                   ; load; *envptr10500
  %envptr10501 = inttoptr i64 %env8050 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10502 = getelementptr inbounds i64, i64* %envptr10501, i64 5                ; &envptr10501[5]
  %LHU$f = load i64, i64* %envptr10502, align 8                                      ; load; *envptr10502
  %envptr10503 = inttoptr i64 %env8050 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10504 = getelementptr inbounds i64, i64* %envptr10503, i64 4                ; &envptr10503[4]
  %cont6963 = load i64, i64* %envptr10504, align 8                                   ; load; *envptr10504
  %envptr10505 = inttoptr i64 %env8050 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10506 = getelementptr inbounds i64, i64* %envptr10505, i64 3                ; &envptr10505[3]
  %w9G$acc = load i64, i64* %envptr10506, align 8                                    ; load; *envptr10506
  %envptr10507 = inttoptr i64 %env8050 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10508 = getelementptr inbounds i64, i64* %envptr10507, i64 2                ; &envptr10507[2]
  %qHn$_37map1 = load i64, i64* %envptr10508, align 8                                ; load; *envptr10508
  %envptr10509 = inttoptr i64 %env8050 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10510 = getelementptr inbounds i64, i64* %envptr10509, i64 1                ; &envptr10509[1]
  %k7J$_37foldr = load i64, i64* %envptr10510, align 8                               ; load; *envptr10510
  %cmp10511 = icmp eq i64 %a6694, 15                                                 ; false?
  br i1 %cmp10511, label %else10513, label %then10512                                ; if

then10512:
  %arg7792 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10514 = inttoptr i64 %cont6963 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10515 = getelementptr inbounds i64, i64* %cloptr10514, i64 0                 ; &cloptr10514[0]
  %f10517 = load i64, i64* %i0ptr10515, align 8                                      ; load; *i0ptr10515
  %fptr10516 = inttoptr i64 %f10517 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10516(i64 %cont6963, i64 %arg7792, i64 %w9G$acc)    ; tail call
  ret void

else10513:
  %cloptr10518 = call i64* @alloc(i64 64)                                            ; malloc
  %eptr10520 = getelementptr inbounds i64, i64* %cloptr10518, i64 1                  ; &eptr10520[1]
  %eptr10521 = getelementptr inbounds i64, i64* %cloptr10518, i64 2                  ; &eptr10521[2]
  %eptr10522 = getelementptr inbounds i64, i64* %cloptr10518, i64 3                  ; &eptr10522[3]
  %eptr10523 = getelementptr inbounds i64, i64* %cloptr10518, i64 4                  ; &eptr10523[4]
  %eptr10524 = getelementptr inbounds i64, i64* %cloptr10518, i64 5                  ; &eptr10524[5]
  %eptr10525 = getelementptr inbounds i64, i64* %cloptr10518, i64 6                  ; &eptr10525[6]
  %eptr10526 = getelementptr inbounds i64, i64* %cloptr10518, i64 7                  ; &eptr10526[7]
  store i64 %k7J$_37foldr, i64* %eptr10520                                           ; *eptr10520 = %k7J$_37foldr
  store i64 %qHn$_37map1, i64* %eptr10521                                            ; *eptr10521 = %qHn$_37map1
  store i64 %w9G$acc, i64* %eptr10522                                                ; *eptr10522 = %w9G$acc
  store i64 %cont6963, i64* %eptr10523                                               ; *eptr10523 = %cont6963
  store i64 %LHU$f, i64* %eptr10524                                                  ; *eptr10524 = %LHU$f
  store i64 %ZXs$lsts, i64* %eptr10525                                               ; *eptr10525 = %ZXs$lsts
  store i64 %DgR$_37foldr1, i64* %eptr10526                                          ; *eptr10526 = %DgR$_37foldr1
  %eptr10519 = getelementptr inbounds i64, i64* %cloptr10518, i64 0                  ; &cloptr10518[0]
  %f10527 = ptrtoint void(i64,i64,i64)* @lam8047 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10527, i64* %eptr10519                                                 ; store fptr
  %arg7796 = ptrtoint i64* %cloptr10518 to i64                                       ; closure cast; i64* -> i64
  %cloptr10528 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10529 = getelementptr inbounds i64, i64* %cloptr10528, i64 0                  ; &cloptr10528[0]
  %f10530 = ptrtoint void(i64,i64,i64)* @lam8032 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10530, i64* %eptr10529                                                 ; store fptr
  %arg7795 = ptrtoint i64* %cloptr10528 to i64                                       ; closure cast; i64* -> i64
  %cloptr10531 = inttoptr i64 %qHn$_37map1 to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr10532 = getelementptr inbounds i64, i64* %cloptr10531, i64 0                 ; &cloptr10531[0]
  %f10534 = load i64, i64* %i0ptr10532, align 8                                      ; load; *i0ptr10532
  %fptr10533 = inttoptr i64 %f10534 to void (i64,i64,i64,i64)*                       ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10533(i64 %qHn$_37map1, i64 %arg7796, i64 %arg7795, i64 %ZXs$lsts); tail call
  ret void
}


define void @lam8047(i64 %env8048, i64 %_956968, i64 %Vag$lsts_43) {
  %envptr10535 = inttoptr i64 %env8048 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10536 = getelementptr inbounds i64, i64* %envptr10535, i64 7                ; &envptr10535[7]
  %DgR$_37foldr1 = load i64, i64* %envptr10536, align 8                              ; load; *envptr10536
  %envptr10537 = inttoptr i64 %env8048 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10538 = getelementptr inbounds i64, i64* %envptr10537, i64 6                ; &envptr10537[6]
  %ZXs$lsts = load i64, i64* %envptr10538, align 8                                   ; load; *envptr10538
  %envptr10539 = inttoptr i64 %env8048 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10540 = getelementptr inbounds i64, i64* %envptr10539, i64 5                ; &envptr10539[5]
  %LHU$f = load i64, i64* %envptr10540, align 8                                      ; load; *envptr10540
  %envptr10541 = inttoptr i64 %env8048 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10542 = getelementptr inbounds i64, i64* %envptr10541, i64 4                ; &envptr10541[4]
  %cont6963 = load i64, i64* %envptr10542, align 8                                   ; load; *envptr10542
  %envptr10543 = inttoptr i64 %env8048 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10544 = getelementptr inbounds i64, i64* %envptr10543, i64 3                ; &envptr10543[3]
  %w9G$acc = load i64, i64* %envptr10544, align 8                                    ; load; *envptr10544
  %envptr10545 = inttoptr i64 %env8048 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10546 = getelementptr inbounds i64, i64* %envptr10545, i64 2                ; &envptr10545[2]
  %qHn$_37map1 = load i64, i64* %envptr10546, align 8                                ; load; *envptr10546
  %envptr10547 = inttoptr i64 %env8048 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10548 = getelementptr inbounds i64, i64* %envptr10547, i64 1                ; &envptr10547[1]
  %k7J$_37foldr = load i64, i64* %envptr10548, align 8                               ; load; *envptr10548
  %cloptr10549 = call i64* @alloc(i64 56)                                            ; malloc
  %eptr10551 = getelementptr inbounds i64, i64* %cloptr10549, i64 1                  ; &eptr10551[1]
  %eptr10552 = getelementptr inbounds i64, i64* %cloptr10549, i64 2                  ; &eptr10552[2]
  %eptr10553 = getelementptr inbounds i64, i64* %cloptr10549, i64 3                  ; &eptr10553[3]
  %eptr10554 = getelementptr inbounds i64, i64* %cloptr10549, i64 4                  ; &eptr10554[4]
  %eptr10555 = getelementptr inbounds i64, i64* %cloptr10549, i64 5                  ; &eptr10555[5]
  %eptr10556 = getelementptr inbounds i64, i64* %cloptr10549, i64 6                  ; &eptr10556[6]
  store i64 %k7J$_37foldr, i64* %eptr10551                                           ; *eptr10551 = %k7J$_37foldr
  store i64 %w9G$acc, i64* %eptr10552                                                ; *eptr10552 = %w9G$acc
  store i64 %cont6963, i64* %eptr10553                                               ; *eptr10553 = %cont6963
  store i64 %LHU$f, i64* %eptr10554                                                  ; *eptr10554 = %LHU$f
  store i64 %DgR$_37foldr1, i64* %eptr10555                                          ; *eptr10555 = %DgR$_37foldr1
  store i64 %Vag$lsts_43, i64* %eptr10556                                            ; *eptr10556 = %Vag$lsts_43
  %eptr10550 = getelementptr inbounds i64, i64* %cloptr10549, i64 0                  ; &cloptr10549[0]
  %f10557 = ptrtoint void(i64,i64,i64)* @lam8045 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10557, i64* %eptr10550                                                 ; store fptr
  %arg7800 = ptrtoint i64* %cloptr10549 to i64                                       ; closure cast; i64* -> i64
  %cloptr10558 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10559 = getelementptr inbounds i64, i64* %cloptr10558, i64 0                  ; &cloptr10558[0]
  %f10560 = ptrtoint void(i64,i64,i64)* @lam8035 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10560, i64* %eptr10559                                                 ; store fptr
  %arg7799 = ptrtoint i64* %cloptr10558 to i64                                       ; closure cast; i64* -> i64
  %cloptr10561 = inttoptr i64 %qHn$_37map1 to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr10562 = getelementptr inbounds i64, i64* %cloptr10561, i64 0                 ; &cloptr10561[0]
  %f10564 = load i64, i64* %i0ptr10562, align 8                                      ; load; *i0ptr10562
  %fptr10563 = inttoptr i64 %f10564 to void (i64,i64,i64,i64)*                       ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10563(i64 %qHn$_37map1, i64 %arg7800, i64 %arg7799, i64 %ZXs$lsts); tail call
  ret void
}


define void @lam8045(i64 %env8046, i64 %_956969, i64 %TV6$vs) {
  %envptr10565 = inttoptr i64 %env8046 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10566 = getelementptr inbounds i64, i64* %envptr10565, i64 6                ; &envptr10565[6]
  %Vag$lsts_43 = load i64, i64* %envptr10566, align 8                                ; load; *envptr10566
  %envptr10567 = inttoptr i64 %env8046 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10568 = getelementptr inbounds i64, i64* %envptr10567, i64 5                ; &envptr10567[5]
  %DgR$_37foldr1 = load i64, i64* %envptr10568, align 8                              ; load; *envptr10568
  %envptr10569 = inttoptr i64 %env8046 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10570 = getelementptr inbounds i64, i64* %envptr10569, i64 4                ; &envptr10569[4]
  %LHU$f = load i64, i64* %envptr10570, align 8                                      ; load; *envptr10570
  %envptr10571 = inttoptr i64 %env8046 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10572 = getelementptr inbounds i64, i64* %envptr10571, i64 3                ; &envptr10571[3]
  %cont6963 = load i64, i64* %envptr10572, align 8                                   ; load; *envptr10572
  %envptr10573 = inttoptr i64 %env8046 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10574 = getelementptr inbounds i64, i64* %envptr10573, i64 2                ; &envptr10573[2]
  %w9G$acc = load i64, i64* %envptr10574, align 8                                    ; load; *envptr10574
  %envptr10575 = inttoptr i64 %env8046 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10576 = getelementptr inbounds i64, i64* %envptr10575, i64 1                ; &envptr10575[1]
  %k7J$_37foldr = load i64, i64* %envptr10576, align 8                               ; load; *envptr10576
  %a6695 = call i64 @prim_cons(i64 %w9G$acc, i64 %Vag$lsts_43)                       ; call prim_cons
  %a6696 = call i64 @prim_cons(i64 %LHU$f, i64 %a6695)                               ; call prim_cons
  %cloptr10577 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr10579 = getelementptr inbounds i64, i64* %cloptr10577, i64 1                  ; &eptr10579[1]
  %eptr10580 = getelementptr inbounds i64, i64* %cloptr10577, i64 2                  ; &eptr10580[2]
  %eptr10581 = getelementptr inbounds i64, i64* %cloptr10577, i64 3                  ; &eptr10581[3]
  %eptr10582 = getelementptr inbounds i64, i64* %cloptr10577, i64 4                  ; &eptr10582[4]
  store i64 %TV6$vs, i64* %eptr10579                                                 ; *eptr10579 = %TV6$vs
  store i64 %cont6963, i64* %eptr10580                                               ; *eptr10580 = %cont6963
  store i64 %LHU$f, i64* %eptr10581                                                  ; *eptr10581 = %LHU$f
  store i64 %DgR$_37foldr1, i64* %eptr10582                                          ; *eptr10582 = %DgR$_37foldr1
  %eptr10578 = getelementptr inbounds i64, i64* %cloptr10577, i64 0                  ; &cloptr10577[0]
  %f10583 = ptrtoint void(i64,i64,i64)* @lam8043 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10583, i64* %eptr10578                                                 ; store fptr
  %arg7807 = ptrtoint i64* %cloptr10577 to i64                                       ; closure cast; i64* -> i64
  %cps_45lst6975 = call i64 @prim_cons(i64 %arg7807, i64 %a6696)                     ; call prim_cons
  %cloptr10584 = inttoptr i64 %k7J$_37foldr to i64*                                  ; closure/env cast; i64 -> i64*
  %i0ptr10585 = getelementptr inbounds i64, i64* %cloptr10584, i64 0                 ; &cloptr10584[0]
  %f10587 = load i64, i64* %i0ptr10585, align 8                                      ; load; *i0ptr10585
  %fptr10586 = inttoptr i64 %f10587 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10586(i64 %k7J$_37foldr, i64 %cps_45lst6975)        ; tail call
  ret void
}


define void @lam8043(i64 %env8044, i64 %_956970, i64 %a6697) {
  %envptr10588 = inttoptr i64 %env8044 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10589 = getelementptr inbounds i64, i64* %envptr10588, i64 4                ; &envptr10588[4]
  %DgR$_37foldr1 = load i64, i64* %envptr10589, align 8                              ; load; *envptr10589
  %envptr10590 = inttoptr i64 %env8044 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10591 = getelementptr inbounds i64, i64* %envptr10590, i64 3                ; &envptr10590[3]
  %LHU$f = load i64, i64* %envptr10591, align 8                                      ; load; *envptr10591
  %envptr10592 = inttoptr i64 %env8044 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10593 = getelementptr inbounds i64, i64* %envptr10592, i64 2                ; &envptr10592[2]
  %cont6963 = load i64, i64* %envptr10593, align 8                                   ; load; *envptr10593
  %envptr10594 = inttoptr i64 %env8044 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10595 = getelementptr inbounds i64, i64* %envptr10594, i64 1                ; &envptr10594[1]
  %TV6$vs = load i64, i64* %envptr10595, align 8                                     ; load; *envptr10595
  %arg7808 = add i64 0, 0                                                            ; quoted ()
  %a6698 = call i64 @prim_cons(i64 %a6697, i64 %arg7808)                             ; call prim_cons
  %cloptr10596 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10598 = getelementptr inbounds i64, i64* %cloptr10596, i64 1                  ; &eptr10598[1]
  %eptr10599 = getelementptr inbounds i64, i64* %cloptr10596, i64 2                  ; &eptr10599[2]
  store i64 %cont6963, i64* %eptr10598                                               ; *eptr10598 = %cont6963
  store i64 %LHU$f, i64* %eptr10599                                                  ; *eptr10599 = %LHU$f
  %eptr10597 = getelementptr inbounds i64, i64* %cloptr10596, i64 0                  ; &cloptr10596[0]
  %f10600 = ptrtoint void(i64,i64,i64)* @lam8040 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10600, i64* %eptr10597                                                 ; store fptr
  %arg7813 = ptrtoint i64* %cloptr10596 to i64                                       ; closure cast; i64* -> i64
  %cloptr10601 = call i64* @alloc(i64 8)                                             ; malloc
  %eptr10602 = getelementptr inbounds i64, i64* %cloptr10601, i64 0                  ; &cloptr10601[0]
  %f10603 = ptrtoint void(i64,i64,i64,i64)* @lam8038 to i64                          ; fptr cast; i64(...)* -> i64
  store i64 %f10603, i64* %eptr10602                                                 ; store fptr
  %arg7812 = ptrtoint i64* %cloptr10601 to i64                                       ; closure cast; i64* -> i64
  %cloptr10604 = inttoptr i64 %DgR$_37foldr1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10605 = getelementptr inbounds i64, i64* %cloptr10604, i64 0                 ; &cloptr10604[0]
  %f10607 = load i64, i64* %i0ptr10605, align 8                                      ; load; *i0ptr10605
  %fptr10606 = inttoptr i64 %f10607 to void (i64,i64,i64,i64,i64)*                   ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10606(i64 %DgR$_37foldr1, i64 %arg7813, i64 %arg7812, i64 %a6698, i64 %TV6$vs); tail call
  ret void
}


define void @lam8040(i64 %env8041, i64 %_956971, i64 %a6699) {
  %envptr10608 = inttoptr i64 %env8041 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10609 = getelementptr inbounds i64, i64* %envptr10608, i64 2                ; &envptr10608[2]
  %LHU$f = load i64, i64* %envptr10609, align 8                                      ; load; *envptr10609
  %envptr10610 = inttoptr i64 %env8041 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10611 = getelementptr inbounds i64, i64* %envptr10610, i64 1                ; &envptr10610[1]
  %cont6963 = load i64, i64* %envptr10611, align 8                                   ; load; *envptr10611
  %cps_45lst6972 = call i64 @prim_cons(i64 %cont6963, i64 %a6699)                    ; call prim_cons
  %cloptr10612 = inttoptr i64 %LHU$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10613 = getelementptr inbounds i64, i64* %cloptr10612, i64 0                 ; &cloptr10612[0]
  %f10615 = load i64, i64* %i0ptr10613, align 8                                      ; load; *i0ptr10613
  %fptr10614 = inttoptr i64 %f10615 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10614(i64 %LHU$f, i64 %cps_45lst6972)               ; tail call
  ret void
}


define void @lam8038(i64 %env8039, i64 %cont6973, i64 %kIK$a, i64 %ojf$b) {
  %retprim6974 = call i64 @prim_cons(i64 %kIK$a, i64 %ojf$b)                         ; call prim_cons
  %arg7820 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10616 = inttoptr i64 %cont6973 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10617 = getelementptr inbounds i64, i64* %cloptr10616, i64 0                 ; &cloptr10616[0]
  %f10619 = load i64, i64* %i0ptr10617, align 8                                      ; load; *i0ptr10617
  %fptr10618 = inttoptr i64 %f10619 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10618(i64 %cont6973, i64 %arg7820, i64 %retprim6974); tail call
  ret void
}


define void @lam8035(i64 %env8036, i64 %cont6976, i64 %Jam$x) {
  %retprim6977 = call i64 @prim_car(i64 %Jam$x)                                      ; call prim_car
  %arg7824 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10620 = inttoptr i64 %cont6976 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10621 = getelementptr inbounds i64, i64* %cloptr10620, i64 0                 ; &cloptr10620[0]
  %f10623 = load i64, i64* %i0ptr10621, align 8                                      ; load; *i0ptr10621
  %fptr10622 = inttoptr i64 %f10623 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10622(i64 %cont6976, i64 %arg7824, i64 %retprim6977); tail call
  ret void
}


define void @lam8032(i64 %env8033, i64 %cont6978, i64 %I8C$x) {
  %retprim6979 = call i64 @prim_cdr(i64 %I8C$x)                                      ; call prim_cdr
  %arg7828 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10624 = inttoptr i64 %cont6978 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10625 = getelementptr inbounds i64, i64* %cloptr10624, i64 0                 ; &cloptr10624[0]
  %f10627 = load i64, i64* %i0ptr10625, align 8                                      ; load; *i0ptr10625
  %fptr10626 = inttoptr i64 %f10627 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10626(i64 %cont6978, i64 %arg7828, i64 %retprim6979); tail call
  ret void
}


define void @lam8028(i64 %env8029, i64 %cont6980, i64 %RXZ$lst, i64 %uxb$b) {
  %cmp10628 = icmp eq i64 %uxb$b, 15                                                 ; false?
  br i1 %cmp10628, label %else10630, label %then10629                                ; if

then10629:
  %arg7831 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10631 = inttoptr i64 %cont6980 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10632 = getelementptr inbounds i64, i64* %cloptr10631, i64 0                 ; &cloptr10631[0]
  %f10634 = load i64, i64* %i0ptr10632, align 8                                      ; load; *i0ptr10632
  %fptr10633 = inttoptr i64 %f10634 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10633(i64 %cont6980, i64 %arg7831, i64 %uxb$b)      ; tail call
  ret void

else10630:
  %retprim6981 = call i64 @prim_null_63(i64 %RXZ$lst)                                ; call prim_null_63
  %arg7835 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10635 = inttoptr i64 %cont6980 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10636 = getelementptr inbounds i64, i64* %cloptr10635, i64 0                 ; &cloptr10635[0]
  %f10638 = load i64, i64* %i0ptr10636, align 8                                      ; load; *i0ptr10636
  %fptr10637 = inttoptr i64 %f10638 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10637(i64 %cont6980, i64 %arg7835, i64 %retprim6981); tail call
  ret void
}


define void @lam8021(i64 %env8022, i64 %cont6984, i64 %SyZ$_37foldl1) {
  %arg7838 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10639 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10641 = getelementptr inbounds i64, i64* %cloptr10639, i64 1                  ; &eptr10641[1]
  store i64 %SyZ$_37foldl1, i64* %eptr10641                                          ; *eptr10641 = %SyZ$_37foldl1
  %eptr10640 = getelementptr inbounds i64, i64* %cloptr10639, i64 0                  ; &cloptr10639[0]
  %f10642 = ptrtoint void(i64,i64,i64,i64,i64)* @lam8018 to i64                      ; fptr cast; i64(...)* -> i64
  store i64 %f10642, i64* %eptr10640                                                 ; store fptr
  %arg7837 = ptrtoint i64* %cloptr10639 to i64                                       ; closure cast; i64* -> i64
  %cloptr10643 = inttoptr i64 %cont6984 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10644 = getelementptr inbounds i64, i64* %cloptr10643, i64 0                 ; &cloptr10643[0]
  %f10646 = load i64, i64* %i0ptr10644, align 8                                      ; load; *i0ptr10644
  %fptr10645 = inttoptr i64 %f10646 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10645(i64 %cont6984, i64 %arg7838, i64 %arg7837)    ; tail call
  ret void
}


define void @lam8018(i64 %env8019, i64 %cont6985, i64 %rQ2$f, i64 %QUo$acc, i64 %XOV$lst) {
  %envptr10647 = inttoptr i64 %env8019 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10648 = getelementptr inbounds i64, i64* %envptr10647, i64 1                ; &envptr10647[1]
  %SyZ$_37foldl1 = load i64, i64* %envptr10648, align 8                              ; load; *envptr10648
  %a6686 = call i64 @prim_null_63(i64 %XOV$lst)                                      ; call prim_null_63
  %cmp10649 = icmp eq i64 %a6686, 15                                                 ; false?
  br i1 %cmp10649, label %else10651, label %then10650                                ; if

then10650:
  %arg7842 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10652 = inttoptr i64 %cont6985 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10653 = getelementptr inbounds i64, i64* %cloptr10652, i64 0                 ; &cloptr10652[0]
  %f10655 = load i64, i64* %i0ptr10653, align 8                                      ; load; *i0ptr10653
  %fptr10654 = inttoptr i64 %f10655 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10654(i64 %cont6985, i64 %arg7842, i64 %QUo$acc)    ; tail call
  ret void

else10651:
  %a6687 = call i64 @prim_car(i64 %XOV$lst)                                          ; call prim_car
  %cloptr10656 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr10658 = getelementptr inbounds i64, i64* %cloptr10656, i64 1                  ; &eptr10658[1]
  %eptr10659 = getelementptr inbounds i64, i64* %cloptr10656, i64 2                  ; &eptr10659[2]
  %eptr10660 = getelementptr inbounds i64, i64* %cloptr10656, i64 3                  ; &eptr10660[3]
  %eptr10661 = getelementptr inbounds i64, i64* %cloptr10656, i64 4                  ; &eptr10661[4]
  store i64 %SyZ$_37foldl1, i64* %eptr10658                                          ; *eptr10658 = %SyZ$_37foldl1
  store i64 %rQ2$f, i64* %eptr10659                                                  ; *eptr10659 = %rQ2$f
  store i64 %XOV$lst, i64* %eptr10660                                                ; *eptr10660 = %XOV$lst
  store i64 %cont6985, i64* %eptr10661                                               ; *eptr10661 = %cont6985
  %eptr10657 = getelementptr inbounds i64, i64* %cloptr10656, i64 0                  ; &cloptr10656[0]
  %f10662 = ptrtoint void(i64,i64,i64)* @lam8016 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10662, i64* %eptr10657                                                 ; store fptr
  %arg7847 = ptrtoint i64* %cloptr10656 to i64                                       ; closure cast; i64* -> i64
  %cloptr10663 = inttoptr i64 %rQ2$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10664 = getelementptr inbounds i64, i64* %cloptr10663, i64 0                 ; &cloptr10663[0]
  %f10666 = load i64, i64* %i0ptr10664, align 8                                      ; load; *i0ptr10664
  %fptr10665 = inttoptr i64 %f10666 to void (i64,i64,i64,i64)*                       ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10665(i64 %rQ2$f, i64 %arg7847, i64 %a6687, i64 %QUo$acc); tail call
  ret void
}


define void @lam8016(i64 %env8017, i64 %_956986, i64 %a6688) {
  %envptr10667 = inttoptr i64 %env8017 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10668 = getelementptr inbounds i64, i64* %envptr10667, i64 4                ; &envptr10667[4]
  %cont6985 = load i64, i64* %envptr10668, align 8                                   ; load; *envptr10668
  %envptr10669 = inttoptr i64 %env8017 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10670 = getelementptr inbounds i64, i64* %envptr10669, i64 3                ; &envptr10669[3]
  %XOV$lst = load i64, i64* %envptr10670, align 8                                    ; load; *envptr10670
  %envptr10671 = inttoptr i64 %env8017 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10672 = getelementptr inbounds i64, i64* %envptr10671, i64 2                ; &envptr10671[2]
  %rQ2$f = load i64, i64* %envptr10672, align 8                                      ; load; *envptr10672
  %envptr10673 = inttoptr i64 %env8017 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10674 = getelementptr inbounds i64, i64* %envptr10673, i64 1                ; &envptr10673[1]
  %SyZ$_37foldl1 = load i64, i64* %envptr10674, align 8                              ; load; *envptr10674
  %a6689 = call i64 @prim_cdr(i64 %XOV$lst)                                          ; call prim_cdr
  %cloptr10675 = inttoptr i64 %SyZ$_37foldl1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10676 = getelementptr inbounds i64, i64* %cloptr10675, i64 0                 ; &cloptr10675[0]
  %f10678 = load i64, i64* %i0ptr10676, align 8                                      ; load; *i0ptr10676
  %fptr10677 = inttoptr i64 %f10678 to void (i64,i64,i64,i64,i64)*                   ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10677(i64 %SyZ$_37foldl1, i64 %cont6985, i64 %rQ2$f, i64 %a6688, i64 %a6689); tail call
  ret void
}


define void @lam8013(i64 %env8014, i64 %cont6987, i64 %rSM$_37length) {
  %arg7856 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10679 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10681 = getelementptr inbounds i64, i64* %cloptr10679, i64 1                  ; &eptr10681[1]
  store i64 %rSM$_37length, i64* %eptr10681                                          ; *eptr10681 = %rSM$_37length
  %eptr10680 = getelementptr inbounds i64, i64* %cloptr10679, i64 0                  ; &cloptr10679[0]
  %f10682 = ptrtoint void(i64,i64,i64)* @lam8010 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10682, i64* %eptr10680                                                 ; store fptr
  %arg7855 = ptrtoint i64* %cloptr10679 to i64                                       ; closure cast; i64* -> i64
  %cloptr10683 = inttoptr i64 %cont6987 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10684 = getelementptr inbounds i64, i64* %cloptr10683, i64 0                 ; &cloptr10683[0]
  %f10686 = load i64, i64* %i0ptr10684, align 8                                      ; load; *i0ptr10684
  %fptr10685 = inttoptr i64 %f10686 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10685(i64 %cont6987, i64 %arg7856, i64 %arg7855)    ; tail call
  ret void
}


define void @lam8010(i64 %env8011, i64 %cont6988, i64 %rG9$lst) {
  %envptr10687 = inttoptr i64 %env8011 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10688 = getelementptr inbounds i64, i64* %envptr10687, i64 1                ; &envptr10687[1]
  %rSM$_37length = load i64, i64* %envptr10688, align 8                              ; load; *envptr10688
  %a6683 = call i64 @prim_null_63(i64 %rG9$lst)                                      ; call prim_null_63
  %cmp10689 = icmp eq i64 %a6683, 15                                                 ; false?
  br i1 %cmp10689, label %else10691, label %then10690                                ; if

then10690:
  %arg7860 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7859 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10692 = inttoptr i64 %cont6988 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10693 = getelementptr inbounds i64, i64* %cloptr10692, i64 0                 ; &cloptr10692[0]
  %f10695 = load i64, i64* %i0ptr10693, align 8                                      ; load; *i0ptr10693
  %fptr10694 = inttoptr i64 %f10695 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10694(i64 %cont6988, i64 %arg7860, i64 %arg7859)    ; tail call
  ret void

else10691:
  %a6684 = call i64 @prim_cdr(i64 %rG9$lst)                                          ; call prim_cdr
  %cloptr10696 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10698 = getelementptr inbounds i64, i64* %cloptr10696, i64 1                  ; &eptr10698[1]
  store i64 %cont6988, i64* %eptr10698                                               ; *eptr10698 = %cont6988
  %eptr10697 = getelementptr inbounds i64, i64* %cloptr10696, i64 0                  ; &cloptr10696[0]
  %f10699 = ptrtoint void(i64,i64,i64)* @lam8008 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10699, i64* %eptr10697                                                 ; store fptr
  %arg7864 = ptrtoint i64* %cloptr10696 to i64                                       ; closure cast; i64* -> i64
  %cloptr10700 = inttoptr i64 %rSM$_37length to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10701 = getelementptr inbounds i64, i64* %cloptr10700, i64 0                 ; &cloptr10700[0]
  %f10703 = load i64, i64* %i0ptr10701, align 8                                      ; load; *i0ptr10701
  %fptr10702 = inttoptr i64 %f10703 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10702(i64 %rSM$_37length, i64 %arg7864, i64 %a6684) ; tail call
  ret void
}


define void @lam8008(i64 %env8009, i64 %_956989, i64 %a6685) {
  %envptr10704 = inttoptr i64 %env8009 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10705 = getelementptr inbounds i64, i64* %envptr10704, i64 1                ; &envptr10704[1]
  %cont6988 = load i64, i64* %envptr10705, align 8                                   ; load; *envptr10705
  %arg7867 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %retprim6990 = call i64 @prim__43(i64 %arg7867, i64 %a6685)                        ; call prim__43
  %arg7869 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10706 = inttoptr i64 %cont6988 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10707 = getelementptr inbounds i64, i64* %cloptr10706, i64 0                 ; &cloptr10706[0]
  %f10709 = load i64, i64* %i0ptr10707, align 8                                      ; load; *i0ptr10707
  %fptr10708 = inttoptr i64 %f10709 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10708(i64 %cont6988, i64 %arg7869, i64 %retprim6990); tail call
  ret void
}


define void @lam8002(i64 %env8003, i64 %cont6991, i64 %hmv$_37take) {
  %arg7872 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10710 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10712 = getelementptr inbounds i64, i64* %cloptr10710, i64 1                  ; &eptr10712[1]
  store i64 %hmv$_37take, i64* %eptr10712                                            ; *eptr10712 = %hmv$_37take
  %eptr10711 = getelementptr inbounds i64, i64* %cloptr10710, i64 0                  ; &cloptr10710[0]
  %f10713 = ptrtoint void(i64,i64,i64,i64)* @lam7999 to i64                          ; fptr cast; i64(...)* -> i64
  store i64 %f10713, i64* %eptr10711                                                 ; store fptr
  %arg7871 = ptrtoint i64* %cloptr10710 to i64                                       ; closure cast; i64* -> i64
  %cloptr10714 = inttoptr i64 %cont6991 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10715 = getelementptr inbounds i64, i64* %cloptr10714, i64 0                 ; &cloptr10714[0]
  %f10717 = load i64, i64* %i0ptr10715, align 8                                      ; load; *i0ptr10715
  %fptr10716 = inttoptr i64 %f10717 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10716(i64 %cont6991, i64 %arg7872, i64 %arg7871)    ; tail call
  ret void
}


define void @lam7999(i64 %env8000, i64 %cont6992, i64 %hlD$lst, i64 %T7Z$n) {
  %envptr10718 = inttoptr i64 %env8000 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10719 = getelementptr inbounds i64, i64* %envptr10718, i64 1                ; &envptr10718[1]
  %hmv$_37take = load i64, i64* %envptr10719, align 8                                ; load; *envptr10719
  %arg7874 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %a6677 = call i64 @prim__61(i64 %T7Z$n, i64 %arg7874)                              ; call prim__61
  %cmp10720 = icmp eq i64 %a6677, 15                                                 ; false?
  br i1 %cmp10720, label %else10722, label %then10721                                ; if

then10721:
  %arg7877 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7876 = add i64 0, 0                                                            ; quoted ()
  %cloptr10723 = inttoptr i64 %cont6992 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10724 = getelementptr inbounds i64, i64* %cloptr10723, i64 0                 ; &cloptr10723[0]
  %f10726 = load i64, i64* %i0ptr10724, align 8                                      ; load; *i0ptr10724
  %fptr10725 = inttoptr i64 %f10726 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10725(i64 %cont6992, i64 %arg7877, i64 %arg7876)    ; tail call
  ret void

else10722:
  %a6678 = call i64 @prim_null_63(i64 %hlD$lst)                                      ; call prim_null_63
  %cmp10727 = icmp eq i64 %a6678, 15                                                 ; false?
  br i1 %cmp10727, label %else10729, label %then10728                                ; if

then10728:
  %arg7881 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7880 = add i64 0, 0                                                            ; quoted ()
  %cloptr10730 = inttoptr i64 %cont6992 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10731 = getelementptr inbounds i64, i64* %cloptr10730, i64 0                 ; &cloptr10730[0]
  %f10733 = load i64, i64* %i0ptr10731, align 8                                      ; load; *i0ptr10731
  %fptr10732 = inttoptr i64 %f10733 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10732(i64 %cont6992, i64 %arg7881, i64 %arg7880)    ; tail call
  ret void

else10729:
  %a6679 = call i64 @prim_car(i64 %hlD$lst)                                          ; call prim_car
  %a6680 = call i64 @prim_cdr(i64 %hlD$lst)                                          ; call prim_cdr
  %arg7885 = call i64 @const_init_int(i64 1)                                         ; quoted int
  %a6681 = call i64 @prim__45(i64 %T7Z$n, i64 %arg7885)                              ; call prim__45
  %cloptr10734 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10736 = getelementptr inbounds i64, i64* %cloptr10734, i64 1                  ; &eptr10736[1]
  %eptr10737 = getelementptr inbounds i64, i64* %cloptr10734, i64 2                  ; &eptr10737[2]
  store i64 %a6679, i64* %eptr10736                                                  ; *eptr10736 = %a6679
  store i64 %cont6992, i64* %eptr10737                                               ; *eptr10737 = %cont6992
  %eptr10735 = getelementptr inbounds i64, i64* %cloptr10734, i64 0                  ; &cloptr10734[0]
  %f10738 = ptrtoint void(i64,i64,i64)* @lam7995 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10738, i64* %eptr10735                                                 ; store fptr
  %arg7889 = ptrtoint i64* %cloptr10734 to i64                                       ; closure cast; i64* -> i64
  %cloptr10739 = inttoptr i64 %hmv$_37take to i64*                                   ; closure/env cast; i64 -> i64*
  %i0ptr10740 = getelementptr inbounds i64, i64* %cloptr10739, i64 0                 ; &cloptr10739[0]
  %f10742 = load i64, i64* %i0ptr10740, align 8                                      ; load; *i0ptr10740
  %fptr10741 = inttoptr i64 %f10742 to void (i64,i64,i64,i64)*                       ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10741(i64 %hmv$_37take, i64 %arg7889, i64 %a6680, i64 %a6681); tail call
  ret void
}


define void @lam7995(i64 %env7996, i64 %_956993, i64 %a6682) {
  %envptr10743 = inttoptr i64 %env7996 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10744 = getelementptr inbounds i64, i64* %envptr10743, i64 2                ; &envptr10743[2]
  %cont6992 = load i64, i64* %envptr10744, align 8                                   ; load; *envptr10744
  %envptr10745 = inttoptr i64 %env7996 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10746 = getelementptr inbounds i64, i64* %envptr10745, i64 1                ; &envptr10745[1]
  %a6679 = load i64, i64* %envptr10746, align 8                                      ; load; *envptr10746
  %retprim6994 = call i64 @prim_cons(i64 %a6679, i64 %a6682)                         ; call prim_cons
  %arg7894 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10747 = inttoptr i64 %cont6992 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10748 = getelementptr inbounds i64, i64* %cloptr10747, i64 0                 ; &cloptr10747[0]
  %f10750 = load i64, i64* %i0ptr10748, align 8                                      ; load; *i0ptr10748
  %fptr10749 = inttoptr i64 %f10750 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10749(i64 %cont6992, i64 %arg7894, i64 %retprim6994); tail call
  ret void
}


define void @lam7988(i64 %env7989, i64 %cont6995, i64 %uni$_37map) {
  %arg7897 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10751 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10753 = getelementptr inbounds i64, i64* %cloptr10751, i64 1                  ; &eptr10753[1]
  store i64 %uni$_37map, i64* %eptr10753                                             ; *eptr10753 = %uni$_37map
  %eptr10752 = getelementptr inbounds i64, i64* %cloptr10751, i64 0                  ; &cloptr10751[0]
  %f10754 = ptrtoint void(i64,i64,i64,i64)* @lam7985 to i64                          ; fptr cast; i64(...)* -> i64
  store i64 %f10754, i64* %eptr10752                                                 ; store fptr
  %arg7896 = ptrtoint i64* %cloptr10751 to i64                                       ; closure cast; i64* -> i64
  %cloptr10755 = inttoptr i64 %cont6995 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10756 = getelementptr inbounds i64, i64* %cloptr10755, i64 0                 ; &cloptr10755[0]
  %f10758 = load i64, i64* %i0ptr10756, align 8                                      ; load; *i0ptr10756
  %fptr10757 = inttoptr i64 %f10758 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10757(i64 %cont6995, i64 %arg7897, i64 %arg7896)    ; tail call
  ret void
}


define void @lam7985(i64 %env7986, i64 %cont6996, i64 %A1G$f, i64 %rPY$lst) {
  %envptr10759 = inttoptr i64 %env7986 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10760 = getelementptr inbounds i64, i64* %envptr10759, i64 1                ; &envptr10759[1]
  %uni$_37map = load i64, i64* %envptr10760, align 8                                 ; load; *envptr10760
  %a6672 = call i64 @prim_null_63(i64 %rPY$lst)                                      ; call prim_null_63
  %cmp10761 = icmp eq i64 %a6672, 15                                                 ; false?
  br i1 %cmp10761, label %else10763, label %then10762                                ; if

then10762:
  %arg7901 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %arg7900 = add i64 0, 0                                                            ; quoted ()
  %cloptr10764 = inttoptr i64 %cont6996 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10765 = getelementptr inbounds i64, i64* %cloptr10764, i64 0                 ; &cloptr10764[0]
  %f10767 = load i64, i64* %i0ptr10765, align 8                                      ; load; *i0ptr10765
  %fptr10766 = inttoptr i64 %f10767 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10766(i64 %cont6996, i64 %arg7901, i64 %arg7900)    ; tail call
  ret void

else10763:
  %a6673 = call i64 @prim_car(i64 %rPY$lst)                                          ; call prim_car
  %cloptr10768 = call i64* @alloc(i64 40)                                            ; malloc
  %eptr10770 = getelementptr inbounds i64, i64* %cloptr10768, i64 1                  ; &eptr10770[1]
  %eptr10771 = getelementptr inbounds i64, i64* %cloptr10768, i64 2                  ; &eptr10771[2]
  %eptr10772 = getelementptr inbounds i64, i64* %cloptr10768, i64 3                  ; &eptr10772[3]
  %eptr10773 = getelementptr inbounds i64, i64* %cloptr10768, i64 4                  ; &eptr10773[4]
  store i64 %cont6996, i64* %eptr10770                                               ; *eptr10770 = %cont6996
  store i64 %rPY$lst, i64* %eptr10771                                                ; *eptr10771 = %rPY$lst
  store i64 %A1G$f, i64* %eptr10772                                                  ; *eptr10772 = %A1G$f
  store i64 %uni$_37map, i64* %eptr10773                                             ; *eptr10773 = %uni$_37map
  %eptr10769 = getelementptr inbounds i64, i64* %cloptr10768, i64 0                  ; &cloptr10768[0]
  %f10774 = ptrtoint void(i64,i64,i64)* @lam7983 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10774, i64* %eptr10769                                                 ; store fptr
  %arg7905 = ptrtoint i64* %cloptr10768 to i64                                       ; closure cast; i64* -> i64
  %cloptr10775 = inttoptr i64 %A1G$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10776 = getelementptr inbounds i64, i64* %cloptr10775, i64 0                 ; &cloptr10775[0]
  %f10778 = load i64, i64* %i0ptr10776, align 8                                      ; load; *i0ptr10776
  %fptr10777 = inttoptr i64 %f10778 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10777(i64 %A1G$f, i64 %arg7905, i64 %a6673)         ; tail call
  ret void
}


define void @lam7983(i64 %env7984, i64 %_956997, i64 %a6674) {
  %envptr10779 = inttoptr i64 %env7984 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10780 = getelementptr inbounds i64, i64* %envptr10779, i64 4                ; &envptr10779[4]
  %uni$_37map = load i64, i64* %envptr10780, align 8                                 ; load; *envptr10780
  %envptr10781 = inttoptr i64 %env7984 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10782 = getelementptr inbounds i64, i64* %envptr10781, i64 3                ; &envptr10781[3]
  %A1G$f = load i64, i64* %envptr10782, align 8                                      ; load; *envptr10782
  %envptr10783 = inttoptr i64 %env7984 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10784 = getelementptr inbounds i64, i64* %envptr10783, i64 2                ; &envptr10783[2]
  %rPY$lst = load i64, i64* %envptr10784, align 8                                    ; load; *envptr10784
  %envptr10785 = inttoptr i64 %env7984 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10786 = getelementptr inbounds i64, i64* %envptr10785, i64 1                ; &envptr10785[1]
  %cont6996 = load i64, i64* %envptr10786, align 8                                   ; load; *envptr10786
  %a6675 = call i64 @prim_cdr(i64 %rPY$lst)                                          ; call prim_cdr
  %cloptr10787 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10789 = getelementptr inbounds i64, i64* %cloptr10787, i64 1                  ; &eptr10789[1]
  %eptr10790 = getelementptr inbounds i64, i64* %cloptr10787, i64 2                  ; &eptr10790[2]
  store i64 %cont6996, i64* %eptr10789                                               ; *eptr10789 = %cont6996
  store i64 %a6674, i64* %eptr10790                                                  ; *eptr10790 = %a6674
  %eptr10788 = getelementptr inbounds i64, i64* %cloptr10787, i64 0                  ; &cloptr10787[0]
  %f10791 = ptrtoint void(i64,i64,i64)* @lam7981 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10791, i64* %eptr10788                                                 ; store fptr
  %arg7910 = ptrtoint i64* %cloptr10787 to i64                                       ; closure cast; i64* -> i64
  %cloptr10792 = inttoptr i64 %uni$_37map to i64*                                    ; closure/env cast; i64 -> i64*
  %i0ptr10793 = getelementptr inbounds i64, i64* %cloptr10792, i64 0                 ; &cloptr10792[0]
  %f10795 = load i64, i64* %i0ptr10793, align 8                                      ; load; *i0ptr10793
  %fptr10794 = inttoptr i64 %f10795 to void (i64,i64,i64,i64)*                       ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10794(i64 %uni$_37map, i64 %arg7910, i64 %A1G$f, i64 %a6675); tail call
  ret void
}


define void @lam7981(i64 %env7982, i64 %_956998, i64 %a6676) {
  %envptr10796 = inttoptr i64 %env7982 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10797 = getelementptr inbounds i64, i64* %envptr10796, i64 2                ; &envptr10796[2]
  %a6674 = load i64, i64* %envptr10797, align 8                                      ; load; *envptr10797
  %envptr10798 = inttoptr i64 %env7982 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10799 = getelementptr inbounds i64, i64* %envptr10798, i64 1                ; &envptr10798[1]
  %cont6996 = load i64, i64* %envptr10799, align 8                                   ; load; *envptr10799
  %retprim6999 = call i64 @prim_cons(i64 %a6674, i64 %a6676)                         ; call prim_cons
  %arg7915 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10800 = inttoptr i64 %cont6996 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10801 = getelementptr inbounds i64, i64* %cloptr10800, i64 0                 ; &cloptr10800[0]
  %f10803 = load i64, i64* %i0ptr10801, align 8                                      ; load; *i0ptr10801
  %fptr10802 = inttoptr i64 %f10803 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10802(i64 %cont6996, i64 %arg7915, i64 %retprim6999); tail call
  ret void
}


define void @lam7976(i64 %env7977, i64 %cont7000, i64 %AC8$_37foldr1) {
  %arg7918 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10804 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10806 = getelementptr inbounds i64, i64* %cloptr10804, i64 1                  ; &eptr10806[1]
  store i64 %AC8$_37foldr1, i64* %eptr10806                                          ; *eptr10806 = %AC8$_37foldr1
  %eptr10805 = getelementptr inbounds i64, i64* %cloptr10804, i64 0                  ; &cloptr10804[0]
  %f10807 = ptrtoint void(i64,i64,i64,i64,i64)* @lam7973 to i64                      ; fptr cast; i64(...)* -> i64
  store i64 %f10807, i64* %eptr10805                                                 ; store fptr
  %arg7917 = ptrtoint i64* %cloptr10804 to i64                                       ; closure cast; i64* -> i64
  %cloptr10808 = inttoptr i64 %cont7000 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10809 = getelementptr inbounds i64, i64* %cloptr10808, i64 0                 ; &cloptr10808[0]
  %f10811 = load i64, i64* %i0ptr10809, align 8                                      ; load; *i0ptr10809
  %fptr10810 = inttoptr i64 %f10811 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10810(i64 %cont7000, i64 %arg7918, i64 %arg7917)    ; tail call
  ret void
}


define void @lam7973(i64 %env7974, i64 %cont7001, i64 %OsV$f, i64 %Ven$acc, i64 %zPa$lst) {
  %envptr10812 = inttoptr i64 %env7974 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10813 = getelementptr inbounds i64, i64* %envptr10812, i64 1                ; &envptr10812[1]
  %AC8$_37foldr1 = load i64, i64* %envptr10813, align 8                              ; load; *envptr10813
  %a6668 = call i64 @prim_null_63(i64 %zPa$lst)                                      ; call prim_null_63
  %cmp10814 = icmp eq i64 %a6668, 15                                                 ; false?
  br i1 %cmp10814, label %else10816, label %then10815                                ; if

then10815:
  %arg7922 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10817 = inttoptr i64 %cont7001 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10818 = getelementptr inbounds i64, i64* %cloptr10817, i64 0                 ; &cloptr10817[0]
  %f10820 = load i64, i64* %i0ptr10818, align 8                                      ; load; *i0ptr10818
  %fptr10819 = inttoptr i64 %f10820 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10819(i64 %cont7001, i64 %arg7922, i64 %Ven$acc)    ; tail call
  ret void

else10816:
  %a6669 = call i64 @prim_car(i64 %zPa$lst)                                          ; call prim_car
  %a6670 = call i64 @prim_cdr(i64 %zPa$lst)                                          ; call prim_cdr
  %cloptr10821 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10823 = getelementptr inbounds i64, i64* %cloptr10821, i64 1                  ; &eptr10823[1]
  %eptr10824 = getelementptr inbounds i64, i64* %cloptr10821, i64 2                  ; &eptr10824[2]
  %eptr10825 = getelementptr inbounds i64, i64* %cloptr10821, i64 3                  ; &eptr10825[3]
  store i64 %OsV$f, i64* %eptr10823                                                  ; *eptr10823 = %OsV$f
  store i64 %a6669, i64* %eptr10824                                                  ; *eptr10824 = %a6669
  store i64 %cont7001, i64* %eptr10825                                               ; *eptr10825 = %cont7001
  %eptr10822 = getelementptr inbounds i64, i64* %cloptr10821, i64 0                  ; &cloptr10821[0]
  %f10826 = ptrtoint void(i64,i64,i64)* @lam7971 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10826, i64* %eptr10822                                                 ; store fptr
  %arg7929 = ptrtoint i64* %cloptr10821 to i64                                       ; closure cast; i64* -> i64
  %cloptr10827 = inttoptr i64 %AC8$_37foldr1 to i64*                                 ; closure/env cast; i64 -> i64*
  %i0ptr10828 = getelementptr inbounds i64, i64* %cloptr10827, i64 0                 ; &cloptr10827[0]
  %f10830 = load i64, i64* %i0ptr10828, align 8                                      ; load; *i0ptr10828
  %fptr10829 = inttoptr i64 %f10830 to void (i64,i64,i64,i64,i64)*                   ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10829(i64 %AC8$_37foldr1, i64 %arg7929, i64 %OsV$f, i64 %Ven$acc, i64 %a6670); tail call
  ret void
}


define void @lam7971(i64 %env7972, i64 %_957002, i64 %a6671) {
  %envptr10831 = inttoptr i64 %env7972 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10832 = getelementptr inbounds i64, i64* %envptr10831, i64 3                ; &envptr10831[3]
  %cont7001 = load i64, i64* %envptr10832, align 8                                   ; load; *envptr10832
  %envptr10833 = inttoptr i64 %env7972 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10834 = getelementptr inbounds i64, i64* %envptr10833, i64 2                ; &envptr10833[2]
  %a6669 = load i64, i64* %envptr10834, align 8                                      ; load; *envptr10834
  %envptr10835 = inttoptr i64 %env7972 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10836 = getelementptr inbounds i64, i64* %envptr10835, i64 1                ; &envptr10835[1]
  %OsV$f = load i64, i64* %envptr10836, align 8                                      ; load; *envptr10836
  %cloptr10837 = inttoptr i64 %OsV$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10838 = getelementptr inbounds i64, i64* %cloptr10837, i64 0                 ; &cloptr10837[0]
  %f10840 = load i64, i64* %i0ptr10838, align 8                                      ; load; *i0ptr10838
  %fptr10839 = inttoptr i64 %f10840 to void (i64,i64,i64,i64)*                       ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10839(i64 %OsV$f, i64 %cont7001, i64 %a6669, i64 %a6671); tail call
  ret void
}


define void @lam7968(i64 %env7969, i64 %cont7004, i64 %Yep$y) {
  %arg7936 = call i64 @const_init_int(i64 0)                                         ; quoted int
  %cloptr10841 = call i64* @alloc(i64 16)                                            ; malloc
  %eptr10843 = getelementptr inbounds i64, i64* %cloptr10841, i64 1                  ; &eptr10843[1]
  store i64 %Yep$y, i64* %eptr10843                                                  ; *eptr10843 = %Yep$y
  %eptr10842 = getelementptr inbounds i64, i64* %cloptr10841, i64 0                  ; &cloptr10841[0]
  %f10844 = ptrtoint void(i64,i64,i64)* @lam7965 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10844, i64* %eptr10842                                                 ; store fptr
  %arg7935 = ptrtoint i64* %cloptr10841 to i64                                       ; closure cast; i64* -> i64
  %cloptr10845 = inttoptr i64 %cont7004 to i64*                                      ; closure/env cast; i64 -> i64*
  %i0ptr10846 = getelementptr inbounds i64, i64* %cloptr10845, i64 0                 ; &cloptr10845[0]
  %f10848 = load i64, i64* %i0ptr10846, align 8                                      ; load; *i0ptr10846
  %fptr10847 = inttoptr i64 %f10848 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10847(i64 %cont7004, i64 %arg7936, i64 %arg7935)    ; tail call
  ret void
}


define void @lam7965(i64 %env7966, i64 %cont7005, i64 %Myi$f) {
  %envptr10849 = inttoptr i64 %env7966 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10850 = getelementptr inbounds i64, i64* %envptr10849, i64 1                ; &envptr10849[1]
  %Yep$y = load i64, i64* %envptr10850, align 8                                      ; load; *envptr10850
  %cloptr10851 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10853 = getelementptr inbounds i64, i64* %cloptr10851, i64 1                  ; &eptr10853[1]
  %eptr10854 = getelementptr inbounds i64, i64* %cloptr10851, i64 2                  ; &eptr10854[2]
  store i64 %Myi$f, i64* %eptr10853                                                  ; *eptr10853 = %Myi$f
  store i64 %Yep$y, i64* %eptr10854                                                  ; *eptr10854 = %Yep$y
  %eptr10852 = getelementptr inbounds i64, i64* %cloptr10851, i64 0                  ; &cloptr10851[0]
  %f10855 = ptrtoint void(i64,i64)* @lam7963 to i64                                  ; fptr cast; i64(...)* -> i64
  store i64 %f10855, i64* %eptr10852                                                 ; store fptr
  %arg7938 = ptrtoint i64* %cloptr10851 to i64                                       ; closure cast; i64* -> i64
  %cloptr10856 = inttoptr i64 %Myi$f to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10857 = getelementptr inbounds i64, i64* %cloptr10856, i64 0                 ; &cloptr10856[0]
  %f10859 = load i64, i64* %i0ptr10857, align 8                                      ; load; *i0ptr10857
  %fptr10858 = inttoptr i64 %f10859 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10858(i64 %Myi$f, i64 %cont7005, i64 %arg7938)      ; tail call
  ret void
}


define void @lam7963(i64 %env7964, i64 %FST$args7007) {
  %envptr10860 = inttoptr i64 %env7964 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10861 = getelementptr inbounds i64, i64* %envptr10860, i64 2                ; &envptr10860[2]
  %Yep$y = load i64, i64* %envptr10861, align 8                                      ; load; *envptr10861
  %envptr10862 = inttoptr i64 %env7964 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10863 = getelementptr inbounds i64, i64* %envptr10862, i64 1                ; &envptr10862[1]
  %Myi$f = load i64, i64* %envptr10863, align 8                                      ; load; *envptr10863
  %cont7006 = call i64 @prim_car(i64 %FST$args7007)                                  ; call prim_car
  %FST$args = call i64 @prim_cdr(i64 %FST$args7007)                                  ; call prim_cdr
  %cloptr10864 = call i64* @alloc(i64 32)                                            ; malloc
  %eptr10866 = getelementptr inbounds i64, i64* %cloptr10864, i64 1                  ; &eptr10866[1]
  %eptr10867 = getelementptr inbounds i64, i64* %cloptr10864, i64 2                  ; &eptr10867[2]
  %eptr10868 = getelementptr inbounds i64, i64* %cloptr10864, i64 3                  ; &eptr10868[3]
  store i64 %cont7006, i64* %eptr10866                                               ; *eptr10866 = %cont7006
  store i64 %Myi$f, i64* %eptr10867                                                  ; *eptr10867 = %Myi$f
  store i64 %FST$args, i64* %eptr10868                                               ; *eptr10868 = %FST$args
  %eptr10865 = getelementptr inbounds i64, i64* %cloptr10864, i64 0                  ; &cloptr10864[0]
  %f10869 = ptrtoint void(i64,i64,i64)* @lam7961 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10869, i64* %eptr10865                                                 ; store fptr
  %arg7944 = ptrtoint i64* %cloptr10864 to i64                                       ; closure cast; i64* -> i64
  %cloptr10870 = inttoptr i64 %Yep$y to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10871 = getelementptr inbounds i64, i64* %cloptr10870, i64 0                 ; &cloptr10870[0]
  %f10873 = load i64, i64* %i0ptr10871, align 8                                      ; load; *i0ptr10871
  %fptr10872 = inttoptr i64 %f10873 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10872(i64 %Yep$y, i64 %arg7944, i64 %Yep$y)         ; tail call
  ret void
}


define void @lam7961(i64 %env7962, i64 %_957008, i64 %a6666) {
  %envptr10874 = inttoptr i64 %env7962 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10875 = getelementptr inbounds i64, i64* %envptr10874, i64 3                ; &envptr10874[3]
  %FST$args = load i64, i64* %envptr10875, align 8                                   ; load; *envptr10875
  %envptr10876 = inttoptr i64 %env7962 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10877 = getelementptr inbounds i64, i64* %envptr10876, i64 2                ; &envptr10876[2]
  %Myi$f = load i64, i64* %envptr10877, align 8                                      ; load; *envptr10877
  %envptr10878 = inttoptr i64 %env7962 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10879 = getelementptr inbounds i64, i64* %envptr10878, i64 1                ; &envptr10878[1]
  %cont7006 = load i64, i64* %envptr10879, align 8                                   ; load; *envptr10879
  %cloptr10880 = call i64* @alloc(i64 24)                                            ; malloc
  %eptr10882 = getelementptr inbounds i64, i64* %cloptr10880, i64 1                  ; &eptr10882[1]
  %eptr10883 = getelementptr inbounds i64, i64* %cloptr10880, i64 2                  ; &eptr10883[2]
  store i64 %cont7006, i64* %eptr10882                                               ; *eptr10882 = %cont7006
  store i64 %FST$args, i64* %eptr10883                                               ; *eptr10883 = %FST$args
  %eptr10881 = getelementptr inbounds i64, i64* %cloptr10880, i64 0                  ; &cloptr10880[0]
  %f10884 = ptrtoint void(i64,i64,i64)* @lam7959 to i64                              ; fptr cast; i64(...)* -> i64
  store i64 %f10884, i64* %eptr10881                                                 ; store fptr
  %arg7947 = ptrtoint i64* %cloptr10880 to i64                                       ; closure cast; i64* -> i64
  %cloptr10885 = inttoptr i64 %a6666 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10886 = getelementptr inbounds i64, i64* %cloptr10885, i64 0                 ; &cloptr10885[0]
  %f10888 = load i64, i64* %i0ptr10886, align 8                                      ; load; *i0ptr10886
  %fptr10887 = inttoptr i64 %f10888 to void (i64,i64,i64)*                           ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10887(i64 %a6666, i64 %arg7947, i64 %Myi$f)         ; tail call
  ret void
}


define void @lam7959(i64 %env7960, i64 %_957009, i64 %a6667) {
  %envptr10889 = inttoptr i64 %env7960 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10890 = getelementptr inbounds i64, i64* %envptr10889, i64 2                ; &envptr10889[2]
  %FST$args = load i64, i64* %envptr10890, align 8                                   ; load; *envptr10890
  %envptr10891 = inttoptr i64 %env7960 to i64*                                       ; closure/env cast; i64 -> i64*
  %envptr10892 = getelementptr inbounds i64, i64* %envptr10891, i64 1                ; &envptr10891[1]
  %cont7006 = load i64, i64* %envptr10892, align 8                                   ; load; *envptr10892
  %cps_45lst7010 = call i64 @prim_cons(i64 %cont7006, i64 %FST$args)                 ; call prim_cons
  %cloptr10893 = inttoptr i64 %a6667 to i64*                                         ; closure/env cast; i64 -> i64*
  %i0ptr10894 = getelementptr inbounds i64, i64* %cloptr10893, i64 0                 ; &cloptr10893[0]
  %f10896 = load i64, i64* %i0ptr10894, align 8                                      ; load; *i0ptr10894
  %fptr10895 = inttoptr i64 %f10896 to void (i64,i64)*                               ; cast fptr; i64 -> void(...)*
  musttail call fastcc void %fptr10895(i64 %a6667, i64 %cps_45lst7010)               ; tail call
  ret void
}





@str10126 = private unnamed_addr constant [50 x i8] c"lambda: bad syntax, missing body in: (lambda (x))\00", align 8
