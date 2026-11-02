.class public final LRW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/nio/FloatBuffer;

.field public static final s:Ljava/nio/FloatBuffer;

.field public static final t:Lpj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLSurface;

.field public h:Landroid/view/Surface;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    sput-object v0, LRW0;->n:Ljava/lang/String;

    const-string v0, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    sput-object v0, LRW0;->o:Ljava/lang/String;

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    sput-object v0, LRW0;->p:Ljava/lang/String;

    const-string v0, "#version 300 es\n#extension GL_OES_EGL_image_external : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorTransform = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorTransform * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  outColor = vec4(yuvToRgb(srcYuv), 1.0);\n}"

    sput-object v0, LRW0;->q:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v3, LRW0;->r:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v2, LRW0;->s:Ljava/nio/FloatBuffer;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    new-instance v2, Lpj;

    invoke-direct {v2, v0, v1, v1}, Lpj;-><init>(Landroid/opengl/EGLSurface;II)V

    sput-object v2, LRW0;->t:Lpj;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LRW0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRW0;->b:Ljava/util/HashMap;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LRW0;->e:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LRW0;->g:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, LRW0;->i:I

    iput v0, p0, LRW0;->j:I

    iput v0, p0, LRW0;->k:I

    iput v0, p0, LRW0;->l:I

    iput v0, p0, LRW0;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, ": GL error 0x"

    invoke-static {p0, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to locate \'"

    const-string v1, "\' in program"

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 2

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, LRW0;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(LnS;Lq70;)I
    .locals 1

    sget-object v0, Lq70;->V:Lq70;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LnS;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LRW0;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, LRW0;->p:Ljava/lang/String;

    :goto_0
    const p1, 0x8b30

    invoke-static {p1, p0}, LRW0;->o(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid fragment shader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to compile fragment shader"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRW0;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not compile shader type "

    const-string v2, ":"

    invoke-static {v1, p0, v2}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LRW0;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Method call must be called on the GL thread."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, LRW0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "OpenGlRenderer is not initialized"

    goto :goto_1

    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    :goto_1
    invoke-static {p1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(LnS;)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, LRW0;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, v0, LRW0;->d:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, LnS;->a()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, LnS;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, LnS;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x40

    :goto_2
    move/from16 v19, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, LnS;->a()Z

    move-result v3

    xor-int/lit8 v21, v3, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x3038

    const/16 v6, 0x3024

    const/16 v8, 0x3023

    const/16 v10, 0x3022

    const/16 v12, 0x3021

    const/16 v14, 0x3025

    const/4 v15, 0x0

    const/16 v16, 0x3026

    const/16 v17, 0x0

    const/16 v18, 0x3040

    const/16 v20, 0x3142

    const/16 v22, 0x3033

    move v7, v11

    move v9, v11

    filled-new-array/range {v6 .. v24}, [I

    move-result-object v26

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/opengl/EGLConfig;

    new-array v6, v5, [I

    iget-object v7, v0, LRW0;->d:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v7

    move-object/from16 v28, v4

    move/from16 v30, v3

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, v4, v1

    invoke-virtual/range {p1 .. p1}, LnS;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    :cond_3
    const/16 v4, 0x3038

    const/16 v6, 0x3098

    filled-new-array {v6, v2, v4}, [I

    move-result-object v2

    iget-object v4, v0, LRW0;->d:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v3, v7, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    const-string v4, "eglCreateContext"

    invoke-static {v4}, LRW0;->a(Ljava/lang/String;)V

    iput-object v3, v0, LRW0;->f:Landroid/opengl/EGLConfig;

    iput-object v2, v0, LRW0;->e:Landroid/opengl/EGLContext;

    new-array v3, v5, [I

    iget-object v4, v0, LRW0;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2, v6, v3, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, LRW0;->d:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(LnS;Lq70;)V
    .locals 8

    const-string v0, "glAttachShader"

    const-string v1, "Could not link program: "

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, LnS;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LRW0;->o:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    move p2, v2

    move v0, p2

    move v3, v0

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v3, LRW0;->n:Ljava/lang/String;

    :goto_1
    const v4, 0x8b31

    invoke-static {v4, v3}, LRW0;->o(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p2}, LRW0;->m(LnS;Lq70;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v4, "glCreateProgram"

    invoke-static {v4}, LRW0;->b(Ljava/lang/String;)V

    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LRW0;->b(Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LRW0;->b(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const v5, 0x8b82

    const/4 v6, 0x0

    invoke-static {p2, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v4, v6

    if-ne v4, v0, :cond_1

    iput p2, p0, LRW0;->j:I

    return-void

    :catch_2
    move-exception v0

    :goto_2
    move v7, p2

    move p2, p1

    move-object p1, v0

    move v0, v7

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_4
    move-exception p2

    :goto_3
    move v0, v2

    move-object v7, p2

    move p2, p1

    move-object p1, v7

    goto :goto_5

    :catch_5
    move-exception p2

    goto :goto_3

    :catch_6
    move-exception p1

    :goto_4
    move p2, v2

    move v0, p2

    goto :goto_5

    :catch_7
    move-exception p1

    goto :goto_4

    :goto_5
    if-eq v3, v2, :cond_2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq p2, v2, :cond_3

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_3
    if-eq v0, v2, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    throw p1
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LRW0;->f:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    const/4 v4, 0x1

    const/16 v5, 0x3056

    filled-new-array {v3, v4, v5, v4, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, LRW0;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, LRW0;->g:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, LRW0;->b(Ljava/lang/String;)V

    aget v0, v1, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glBindTexture "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRW0;->b(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-static {v1}, LRW0;->b(Ljava/lang/String;)V

    iput v0, p0, LRW0;->i:I

    return-void
.end method

.method public final k(LnS;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LRW0;->d(Z)V

    :try_start_0
    invoke-virtual {p0, p1}, LRW0;->f(LnS;)V

    invoke-virtual {p0}, LRW0;->h()V

    iget-object p1, p0, LRW0;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, LRW0;->p(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0}, LRW0;->q()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LRW0;->q()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, LRW0;->q()V

    throw p1
.end method

.method public final l(LnS;Lq70;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LRW0;->d(Z)V

    :try_start_0
    invoke-virtual {p1}, LnS;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LRW0;->k(LnS;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GL_EXT_YUV_target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LnS;->d:LnS;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LRW0;->f(LnS;)V

    invoke-virtual {p0}, LRW0;->h()V

    iget-object v0, p0, LRW0;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, LRW0;->p(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0, p1, p2}, LRW0;->g(LnS;Lq70;)V

    invoke-virtual {p0}, LRW0;->n()V

    invoke-virtual {p0}, LRW0;->i()V

    invoke-virtual {p0}, LRW0;->t()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LRW0;->c:Ljava/lang/Thread;

    iget-object p1, p0, LRW0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    invoke-virtual {p0}, LRW0;->q()V

    throw p1
.end method

.method public final n()V
    .locals 2

    iget v0, p0, LRW0;->j:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LRW0;->l:I

    invoke-static {v0, v1}, LRW0;->e(ILjava/lang/String;)V

    iget v0, p0, LRW0;->j:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LRW0;->m:I

    invoke-static {v0, v1}, LRW0;->e(ILjava/lang/String;)V

    iget v0, p0, LRW0;->j:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LRW0;->k:I

    invoke-static {v0, v1}, LRW0;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LRW0;->e:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LRW0;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .locals 6

    iget v0, p0, LRW0;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, LRW0;->j:I

    :cond_0
    iget-object v0, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, LRW0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj;

    iget-object v4, v3, Lpj;->a:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, v3, Lpj;->a:Landroid/opengl/EGLSurface;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eglDestroySurface"

    :try_start_0
    invoke-static {v3}, LRW0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LRW0;->g:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LRW0;->g:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LRW0;->g:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v0, p0, LRW0;->e:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LRW0;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LRW0;->e:Landroid/opengl/EGLContext;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LRW0;->f:Landroid/opengl/EGLConfig;

    iput v1, p0, LRW0;->j:I

    iput v1, p0, LRW0;->k:I

    iput v1, p0, LRW0;->l:I

    iput v1, p0, LRW0;->m:I

    iput v1, p0, LRW0;->i:I

    iput-object v0, p0, LRW0;->h:Landroid/view/Surface;

    iput-object v0, p0, LRW0;->c:Ljava/lang/Thread;

    return-void
.end method

.method public final r(Landroid/view/Surface;Z)V
    .locals 2

    iget-object v0, p0, LRW0;->h:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LRW0;->h:Landroid/view/Surface;

    iget-object v0, p0, LRW0;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, LRW0;->p(Landroid/opengl/EGLSurface;)V

    :cond_0
    iget-object v0, p0, LRW0;->b:Ljava/util/HashMap;

    sget-object v1, LRW0;->t:Lpj;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj;

    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    :try_start_0
    iget-object p2, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lpj;->a:Landroid/opengl/EGLSurface;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(J[FLandroid/view/Surface;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LRW0;->d(Z)V

    invoke-virtual {p0}, LRW0;->c()V

    iget-object v1, p0, LRW0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "The surface is not registered."

    invoke-static {v3, v2}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LRW0;->t:Lpj;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    :try_start_0
    iget-object v2, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, LRW0;->f:Landroid/opengl/EGLConfig;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, p4}, LRW0;->j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    new-array v5, v0, [I

    const/16 v6, 0x3057

    invoke-static {v3, v2, v6, v5, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v3, v5, v4

    iget-object v5, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    new-array v6, v0, [I

    const/16 v7, 0x3056

    invoke-static {v5, v2, v7, v6, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v5, v6, v4

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v3, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    new-instance v6, Lpj;

    invoke-direct {v6, v2, v3, v5}, Lpj;-><init>(Landroid/opengl/EGLSurface;II)V

    move-object v2, v6

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LRW0;->h:Landroid/view/Surface;

    iget-object v3, v2, Lpj;->a:Landroid/opengl/EGLSurface;

    if-eq p4, v1, :cond_2

    invoke-virtual {p0, v3}, LRW0;->p(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, LRW0;->h:Landroid/view/Surface;

    iget v1, v2, Lpj;->b:I

    iget v2, v2, Lpj;->c:I

    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget v1, p0, LRW0;->k:I

    invoke-static {v1, v0, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, LRW0;->b(Ljava/lang/String;)V

    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-static {p3, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, LRW0;->b(Ljava/lang/String;)V

    iget-object p3, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p3, v3, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, LRW0;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {p0, p4, v4}, LRW0;->r(Landroid/view/Surface;Z)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 9

    iget v0, p0, LRW0;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LRW0;->b(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    iget v1, p0, LRW0;->i:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, LRW0;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, LRW0;->b(Ljava/lang/String;)V

    iget v1, p0, LRW0;->l:I

    const/4 v4, 0x0

    sget-object v6, LRW0;->r:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, LRW0;->b(Ljava/lang/String;)V

    iget v2, p0, LRW0;->m:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v0}, LRW0;->b(Ljava/lang/String;)V

    iget v3, p0, LRW0;->m:I

    const/4 v6, 0x0

    sget-object v8, LRW0;->s:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1}, LRW0;->b(Ljava/lang/String;)V

    return-void
.end method
