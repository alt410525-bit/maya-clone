.class public abstract Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)V
    .locals 0

    invoke-static {p0, p1}, Lzg2;->g(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()LlP;
    .locals 3

    sget-object v0, LlP;->O:LlP;

    if-eqz v0, :cond_0

    sget-object v0, LlP;->O:LlP;

    goto :goto_1

    :cond_0
    const-class v0, LlP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LlP;->O:LlP;

    if-nez v1, :cond_1

    new-instance v1, LlP;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LlP;-><init>(I)V

    sput-object v1, LlP;->O:LlP;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LlP;->O:LlP;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final c(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Lzg2;->i(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Lzg2;->i(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Lu90;
    .locals 3

    sget-object v0, Lu90;->P:Lu90;

    if-eqz v0, :cond_0

    sget-object v0, Lu90;->P:Lu90;

    goto :goto_1

    :cond_0
    const-class v0, Lu90;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu90;->P:Lu90;

    if-nez v1, :cond_1

    new-instance v1, Lu90;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu90;-><init>(I)V

    sput-object v1, Lu90;->P:Lu90;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lu90;->P:Lu90;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f()Lmk0;
    .locals 2

    sget-object v0, Lmk0;->P:Lmk0;

    if-eqz v0, :cond_0

    sget-object v0, Lmk0;->P:Lmk0;

    goto :goto_1

    :cond_0
    const-class v0, Lmk0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmk0;->P:Lmk0;

    if-nez v1, :cond_1

    new-instance v1, Lmk0;

    invoke-direct {v1}, Lmk0;-><init>()V

    sput-object v1, Lmk0;->P:Lmk0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lmk0;->P:Lmk0;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final g(J)Z
    .locals 2

    sget-object v0, LHG1;->b:[LIG1;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()LD80;
    .locals 4

    sget-object v0, LEv0;->a:LD80;

    if-eqz v0, :cond_0

    sget-object v0, LEv0;->a:LD80;

    goto :goto_1

    :cond_0
    const-class v0, LEv0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LEv0;->a:LD80;

    if-nez v1, :cond_1

    new-instance v1, LD80;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, LD80;-><init>(Landroid/os/Handler;)V

    sput-object v1, LEv0;->a:LD80;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LEv0;->a:LD80;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final i(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, LHG1;->b:[LIG1;

    return-wide p0
.end method

.method public static j([FF)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static k([F)V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0, v1, v0, v3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x80000000

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {p0, v1, v0, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
