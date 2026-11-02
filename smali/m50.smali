.class public final Lm50;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final N:Landroid/opengl/GLSurfaceView$Renderer;

.field public final O:LP40;

.field public volatile P:I

.field public final Q:Ljava/lang/Object;

.field public R:Landroid/graphics/SurfaceTexture;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public volatile Z:Z

.field public a0:Ljavax/microedition/khronos/egl/EGL10;

.field public b0:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c0:Ljavax/microedition/khronos/egl/EGLConfig;

.field public d0:Ljavax/microedition/khronos/egl/EGLContext;

.field public e0:Ljavax/microedition/khronos/egl/EGLSurface;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView$Renderer;Lx;)V
    .locals 1

    const-string v0, "Live2DGLTexture"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm50;->N:Landroid/opengl/GLSurfaceView$Renderer;

    iput-object p2, p0, Lm50;->O:LP40;

    const/16 p1, 0x21

    iput p1, p0, Lm50;->P:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm50;->Y:Z

    iput-boolean p1, p0, Lm50;->Z:Z

    return-void
.end method


# virtual methods
.method public final a()Ll50;
    .locals 9

    iget-object v0, p0, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lm50;->Z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v4, p0, Lm50;->V:Z

    iget-object v5, p0, Lm50;->R:Landroid/graphics/SurfaceTexture;

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lm50;->X:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lm50;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lm50;->V:Z

    iput-object v2, p0, Lm50;->R:Landroid/graphics/SurfaceTexture;

    iget-boolean v6, p0, Lm50;->U:Z

    iput-boolean v1, p0, Lm50;->U:Z

    new-instance v1, Ll50;

    iget v7, p0, Lm50;->S:I

    iget v8, p0, Lm50;->T:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll50;-><init>(ZLandroid/graphics/SurfaceTexture;ZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v0, p0, Lm50;->a0:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lm50;->b0:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lm50;->c0:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v3, v4, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lm50;->b0:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lm50;->d0:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, p1, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lm50;->b0:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-object v2, p0, Lm50;->e0:Ljavax/microedition/khronos/egl/EGLSurface;

    return v1

    :cond_2
    iput-object p1, p0, Lm50;->e0:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-boolean p1, p0, Lm50;->f0:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lm50;->N:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {p1, v2, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iput-boolean v0, p0, Lm50;->f0:Z

    :cond_3
    return v0

    :cond_4
    :goto_1
    iput-object v2, p0, Lm50;->e0:Ljavax/microedition/khronos/egl/EGLSurface;

    return v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lm50;->a0:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lm50;->d0:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm50;->b0:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lm50;->d0:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lm50;->a0:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lm50;->e0:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v2, 0x0

    iput-object v2, p0, Lm50;->e0:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lm50;->b0:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v2, p0, Lm50;->b0:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 13

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lm50;->a0:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v7

    iput-object v7, p0, Lm50;->b0:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x2

    new-array v1, v8, [I

    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v9, 0x3038

    const/16 v1, 0xf

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v12, v10, [I

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v7

    move-object v4, v11

    move-object v6, v12

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    aget v1, v12, v2

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, v11, v2

    iput-object v1, p0, Lm50;->c0:Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v3, 0x3098

    filled-new-array {v3, v8, v9}, [I

    move-result-object v3

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v7, v1, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lm50;->d0:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    return v10

    :cond_2
    :goto_1
    return v2

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lm50;->X:Z

    iget-object p1, p0, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final run()V
    .locals 5

    const/4 v0, -0x4

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lm50;->e()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lm50;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    invoke-virtual {p0}, Lm50;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    iget-object v1, p0, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-boolean v0, p0, Lm50;->X:Z

    iput-boolean v0, p0, Lm50;->Y:Z

    iput-boolean v0, p0, Lm50;->Z:Z

    iget-object v0, p0, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v1

    :try_start_5
    iget-object v0, p0, Lm50;->O:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    :try_start_6
    iget-boolean v1, p0, Lm50;->Z:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lm50;->a()Ll50;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, v1, Ll50;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lm50;->d()V

    invoke-virtual {p0, v0}, Lm50;->f(Z)V

    :cond_2
    iget-object v2, v1, Ll50;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lm50;->e0:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lm50;->d()V

    :cond_3
    invoke-virtual {p0, v2}, Lm50;->b(Landroid/graphics/SurfaceTexture;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lm50;->f(Z)V

    :cond_4
    iget-object v2, p0, Lm50;->e0:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Ll50;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v1, Ll50;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lm50;->N:Landroid/opengl/GLSurfaceView$Renderer;

    iget v4, v1, Ll50;->d:I

    iget v1, v1, Ll50;->e:I

    invoke-interface {v2, v3, v4, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_6
    iget-object v1, p0, Lm50;->N:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v1, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v1, p0, Lm50;->a0:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v1, :cond_8

    :cond_7
    :goto_1
    move v1, v0

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lm50;->e0:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lm50;->b0:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x300b

    if-eq v1, v2, :cond_7

    const/16 v2, 0x300d

    if-eq v1, v2, :cond_7

    :cond_a
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lm50;->d()V

    invoke-virtual {p0, v0}, Lm50;->f(Z)V

    goto :goto_0

    :cond_b
    iget v1, p0, Lm50;->P:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    goto :goto_0

    :cond_c
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lm50;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :try_start_8
    invoke-virtual {p0}, Lm50;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    iget-object v1, p0, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iput-boolean v0, p0, Lm50;->X:Z

    iput-boolean v0, p0, Lm50;->Y:Z

    iput-boolean v0, p0, Lm50;->Z:Z

    iget-object v0, p0, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    monitor-exit v1

    :goto_4
    :try_start_a
    iget-object v0, p0, Lm50;->O:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    goto :goto_5

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_8
    :try_start_b
    invoke-virtual {p0}, Lm50;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    :try_start_c
    invoke-virtual {p0}, Lm50;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    iget-object v1, p0, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    iput-boolean v0, p0, Lm50;->X:Z

    iput-boolean v0, p0, Lm50;->Y:Z

    iput-boolean v0, p0, Lm50;->Z:Z

    iget-object v0, p0, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    monitor-exit v1

    goto :goto_4

    :catchall_b
    :goto_5
    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0
.end method
