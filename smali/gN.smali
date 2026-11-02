.class public final LgN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:LRW0;

.field public final b:Landroid/os/HandlerThread;

.field public final c:LD80;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LnS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LgN;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, LgN;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, LgN;->g:[F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LgN;->h:Ljava/util/LinkedHashMap;

    iput v1, p0, LgN;->i:I

    iput-boolean v1, p0, LgN;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgN;->k:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgN;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LgN;->d:Landroid/os/Handler;

    new-instance v0, LD80;

    invoke-direct {v0, v1}, LD80;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LgN;->c:LD80;

    new-instance v0, LRW0;

    invoke-direct {v0}, LRW0;-><init>()V

    iput-object v0, p0, LgN;->a:LRW0;

    :try_start_0
    new-instance v0, LBw;

    invoke-direct {v0, p0, p1}, LBw;-><init>(LgN;LnS;)V

    invoke-static {v0}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Lmt;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    iget-object v0, p0, LgN;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lv9;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lv9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxt;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LgN;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_1
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, LgN;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, LgN;->i:I

    if-nez v0, :cond_3

    iget-object v0, p0, LgN;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYA1;

    invoke-virtual {v2}, LYA1;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LgN;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVi;

    iget-object v2, v2, LVi;->c:Ljt;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljt;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LgN;->a:LRW0;

    iget-object v1, v0, LRW0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LRW0;->c()V

    invoke-virtual {v0}, LRW0;->q()V

    :goto_2
    iget-object v0, p0, LgN;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LgN;->c:LD80;

    new-instance v1, LZ2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, p1, v2}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD80;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LgN;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVi;

    iget-object v2, v2, LVi;->c:Ljt;

    invoke-virtual {v2, p1}, Ljt;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 21

    move/from16 v0, p3

    const/16 v1, 0x10

    new-array v1, v1, [F

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1}, Lzg2;->k([F)V

    int-to-float v2, v0

    invoke-static {v1, v2}, Lzg2;->j([FF)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LEJ1;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, LgN;->a:LRW0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    const/4 v4, 0x4

    mul-int/2addr v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v7

    mul-int/2addr v9, v4

    const/4 v7, 0x1

    if-ne v6, v9, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const-string v9, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v9, v6}, Lw81;->c(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    const-string v9, "ByteBuffer is not direct."

    invoke-static {v9, v6}, Lw81;->c(Ljava/lang/String;Z)V

    new-array v6, v7, [I

    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v9, "glGenTextures"

    invoke-static {v9}, LRW0;->b(Ljava/lang/String;)V

    aget v6, v6, v8

    const v9, 0x84c1

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v9, "glActiveTexture"

    invoke-static {v9}, LRW0;->b(Ljava/lang/String;)V

    const/16 v10, 0xde1

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v11, "glBindTexture"

    invoke-static {v11}, LRW0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x1907

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/16 v14, 0x1907

    const/16 v19, 0x1401

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v12, "glTexImage2D"

    invoke-static {v12}, LRW0;->b(Ljava/lang/String;)V

    const/16 v12, 0x2800

    const/16 v13, 0x2601

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2801

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v12, v7, [I

    invoke-static {v7, v12, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v13, "glGenFramebuffers"

    invoke-static {v13}, LRW0;->b(Ljava/lang/String;)V

    aget v15, v12, v8

    const v14, 0x8d40

    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v12, "glBindFramebuffer"

    invoke-static {v12}, LRW0;->b(Ljava/lang/String;)V

    const v12, 0x8ce0

    invoke-static {v14, v12, v10, v6, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v10, "glFramebufferTexture2D"

    invoke-static {v10}, LRW0;->b(Ljava/lang/String;)V

    const v16, 0x84c0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9}, LRW0;->b(Ljava/lang/String;)V

    iget v9, v3, LRW0;->i:I

    const v13, 0x8d65

    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11}, LRW0;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v3, LRW0;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v8, v8, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v8, v8, v9, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget v9, v3, LRW0;->k:I

    invoke-static {v9, v7, v8, v1, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, LRW0;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v8, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, LRW0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x1908

    const/16 v17, 0x1401

    move v4, v13

    move v13, v1

    move v1, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move-object v15, v5

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v9, "glReadPixels"

    invoke-static {v9}, LRW0;->b(Ljava/lang/String;)V

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v6}, [I

    move-result-object v1

    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    invoke-static {v1}, LRW0;->b(Ljava/lang/String;)V

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v1

    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v1, "glDeleteFramebuffers"

    invoke-static {v1}, LRW0;->b(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v3, LRW0;->i:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    invoke-static {v1, v5, v0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public final e(LtK1;)V
    .locals 10

    iget-object v0, p0, LgN;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LgN;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVi;

    iget v9, v8, LVi;->b:I

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, p1, LtK1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    iget-object v5, p1, LtK1;->P:Ljava/lang/Object;

    check-cast v5, [F

    invoke-virtual {p0, v4, v5, v9}, LgN;->d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v2

    move v4, v9

    :cond_4
    iget v9, v8, LVi;->a:I

    if-eq v6, v9, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move v6, v9

    :cond_5
    iget-object v9, p1, LtK1;->N:Ljava/lang/Object;

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->i([BLandroid/view/Surface;)V

    iget-object v8, v8, LVi;->c:Ljt;

    invoke-virtual {v8, v3}, Ljt;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, LgN;->c(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    iget-object v0, p0, LgN;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LgN;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, LgN;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYA1;

    iget-object v8, v2, LYA1;->R:[F

    iget-object v6, p0, LgN;->f:[F

    const/4 v9, 0x0

    iget-object v4, p0, LgN;->g:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v4, 0x22

    iget-object v5, p0, LgN;->g:[F

    iget v6, v2, LYA1;->P:I

    if-ne v6, v4, :cond_1

    :try_start_0
    iget-object v2, p0, LgN;->a:LRW0;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v5, v3}, LRW0;->s(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/16 v4, 0x100

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v4, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported format: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lw81;->g(Ljava/lang/String;Z)V

    if-nez v1, :cond_3

    move v7, v8

    :cond_3
    const-string v1, "Only one JPEG output is supported."

    invoke-static {v1, v7}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v1, LtK1;

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iget-object v2, v2, LYA1;->Q:Landroid/util/Size;

    invoke-direct {v1, v3, v2, v4}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, LgN;->e(LtK1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, LgN;->c(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
