.class public final LC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final w:[F


# instance fields
.field public final a:LQ40;

.field public final b:LP40;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:[F

.field public l:I

.field public m:I

.field public volatile n:I

.field public volatile o:I

.field public volatile p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LC8;->w:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(LQ40;LP40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8;->a:LQ40;

    iput-object p2, p0, LC8;->b:LP40;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, LC8;->k:[F

    const/4 p1, 0x1

    iput p1, p0, LC8;->l:I

    iput p1, p0, LC8;->m:I

    const/16 p1, 0x40

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    sget-object p2, LC8;->w:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, LC8;->v:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, LC8;->e:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LC8;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LC8;->f:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LC8;->k:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget p1, p0, LC8;->n:I

    if-lez p1, :cond_6

    iget p1, p0, LC8;->o:I

    if-gtz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean p1, p0, LC8;->p:Z

    const/4 v0, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    const v4, 0x8d65

    const v5, 0x84c0

    const/16 v6, 0xbe2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    iget p1, p0, LC8;->q:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, LC8;->d:I

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, LC8;->t:I

    iget-object v4, p0, LC8;->k:[F

    invoke-static {p1, v8, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, LC8;->n:I

    int-to-float p1, p1

    iget v4, p0, LC8;->o:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    iget v4, p0, LC8;->l:I

    int-to-float v4, v4

    iget v5, p0, LC8;->m:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v5, v4, p1

    if-lez v5, :cond_3

    div-float/2addr v4, p1

    goto :goto_0

    :cond_3
    div-float/2addr p1, v4

    move v4, v7

    move v7, p1

    :goto_0
    iget p1, p0, LC8;->u:I

    invoke-static {p1, v7, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object p1, p0, LC8;->v:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, LC8;->r:I

    iget-object v9, p0, LC8;->v:Ljava/nio/FloatBuffer;

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/16 v8, 0x10

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, LC8;->r:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p1, p0, LC8;->v:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, LC8;->s:I

    iget-object v9, p0, LC8;->v:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, LC8;->s:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, LC8;->r:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, LC8;->s:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :cond_4
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x303

    invoke-static {v8, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget p1, p0, LC8;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, LC8;->d:I

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, LC8;->i:I

    iget-object v4, p0, LC8;->k:[F

    invoke-static {p1, v8, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, LC8;->n:I

    int-to-float p1, p1

    iget v4, p0, LC8;->o:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float/2addr p1, v4

    iget v4, p0, LC8;->l:I

    int-to-float v4, v4

    iget v5, p0, LC8;->m:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v5, v4, p1

    if-lez v5, :cond_5

    div-float/2addr v4, p1

    goto :goto_1

    :cond_5
    div-float/2addr p1, v4

    move v4, v7

    move v7, p1

    :goto_1
    iget p1, p0, LC8;->j:I

    invoke-static {p1, v7, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object p1, p0, LC8;->v:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, LC8;->g:I

    const/16 v8, 0x10

    iget-object v9, p0, LC8;->v:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, LC8;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p1, p0, LC8;->v:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, LC8;->h:I

    iget-object v9, p0, LC8;->v:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, LC8;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, LC8;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, LC8;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LC8;->l:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LC8;->m:I

    const/4 p2, 0x0

    iget p3, p0, LC8;->l:I

    invoke-static {p2, p2, p3, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const p1, 0x8b31

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p2

    const-string v0, "\n            attribute vec4 aPosition;\n            attribute vec2 aTexCoord;\n            uniform mat4 uStMatrix;\n            uniform vec2 uScale;\n            varying vec2 vColour;\n            varying vec2 vAlpha;\n            void main() {\n                // Multiplied, not divided: centre-crop means the content spills\n                // past the viewport on one axis and gets clipped, rather than\n                // being squeezed to fit inside it.\n                gl_Position = vec4(aPosition.xy * uScale, 0.0, 1.0);\n                // Both halves are read bottom-up.\n                //\n                // The file is unambiguous - colour in the top half, matte in\n                // the bottom - but between GL\'s texture origin and the\n                // SurfaceTexture transform, our v runs the opposite way to the\n                // frame. Two device builds established it rather than theory:\n                // sampling [0, 0.5] drew the matte (a white silhouette), and\n                // sampling [0.5, 1] upward drew her upside down. So the colour\n                // is [0.5, 1] traversed downward, and the matte is the same\n                // traversal one half-frame below it.\n                //\n                // If a future device ever shows the silhouette or an upside\n                // down Maya, these two lines are the whole bug.\n                vColour = (uStMatrix * vec4(aTexCoord.x, 1.0 - aTexCoord.y * 0.5, 0.0, 1.0)).xy;\n                vAlpha  = (uStMatrix * vec4(aTexCoord.x, 0.5 - aTexCoord.y * 0.5, 0.0, 1.0)).xy;\n            }\n        "

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    const-string v2, "\n            #extension GL_OES_EGL_image_external : require\n            precision mediump float;\n            uniform samplerExternalOES uTexture;\n            varying vec2 vColour;\n            varying vec2 vAlpha;\n            void main() {\n                vec3 c = texture2D(uTexture, vColour).rgb;\n                float a = texture2D(uTexture, vAlpha).r;\n                // Premultiplied already, so the colour is not divided by alpha.\n                gl_FragColor = vec4(c, a);\n            }\n        "

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iput v2, p0, LC8;->c:I

    const-string p2, "aPosition"

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LC8;->g:I

    iget v1, p0, LC8;->c:I

    const-string v2, "aTexCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LC8;->h:I

    iget v1, p0, LC8;->c:I

    const-string v3, "uStMatrix"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LC8;->i:I

    iget v1, p0, LC8;->c:I

    const-string v4, "uScale"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LC8;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const-string v1, "\n            attribute vec4 aPosition;\n            attribute vec2 aTexCoord;\n            uniform mat4 uStMatrix;\n            uniform vec2 uScale;\n            varying vec2 vTex;\n            void main() {\n                gl_Position = vec4(aPosition.xy * uScale, 0.0, 1.0);\n                vTex = (uStMatrix * vec4(aTexCoord.x, 1.0 - aTexCoord.y, 0.0, 1.0)).xy;\n            }\n        "

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "\n            #extension GL_OES_EGL_image_external : require\n            precision mediump float;\n            uniform samplerExternalOES uTexture;\n            varying vec2 vTex;\n            void main() {\n                gl_FragColor = vec4(texture2D(uTexture, vTex).rgb, 1.0);\n            }\n        "

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iput v1, p0, LC8;->q:I

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LC8;->r:I

    iget p1, p0, LC8;->q:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LC8;->s:I

    iget p1, p0, LC8;->q:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LC8;->t:I

    iget p1, p0, LC8;->q:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LC8;->u:I

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p2, v0

    iput p1, p0, LC8;->d:I

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v0, 0x2601

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v0, 0x812f

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, LC8;->d:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance p2, LB8;

    invoke-direct {p2, p0}, LB8;-><init>(LC8;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, LC8;->e:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, LC8;->a:LQ40;

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
