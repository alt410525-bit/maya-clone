.class public final LDt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu;


# instance fields
.field public final N:LBt;

.field public final O:Ljava/util/concurrent/Executor;

.field public final P:Ljava/lang/Object;

.field public final Q:LHu;

.field public final R:LIt;

.field public final S:Lfl1;

.field public final T:LK20;

.field public final U:LmA;

.field public final V:LhW;

.field public final W:Lg6;

.field public final X:LOZ1;

.field public final Y:Lut;

.field public final Z:Lgu;

.field public a0:I

.field public volatile b0:Z

.field public volatile c0:I

.field public final d0:LLe1;

.field public final e0:Lsh;

.field public final f0:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile g0:Lwt0;

.field public h0:I

.field public i0:J

.field public final j0:LAt;


# direct methods
.method public constructor <init>(LHu;Lbl1;LIt;Lf90;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDt;->P:Ljava/lang/Object;

    new-instance v0, Lfl1;

    invoke-direct {v0}, Lel1;-><init>()V

    iput-object v0, p0, LDt;->S:Lfl1;

    const/4 v1, 0x0

    iput v1, p0, LDt;->a0:I

    iput-boolean v1, p0, LDt;->b0:Z

    const/4 v1, 0x2

    iput v1, p0, LDt;->c0:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, LDt;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Leh0;->P:Leh0;

    iput-object v1, p0, LDt;->g0:Lwt0;

    const/4 v1, 0x1

    iput v1, p0, LDt;->h0:I

    iput-wide v2, p0, LDt;->i0:J

    new-instance v1, LAt;

    invoke-direct {v1}, LAt;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, LAt;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, LAt;->c:Ljava/lang/Object;

    iput-object v1, p0, LDt;->j0:LAt;

    iput-object p1, p0, LDt;->Q:LHu;

    iput-object p3, p0, LDt;->R:LIt;

    iput-object p2, p0, LDt;->O:Ljava/util/concurrent/Executor;

    new-instance p3, LBt;

    invoke-direct {p3, p2}, LBt;-><init>(Lbl1;)V

    iput-object p3, p0, LDt;->N:LBt;

    iget v2, p0, LDt;->h0:I

    iget-object v3, v0, Lel1;->b:Ltw;

    iput v2, v3, Ltw;->c:I

    new-instance v2, Lsw;

    invoke-direct {v2, p3}, Lsw;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p3, v0, Lel1;->b:Ltw;

    invoke-virtual {p3, v2}, Ltw;->b(Lru;)V

    iget-object p3, v0, Lel1;->b:Ltw;

    invoke-virtual {p3, v1}, Ltw;->b(Lru;)V

    new-instance p3, Lg6;

    invoke-direct {p3, p0}, Lg6;-><init>(LDt;)V

    iput-object p3, p0, LDt;->W:Lg6;

    new-instance p3, LK20;

    invoke-direct {p3, p0}, LK20;-><init>(LDt;)V

    iput-object p3, p0, LDt;->T:LK20;

    new-instance p3, LmA;

    invoke-direct {p3, p0, p1}, LmA;-><init>(LDt;LHu;)V

    iput-object p3, p0, LDt;->U:LmA;

    new-instance p3, LhW;

    invoke-direct {p3, p0, p1}, LhW;-><init>(LDt;LHu;)V

    iput-object p3, p0, LDt;->V:LhW;

    new-instance p3, LOZ1;

    invoke-direct {p3, p1}, LOZ1;-><init>(LHu;)V

    iput-object p3, p0, LDt;->X:LOZ1;

    new-instance p3, LLe1;

    const/4 v0, 0x6

    invoke-direct {p3, p4, v0}, LLe1;-><init>(Lf90;I)V

    iput-object p3, p0, LDt;->d0:LLe1;

    new-instance p3, Lsh;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lsh;-><init>(Lf90;I)V

    iput-object p3, p0, LDt;->e0:Lsh;

    new-instance p3, Lut;

    invoke-direct {p3, p0, p2}, Lut;-><init>(LDt;Lbl1;)V

    iput-object p3, p0, LDt;->Y:Lut;

    new-instance p3, Lgu;

    invoke-direct {p3, p0, p1, p4, p2}, Lgu;-><init>(LDt;LHu;Lf90;Lbl1;)V

    iput-object p3, p0, LDt;->Z:Lgu;

    new-instance p1, Lyt;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lyt;-><init>(LDt;I)V

    invoke-virtual {p2, p1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static k(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LMC1;

    if-eqz v0, :cond_2

    check-cast p0, LMC1;

    iget-object p0, p0, LMC1;->a:Ljava/util/Map;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(LCt;)V
    .locals 1

    iget-object v0, p0, LDt;->N:LBt;

    iget-object v0, v0, LBt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()LHG;
    .locals 1

    iget-object v0, p0, LDt;->Y:Lut;

    invoke-virtual {v0}, Lut;->a()Lmu;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LDt;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LDt;->a0:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LDt;->a0:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(LHG;)V
    .locals 6

    iget-object v0, p0, LDt;->Y:Lut;

    invoke-static {p1}, Lyw;->d(LHG;)Lyw;

    move-result-object p1

    iget-object p1, p1, Lyw;->b:LhP0;

    invoke-static {p1}, LlY0;->a(LHG;)LlY0;

    move-result-object p1

    iget-object v1, v0, Lut;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, LHG;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTi;

    iget-object v4, v0, Lut;->f:Llu;

    iget-object v4, v4, Llu;->b:LhP0;

    invoke-interface {p1, v3}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LhP0;->o(LTi;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lrt;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrt;-><init>(Lut;I)V

    invoke-static {p1}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    new-instance v0, Lxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxt;-><init>(I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 6

    iput-boolean p1, p0, LDt;->b0:Z

    if-nez p1, :cond_3

    new-instance p1, Ltw;

    invoke-direct {p1}, Ltw;-><init>()V

    iget v0, p0, LDt;->h0:I

    iput v0, p1, Ltw;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltw;->f:Z

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, LDt;->Q:LHu;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, LDt;->h(I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, LDt;->h(I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v0, Lmu;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ltw;->c(LHG;)V

    invoke-virtual {p1}, Ltw;->d()Luw;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LDt;->p(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, LDt;->q()J

    return-void
.end method

.method public final f()Lil1;
    .locals 8

    iget-object v0, p0, LDt;->S:Lfl1;

    iget v1, p0, LDt;->h0:I

    iget-object v2, v0, Lel1;->b:Ltw;

    iput v1, v2, Ltw;->c:I

    new-instance v1, Llu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llu;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LDt;->T:LK20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, LK20;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, LK20;->a:LDt;

    invoke-virtual {v7, v4}, LDt;->g(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, LK20;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_1

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v2, LK20;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v2, LK20;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LDt;->d0:LLe1;

    iget-object v2, v2, LLe1;->O:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LDt;->U:LmA;

    iget-object v2, v2, LmA;->R:Ljava/lang/Object;

    check-cast v2, LNZ1;

    invoke-interface {v2, v1}, LNZ1;->t(Llu;)V

    iget-boolean v2, p0, LDt;->b0:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v2, p0, LDt;->c0:I

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_9

    :cond_6
    :goto_1
    move v5, v3

    goto :goto_2

    :cond_7
    iget-object v2, p0, LDt;->e0:Lsh;

    iget-boolean v5, v2, Lsh;->a:Z

    if-nez v5, :cond_6

    iget-boolean v2, v2, Lsh;->b:Z

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v5, v4

    :cond_9
    :goto_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, LDt;->Q:LHu;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v6, 0x0

    if-nez v4, :cond_b

    :cond_a
    move v5, v6

    goto :goto_3

    :cond_b
    invoke-static {v5, v4}, LDt;->h(I[I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v3, v4}, LDt;->h(I[I)Z

    move-result v4

    if-eqz v4, :cond_a

    move v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, LDt;->Q:LHu;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_e

    :cond_d
    move v3, v6

    goto :goto_4

    :cond_e
    invoke-static {v3, v4}, LDt;->h(I[I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v3, v4}, LDt;->h(I[I)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LDt;->W:Lg6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lg6;->b:Ljava/lang/Object;

    check-cast v2, LtL0;

    iget-object v4, v2, LtL0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v2, LtL0;->a:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, LDt;->Y:Lut;

    invoke-virtual {v2}, Lut;->a()Lmu;

    move-result-object v2

    invoke-interface {v2}, LHG;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTi;

    iget-object v5, v1, Llu;->b:LhP0;

    sget-object v6, LGG;->N:LGG;

    invoke-interface {v2, v4}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, LhP0;->j(LTi;LGG;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-instance v2, Lmu;

    iget-object v1, v1, Llu;->b:LhP0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, LLe1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lel1;->b:Ltw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LhP0;->h(LHG;)LhP0;

    move-result-object v1

    iput-object v1, v0, Ltw;->b:LhP0;

    iget-object v0, p0, LDt;->Y:Lut;

    invoke-virtual {v0}, Lut;->a()Lmu;

    move-result-object v0

    sget-object v1, Lmu;->c0:LTi;

    iget-object v0, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LHG;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iget-object v1, p0, LDt;->S:Lfl1;

    const-string v2, "Camera2CameraControl"

    iget-object v1, v1, Lel1;->b:Ltw;

    iget-object v1, v1, Ltw;->g:LwP0;

    iget-object v1, v1, LMC1;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, LDt;->S:Lfl1;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, LDt;->i0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lel1;->b:Ltw;

    iget-object v0, v0, Ltw;->g:LwP0;

    iget-object v0, v0, LMC1;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LDt;->S:Lfl1;

    invoke-virtual {v0}, Lfl1;->d()Lil1;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(I)I
    .locals 3

    iget-object v0, p0, LDt;->Q:LHu;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, LDt;->h(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, LDt;->h(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, LDt;->h(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LDt;->Y:Lut;

    iget-object v1, v0, Lut;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Llu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Llu;-><init>(I)V

    iput-object v2, v0, Lut;->f:Llu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lrt;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrt;-><init>(Lut;I)V

    invoke-static {v1}, LUv0;->a(Lkt;)Lmt;

    move-result-object v0

    invoke-static {v0}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v0

    new-instance v1, Lxt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxt;-><init>(I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, LDt;->Q:LHu;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, LDt;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LDt;->a0:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_2

    iput p1, p0, LDt;->c0:I

    iget-object p1, p0, LDt;->X:LOZ1;

    iget v0, p0, LDt;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, LDt;->c0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p1, LOZ1;->d:Z

    new-instance p1, LK2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    iput-object p1, p0, LDt;->g0:Lwt0;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(IILjava/util/ArrayList;)Lwt0;
    .locals 8

    iget-object v0, p0, LDt;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LDt;->a0:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    iget v6, p0, LDt;->c0:I

    iget-object v0, p0, LDt;->g0:Lwt0;

    invoke-static {v0}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v0

    invoke-static {v0}, Li50;->b(Lwt0;)Li50;

    move-result-object v0

    new-instance v1, Lwt;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lwt;-><init>(LDt;Ljava/util/ArrayList;III)V

    iget-object p1, p0, LDt;->O:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LKu;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Leh0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Leh0;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Z)V
    .locals 9

    iget-object v0, p0, LDt;->T:LK20;

    iget-boolean v1, v0, LK20;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, LK20;->b:Z

    iget-boolean v1, v0, LK20;->b:Z

    if-nez v1, :cond_4

    iget-object v1, v0, LK20;->d:LJ20;

    iget-object v4, v0, LK20;->a:LDt;

    iget-object v5, v4, LDt;->N:LBt;

    iget-object v5, v5, LBt;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LK20;->h:Ljt;

    if-eqz v1, :cond_1

    new-instance v5, LKu;

    const-string v6, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljt;->c(Ljava/lang/Throwable;)Z

    iput-object v2, v0, LK20;->h:Ljt;

    :cond_1
    iget-object v1, v4, LDt;->N:LBt;

    iget-object v1, v1, LBt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, LK20;->h:Ljt;

    iget-object v1, v0, LK20;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, LK20;->a(ZZ)V

    :cond_2
    sget-object v1, LK20;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, LK20;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, LK20;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, LK20;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, LDt;->q()J

    move-result-wide v5

    iget-object v1, v0, LK20;->h:Ljt;

    if-eqz v1, :cond_4

    iget v1, v0, LK20;->c:I

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    const/4 v7, 0x4

    :cond_3
    invoke-virtual {v4, v7}, LDt;->g(I)I

    move-result v1

    new-instance v7, LJ20;

    invoke-direct {v7, v0, v1, v5, v6}, LJ20;-><init>(LK20;IJ)V

    iput-object v7, v0, LK20;->d:LJ20;

    invoke-virtual {v4, v7}, LDt;->a(LCt;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LDt;->U:LmA;

    iget-boolean v1, v0, LmA;->N:Z

    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean p1, v0, LmA;->N:Z

    if-nez p1, :cond_7

    iget-object v1, v0, LmA;->P:Ljava/lang/Object;

    check-cast v1, LlP0;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LmA;->P:Ljava/lang/Object;

    check-cast v4, LlP0;

    invoke-virtual {v4}, LlP0;->g()V

    iget-object v4, v0, LmA;->P:Ljava/lang/Object;

    check-cast v4, LlP0;

    new-instance v5, Lgj;

    invoke-virtual {v4}, LlP0;->d()F

    move-result v6

    invoke-virtual {v4}, LlP0;->b()F

    move-result v7

    invoke-virtual {v4}, LlP0;->c()F

    move-result v8

    invoke-virtual {v4}, LlP0;->a()F

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Lgj;-><init>(FFFF)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, v0, LmA;->Q:Ljava/lang/Object;

    check-cast v6, LYO0;

    if-ne v1, v4, :cond_6

    invoke-virtual {v6, v5}, LYO0;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v5}, LYO0;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LmA;->R:Ljava/lang/Object;

    check-cast v1, LNZ1;

    invoke-interface {v1}, LNZ1;->y()V

    iget-object v0, v0, LmA;->O:Ljava/lang/Object;

    check-cast v0, LDt;

    invoke-virtual {v0}, LDt;->q()J

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, LDt;->V:LhW;

    iget-boolean v1, v0, LhW;->b:Z

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean p1, v0, LhW;->b:Z

    if-nez p1, :cond_b

    iget-boolean v1, v0, LhW;->c:Z

    if-eqz v1, :cond_a

    iput-boolean v3, v0, LhW;->c:Z

    iget-object v1, v0, LhW;->d:Ljava/lang/Object;

    check-cast v1, LDt;

    invoke-virtual {v1, v3}, LDt;->e(Z)V

    iget-object v1, v0, LhW;->e:Ljava/lang/Object;

    check-cast v1, LYO0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LCg2;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4}, LYO0;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v4}, LYO0;->i(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v1, v0, LhW;->f:Ljava/lang/Object;

    check-cast v1, Ljt;

    if-eqz v1, :cond_b

    new-instance v4, LKu;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljt;->c(Ljava/lang/Throwable;)Z

    iput-object v2, v0, LhW;->f:Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v0, p0, LDt;->W:Lg6;

    iget-boolean v1, v0, Lg6;->a:Z

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    iput-boolean p1, v0, Lg6;->a:Z

    if-nez p1, :cond_d

    iget-object v0, v0, Lg6;->b:Ljava/lang/Object;

    check-cast v0, LtL0;

    iget-object v1, v0, LtL0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput v3, v0, LtL0;->a:I

    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_d
    :goto_5
    iget-object v0, p0, LDt;->Y:Lut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYg;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LYg;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, Lut;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lfl1;)V
    .locals 12

    iget-object v0, p0, LDt;->X:LOZ1;

    iget-object v1, v0, LOZ1;->a:LHu;

    :goto_0
    iget-object v2, v0, LOZ1;->b:LQZ1;

    invoke-virtual {v2}, Lig;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lig;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLf0;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LOZ1;->i:Lfh0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v0, LOZ1;->g:Lk6;

    if-eqz v4, :cond_1

    iget-object v5, v2, LnN;->e:Lmt;

    invoke-static {v5}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v5

    new-instance v6, Lf91;

    const/16 v7, 0x13

    invoke-direct {v6, v4, v7}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v0, LOZ1;->g:Lk6;

    :cond_1
    invoke-virtual {v2}, LnN;->a()V

    iput-object v3, v0, LOZ1;->i:Lfh0;

    :cond_2
    iget-object v2, v0, LOZ1;->j:Landroid/media/ImageWriter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V

    iput-object v3, v0, LOZ1;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v2, v0, LOZ1;->c:Z

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v0, LOZ1;->f:Z

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_9

    aget v8, v5, v7

    invoke-virtual {v3, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, LCD;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, LCD;-><init>(Z)V

    invoke-static {v9, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v9, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v3, v0, LOZ1;->e:Z

    if-eqz v3, :cond_f

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v5, v1

    :goto_4
    if-ge v2, v5, :cond_f

    aget v6, v1, v2

    const/16 v7, 0x100

    if-ne v6, v7, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, LGL0;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v5, 0x9

    invoke-direct {v2, v4, v1, v3, v5}, LGL0;-><init>(IIII)V

    iget-object v1, v2, LGL0;->O:LFL0;

    iput-object v1, v0, LOZ1;->h:LFL0;

    new-instance v1, Lk6;

    invoke-direct {v1, v2}, Lk6;-><init>(LNf0;)V

    iput-object v1, v0, LOZ1;->g:Lk6;

    new-instance v1, LUR1;

    invoke-direct {v1, v0}, LUR1;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->f()Lmk0;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LGL0;->n(LMf0;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lfh0;

    iget-object v2, v0, LOZ1;->g:Lk6;

    invoke-virtual {v2}, Lk6;->d()Landroid/view/Surface;

    move-result-object v2

    new-instance v4, Landroid/util/Size;

    iget-object v5, v0, LOZ1;->g:Lk6;

    invoke-virtual {v5}, Lk6;->b()I

    move-result v5

    iget-object v6, v0, LOZ1;->g:Lk6;

    invoke-virtual {v6}, Lk6;->a()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v2, v4, v3}, Lfh0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, v0, LOZ1;->i:Lfh0;

    iget-object v2, v0, LOZ1;->g:Lk6;

    iget-object v1, v1, LnN;->e:Lmt;

    invoke-static {v1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lf91;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, LOZ1;->i:Lfh0;

    sget-object v2, LnS;->d:LnS;

    invoke-virtual {p1, v1, v2}, Lfl1;->c(LnN;LnS;)V

    iget-object v1, v0, LOZ1;->h:LFL0;

    iget-object v2, p1, Lel1;->b:Ltw;

    invoke-virtual {v2, v1}, Ltw;->b(Lru;)V

    iget-object v2, p1, Lel1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v1, LEu;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LEu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lel1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v0, LOZ1;->g:Lk6;

    invoke-virtual {v2}, Lk6;->b()I

    move-result v2

    iget-object v3, v0, LOZ1;->g:Lk6;

    invoke-virtual {v3}, Lk6;->a()I

    move-result v3

    iget-object v0, v0, LOZ1;->g:Lk6;

    invoke-virtual {v0}, Lk6;->i()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v1, p1, Lel1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LDt;->R:LIt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LIt;->N:LNt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LhP0;->f()LhP0;

    sget-object v6, LEj;->e:Landroid/util/Range;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LwP0;->a()LwP0;

    iget-object v7, v4, Luw;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v4, Luw;->b:LHG;

    invoke-static {v7}, LhP0;->h(LHG;)LhP0;

    move-result-object v7

    iget-object v8, v4, Luw;->e:Ljava/util/List;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v4, Luw;->g:LMC1;

    iget-object v10, v9, LMC1;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v9, LMC1;->a:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, LwP0;

    invoke-direct {v9, v8}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    const/4 v8, 0x5

    iget v10, v4, Luw;->c:I

    const/4 v11, 0x0

    if-ne v10, v8, :cond_1

    iget-object v8, v4, Luw;->h:Lvu;

    if-eqz v8, :cond_1

    move-object/from16 v20, v8

    goto :goto_2

    :cond_1
    move-object/from16 v20, v11

    :goto_2
    iget-object v8, v4, Luw;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v8, v4, Luw;->f:Z

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v1, LNt;->N:Lyh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiN1;

    iget-boolean v13, v12, LiN1;->d:Z

    if-eqz v13, :cond_3

    iget-boolean v12, v12, LiN1;->c:Z

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LiN1;

    iget-object v11, v11, LiN1;->a:Lil1;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil1;

    iget-object v10, v10, Lil1;->f:Luw;

    iget-object v10, v10, Luw;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LnN;

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v8, Luw;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, LlY0;->a(LHG;)LlY0;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, LMC1;->b:LMC1;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v9, LMC1;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v7, LMC1;

    invoke-direct {v7, v6}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    iget v15, v4, Luw;->c:I

    iget-object v6, v4, Luw;->d:Landroid/util/Range;

    iget-boolean v4, v4, Luw;->f:Z

    move-object v12, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v20}, Luw;-><init>(Ljava/util/ArrayList;LlY0;ILandroid/util/Range;Ljava/util/ArrayList;ZLMC1;Lvu;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, LNt;->toString()Ljava/lang/String;

    iget-object v1, v1, LNt;->X:LEw;

    invoke-virtual {v1, v2}, LEw;->f(Ljava/util/List;)V

    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, LDt;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LDt;->i0:J

    iget-object v0, p0, LDt;->R:LIt;

    iget-object v0, v0, LIt;->N:LNt;

    invoke-virtual {v0}, LNt;->I()V

    iget-wide v0, p0, LDt;->i0:J

    return-wide v0
.end method
