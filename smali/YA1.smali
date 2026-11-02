.class public final LYA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final N:Ljava/lang/Object;

.field public final O:Landroid/view/Surface;

.field public final P:I

.field public final Q:Landroid/util/Size;

.field public final R:[F

.field public S:LlI;

.field public T:Ljava/util/concurrent/Executor;

.field public U:Z

.field public V:Z

.field public final W:Lmt;

.field public X:Ljt;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLZu;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LYA1;->N:Ljava/lang/Object;

    const/16 v3, 0x10

    new-array v4, v3, [F

    iput-object v4, v0, LYA1;->R:[F

    new-array v3, v3, [F

    const/4 v5, 0x0

    iput-boolean v5, v0, LYA1;->U:Z

    iput-boolean v5, v0, LYA1;->V:Z

    move-object/from16 v6, p1

    iput-object v6, v0, LYA1;->O:Landroid/view/Surface;

    move/from16 v6, p2

    iput v6, v0, LYA1;->P:I

    move-object/from16 v6, p3

    iput-object v6, v0, LYA1;->Q:Landroid/util/Size;

    new-instance v6, Landroid/graphics/Rect;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4}, Lzg2;->k([F)V

    int-to-float v7, v1

    invoke-static {v4, v7}, Lzg2;->j([FF)V

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {v4, v5, v9, v8, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v4, v5, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    move-object/from16 v10, p4

    invoke-static {v10, v1}, LEJ1;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v11

    new-instance v12, Landroid/graphics/RectF;

    int-to-float v13, v5

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v12, v13, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v10, v13, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v12, v10, v1, v2}, LEJ1;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v6, v10

    iget v10, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v10

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    invoke-static {v4, v5, v1, v6, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v4, v5, v10, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v3}, Lzg2;->k([F)V

    if-eqz p8, :cond_1

    invoke-interface/range {p8 .. p8}, LZu;->g()Z

    move-result v1

    const-string v2, "Camera has no transform."

    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-interface/range {p8 .. p8}, LZu;->h()LXu;

    move-result-object v1

    invoke-interface {v1}, LXu;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lzg2;->j([FF)V

    invoke-interface/range {p8 .. p8}, LZu;->h()LXu;

    move-result-object v1

    invoke-interface {v1}, LXu;->c()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3, v5, v9, v8, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v3, v5, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-static {v3, v5, v3, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v2

    move-object/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v1, LK2;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LUv0;->a(Lkt;)Lmt;

    move-result-object v1

    iput-object v1, v0, LYA1;->W:Lmt;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, LYA1;->N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LYA1;->T:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v2, p0, LYA1;->S:LlI;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, LYA1;->V:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LYA1;->T:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    iput-boolean v3, p0, LYA1;->U:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LYA1;->U:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, LMU;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0, v0}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LYA1;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LYA1;->V:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LYA1;->V:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LYA1;->X:Ljt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljt;->b(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
