.class public final LVv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([F)V
    .locals 7

    sget-object v0, LWv1;->g:LVv1;

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget v5, p0, v4

    mul-float/2addr v5, v5

    float-to-double v5, v5

    add-double/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v0

    double-to-float v0, v4

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_2

    aget v2, p0, v3

    mul-float/2addr v2, v0

    aput v2, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, LWv1;->g:LVv1;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d([F[F)F
    .locals 13

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    if-ge v1, v0, :cond_1

    aget v9, p0, v1

    aget v10, p1, v1

    mul-float v11, v9, v10

    float-to-double v11, v11

    add-double/2addr v5, v11

    mul-float/2addr v9, v9

    float-to-double v11, v9

    add-double/2addr v3, v11

    mul-float/2addr v10, v10

    float-to-double v9, v10

    add-double/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide p0, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v0, v3, p0

    if-ltz v0, :cond_3

    cmpg-double p0, v7, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    div-double/2addr v5, v0

    double-to-float p0, v5

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)LWv1;
    .locals 1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LWv1;->h:Lcw1;

    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LVv1;->k(Ljava/lang/String;)Lcw1;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LWv1;->g:LVv1;

    invoke-virtual {v0, p0, p1}, LVv1;->h(Landroid/content/Context;Lcw1;)LWv1;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcw1;)Ljava/nio/ByteBuffer;
    .locals 10

    sget-object v0, Ls80;->a:Ls80;

    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ls80;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "model.tflite"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object p1, p1, Lcw1;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LVv1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v2, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v2

    goto :goto_0

    :catchall_3
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_8
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_a
    invoke-static {v0, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_b
    invoke-static {p0}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-static {p0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length p0, p1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0

    :catchall_6
    move-exception p1

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Landroid/content/Context;)Lcw1;
    .locals 0

    invoke-static {p0}, La82;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LVv1;->k(Ljava/lang/String;)Lcw1;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LWv1;->i:Lcw1;

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcw1;
    .locals 3

    sget-object v0, LWv1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcw1;

    invoke-virtual {v2}, Lcw1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcw1;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;Lcw1;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LWv1;->o:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcw1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    sget-object v0, LWv1;->n:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcw1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    sget-object v0, Ls80;->a:Ls80;

    invoke-virtual {p2}, Lcw1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls80;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcw1;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LVv1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LWv1;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, LWv1;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    if-eqz p1, :cond_1

    iget-object v0, p1, LWv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p1, LWv1;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p1, LWv1;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p1, LWv1;->a:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p1}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/content/Context;)LWv1;
    .locals 6

    invoke-static {p1}, LVv1;->j(Landroid/content/Context;)Lcw1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVv1;->h(Landroid/content/Context;Lcw1;)LWv1;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LWv1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcw1;

    invoke-static {v4, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, LWv1;->g:LVv1;

    invoke-virtual {v5, p1, v4}, LVv1;->c(Landroid/content/Context;Lcw1;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcw1;

    if-eqz v2, :cond_3

    sget-object v0, LWv1;->g:LVv1;

    invoke-virtual {v0, p1, v2}, LVv1;->h(Landroid/content/Context;Lcw1;)LWv1;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final declared-synchronized h(Landroid/content/Context;Lcw1;)LWv1;
    .locals 9

    const-string v0, "GUARDIAN model "

    const-string v1, "GUARDIAN model "

    monitor-enter p0

    :try_start_0
    sget-object v2, LWv1;->n:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcw1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    sget-object v2, LWv1;->o:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcw1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_2
    sget-object v2, LnN0;->a:LnN0;

    invoke-virtual {v2}, LnN0;->f()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v4, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_3
    invoke-static {p1, p2}, LVv1;->i(Landroid/content/Context;Lcw1;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcw1;->a()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x4

    :try_start_4
    invoke-virtual {v2, v4}, LnN0;->d(I)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object v2

    new-instance v4, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v4, p1, v2}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v2

    invoke-interface {v2}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v2

    invoke-virtual {v4, p1}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    invoke-static {p2, v2}, LQb2;->c(Lcw1;[I)LXv1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {p1}, Lkg;->y([I)I

    move-result v6

    invoke-virtual {p2}, Lcw1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lkg;->F([I)Ljava/util/List;

    move-result-object v8

    invoke-static {p1}, Lkg;->F([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, LXv1;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-static {v2}, Lkg;->F([I)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loaded in="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    new-instance p1, LWv1;

    invoke-direct {p1, v4, v5, v6, v7}, LWv1;-><init>(Lorg/tensorflow/lite/Interpreter;LXv1;ILjava/lang/String;)V

    sget-object v1, LWv1;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v3, p1

    goto/16 :goto_2

    :cond_4
    :try_start_7
    invoke-virtual {v4}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lcw1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkg;->F([I)Ljava/util/List;

    move-result-object v2

    iget v4, p2, Lcw1;->e:I

    iget v5, p2, Lcw1;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": input "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not what its spec ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LZ01;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames) expects"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {p2}, Lcw1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v4, 0x78

    invoke-static {v4, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " load failed "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    sget-object p1, LWv1;->o:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcw1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2
    monitor-exit p0

    return-object v3

    :catchall_4
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p1
.end method
