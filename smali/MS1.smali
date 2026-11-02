.class public final LMS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMS1;

.field public static volatile b:LNS1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMS1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMS1;->a:LMS1;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/Interpreter$Options;)Lorg/tensorflow/lite/Interpreter;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length p0, p1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {p1, p0, p2}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)LNS1;
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, LMS1;->b:LNS1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, LnN0;->a:LnN0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LnN0;->d(I)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "wakeword"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "hello_maya.tflite"

    invoke-static {v2, v4}, Lkg;->v([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :goto_1
    new-instance v10, LNS1;

    const-string v4, "wakeword/melspectrogram.tflite"

    invoke-static {p1, v4, v0}, LMS1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/Interpreter$Options;)Lorg/tensorflow/lite/Interpreter;

    move-result-object v11

    const-string v4, "wakeword/embedding_model.tflite"

    invoke-static {p1, v4, v0}, LMS1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/Interpreter$Options;)Lorg/tensorflow/lite/Interpreter;

    move-result-object v6

    const-string v4, "wakeword/hey_maya.tflite"

    invoke-static {p1, v4, v0}, LMS1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/Interpreter$Options;)Lorg/tensorflow/lite/Interpreter;

    move-result-object v7

    const-string v4, "wakeword/wake_up_maya.tflite"

    invoke-static {p1, v4, v0}, LMS1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/Interpreter$Options;)Lorg/tensorflow/lite/Interpreter;

    move-result-object v8

    if-eqz v2, :cond_3

    const-string v2, "wakeword/hello_maya.tflite"

    invoke-static {p1, v2, v0}, LMS1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/Interpreter$Options;)Lorg/tensorflow/lite/Interpreter;

    move-result-object p1

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v4 .. v9}, LNS1;-><init>(Lorg/tensorflow/lite/Interpreter;Lorg/tensorflow/lite/Interpreter;Lorg/tensorflow/lite/Interpreter;Lorg/tensorflow/lite/Interpreter;Lorg/tensorflow/lite/Interpreter;)V

    const/16 p1, 0x6e0

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v11, v3, p1}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    invoke-virtual {v11}, Lorg/tensorflow/lite/Interpreter;->allocateTensors()V

    sput-object v10, LMS1;->b:LNS1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v10

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
