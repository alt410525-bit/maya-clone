.class public abstract LQK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh2;

.field public static final b:Lhv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LUK1;

    invoke-direct {v0}, Lqh2;-><init>()V

    sput-object v0, LQK1;->a:Lqh2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LTK1;

    invoke-direct {v0}, LSK1;-><init>()V

    sput-object v0, LQK1;->a:Lqh2;

    goto :goto_0

    :cond_1
    new-instance v0, LSK1;

    invoke-direct {v0}, LSK1;-><init>()V

    sput-object v0, LQK1;->a:Lqh2;

    :goto_0
    new-instance v0, Lhv0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhv0;-><init>(I)V

    sput-object v0, LQK1;->b:Lhv0;

    return-void
.end method

.method public static a(Landroid/content/Context;Lz30;Landroid/content/res/Resources;ILjava/lang/String;IILe72;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    const/4 v3, 0x1

    const/16 v4, 0x16

    const/4 v8, 0x0

    const/4 v9, 0x2

    instance-of v5, v1, LC30;

    const/4 v10, -0x3

    if-eqz v5, :cond_d

    check-cast v1, LC30;

    iget-object v5, v1, LC30;->d:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LMU;

    invoke-direct {v1, v4, v2, v5}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v5

    :cond_3
    if-eqz p8, :cond_5

    iget v4, v1, LC30;->c:I

    if-nez v4, :cond_4

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v8

    goto :goto_3

    :cond_5
    if-nez v2, :cond_4

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    iget v6, v1, LC30;->b:I

    move v12, v6

    goto :goto_4

    :cond_6
    move v12, v5

    :goto_4
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v6, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, LXH1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LXH1;->N:Ljava/lang/Object;

    iget-object v14, v1, LC30;->a:Le5;

    new-instance v15, LZN;

    const/4 v1, 0x3

    invoke-direct {v15, v1, v13, v6}, LZN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    sget-object v1, Lw30;->a:Lhv0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Le5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lw30;->a:Lhv0;

    invoke-virtual {v1, v2}, Lhv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    new-instance v0, Lk50;

    invoke-direct {v0, v9, v13, v1}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v11, v1

    goto/16 :goto_9

    :cond_7
    if-ne v12, v5, :cond_8

    invoke-static {v2, v0, v14, v7}, Lw30;->a(Ljava/lang/String;Landroid/content/Context;Le5;I)Lv30;

    move-result-object v0

    invoke-virtual {v15, v0}, LZN;->u(Lv30;)V

    iget-object v11, v0, Lv30;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_8
    new-instance v9, Lu30;

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v4, v14

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lu30;-><init>(Ljava/lang/String;Landroid/content/Context;Le5;II)V

    :try_start_0
    sget-object v0, Lw30;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v12

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Lv30;

    invoke-virtual {v15, v0}, LZN;->u(Lv30;)V

    iget-object v11, v0, Lv30;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    throw v0

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, Lnt;

    iget-object v1, v15, LZN;->O:Ljava/lang/Object;

    check-cast v1, LXH1;

    invoke-direct {v0, v1, v10, v8}, Lnt;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v15, LZN;->P:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_9
    sget-object v1, Lw30;->a:Lhv0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Le5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lw30;->a:Lhv0;

    invoke-virtual {v1, v8}, Lhv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_a

    new-instance v0, Lk50;

    invoke-direct {v0, v9, v13, v1}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_a
    new-instance v1, LFS;

    invoke-direct {v1, v15, v3}, LFS;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lw30;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lw30;->d:Lap1;

    invoke-virtual {v2, v8}, Lap1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8, v4}, Lap1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v10, Lu30;

    const/4 v6, 0x1

    move-object v1, v10

    move-object v2, v8

    move-object/from16 v3, p0

    move-object v4, v14

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lu30;-><init>(Ljava/lang/String;Landroid/content/Context;Le5;II)V

    sget-object v0, Lw30;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LFS;

    invoke-direct {v1, v8, v9}, LFS;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_8
    new-instance v3, LZH;

    invoke-direct {v3}, LZH;-><init>()V

    iput-object v10, v3, LZH;->O:Ljava/lang/Object;

    iput-object v1, v3, LZH;->P:Ljava/lang/Object;

    iput-object v2, v3, LZH;->Q:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    move-object/from16 v5, p2

    goto :goto_b

    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_d
    sget-object v3, LQK1;->a:Lqh2;

    check-cast v1, LA30;

    move-object/from16 v5, p2

    invoke-virtual {v3, v0, v1, v5, v7}, Lqh2;->b(Landroid/content/Context;LA30;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v2, :cond_f

    if-eqz v11, :cond_e

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LMU;

    invoke-direct {v1, v4, v2, v11}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v10}, Le72;->a(I)V

    :cond_f
    :goto_b
    if-eqz v11, :cond_10

    sget-object v0, LQK1;->b:Lhv0;

    invoke-static/range {p2 .. p6}, LQK1;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lhv0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v11
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
