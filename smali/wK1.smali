.class public final LwK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzK1;


# static fields
.field public static final N:LwK1;

.field public static volatile O:La3;

.field public static final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final S:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwK1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK1;->N:LwK1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LwK1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LwK1;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LwK1;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LX2;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LwK1;->S:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()I
    .locals 5

    sget-object v0, LwK1;->O:La3;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v2, 0xa

    invoke-static {v2, v0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    sget-object v0, Lcom/getmaya/android/core/engine/turn/TurnNative;->INSTANCE:Lcom/getmaya/android/core/engine/turn/TurnNative;

    invoke-virtual {v0}, Lcom/getmaya/android/core/engine/turn/TurnNative;->getAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TURN detector unavailable: no native runtime on this phone"

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LAK1;->m:LAK1;

    invoke-virtual {v2, p0}, LOW0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2, p0}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "pieces.tsv"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lux;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    const v5, 0xbb80

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LX00;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LX00;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v3, v5}, Lxg2;->b(Ljava/io/BufferedReader;LQ40;)V

    new-instance v5, LEK1;

    invoke-direct {v5, v4}, LEK1;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2, p0}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    iget-object v2, v2, LOW0;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LwK1;->e(Ljava/lang/String;)LHK1;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    new-instance v3, LHK1;

    invoke-direct {v3}, LHK1;-><init>()V

    instance-of v4, v2, LOd1;

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, LHK1;

    sget-object v3, LAK1;->m:LAK1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3, p0}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v3, "model.onnx"

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/getmaya/android/core/engine/turn/TurnNative;->nativeOpen(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long p0, v6, v3

    if-nez p0, :cond_2

    sget-object p0, LL5;->a:Ljava/io/File;

    const-string p0, "TURN detector: model "

    const-string v0, " did not load"

    invoke-static {p0, v9, v0}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Ljf1;->N:Ljava/lang/Object;

    const-string v3, "maya"

    invoke-virtual {v5, v3}, LEK1;->a(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Ljf1;->O:Ljava/lang/Object;

    const-string v3, "user"

    invoke-virtual {v5, v3}, LEK1;->a(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Ljf1;->P:Ljava/lang/Object;

    sget-object v3, LkU;->N:LkU;

    const-string v4, "hello maya"

    invoke-virtual {p0, v4, v3}, Ljf1;->k(Ljava/lang/String;Ljava/util/List;)[J

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, v3}, Lcom/getmaya/android/core/engine/turn/TurnNative;->nativeScore(J[J)F

    :cond_3
    sget-object v10, LwK1;->O:La3;

    new-instance v11, La3;

    move-object v3, v11

    move-wide v4, v6

    move-object v6, p0

    move-object v7, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, La3;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v11, LwK1;->O:La3;

    if-eqz v10, :cond_4

    iget-wide v3, v10, La3;->a:J

    invoke-static {v3, v4}, Lcom/getmaya/android/core/engine/turn/TurnNative;->nativeClose(J)V

    :cond_4
    sget-object p0, LL5;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget p0, v2, LHK1;->a:F

    iget v0, v2, LHK1;->e:F

    const-string v1, "TURN detector "

    const-string v2, " loaded in "

    invoke-static {v3, v4, v1, v9, v2}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " low="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TURN detector: tokenizer unreadable ("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)LHK1;
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "runtime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LHK1;

    invoke-direct {p0}, LHK1;-><init>()V

    return-object p0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    const-string v2, "threshold"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v3, v0

    new-instance v0, LHK1;

    const-string v1, "min_delay_ms"

    const-wide/16 v4, 0x190

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "incomplete_delay_ms"

    const-wide/16 v6, 0x5dc

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "max_delay_ms"

    const-wide/16 v8, 0xbb8

    invoke-virtual {p0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "low_threshold"

    float-to-double v10, v3

    invoke-virtual {p0, v1, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v10, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LHK1;-><init>(FJJJF)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, LwK1;->O:La3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()LHK1;
    .locals 1

    sget-object v0, LwK1;->O:La3;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3;->d:Ljava/lang/Object;

    check-cast v0, LHK1;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LHK1;

    invoke-direct {v0}, LHK1;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;LU40;)V
    .locals 2

    sget-object v0, LwK1;->O:La3;

    if-eqz v0, :cond_1

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LwK1;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LvK1;

    invoke-direct {v1, p1, p2, p3}, LvK1;-><init>(Ljava/util/List;Ljava/lang/String;LU40;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, LwK1;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LwK1;->S:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lf91;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
