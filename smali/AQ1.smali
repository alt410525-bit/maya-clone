.class public final LAQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ40;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:[F

.field public final g:Ljava/util/ArrayList;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Z

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lli0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ1;->a:LQ40;

    new-instance p1, LX2;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LX2;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LAQ1;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LAQ1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LAQ1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LAQ1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-array p1, v0, [F

    iput-object p1, p0, LAQ1;->f:[F

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LAQ1;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    new-array v4, v2, [F

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_0

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    int-to-short v8, v8

    int-to-float v8, v8

    const/high16 v9, 0x47000000    # 32768.0f

    div-float/2addr v8, v9

    aput v8, v4, v6

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, LAQ1;->f:[F

    array-length v6, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    array-length v6, v0

    add-int v7, v6, v2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v4, v5, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    :goto_1
    const/16 v0, 0x200

    new-array v2, v0, [F

    move v6, v5

    :goto_2
    add-int/lit16 v7, v6, 0x200

    array-length v8, v4

    if-gt v7, v8, :cond_13

    invoke-static {v4, v6, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    move v8, v5

    move v9, v6

    :goto_3
    if-ge v8, v0, :cond_2

    aget v10, v2, v8

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    int-to-float v8, v0

    div-float/2addr v9, v8

    move v10, v5

    move v11, v6

    :goto_4
    if-ge v10, v0, :cond_3

    aget v12, v2, v10

    sub-float/2addr v12, v9

    mul-float/2addr v12, v12

    add-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    div-float/2addr v11, v8

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v8, v10

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v8, v8, v10

    if-gez v8, :cond_4

    :goto_5
    move-object/from16 v16, v4

    :goto_6
    move v8, v6

    goto/16 :goto_d

    :cond_4
    const/16 v8, 0x3e80

    int-to-float v8, v8

    const/high16 v10, 0x43fa0000    # 500.0f

    div-float v10, v8, v10

    float-to-int v10, v10

    if-ge v10, v3, :cond_5

    move v10, v3

    :cond_5
    const/high16 v11, 0x428c0000    # 70.0f

    div-float v11, v8, v11

    float-to-int v11, v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_6

    move v11, v12

    :cond_6
    if-gt v11, v10, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v11, 0x1

    new-array v12, v12, [F

    if-gt v10, v11, :cond_b

    move v14, v6

    move v13, v10

    :goto_7
    rsub-int v15, v13, 0x200

    move v0, v5

    move/from16 v16, v6

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_8
    if-ge v0, v15, :cond_8

    aget v19, v2, v0

    sub-float v19, v19, v9

    add-int v20, v0, v13

    aget v20, v2, v20

    sub-float v20, v20, v9

    mul-float v21, v19, v20

    add-float v18, v21, v18

    mul-float v19, v19, v19

    add-float v16, v19, v16

    mul-float v20, v20, v20

    add-float v17, v20, v17

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    mul-float v0, v16, v17

    move-object/from16 v16, v4

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    cmpl-float v3, v0, v6

    if-lez v3, :cond_9

    div-float v18, v18, v0

    goto :goto_9

    :cond_9
    move/from16 v18, v6

    :goto_9
    aput v18, v12, v13

    cmpl-float v0, v18, v14

    if-lez v0, :cond_a

    move/from16 v14, v18

    :cond_a
    if-eq v13, v11, :cond_c

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    const/16 v0, 0x200

    const/4 v3, 0x2

    goto :goto_7

    :cond_b
    move-object/from16 v16, v4

    move v14, v6

    :cond_c
    const v0, 0x3ee66666    # 0.45f

    cmpg-float v0, v14, v0

    if-gez v0, :cond_d

    :goto_a
    goto :goto_6

    :cond_d
    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v14, v0

    if-gt v10, v11, :cond_f

    :goto_b
    aget v0, v12, v10

    cmpl-float v0, v0, v14

    if-ltz v0, :cond_e

    goto :goto_c

    :cond_e
    if-eq v10, v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    move v10, v5

    :goto_c
    if-nez v10, :cond_10

    goto :goto_a

    :cond_10
    int-to-float v0, v10

    div-float/2addr v8, v0

    :goto_d
    cmpl-float v0, v8, v6

    if-lez v0, :cond_12

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, LAQ1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x258

    if-ge v0, v3, :cond_11

    iget-object v0, v1, LAQ1;->g:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_11
    :goto_e
    monitor-exit p0

    goto :goto_10

    :goto_f
    monitor-exit p0

    throw v0

    :cond_12
    :goto_10
    move v6, v7

    move-object/from16 v4, v16

    const/16 v0, 0x200

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_13
    move-object v0, v4

    array-length v2, v0

    if-ge v6, v2, :cond_14

    array-length v2, v0

    array-length v3, v0

    invoke-static {v2, v3}, LUb2;->b(II)V

    invoke-static {v0, v6, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    goto :goto_11

    :cond_14
    new-array v0, v5, [F

    :goto_11
    iput-object v0, v1, LAQ1;->f:[F

    return-void
.end method

.method public final b(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAQ1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, LAQ1;->f:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LAQ1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LAQ1;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LAQ1;->h:Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
