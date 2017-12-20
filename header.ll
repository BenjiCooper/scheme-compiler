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
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"#\5C%c\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"#(\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"(print.. v); unrecognized value %llu\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"'()\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"'(\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"'%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"(void)\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"#t\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"#f\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"(print v); unrecognized value %llu\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"(fail s); s is not a string\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"EXCEEDED MAXIMUM AMOUNT OF MEMORY\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"first argument to make-vector must be an integer\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"prim applied on more than 2 arguments.\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"second argument to vector-ref must be an integer\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"first argument to vector-ref must be a vector\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"vector-ref not given a properly formed vector\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"second argument to vector-set must be an integer\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"first argument to vector-set must be an integer\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"(system s); s is not a string\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"(prim + a b); a is not an integer\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"(prim + a b); b is not an integer\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"(string-length s); s is not a string\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"(string-append a b); a is not a string\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"(string-append a b); b is not a string\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"(string-ref s i); s is not a string\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"(string-ref s i); i is not an integer\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"string-ref: out of bounds\0Aindex given: %d\0Avalid range: [0,%d]\0A\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"(substring str a b); str is not a string\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"(substring str a b); a is not an integer\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"(substring str a b); b is not an integer\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"substring ending index is less than starting index\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"substring begin index is less than 0\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"substring ending index is out of bounds\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"(string-set! s k c); s is not a string\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"(string-set! s k c); k is not an integer\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"(string-set! s k c); c is not a char\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"string-set! index out of bounds\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"(ascii c); c is not a char\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Tried to apply + on non list value.\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"(prim - a b); b is not an integer\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Tried to apply - on non list value.\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"(prim * a b); a is not an integer\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"(prim * a b); b is not an integer\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Tried to apply * on non list value.\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"(prim / a b); a is not an integer\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"(prim / a b); b is not an integer\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"DIVISION BY ZERO\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"(prim = a b); a is not an integer\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"(prim = a b); b is not an integer\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"(prim < a b); a is not an integer\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"(prim < a b); b is not an integer\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"(prim <= a b); a is not an integer\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"(prim <= a b); b is not an integer\00", align 1

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
  br label %124

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %2, align 8
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0))
  br label %123

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
  br label %122

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %2, align 8
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %2, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc i64 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i32 %43)
  br label %121

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %2, align 8
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 7
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %2, align 8
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i8
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i32 %53)
  br label %120

; <label>:55:                                     ; preds = %45
  %56 = load i64, i64* %2, align 8
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %2, align 8
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to i8*
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* %62)
  br label %119

; <label>:64:                                     ; preds = %55
  %65 = load i64, i64* %2, align 8
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %2, align 8
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to i8*
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  br label %118

; <label>:73:                                     ; preds = %64
  %74 = load i64, i64* %2, align 8
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 6
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %2, align 8
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to i64*
  %81 = getelementptr inbounds i64, i64* %80, i64 0
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %82, 7
  %84 = icmp eq i64 1, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %77
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
  %87 = load i64, i64* %2, align 8
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to i64*
  store i64* %89, i64** %4, align 8
  %90 = load i64*, i64** %4, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 0
  %92 = load i64, i64* %91, align 8
  %93 = lshr i64 %92, 3
  store i64 %93, i64* %5, align 8
  %94 = load i64*, i64** %4, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @prim_print_aux(i64 %96)
  store i64 2, i64* %6, align 8
  br label %98

; <label>:98:                                     ; preds = %109, %85
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %5, align 8
  %101 = icmp ule i64 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  %104 = load i64*, i64** %4, align 8
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @prim_print_aux(i64 %107)
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i64, i64* %6, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %6, align 8
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %117

; <label>:114:                                    ; preds = %77, %73
  %115 = load i64, i64* %2, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.19, i32 0, i32 0), i64 %115)
  br label %117

; <label>:117:                                    ; preds = %114, %112
  br label %118

; <label>:118:                                    ; preds = %117, %68
  br label %119

; <label>:119:                                    ; preds = %118, %59
  br label %120

; <label>:120:                                    ; preds = %119, %49
  br label %121

; <label>:121:                                    ; preds = %120, %40
  br label %122

; <label>:122:                                    ; preds = %121, %21
  br label %123

; <label>:123:                                    ; preds = %122, %15
  br label %124

