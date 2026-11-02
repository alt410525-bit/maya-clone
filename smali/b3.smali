.class public final Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2;


# static fields
.field public static final a:Lb3;

.field public static volatile b:La3;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3;->a:Lb3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lb3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lb3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX2;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb3;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x1

    const-string v1, ")"

    sget-object v2, Lcom/getmaya/android/core/engine/turn/TurnNative;->INSTANCE:Lcom/getmaya/android/core/engine/turn/TurnNative;

    invoke-virtual {v2}, Lcom/getmaya/android/core/engine/turn/TurnNative;->getAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "ATTEND model unavailable: no native runtime on this phone"

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lc3;->m:Lc3;

    invoke-virtual {v4, p0}, LOW0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4, p0}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const-string v7, "pieces.tsv"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v6, Lux;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    const v7, 0xbb80

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, LX00;

    invoke-direct {v7, v6, v0}, LX00;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v5, v7}, Lxg2;->b(Ljava/io/BufferedReader;LQ40;)V

    new-instance v7, LEK1;

    invoke-direct {v7, v6}, LEK1;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v5, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4, p0}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    iget-object v8, v4, LOW0;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz92;->m(Ljava/lang/String;)LC51;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4, p0}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v4, "model.onnx"

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/getmaya/android/core/engine/turn/TurnNative;->nativeOpen(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long p0, v8, v4

    const-string v0, "ATTEND model "

    if-nez p0, :cond_1

    sget-object p0, LL5;->a:Ljava/io/File;

    const-string p0, " did not load"

    invoke-static {v0, v11, p0}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, LeC1;

    iget-object v4, v1, LC51;->P:Ljava/lang/Object;

    check-cast v4, LV2;

    invoke-direct {p0, v7, v4}, LeC1;-><init>(LEK1;LV2;)V

    sget-object v4, LkU;->N:LkU;

    const-string v5, "hello maya"

    invoke-virtual {p0, v5, v4}, LeC1;->t(Ljava/lang/String;Ljava/util/List;)[J

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v8, v9, v4}, Lcom/getmaya/android/core/engine/turn/TurnNative;->nativeScore(J[J)F

    :cond_2
    sget-object v4, Lb3;->b:La3;

    new-instance v12, La3;

    iget-object v5, v1, LC51;->O:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, LU2;

    move-object v5, v12

    move-wide v6, v8

    move-object v8, p0

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, La3;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v12, Lb3;->b:La3;

    if-eqz v4, :cond_3

    iget-wide v4, v4, La3;->a:J

    invoke-static {v4, v5}, Lcom/getmaya/android/core/engine/turn/TurnNative;->nativeClose(J)V

    :cond_3
    sget-object p0, LL5;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p0, v1, LC51;->O:Ljava/lang/Object;

    check-cast p0, LU2;

    iget v1, p0, LU2;->a:F

    iget p0, p0, LU2;->b:F

    const-string v2, " loaded in "

    invoke-static {v4, v5, v0, v11, v2}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms low="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " high="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ATTEND model: addressee.json unreadable ("

    invoke-static {v0, p0, v1}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v5, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ATTEND model: tokenizer unreadable ("

    invoke-static {v0, p0, v1}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
