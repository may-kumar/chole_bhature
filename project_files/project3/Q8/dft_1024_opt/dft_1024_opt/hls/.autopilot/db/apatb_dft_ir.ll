; ModuleID = '/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt/dft_1024_opt/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_dft_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1024" "partition" %real_sample, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1024" "partition" %imag_sample, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="1024" "partition" %real_op, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="1024" "partition" %imag_op) local_unnamed_addr #1 {
entry:
  %0 = bitcast float* %real_sample to [1024 x float]*
  %_0 = call i8* @malloc(i64 2048)
  %_1 = call i8* @malloc(i64 2048)
  %real_sample_copy_0 = bitcast i8* %_0 to [512 x float]*
  %real_sample_copy_1 = bitcast i8* %_1 to [512 x float]*
  %_01 = getelementptr [512 x float], [512 x float]* %real_sample_copy_0, i64 0, i64 0
  %_12 = getelementptr [512 x float], [512 x float]* %real_sample_copy_1, i64 0, i64 0
  %1 = bitcast float* %imag_sample to [1024 x float]*
  %_03 = call i8* @malloc(i64 2048)
  %_14 = call i8* @malloc(i64 2048)
  %imag_sample_copy_0 = bitcast i8* %_03 to [512 x float]*
  %imag_sample_copy_1 = bitcast i8* %_14 to [512 x float]*
  %_05 = getelementptr [512 x float], [512 x float]* %imag_sample_copy_0, i64 0, i64 0
  %_16 = getelementptr [512 x float], [512 x float]* %imag_sample_copy_1, i64 0, i64 0
  %2 = bitcast float* %real_op to [1024 x float]*
  %_07 = call i8* @malloc(i64 512)
  %_18 = call i8* @malloc(i64 512)
  %_2 = call i8* @malloc(i64 512)
  %_3 = call i8* @malloc(i64 512)
  %_4 = call i8* @malloc(i64 512)
  %_5 = call i8* @malloc(i64 512)
  %_6 = call i8* @malloc(i64 512)
  %_7 = call i8* @malloc(i64 512)
  %real_op_copy_0 = bitcast i8* %_07 to [128 x float]*
  %real_op_copy_1 = bitcast i8* %_18 to [128 x float]*
  %real_op_copy_2 = bitcast i8* %_2 to [128 x float]*
  %real_op_copy_3 = bitcast i8* %_3 to [128 x float]*
  %real_op_copy_4 = bitcast i8* %_4 to [128 x float]*
  %real_op_copy_5 = bitcast i8* %_5 to [128 x float]*
  %real_op_copy_6 = bitcast i8* %_6 to [128 x float]*
  %real_op_copy_7 = bitcast i8* %_7 to [128 x float]*
  %_09 = getelementptr [128 x float], [128 x float]* %real_op_copy_0, i64 0, i64 0
  %_110 = getelementptr [128 x float], [128 x float]* %real_op_copy_1, i64 0, i64 0
  %_211 = getelementptr [128 x float], [128 x float]* %real_op_copy_2, i64 0, i64 0
  %_312 = getelementptr [128 x float], [128 x float]* %real_op_copy_3, i64 0, i64 0
  %_413 = getelementptr [128 x float], [128 x float]* %real_op_copy_4, i64 0, i64 0
  %_514 = getelementptr [128 x float], [128 x float]* %real_op_copy_5, i64 0, i64 0
  %_615 = getelementptr [128 x float], [128 x float]* %real_op_copy_6, i64 0, i64 0
  %_716 = getelementptr [128 x float], [128 x float]* %real_op_copy_7, i64 0, i64 0
  %3 = bitcast float* %imag_op to [1024 x float]*
  %_017 = call i8* @malloc(i64 512)
  %_118 = call i8* @malloc(i64 512)
  %_219 = call i8* @malloc(i64 512)
  %_320 = call i8* @malloc(i64 512)
  %_421 = call i8* @malloc(i64 512)
  %_522 = call i8* @malloc(i64 512)
  %_623 = call i8* @malloc(i64 512)
  %_724 = call i8* @malloc(i64 512)
  %imag_op_copy_0 = bitcast i8* %_017 to [128 x float]*
  %imag_op_copy_1 = bitcast i8* %_118 to [128 x float]*
  %imag_op_copy_2 = bitcast i8* %_219 to [128 x float]*
  %imag_op_copy_3 = bitcast i8* %_320 to [128 x float]*
  %imag_op_copy_4 = bitcast i8* %_421 to [128 x float]*
  %imag_op_copy_5 = bitcast i8* %_522 to [128 x float]*
  %imag_op_copy_6 = bitcast i8* %_623 to [128 x float]*
  %imag_op_copy_7 = bitcast i8* %_724 to [128 x float]*
  %_025 = getelementptr [128 x float], [128 x float]* %imag_op_copy_0, i64 0, i64 0
  %_126 = getelementptr [128 x float], [128 x float]* %imag_op_copy_1, i64 0, i64 0
  %_227 = getelementptr [128 x float], [128 x float]* %imag_op_copy_2, i64 0, i64 0
  %_328 = getelementptr [128 x float], [128 x float]* %imag_op_copy_3, i64 0, i64 0
  %_429 = getelementptr [128 x float], [128 x float]* %imag_op_copy_4, i64 0, i64 0
  %_530 = getelementptr [128 x float], [128 x float]* %imag_op_copy_5, i64 0, i64 0
  %_631 = getelementptr [128 x float], [128 x float]* %imag_op_copy_6, i64 0, i64 0
  %_732 = getelementptr [128 x float], [128 x float]* %imag_op_copy_7, i64 0, i64 0
  call void @copy_in([1024 x float]* nonnull %0, [512 x float]* %real_sample_copy_0, [512 x float]* %real_sample_copy_1, [1024 x float]* nonnull %1, [512 x float]* %imag_sample_copy_0, [512 x float]* %imag_sample_copy_1, [1024 x float]* nonnull %2, [128 x float]* %real_op_copy_0, [128 x float]* %real_op_copy_1, [128 x float]* %real_op_copy_2, [128 x float]* %real_op_copy_3, [128 x float]* %real_op_copy_4, [128 x float]* %real_op_copy_5, [128 x float]* %real_op_copy_6, [128 x float]* %real_op_copy_7, [1024 x float]* nonnull %3, [128 x float]* %imag_op_copy_0, [128 x float]* %imag_op_copy_1, [128 x float]* %imag_op_copy_2, [128 x float]* %imag_op_copy_3, [128 x float]* %imag_op_copy_4, [128 x float]* %imag_op_copy_5, [128 x float]* %imag_op_copy_6, [128 x float]* %imag_op_copy_7)
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_01, i32 999, i32 1, i32 1, i1 false) ], !dbg !45
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_12, i32 999, i32 1, i32 1, i1 false) ], !dbg !45
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_01, i32 998, i32 1, i32 0, i1 false) ], !dbg !45
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !45
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_05, i32 999, i32 1, i32 1, i1 false) ], !dbg !575
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_16, i32 999, i32 1, i32 1, i1 false) ], !dbg !575
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_05, i32 998, i32 1, i32 0, i1 false) ], !dbg !575
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_16, i32 998, i32 1, i32 0, i1 false) ], !dbg !575
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_09, i32 999, i32 1, i32 1, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_110, i32 999, i32 1, i32 1, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_211, i32 999, i32 1, i32 1, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_312, i32 999, i32 1, i32 1, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_413, i32 999, i32 1, i32 1, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_514, i32 999, i32 1, i32 1, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_615, i32 999, i32 1, i32 1, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_716, i32 999, i32 1, i32 1, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_09, i32 998, i32 1, i32 0, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_110, i32 998, i32 1, i32 0, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_211, i32 998, i32 1, i32 0, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_312, i32 998, i32 1, i32 0, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_413, i32 998, i32 1, i32 0, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_514, i32 998, i32 1, i32 0, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_615, i32 998, i32 1, i32 0, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_716, i32 998, i32 1, i32 0, i1 false) ], !dbg !576
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_025, i32 999, i32 1, i32 1, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_126, i32 999, i32 1, i32 1, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_227, i32 999, i32 1, i32 1, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_328, i32 999, i32 1, i32 1, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_429, i32 999, i32 1, i32 1, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_530, i32 999, i32 1, i32 1, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_631, i32 999, i32 1, i32 1, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_732, i32 999, i32 1, i32 1, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_025, i32 998, i32 1, i32 0, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_126, i32 998, i32 1, i32 0, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_227, i32 998, i32 1, i32 0, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_328, i32 998, i32 1, i32 0, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_429, i32 998, i32 1, i32 0, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_530, i32 998, i32 1, i32 0, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_631, i32 998, i32 1, i32 0, i1 false) ], !dbg !577
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(float* %_732, i32 998, i32 1, i32 0, i1 false) ], !dbg !577
  call void @apatb_dft_hw([512 x float]* %real_sample_copy_0, [512 x float]* %real_sample_copy_1, [512 x float]* %imag_sample_copy_0, [512 x float]* %imag_sample_copy_1, [128 x float]* %real_op_copy_0, [128 x float]* %real_op_copy_1, [128 x float]* %real_op_copy_2, [128 x float]* %real_op_copy_3, [128 x float]* %real_op_copy_4, [128 x float]* %real_op_copy_5, [128 x float]* %real_op_copy_6, [128 x float]* %real_op_copy_7, [128 x float]* %imag_op_copy_0, [128 x float]* %imag_op_copy_1, [128 x float]* %imag_op_copy_2, [128 x float]* %imag_op_copy_3, [128 x float]* %imag_op_copy_4, [128 x float]* %imag_op_copy_5, [128 x float]* %imag_op_copy_6, [128 x float]* %imag_op_copy_7)
  call void @copy_back([1024 x float]* %0, [512 x float]* %real_sample_copy_0, [512 x float]* %real_sample_copy_1, [1024 x float]* %1, [512 x float]* %imag_sample_copy_0, [512 x float]* %imag_sample_copy_1, [1024 x float]* %2, [128 x float]* %real_op_copy_0, [128 x float]* %real_op_copy_1, [128 x float]* %real_op_copy_2, [128 x float]* %real_op_copy_3, [128 x float]* %real_op_copy_4, [128 x float]* %real_op_copy_5, [128 x float]* %real_op_copy_6, [128 x float]* %real_op_copy_7, [1024 x float]* %3, [128 x float]* %imag_op_copy_0, [128 x float]* %imag_op_copy_1, [128 x float]* %imag_op_copy_2, [128 x float]* %imag_op_copy_3, [128 x float]* %imag_op_copy_4, [128 x float]* %imag_op_copy_5, [128 x float]* %imag_op_copy_6, [128 x float]* %imag_op_copy_7)
  call void @free(i8* %_0)
  call void @free(i8* %_1)
  call void @free(i8* %_03)
  call void @free(i8* %_14)
  call void @free(i8* %_07)
  call void @free(i8* %_18)
  call void @free(i8* %_2)
  call void @free(i8* %_3)
  call void @free(i8* %_4)
  call void @free(i8* %_5)
  call void @free(i8* %_6)
  call void @free(i8* %_7)
  call void @free(i8* %_017)
  call void @free(i8* %_118)
  call void @free(i8* %_219)
  call void @free(i8* %_320)
  call void @free(i8* %_421)
  call void @free(i8* %_522)
  call void @free(i8* %_623)
  call void @free(i8* %_724)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024f32([1024 x float]* "orig.arg.no"="0" %dst, [1024 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [1024 x float]* %src, null
  %1 = icmp eq [1024 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1024 x float], [1024 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1024 x float], [1024 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #3

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024f32.4.5([512 x float]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [512 x float]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [1024 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [1024 x float]* %src, null
  %1 = icmp eq [512 x float]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 2
  %4 = urem i64 %for.loop.idx2, 2
  %dst.addr_0 = getelementptr [512 x float], [512 x float]* %dst_0, i64 0, i64 %3
  %dst.addr_1 = getelementptr [512 x float], [512 x float]* %dst_1, i64 0, i64 %3
  %src.addr = getelementptr [1024 x float], [1024 x float]* %src, i64 0, i64 %for.loop.idx2
  %5 = load float, float* %src.addr, align 4
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  %6 = icmp eq i64 %4, 1
  call void @llvm.assume(i1 %6)
  store float %5, float* %dst.addr_1, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a1024f32.3.6([512 x float]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [512 x float]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [1024 x float]* readonly "orig.arg.no"="1" %src) #4 {
entry:
  %0 = icmp eq [512 x float]* %dst_0, null
  %1 = icmp eq [1024 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1024f32.4.5([512 x float]* nonnull %dst_0, [512 x float]* %dst_1, [1024 x float]* nonnull %src, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024f32.8.9([128 x float]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [128 x float]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [128 x float]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [128 x float]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [128 x float]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [128 x float]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [128 x float]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [128 x float]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [1024 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [1024 x float]* %src, null
  %1 = icmp eq [128 x float]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 8
  %4 = urem i64 %for.loop.idx2, 8
  %dst.addr_0 = getelementptr [128 x float], [128 x float]* %dst_0, i64 0, i64 %3
  %dst.addr_1 = getelementptr [128 x float], [128 x float]* %dst_1, i64 0, i64 %3
  %dst.addr_2 = getelementptr [128 x float], [128 x float]* %dst_2, i64 0, i64 %3
  %dst.addr_3 = getelementptr [128 x float], [128 x float]* %dst_3, i64 0, i64 %3
  %dst.addr_4 = getelementptr [128 x float], [128 x float]* %dst_4, i64 0, i64 %3
  %dst.addr_5 = getelementptr [128 x float], [128 x float]* %dst_5, i64 0, i64 %3
  %dst.addr_6 = getelementptr [128 x float], [128 x float]* %dst_6, i64 0, i64 %3
  %dst.addr_7 = getelementptr [128 x float], [128 x float]* %dst_7, i64 0, i64 %3
  %src.addr = getelementptr [1024 x float], [1024 x float]* %src, i64 0, i64 %for.loop.idx2
  %5 = load float, float* %src.addr, align 4
  switch i64 %4, label %dst.addr.case.7 [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
    i64 3, label %dst.addr.case.3
    i64 4, label %dst.addr.case.4
    i64 5, label %dst.addr.case.5
    i64 6, label %dst.addr.case.6
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_3, align 4
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_4, align 4
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_5, align 4
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_6, align 4
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  %6 = icmp eq i64 %4, 7
  call void @llvm.assume(i1 %6)
  store float %5, float* %dst.addr_7, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a1024f32.7.10([128 x float]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [128 x float]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [128 x float]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [128 x float]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [128 x float]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [128 x float]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [128 x float]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [128 x float]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [1024 x float]* readonly "orig.arg.no"="1" %src) #4 {
entry:
  %0 = icmp eq [128 x float]* %dst_0, null
  %1 = icmp eq [1024 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1024f32.8.9([128 x float]* nonnull %dst_0, [128 x float]* %dst_1, [128 x float]* %dst_2, [128 x float]* %dst_3, [128 x float]* %dst_4, [128 x float]* %dst_5, [128 x float]* %dst_6, [128 x float]* %dst_7, [1024 x float]* nonnull %src, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([1024 x float]* readonly "orig.arg.no"="0", [512 x float]* "orig.arg.no"="1" "unpacked"="1.0" %_0, [512 x float]* "orig.arg.no"="1" "unpacked"="1.1" %_1, [1024 x float]* readonly "orig.arg.no"="2", [512 x float]* "orig.arg.no"="3" "unpacked"="3.0" %_01, [512 x float]* "orig.arg.no"="3" "unpacked"="3.1" %_12, [1024 x float]* readonly "orig.arg.no"="4", [128 x float]* "orig.arg.no"="5" "unpacked"="5.0" %_03, [128 x float]* "orig.arg.no"="5" "unpacked"="5.1" %_14, [128 x float]* "orig.arg.no"="5" "unpacked"="5.2" %_2, [128 x float]* "orig.arg.no"="5" "unpacked"="5.3" %_3, [128 x float]* "orig.arg.no"="5" "unpacked"="5.4" %_4, [128 x float]* "orig.arg.no"="5" "unpacked"="5.5" %_5, [128 x float]* "orig.arg.no"="5" "unpacked"="5.6" %_6, [128 x float]* "orig.arg.no"="5" "unpacked"="5.7" %_7, [1024 x float]* readonly "orig.arg.no"="6", [128 x float]* "orig.arg.no"="7" "unpacked"="7.0" %_05, [128 x float]* "orig.arg.no"="7" "unpacked"="7.1" %_16, [128 x float]* "orig.arg.no"="7" "unpacked"="7.2" %_27, [128 x float]* "orig.arg.no"="7" "unpacked"="7.3" %_38, [128 x float]* "orig.arg.no"="7" "unpacked"="7.4" %_49, [128 x float]* "orig.arg.no"="7" "unpacked"="7.5" %_510, [128 x float]* "orig.arg.no"="7" "unpacked"="7.6" %_611, [128 x float]* "orig.arg.no"="7" "unpacked"="7.7" %_712) #5 {
entry:
  call void @onebyonecpy_hls.p0a1024f32.3.6([512 x float]* %_0, [512 x float]* %_1, [1024 x float]* %0)
  call void @onebyonecpy_hls.p0a1024f32.3.6([512 x float]* %_01, [512 x float]* %_12, [1024 x float]* %1)
  call void @onebyonecpy_hls.p0a1024f32.7.10([128 x float]* %_03, [128 x float]* %_14, [128 x float]* %_2, [128 x float]* %_3, [128 x float]* %_4, [128 x float]* %_5, [128 x float]* %_6, [128 x float]* %_7, [1024 x float]* %2)
  call void @onebyonecpy_hls.p0a1024f32.7.10([128 x float]* %_05, [128 x float]* %_16, [128 x float]* %_27, [128 x float]* %_38, [128 x float]* %_49, [128 x float]* %_510, [128 x float]* %_611, [128 x float]* %_712, [1024 x float]* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024f32.16.17([1024 x float]* "orig.arg.no"="0" %dst, [512 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [512 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [512 x float]* %src_0, null
  %1 = icmp eq [1024 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 2
  %4 = urem i64 %for.loop.idx2, 2
  %dst.addr = getelementptr [1024 x float], [1024 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [512 x float], [512 x float]* %src_0, i64 0, i64 %3
  %src.addr_1 = getelementptr [512 x float], [512 x float]* %src_1, i64 0, i64 %3
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %src.addr_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %5 = icmp eq i64 %4, 1
  call void @llvm.assume(i1 %5)
  %_1 = load float, float* %src.addr_1, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %6 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ]
  store float %6, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a1024f32.15.18([1024 x float]* "orig.arg.no"="0" %dst, [512 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [512 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1) #4 {
entry:
  %0 = icmp eq [1024 x float]* %dst, null
  %1 = icmp eq [512 x float]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1024f32.16.17([1024 x float]* nonnull %dst, [512 x float]* nonnull %src_0, [512 x float]* %src_1, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024f32.20.21([1024 x float]* "orig.arg.no"="0" %dst, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [128 x float]* %src_0, null
  %1 = icmp eq [1024 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 8
  %4 = urem i64 %for.loop.idx2, 8
  %dst.addr = getelementptr [1024 x float], [1024 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [128 x float], [128 x float]* %src_0, i64 0, i64 %3
  %src.addr_1 = getelementptr [128 x float], [128 x float]* %src_1, i64 0, i64 %3
  %src.addr_2 = getelementptr [128 x float], [128 x float]* %src_2, i64 0, i64 %3
  %src.addr_3 = getelementptr [128 x float], [128 x float]* %src_3, i64 0, i64 %3
  %src.addr_4 = getelementptr [128 x float], [128 x float]* %src_4, i64 0, i64 %3
  %src.addr_5 = getelementptr [128 x float], [128 x float]* %src_5, i64 0, i64 %3
  %src.addr_6 = getelementptr [128 x float], [128 x float]* %src_6, i64 0, i64 %3
  %src.addr_7 = getelementptr [128 x float], [128 x float]* %src_7, i64 0, i64 %3
  switch i64 %4, label %src.addr.case.7 [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
    i64 3, label %src.addr.case.3
    i64 4, label %src.addr.case.4
    i64 5, label %src.addr.case.5
    i64 6, label %src.addr.case.6
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %src.addr_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load float, float* %src.addr_1, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load float, float* %src.addr_2, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load float, float* %src.addr_3, align 4
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load float, float* %src.addr_4, align 4
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load float, float* %src.addr_5, align 4
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load float, float* %src.addr_6, align 4
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %5 = icmp eq i64 %4, 7
  call void @llvm.assume(i1 %5)
  %_7 = load float, float* %src.addr_7, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %6 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ]
  store float %6, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a1024f32.19.22([1024 x float]* "orig.arg.no"="0" %dst, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [128 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7) #4 {
entry:
  %0 = icmp eq [1024 x float]* %dst, null
  %1 = icmp eq [128 x float]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1024f32.20.21([1024 x float]* nonnull %dst, [128 x float]* nonnull %src_0, [128 x float]* %src_1, [128 x float]* %src_2, [128 x float]* %src_3, [128 x float]* %src_4, [128 x float]* %src_5, [128 x float]* %src_6, [128 x float]* %src_7, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([1024 x float]* "orig.arg.no"="0", [512 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [512 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [1024 x float]* "orig.arg.no"="2", [512 x float]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [512 x float]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [1024 x float]* "orig.arg.no"="4", [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.0" %_03, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.1" %_14, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.2" %_2, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.3" %_3, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.4" %_4, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.5" %_5, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.6" %_6, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.7" %_7, [1024 x float]* "orig.arg.no"="6", [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.0" %_05, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.1" %_16, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.2" %_27, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.3" %_38, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.4" %_49, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.5" %_510, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.6" %_611, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.7" %_712) #6 {
entry:
  call void @onebyonecpy_hls.p0a1024f32.15.18([1024 x float]* %0, [512 x float]* %_0, [512 x float]* %_1)
  call void @onebyonecpy_hls.p0a1024f32.15.18([1024 x float]* %1, [512 x float]* %_01, [512 x float]* %_12)
  call void @onebyonecpy_hls.p0a1024f32.19.22([1024 x float]* %2, [128 x float]* %_03, [128 x float]* %_14, [128 x float]* %_2, [128 x float]* %_3, [128 x float]* %_4, [128 x float]* %_5, [128 x float]* %_6, [128 x float]* %_7)
  call void @onebyonecpy_hls.p0a1024f32.19.22([1024 x float]* %3, [128 x float]* %_05, [128 x float]* %_16, [128 x float]* %_27, [128 x float]* %_38, [128 x float]* %_49, [128 x float]* %_510, [128 x float]* %_611, [128 x float]* %_712)
  ret void
}

declare void @apatb_dft_hw([512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([1024 x float]* "orig.arg.no"="0", [512 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [512 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [1024 x float]* "orig.arg.no"="2", [512 x float]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [512 x float]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [1024 x float]* "orig.arg.no"="4", [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.0" %_03, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.1" %_14, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.2" %_2, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.3" %_3, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.4" %_4, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.5" %_5, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.6" %_6, [128 x float]* readonly "orig.arg.no"="5" "unpacked"="5.7" %_7, [1024 x float]* "orig.arg.no"="6", [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.0" %_05, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.1" %_16, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.2" %_27, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.3" %_38, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.4" %_49, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.5" %_510, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.6" %_611, [128 x float]* readonly "orig.arg.no"="7" "unpacked"="7.7" %_712) #6 {
entry:
  call void @onebyonecpy_hls.p0a1024f32.19.22([1024 x float]* %2, [128 x float]* %_03, [128 x float]* %_14, [128 x float]* %_2, [128 x float]* %_3, [128 x float]* %_4, [128 x float]* %_5, [128 x float]* %_6, [128 x float]* %_7)
  call void @onebyonecpy_hls.p0a1024f32.19.22([1024 x float]* %3, [128 x float]* %_05, [128 x float]* %_16, [128 x float]* %_27, [128 x float]* %_38, [128 x float]* %_49, [128 x float]* %_510, [128 x float]* %_611, [128 x float]* %_712)
  ret void
}

declare void @dft_hw_stub(float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull, float* noalias nocapture nonnull)

define void @dft_hw_stub_wrapper([512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*, [128 x float]*) #7 {
entry:
  %20 = call i8* @malloc(i64 4096)
  %21 = bitcast i8* %20 to [1024 x float]*
  %22 = call i8* @malloc(i64 4096)
  %23 = bitcast i8* %22 to [1024 x float]*
  %24 = call i8* @malloc(i64 4096)
  %25 = bitcast i8* %24 to [1024 x float]*
  %26 = call i8* @malloc(i64 4096)
  %27 = bitcast i8* %26 to [1024 x float]*
  call void @copy_out([1024 x float]* %21, [512 x float]* %0, [512 x float]* %1, [1024 x float]* %23, [512 x float]* %2, [512 x float]* %3, [1024 x float]* %25, [128 x float]* %4, [128 x float]* %5, [128 x float]* %6, [128 x float]* %7, [128 x float]* %8, [128 x float]* %9, [128 x float]* %10, [128 x float]* %11, [1024 x float]* %27, [128 x float]* %12, [128 x float]* %13, [128 x float]* %14, [128 x float]* %15, [128 x float]* %16, [128 x float]* %17, [128 x float]* %18, [128 x float]* %19)
  %28 = bitcast [1024 x float]* %21 to float*
  %29 = bitcast [1024 x float]* %23 to float*
  %30 = bitcast [1024 x float]* %25 to float*
  %31 = bitcast [1024 x float]* %27 to float*
  call void @dft_hw_stub(float* %28, float* %29, float* %30, float* %31)
  call void @copy_in([1024 x float]* %21, [512 x float]* %0, [512 x float]* %1, [1024 x float]* %23, [512 x float]* %2, [512 x float]* %3, [1024 x float]* %25, [128 x float]* %4, [128 x float]* %5, [128 x float]* %6, [128 x float]* %7, [128 x float]* %8, [128 x float]* %9, [128 x float]* %10, [128 x float]* %11, [1024 x float]* %27, [128 x float]* %12, [128 x float]* %13, [128 x float]* %14, [128 x float]* %15, [128 x float]* %16, [128 x float]* %17, [128 x float]* %18, [128 x float]* %19)
  call void @free(i8* %20)
  call void @free(i8* %22)
  call void @free(i8* %24)
  call void @free(i8* %26)
  ret void
}

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { nounwind willreturn }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #6 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.source"="infer-from-pragma" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !13, !19, !33}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [1024 x float]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=1", !"factor=2"}
!10 = !{!11, !12}
!11 = !{!"0.0", [512 x float]* null}
!12 = !{!"0.1", [512 x float]* null}
!13 = !{!14, !8, !16}
!14 = !{!15}
!15 = !{!"1", [1024 x float]* null}
!16 = !{!17, !18}
!17 = !{!"1.0", [512 x float]* null}
!18 = !{!"1.1", [512 x float]* null}
!19 = !{!20, !22, !24}
!20 = !{!21}
!21 = !{!"2", [1024 x float]* null}
!22 = !{!23}
!23 = !{!"array_partition", !"type=Cyclic", !"dim=1", !"factor=8"}
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32}
!25 = !{!"2.0", [128 x float]* null}
!26 = !{!"2.1", [128 x float]* null}
!27 = !{!"2.2", [128 x float]* null}
!28 = !{!"2.3", [128 x float]* null}
!29 = !{!"2.4", [128 x float]* null}
!30 = !{!"2.5", [128 x float]* null}
!31 = !{!"2.6", [128 x float]* null}
!32 = !{!"2.7", [128 x float]* null}
!33 = !{!34, !22, !36}
!34 = !{!35}
!35 = !{!"3", [1024 x float]* null}
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44}
!37 = !{!"3.0", [128 x float]* null}
!38 = !{!"3.1", [128 x float]* null}
!39 = !{!"3.2", [128 x float]* null}
!40 = !{!"3.3", [128 x float]* null}
!41 = !{!"3.4", [128 x float]* null}
!42 = !{!"3.5", [128 x float]* null}
!43 = !{!"3.6", [128 x float]* null}
!44 = !{!"3.7", [128 x float]* null}
!45 = !DILocation(line: 10, column: 9, scope: !46)
!46 = distinct !DISubprogram(name: "dft", linkageName: "_Z3dftPfS_S_S_", scope: !47, file: !47, line: 5, type: !48, isLocal: false, isDefinition: true, scopeLine: 6, flags: DIFlagPrototyped, isOptimized: false, unit: !54, variables: !4)
!47 = !DIFile(filename: "../dft.cpp", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50, !50, !50, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "DTYPE", file: !52, line: 3, baseType: !53)
!52 = !DIFile(filename: "../dft.h", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!53 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!54 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !55, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !56, globals: !208, imports: !218)
!55 = !DIFile(filename: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt/dft_1024_opt/hls/.autopilot/db/dft.pp.0.cpp", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!56 = !{!57, !90, !118, !153, !180}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<32, true>", file: !58, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !59, templateParams: !88, identifier: "_ZTS11ap_int_baseILi32ELb1EE")
!58 = !DIFile(filename: "/software/common/Xilinx_Vitis/Vitis/2024.2/common/technology/autopilot/etc/ap_int_base.h", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!59 = !{!60, !77, !79, !81}
!60 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !57, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<32, true>", file: !62, line: 511, size: 32, flags: DIFlagTypePassByValue, elements: !63, templateParams: !73, identifier: "_ZTS8ssdm_intILi32ELb1EE")
!62 = !DIFile(filename: "/software/common/Xilinx_Vitis/Vitis/2024.2/common/technology/autopilot/etc/ap_common.h", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!63 = !{!64, !66, !70}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !61, file: !62, line: 513, baseType: !65, size: 32)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DISubprogram(name: "ssdm_int", scope: !61, file: !62, line: 514, type: !67, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!70 = !DISubprogram(name: "ssdm_int", scope: !61, file: !62, line: 515, type: !71, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !69, !65}
!73 = !{!74, !75}
!74 = !DITemplateValueParameter(name: "_AP_N", type: !65, value: i32 32)
!75 = !DITemplateValueParameter(name: "_AP_S", type: !76, value: i8 1)
!76 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !57, file: !58, line: 148, baseType: !78, flags: DIFlagStaticMember, extraData: i32 32)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !57, file: !58, line: 149, baseType: !80, flags: DIFlagStaticMember, extraData: i1 true)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!81 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi32ELb1EEaSERKS0_", scope: !57, file: !58, line: 479, type: !82, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !85, !86}
!84 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!88 = !{!89, !75}
!89 = !DITemplateValueParameter(name: "_AP_W", type: !65, value: i32 32)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<1, false>", file: !58, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !91, templateParams: !116, identifier: "_ZTS11ap_int_baseILi1ELb0EE")
!91 = !{!92, !107, !108, !109}
!92 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !90, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<1, false>", file: !62, line: 519, size: 8, flags: DIFlagTypePassByValue, elements: !94, templateParams: !104, identifier: "_ZTS8ssdm_intILi1ELb0EE")
!94 = !{!95, !97, !101}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !93, file: !62, line: 521, baseType: !96, size: 1, align: 8)
!96 = !DIBasicType(name: "uint1", size: 1, encoding: DW_ATE_unsigned)
!97 = !DISubprogram(name: "ssdm_int", scope: !93, file: !62, line: 522, type: !98, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DISubprogram(name: "ssdm_int", scope: !93, file: !62, line: 523, type: !102, isLocal: false, isDefinition: false, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !100, !96}
!104 = !{!105, !106}
!105 = !DITemplateValueParameter(name: "_AP_N", type: !65, value: i32 1)
!106 = !DITemplateValueParameter(name: "_AP_S", type: !76, value: i8 0)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !90, file: !58, line: 148, baseType: !78, flags: DIFlagStaticMember, extraData: i32 1)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !90, file: !58, line: 149, baseType: !80, flags: DIFlagStaticMember, extraData: i1 false)
!109 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi1ELb0EEaSERKS0_", scope: !90, file: !58, line: 479, type: !110, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !113, !114}
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!116 = !{!117, !106}
!117 = !DITemplateValueParameter(name: "_AP_W", type: !65, value: i32 1)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !119, file: !58, line: 146, baseType: !146)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<11, false>", file: !58, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !120, templateParams: !144, identifier: "_ZTS11ap_int_baseILi11ELb0EE")
!120 = !{!121, !135, !136, !137}
!121 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !119, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<11, false>", file: !62, line: 519, size: 16, flags: DIFlagTypePassByValue, elements: !123, templateParams: !133, identifier: "_ZTS8ssdm_intILi11ELb0EE")
!123 = !{!124, !126, !130}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !122, file: !62, line: 521, baseType: !125, size: 11, align: 16)
!125 = !DIBasicType(name: "uint11", size: 11, encoding: DW_ATE_unsigned)
!126 = !DISubprogram(name: "ssdm_int", scope: !122, file: !62, line: 522, type: !127, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!130 = !DISubprogram(name: "ssdm_int", scope: !122, file: !62, line: 523, type: !131, isLocal: false, isDefinition: false, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !129, !125}
!133 = !{!134, !106}
!134 = !DITemplateValueParameter(name: "_AP_N", type: !65, value: i32 11)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !119, file: !58, line: 148, baseType: !78, flags: DIFlagStaticMember, extraData: i32 11)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !119, file: !58, line: 149, baseType: !80, flags: DIFlagStaticMember, extraData: i1 false)
!137 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb0EEaSERKS0_", scope: !119, file: !58, line: 479, type: !138, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !141, !142}
!140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!144 = !{!145, !106}
!145 = !DITemplateValueParameter(name: "_AP_W", type: !65, value: i32 11)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !147, file: !58, line: 67, baseType: !150)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "retval<8, false>", file: !58, line: 66, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !148, identifier: "_ZTS6retvalILi8ELb0EE")
!148 = !{!149, !106}
!149 = !DITemplateValueParameter(name: "_AP_N", type: !65, value: i32 8)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_ulong", file: !151, line: 188, baseType: !152)
!151 = !DIFile(filename: "/software/common/Xilinx_Vitis/Vitis/2024.2/common/technology/autopilot/etc/ap_decl.h", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!152 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<22, false>", file: !58, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !154, templateParams: !178, identifier: "_ZTS11ap_int_baseILi22ELb0EE")
!154 = !{!155, !169, !170, !171}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<22, false>", file: !62, line: 519, size: 32, flags: DIFlagTypePassByValue, elements: !157, templateParams: !167, identifier: "_ZTS8ssdm_intILi22ELb0EE")
!157 = !{!158, !160, !164}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !156, file: !62, line: 521, baseType: !159, size: 22, align: 32)
!159 = !DIBasicType(name: "uint22", size: 22, encoding: DW_ATE_unsigned)
!160 = !DISubprogram(name: "ssdm_int", scope: !156, file: !62, line: 522, type: !161, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "ssdm_int", scope: !156, file: !62, line: 523, type: !165, isLocal: false, isDefinition: false, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !163, !159}
!167 = !{!168, !106}
!168 = !DITemplateValueParameter(name: "_AP_N", type: !65, value: i32 22)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !153, file: !58, line: 148, baseType: !78, flags: DIFlagStaticMember, extraData: i32 22)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !153, file: !58, line: 149, baseType: !80, flags: DIFlagStaticMember, extraData: i1 false)
!171 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi22ELb0EEaSERKS0_", scope: !153, file: !58, line: 479, type: !172, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !175, !176}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!178 = !{!179, !106}
!179 = !DITemplateValueParameter(name: "_AP_W", type: !65, value: i32 22)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !181, file: !58, line: 146, baseType: !146)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<10, false>", file: !58, line: 124, size: 16, flags: DIFlagTypePassByValue, elements: !182, templateParams: !206, identifier: "_ZTS11ap_int_baseILi10ELb0EE")
!182 = !{!183, !197, !198, !199}
!183 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !181, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<10, false>", file: !62, line: 519, size: 16, flags: DIFlagTypePassByValue, elements: !185, templateParams: !195, identifier: "_ZTS8ssdm_intILi10ELb0EE")
!185 = !{!186, !188, !192}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !184, file: !62, line: 521, baseType: !187, size: 10, align: 16)
!187 = !DIBasicType(name: "uint10", size: 10, encoding: DW_ATE_unsigned)
!188 = !DISubprogram(name: "ssdm_int", scope: !184, file: !62, line: 522, type: !189, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DISubprogram(name: "ssdm_int", scope: !184, file: !62, line: 523, type: !193, isLocal: false, isDefinition: false, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !191, !187}
!195 = !{!196, !106}
!196 = !DITemplateValueParameter(name: "_AP_N", type: !65, value: i32 10)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !181, file: !58, line: 148, baseType: !78, flags: DIFlagStaticMember, extraData: i32 10)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !181, file: !58, line: 149, baseType: !80, flags: DIFlagStaticMember, extraData: i1 false)
!199 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb0EEaSERKS0_", scope: !181, file: !58, line: 479, type: !200, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !203, !204}
!202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !181, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!206 = !{!207, !106}
!207 = !DITemplateValueParameter(name: "_AP_W", type: !65, value: i32 10)
!208 = !{!209, !216}
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "cos_coefficients_table", linkageName: "_ZL22cos_coefficients_table", scope: !54, file: !211, line: 1, type: !212, isLocal: true, isDefinition: true)
!211 = !DIFile(filename: "../coefficients1024.h", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 32768, elements: !214)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!214 = !{!215}
!215 = !DISubrange(count: 1024)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "sin_coefficients_table", linkageName: "_ZL22sin_coefficients_table", scope: !54, file: !211, line: 5, type: !212, isLocal: true, isDefinition: true)
!218 = !{!219, !226, !233, !235, !237, !241, !243, !245, !247, !249, !251, !253, !255, !260, !264, !266, !268, !273, !275, !277, !279, !281, !283, !285, !288, !290, !292, !296, !301, !303, !305, !307, !309, !311, !313, !315, !317, !319, !321, !325, !329, !331, !333, !335, !337, !339, !341, !343, !345, !347, !349, !351, !353, !355, !357, !359, !363, !367, !371, !373, !375, !377, !379, !381, !383, !385, !387, !389, !393, !397, !401, !403, !405, !407, !412, !416, !420, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !442, !444, !449, !453, !457, !459, !461, !463, !470, !474, !478, !480, !482, !484, !486, !488, !490, !494, !498, !500, !502, !504, !506, !510, !514, !518, !520, !522, !524, !526, !528, !530, !534, !538, !542, !544, !548, !552, !554, !556, !558, !560, !562, !564, !570}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !221, file: !225, line: 52)
!220 = !DINamespace(name: "std", scope: null)
!221 = !DISubprogram(name: "abs", scope: !222, file: !222, line: 980, type: !223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!222 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!223 = !DISubroutineType(types: !224)
!224 = !{!65, !65}
!225 = !DIFile(filename: "/software/common/Xilinx_Vitis/Vitis/2024.2/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/bits/std_abs.h", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !227, file: !232, line: 83)
!227 = !DISubprogram(name: "acos", scope: !228, file: !228, line: 53, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !231}
!231 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!232 = !DIFile(filename: "/software/common/Xilinx_Vitis/Vitis/2024.2/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/cmath", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !234, file: !232, line: 102)
!234 = !DISubprogram(name: "asin", scope: !228, file: !228, line: 55, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !236, file: !232, line: 121)
!236 = !DISubprogram(name: "atan", scope: !228, file: !228, line: 57, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !238, file: !232, line: 140)
!238 = !DISubprogram(name: "atan2", scope: !228, file: !228, line: 59, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!239 = !DISubroutineType(types: !240)
!240 = !{!231, !231, !231}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !242, file: !232, line: 161)
!242 = !DISubprogram(name: "ceil", scope: !228, file: !228, line: 159, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !244, file: !232, line: 180)
!244 = !DISubprogram(name: "cos", scope: !228, file: !228, line: 62, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !246, file: !232, line: 199)
!246 = !DISubprogram(name: "cosh", scope: !228, file: !228, line: 71, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !248, file: !232, line: 218)
!248 = !DISubprogram(name: "exp", scope: !228, file: !228, line: 95, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !250, file: !232, line: 237)
!250 = !DISubprogram(name: "fabs", scope: !228, file: !228, line: 162, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !252, file: !232, line: 256)
!252 = !DISubprogram(name: "floor", scope: !228, file: !228, line: 165, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !254, file: !232, line: 275)
!254 = !DISubprogram(name: "fmod", scope: !228, file: !228, line: 168, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !256, file: !232, line: 296)
!256 = !DISubprogram(name: "frexp", scope: !228, file: !228, line: 98, type: !257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!257 = !DISubroutineType(types: !258)
!258 = !{!231, !231, !259}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !261, file: !232, line: 315)
!261 = !DISubprogram(name: "ldexp", scope: !228, file: !228, line: 101, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DISubroutineType(types: !263)
!263 = !{!231, !231, !65}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !265, file: !232, line: 334)
!265 = !DISubprogram(name: "log", scope: !228, file: !228, line: 104, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !267, file: !232, line: 353)
!267 = !DISubprogram(name: "log10", scope: !228, file: !228, line: 107, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !269, file: !232, line: 372)
!269 = !DISubprogram(name: "modf", scope: !228, file: !228, line: 110, type: !270, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!270 = !DISubroutineType(types: !271)
!271 = !{!231, !231, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !274, file: !232, line: 384)
!274 = !DISubprogram(name: "pow", scope: !228, file: !228, line: 140, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !276, file: !232, line: 421)
!276 = !DISubprogram(name: "sin", scope: !228, file: !228, line: 64, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !278, file: !232, line: 440)
!278 = !DISubprogram(name: "sinh", scope: !228, file: !228, line: 73, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !280, file: !232, line: 459)
!280 = !DISubprogram(name: "sqrt", scope: !228, file: !228, line: 143, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !282, file: !232, line: 478)
!282 = !DISubprogram(name: "tan", scope: !228, file: !228, line: 66, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !284, file: !232, line: 497)
!284 = !DISubprogram(name: "tanh", scope: !228, file: !228, line: 75, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !286, file: !232, line: 1065)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !287, line: 164, baseType: !231)
!287 = !DIFile(filename: "/usr/include/math.h", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !289, file: !232, line: 1066)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !287, line: 163, baseType: !53)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !291, file: !232, line: 1069)
!291 = !DISubprogram(name: "acosh", scope: !228, file: !228, line: 85, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !293, file: !232, line: 1070)
!293 = !DISubprogram(name: "acoshf", scope: !228, file: !228, line: 85, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!294 = !DISubroutineType(types: !295)
!295 = !{!53, !53}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !297, file: !232, line: 1071)
!297 = !DISubprogram(name: "acoshl", scope: !228, file: !228, line: 85, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !300}
!300 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !302, file: !232, line: 1073)
!302 = !DISubprogram(name: "asinh", scope: !228, file: !228, line: 87, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !304, file: !232, line: 1074)
!304 = !DISubprogram(name: "asinhf", scope: !228, file: !228, line: 87, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !306, file: !232, line: 1075)
!306 = !DISubprogram(name: "asinhl", scope: !228, file: !228, line: 87, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !308, file: !232, line: 1077)
!308 = !DISubprogram(name: "atanh", scope: !228, file: !228, line: 89, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !310, file: !232, line: 1078)
!310 = !DISubprogram(name: "atanhf", scope: !228, file: !228, line: 89, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !312, file: !232, line: 1079)
!312 = !DISubprogram(name: "atanhl", scope: !228, file: !228, line: 89, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !314, file: !232, line: 1081)
!314 = !DISubprogram(name: "cbrt", scope: !228, file: !228, line: 152, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !316, file: !232, line: 1082)
!316 = !DISubprogram(name: "cbrtf", scope: !228, file: !228, line: 152, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !318, file: !232, line: 1083)
!318 = !DISubprogram(name: "cbrtl", scope: !228, file: !228, line: 152, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !320, file: !232, line: 1085)
!320 = !DISubprogram(name: "copysign", scope: !228, file: !228, line: 198, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !322, file: !232, line: 1086)
!322 = !DISubprogram(name: "copysignf", scope: !228, file: !228, line: 198, type: !323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!323 = !DISubroutineType(types: !324)
!324 = !{!53, !53, !53}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !326, file: !232, line: 1087)
!326 = !DISubprogram(name: "copysignl", scope: !228, file: !228, line: 198, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!327 = !DISubroutineType(types: !328)
!328 = !{!300, !300, !300}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !330, file: !232, line: 1089)
!330 = !DISubprogram(name: "erf", scope: !228, file: !228, line: 231, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !332, file: !232, line: 1090)
!332 = !DISubprogram(name: "erff", scope: !228, file: !228, line: 231, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !334, file: !232, line: 1091)
!334 = !DISubprogram(name: "erfl", scope: !228, file: !228, line: 231, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !336, file: !232, line: 1093)
!336 = !DISubprogram(name: "erfc", scope: !228, file: !228, line: 232, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !338, file: !232, line: 1094)
!338 = !DISubprogram(name: "erfcf", scope: !228, file: !228, line: 232, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !340, file: !232, line: 1095)
!340 = !DISubprogram(name: "erfcl", scope: !228, file: !228, line: 232, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !342, file: !232, line: 1097)
!342 = !DISubprogram(name: "exp2", scope: !228, file: !228, line: 130, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !344, file: !232, line: 1098)
!344 = !DISubprogram(name: "exp2f", scope: !228, file: !228, line: 130, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !346, file: !232, line: 1099)
!346 = !DISubprogram(name: "exp2l", scope: !228, file: !228, line: 130, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !348, file: !232, line: 1101)
!348 = !DISubprogram(name: "expm1", scope: !228, file: !228, line: 119, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !350, file: !232, line: 1102)
!350 = !DISubprogram(name: "expm1f", scope: !228, file: !228, line: 119, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !352, file: !232, line: 1103)
!352 = !DISubprogram(name: "expm1l", scope: !228, file: !228, line: 119, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !354, file: !232, line: 1105)
!354 = !DISubprogram(name: "fdim", scope: !228, file: !228, line: 329, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !356, file: !232, line: 1106)
!356 = !DISubprogram(name: "fdimf", scope: !228, file: !228, line: 329, type: !323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !358, file: !232, line: 1107)
!358 = !DISubprogram(name: "fdiml", scope: !228, file: !228, line: 329, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !360, file: !232, line: 1109)
!360 = !DISubprogram(name: "fma", scope: !228, file: !228, line: 340, type: !361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!361 = !DISubroutineType(types: !362)
!362 = !{!231, !231, !231, !231}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !364, file: !232, line: 1110)
!364 = !DISubprogram(name: "fmaf", scope: !228, file: !228, line: 340, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!365 = !DISubroutineType(types: !366)
!366 = !{!53, !53, !53, !53}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !368, file: !232, line: 1111)
!368 = !DISubprogram(name: "fmal", scope: !228, file: !228, line: 340, type: !369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!369 = !DISubroutineType(types: !370)
!370 = !{!300, !300, !300, !300}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !372, file: !232, line: 1113)
!372 = !DISubprogram(name: "fmax", scope: !228, file: !228, line: 333, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !374, file: !232, line: 1114)
!374 = !DISubprogram(name: "fmaxf", scope: !228, file: !228, line: 333, type: !323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !376, file: !232, line: 1115)
!376 = !DISubprogram(name: "fmaxl", scope: !228, file: !228, line: 333, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !378, file: !232, line: 1117)
!378 = !DISubprogram(name: "fmin", scope: !228, file: !228, line: 336, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !380, file: !232, line: 1118)
!380 = !DISubprogram(name: "fminf", scope: !228, file: !228, line: 336, type: !323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !382, file: !232, line: 1119)
!382 = !DISubprogram(name: "fminl", scope: !228, file: !228, line: 336, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !384, file: !232, line: 1121)
!384 = !DISubprogram(name: "hypot", scope: !228, file: !228, line: 147, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !386, file: !232, line: 1122)
!386 = !DISubprogram(name: "hypotf", scope: !228, file: !228, line: 147, type: !323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !388, file: !232, line: 1123)
!388 = !DISubprogram(name: "hypotl", scope: !228, file: !228, line: 147, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !390, file: !232, line: 1125)
!390 = !DISubprogram(name: "ilogb", scope: !228, file: !228, line: 283, type: !391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!391 = !DISubroutineType(types: !392)
!392 = !{!65, !231}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !394, file: !232, line: 1126)
!394 = !DISubprogram(name: "ilogbf", scope: !228, file: !228, line: 283, type: !395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!395 = !DISubroutineType(types: !396)
!396 = !{!65, !53}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !398, file: !232, line: 1127)
!398 = !DISubprogram(name: "ilogbl", scope: !228, file: !228, line: 283, type: !399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!399 = !DISubroutineType(types: !400)
!400 = !{!65, !300}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !402, file: !232, line: 1129)
!402 = !DISubprogram(name: "lgamma", scope: !228, file: !228, line: 233, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !404, file: !232, line: 1130)
!404 = !DISubprogram(name: "lgammaf", scope: !228, file: !228, line: 233, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !406, file: !232, line: 1131)
!406 = !DISubprogram(name: "lgammal", scope: !228, file: !228, line: 233, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !408, file: !232, line: 1134)
!408 = !DISubprogram(name: "llrint", scope: !228, file: !228, line: 319, type: !409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !231}
!411 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !413, file: !232, line: 1135)
!413 = !DISubprogram(name: "llrintf", scope: !228, file: !228, line: 319, type: !414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!414 = !DISubroutineType(types: !415)
!415 = !{!411, !53}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !417, file: !232, line: 1136)
!417 = !DISubprogram(name: "llrintl", scope: !228, file: !228, line: 319, type: !418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!418 = !DISubroutineType(types: !419)
!419 = !{!411, !300}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !421, file: !232, line: 1138)
!421 = !DISubprogram(name: "llround", scope: !228, file: !228, line: 325, type: !409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !423, file: !232, line: 1139)
!423 = !DISubprogram(name: "llroundf", scope: !228, file: !228, line: 325, type: !414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !425, file: !232, line: 1140)
!425 = !DISubprogram(name: "llroundl", scope: !228, file: !228, line: 325, type: !418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !427, file: !232, line: 1143)
!427 = !DISubprogram(name: "log1p", scope: !228, file: !228, line: 122, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !429, file: !232, line: 1144)
!429 = !DISubprogram(name: "log1pf", scope: !228, file: !228, line: 122, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !431, file: !232, line: 1145)
!431 = !DISubprogram(name: "log1pl", scope: !228, file: !228, line: 122, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !433, file: !232, line: 1147)
!433 = !DISubprogram(name: "log2", scope: !228, file: !228, line: 133, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !435, file: !232, line: 1148)
!435 = !DISubprogram(name: "log2f", scope: !228, file: !228, line: 133, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !437, file: !232, line: 1149)
!437 = !DISubprogram(name: "log2l", scope: !228, file: !228, line: 133, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !439, file: !232, line: 1151)
!439 = !DISubprogram(name: "logb", scope: !228, file: !228, line: 125, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !441, file: !232, line: 1152)
!441 = !DISubprogram(name: "logbf", scope: !228, file: !228, line: 125, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !443, file: !232, line: 1153)
!443 = !DISubprogram(name: "logbl", scope: !228, file: !228, line: 125, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !445, file: !232, line: 1155)
!445 = !DISubprogram(name: "lrint", scope: !228, file: !228, line: 317, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !231}
!448 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !450, file: !232, line: 1156)
!450 = !DISubprogram(name: "lrintf", scope: !228, file: !228, line: 317, type: !451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{!448, !53}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !454, file: !232, line: 1157)
!454 = !DISubprogram(name: "lrintl", scope: !228, file: !228, line: 317, type: !455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!455 = !DISubroutineType(types: !456)
!456 = !{!448, !300}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !458, file: !232, line: 1159)
!458 = !DISubprogram(name: "lround", scope: !228, file: !228, line: 323, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !460, file: !232, line: 1160)
!460 = !DISubprogram(name: "lroundf", scope: !228, file: !228, line: 323, type: !451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !462, file: !232, line: 1161)
!462 = !DISubprogram(name: "lroundl", scope: !228, file: !228, line: 323, type: !455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !464, file: !232, line: 1163)
!464 = !DISubprogram(name: "nan", scope: !228, file: !228, line: 203, type: !465, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!465 = !DISubroutineType(types: !466)
!466 = !{!231, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!469 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !471, file: !232, line: 1164)
!471 = !DISubprogram(name: "nanf", scope: !228, file: !228, line: 203, type: !472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!472 = !DISubroutineType(types: !473)
!473 = !{!53, !467}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !475, file: !232, line: 1165)
!475 = !DISubprogram(name: "nanl", scope: !228, file: !228, line: 203, type: !476, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!476 = !DISubroutineType(types: !477)
!477 = !{!300, !467}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !479, file: !232, line: 1167)
!479 = !DISubprogram(name: "nearbyint", scope: !228, file: !228, line: 297, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !481, file: !232, line: 1168)
!481 = !DISubprogram(name: "nearbyintf", scope: !228, file: !228, line: 297, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !483, file: !232, line: 1169)
!483 = !DISubprogram(name: "nearbyintl", scope: !228, file: !228, line: 297, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !485, file: !232, line: 1171)
!485 = !DISubprogram(name: "nextafter", scope: !228, file: !228, line: 262, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !487, file: !232, line: 1172)
!487 = !DISubprogram(name: "nextafterf", scope: !228, file: !228, line: 262, type: !323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !489, file: !232, line: 1173)
!489 = !DISubprogram(name: "nextafterl", scope: !228, file: !228, line: 262, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !491, file: !232, line: 1175)
!491 = !DISubprogram(name: "nexttoward", scope: !228, file: !228, line: 264, type: !492, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!492 = !DISubroutineType(types: !493)
!493 = !{!231, !231, !300}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !495, file: !232, line: 1176)
!495 = !DISubprogram(name: "nexttowardf", scope: !228, file: !228, line: 264, type: !496, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!496 = !DISubroutineType(types: !497)
!497 = !{!53, !53, !300}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !499, file: !232, line: 1177)
!499 = !DISubprogram(name: "nexttowardl", scope: !228, file: !228, line: 264, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !501, file: !232, line: 1179)
!501 = !DISubprogram(name: "remainder", scope: !228, file: !228, line: 275, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !503, file: !232, line: 1180)
!503 = !DISubprogram(name: "remainderf", scope: !228, file: !228, line: 275, type: !323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !505, file: !232, line: 1181)
!505 = !DISubprogram(name: "remainderl", scope: !228, file: !228, line: 275, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !507, file: !232, line: 1183)
!507 = !DISubprogram(name: "remquo", scope: !228, file: !228, line: 310, type: !508, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!508 = !DISubroutineType(types: !509)
!509 = !{!231, !231, !231, !259}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !511, file: !232, line: 1184)
!511 = !DISubprogram(name: "remquof", scope: !228, file: !228, line: 310, type: !512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!512 = !DISubroutineType(types: !513)
!513 = !{!53, !53, !53, !259}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !515, file: !232, line: 1185)
!515 = !DISubprogram(name: "remquol", scope: !228, file: !228, line: 310, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!516 = !DISubroutineType(types: !517)
!517 = !{!300, !300, !300, !259}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !519, file: !232, line: 1187)
!519 = !DISubprogram(name: "rint", scope: !228, file: !228, line: 259, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !521, file: !232, line: 1188)
!521 = !DISubprogram(name: "rintf", scope: !228, file: !228, line: 259, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !523, file: !232, line: 1189)
!523 = !DISubprogram(name: "rintl", scope: !228, file: !228, line: 259, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !525, file: !232, line: 1191)
!525 = !DISubprogram(name: "round", scope: !228, file: !228, line: 301, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !527, file: !232, line: 1192)
!527 = !DISubprogram(name: "roundf", scope: !228, file: !228, line: 301, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !529, file: !232, line: 1193)
!529 = !DISubprogram(name: "roundl", scope: !228, file: !228, line: 301, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !531, file: !232, line: 1195)
!531 = !DISubprogram(name: "scalbln", scope: !228, file: !228, line: 293, type: !532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!532 = !DISubroutineType(types: !533)
!533 = !{!231, !231, !448}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !535, file: !232, line: 1196)
!535 = !DISubprogram(name: "scalblnf", scope: !228, file: !228, line: 293, type: !536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!536 = !DISubroutineType(types: !537)
!537 = !{!53, !53, !448}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !539, file: !232, line: 1197)
!539 = !DISubprogram(name: "scalblnl", scope: !228, file: !228, line: 293, type: !540, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!540 = !DISubroutineType(types: !541)
!541 = !{!300, !300, !448}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !543, file: !232, line: 1199)
!543 = !DISubprogram(name: "scalbn", scope: !228, file: !228, line: 279, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !545, file: !232, line: 1200)
!545 = !DISubprogram(name: "scalbnf", scope: !228, file: !228, line: 279, type: !546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!546 = !DISubroutineType(types: !547)
!547 = !{!53, !53, !65}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !549, file: !232, line: 1201)
!549 = !DISubprogram(name: "scalbnl", scope: !228, file: !228, line: 279, type: !550, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!550 = !DISubroutineType(types: !551)
!551 = !{!300, !300, !65}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !553, file: !232, line: 1203)
!553 = !DISubprogram(name: "tgamma", scope: !228, file: !228, line: 238, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !555, file: !232, line: 1204)
!555 = !DISubprogram(name: "tgammaf", scope: !228, file: !228, line: 238, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !557, file: !232, line: 1205)
!557 = !DISubprogram(name: "tgammal", scope: !228, file: !228, line: 238, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !559, file: !232, line: 1207)
!559 = !DISubprogram(name: "trunc", scope: !228, file: !228, line: 305, type: !229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !561, file: !232, line: 1208)
!561 = !DISubprogram(name: "truncf", scope: !228, file: !228, line: 305, type: !294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !220, entity: !563, file: !232, line: 1209)
!563 = !DISubprogram(name: "truncl", scope: !228, file: !228, line: 305, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !565, file: !569, line: 38)
!565 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !220, file: !225, line: 102, type: !566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !568}
!568 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!569 = !DIFile(filename: "/software/common/Xilinx_Vitis/Vitis/2024.2/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/math.h", directory: "/home/linux/ieng6/students/162/mak025/chole_bhature/project_files/project3/Q8/dft_1024_opt")
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !571, file: !569, line: 54)
!571 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !220, file: !232, line: 380, type: !572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!572 = !DISubroutineType(types: !573)
!573 = !{!300, !300, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!575 = !DILocation(line: 11, column: 9, scope: !46)
!576 = !DILocation(line: 8, column: 9, scope: !46)
!577 = !DILocation(line: 9, column: 9, scope: !46)