; <label>:124:                                    ; preds = %123, %9
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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0))
  br label %142

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %2, align 8
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0))
  br label %141

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
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0))
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
  br label %140

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %2, align 8
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %2, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc i64 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i32 %43)
  br label %139

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %2, align 8
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 7
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %2, align 8
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i8
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i32 %53)
  br label %138

; <label>:55:                                     ; preds = %45
  %56 = load i64, i64* %2, align 8
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %2, align 8
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to i8*
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* %62)
  br label %137

; <label>:64:                                     ; preds = %55
  %65 = load i64, i64* %2, align 8
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %2, align 8
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to i8*
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* %71)
  br label %136

; <label>:73:                                     ; preds = %64
  %74 = load i64, i64* %2, align 8
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 6
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %2, align 8
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to i64*
  %81 = getelementptr inbounds i64, i64* %80, i64 0
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %82, 7
  %84 = icmp eq i64 1, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %77
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
  %87 = load i64, i64* %2, align 8
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to i64*
  store i64* %89, i64** %4, align 8
  %90 = load i64*, i64** %4, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 0
  %92 = load i64, i64* %91, align 8
  %93 = lshr i64 %92, 3
  store i64 %93, i64* %5, align 8
  %94 = load i64*, i64** %4, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @prim_print(i64 %96)
  store i64 2, i64* %6, align 8
  br label %98

; <label>:98:                                     ; preds = %109, %85
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %5, align 8
  %101 = icmp ule i64 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  %104 = load i64*, i64** %4, align 8
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @prim_print(i64 %107)
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i64, i64* %6, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %6, align 8
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %135

; <label>:114:                                    ; preds = %77, %73
  %115 = load i64, i64* %2, align 8
  %116 = icmp eq i64 %115, 39
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0))
  br label %134

; <label>:119:                                    ; preds = %114
  %120 = load i64, i64* %2, align 8
  %121 = icmp eq i64 %120, 31
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0))
  br label %133

; <label>:124:                                    ; preds = %119
  %125 = load i64, i64* %2, align 8
  %126 = icmp eq i64 %125, 15
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0))
  br label %132

; <label>:129:                                    ; preds = %124
  %130 = load i64, i64* %2, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i64 %130)
  br label %132

; <label>:132:                                    ; preds = %129, %127
  br label %133

; <label>:133:                                    ; preds = %132, %122
  br label %134

; <label>:134:                                    ; preds = %133, %117
  br label %135

; <label>:135:                                    ; preds = %134, %112
  br label %136

; <label>:136:                                    ; preds = %135, %68
  br label %137

; <label>:137:                                    ; preds = %136, %59
  br label %138

; <label>:138:                                    ; preds = %137, %49
  br label %139

; <label>:139:                                    ; preds = %138, %40
  br label %140

; <label>:140:                                    ; preds = %139, %21
  br label %141

; <label>:141:                                    ; preds = %140, %15
  br label %142

; <label>:142:                                    ; preds = %141, %9
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
  call void @fatal_err(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.29, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.31, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %3, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 6
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.32, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.33, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.34, i32 0, i32 0))
  br label %11

; <label>:11:                                     ; preds = %10, %3
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 6
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  call void @fatal_err(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.35, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.33, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.36, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.37, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.40, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %11, %2
  %13 = load i64, i64* %4, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 3
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.41, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.42, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %11, %2
  %13 = load i64, i64* %4, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 2
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  call void @fatal_err(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.43, i32 0, i32 0))
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
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.44, i32 0, i32 0), i32 %33, i32 %35)
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.45, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %3
  %14 = load i64, i64* %5, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @fatal_err(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.46, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %17, %13
  %19 = load i64, i64* %5, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  call void @fatal_err(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.47, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.48, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %33, %23
  %35 = load i64, i64* %5, align 8
  %36 = and i64 %35, -8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  call void @fatal_err(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.50, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.51, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %15, %3
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  call void @fatal_err(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.52, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i64, i64* %6, align 8
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 7
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  call void @fatal_err(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.53, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.54, i32 0, i32 0))
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
define i64 @prim_ascii(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 7
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.37, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.56, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.37, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.57, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.59, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.61, i32 0, i32 0))
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
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, -8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  call void @fatal_err(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.65, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.66, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.68, i32 0, i32 0))
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
  call void @fatal_err(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.69, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  call void @fatal_err(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.70, i32 0, i32 0))
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
