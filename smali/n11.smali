.class public final Ln11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtU0;


# static fields
.field public static final S:[S


# instance fields
.field public final N:I

.field public O:J

.field public P:J

.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Ln11;->S:[S

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a980

    iput v0, p0, Ln11;->N:I

    .line 3
    new-array v0, v0, [S

    iput-object v0, p0, Ln11;->Q:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln11;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo70;ILPd;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln11;->Q:Ljava/lang/Object;

    iput p2, p0, Ln11;->N:I

    iput-object p3, p0, Ln11;->R:Ljava/lang/Object;

    iput-wide p4, p0, Ln11;->O:J

    iput-wide p6, p0, Ln11;->P:J

    return-void
.end method

.method public static e(LZZ1;Lcom/google/android/gms/common/internal/a;I)LWG;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:LWb2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LWb2;->Q:LWG;

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v1, p1, LWG;->O:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, LWG;->Q:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, LWG;->S:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget v3, v1, v2

    if-ne v3, p2, :cond_6

    :cond_4
    :goto_3
    iget p0, p0, LZZ1;->l:I

    iget p2, p1, LWG;->R:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object v0, p0, Ln11;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ln11;->O:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/16 v3, 0x3e80

    int-to-long v3, v3

    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(LJj2;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ln11;->Q:Ljava/lang/Object;

    check-cast v1, Lo70;

    invoke-virtual {v1}, Lo70;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, LLe1;->G()LLe1;

    move-result-object v1

    iget-object v1, v1, LLe1;->O:Ljava/lang/Object;

    check-cast v1, LMe1;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LMe1;->O:Z

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Ln11;->Q:Ljava/lang/Object;

    check-cast v2, Lo70;

    iget-object v3, v0, Ln11;->R:Ljava/lang/Object;

    check-cast v3, LPd;

    iget-object v2, v2, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZZ1;

    if-eqz v2, :cond_b

    iget-object v3, v2, LZZ1;->b:Lpd;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-wide v4, v0, Ln11;->O:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    iget v15, v3, Lcom/google/android/gms/common/internal/a;->p:I

    const/16 v9, 0x64

    if-eqz v1, :cond_5

    iget-boolean v10, v1, LMe1;->P:Z

    and-int/2addr v4, v10

    iget v10, v1, LMe1;->Q:I

    iget v11, v1, LMe1;->R:I

    iget v1, v1, LMe1;->N:I

    iget-object v12, v3, Lcom/google/android/gms/common/internal/a;->u:LWb2;

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->f()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Ln11;->N:I

    invoke-static {v2, v3, v4}, Ln11;->e(LZZ1;Lcom/google/android/gms/common/internal/a;I)LWG;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v3, v2, LWG;->P:Z

    if-eqz v3, :cond_3

    iget-wide v3, v0, Ln11;->O:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget v11, v2, LWG;->R:I

    move v4, v5

    :cond_4
    move v2, v10

    move/from16 v21, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    :goto_2
    iget-object v3, v0, Ln11;->Q:Ljava/lang/Object;

    check-cast v3, Lo70;

    invoke-virtual/range {p1 .. p1}, LJj2;->f()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_6

    move v11, v8

    move v12, v11

    goto :goto_5

    :cond_6
    move-object/from16 v5, p1

    iget-boolean v8, v5, LJj2;->d:Z

    if-eqz v8, :cond_7

    move v11, v9

    :goto_3
    move v12, v10

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, LJj2;->c()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, LNd;

    if-eqz v8, :cond_9

    check-cast v5, LNd;

    iget-object v5, v5, LNd;->N:Lcom/google/android/gms/common/api/Status;

    iget v8, v5, Lcom/google/android/gms/common/api/Status;->N:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->Q:LRG;

    if-nez v5, :cond_8

    :goto_4
    move v11, v8

    goto :goto_3

    :cond_8
    iget v5, v5, LRG;->O:I

    move v12, v5

    move v11, v8

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v0, Ln11;->O:J

    iget-wide v4, v0, Ln11;->P:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    long-to-int v4, v13

    move/from16 v20, v4

    move-wide v13, v6

    move-wide v6, v8

    goto :goto_6

    :cond_a
    move-wide v13, v6

    move/from16 v20, v10

    :goto_6
    iget v10, v0, Ln11;->N:I

    new-instance v4, LNL0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    move v5, v15

    move-wide v15, v6

    move/from16 v19, v5

    invoke-direct/range {v9 .. v20}, LNL0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh02;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lh02;-><init>(LNL0;IJI)V

    iget-object v1, v3, Lo70;->m:LH02;

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_7
    return-void
.end method

.method public c(JJ)[S
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Ln11;->R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Ln11;->P:J

    iget-wide v5, v1, Ln11;->O:J

    iget v0, v1, Ln11;->N:I

    int-to-long v7, v0

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/16 v0, 0x3e80

    int-to-long v3, v0

    mul-long v5, p1, v3

    const-wide/16 v13, 0x3e8

    div-long v7, v5, v13

    iget-wide v11, v1, Ln11;->O:J

    invoke-static/range {v7 .. v12}, Lp22;->i(JJJ)J

    move-result-wide v5

    mul-long v3, v3, p3

    div-long v15, v3, v13

    iget-wide v3, v1, Ln11;->O:J

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lp22;->i(JJJ)J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-int v0, v3

    if-gtz v0, :cond_0

    sget-object v0, Ln11;->S:[S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v3, v0, [S

    iget v4, v1, Ln11;->N:I

    int-to-long v7, v4

    rem-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v1, Ln11;->Q:Ljava/lang/Object;

    check-cast v6, [S

    const/4 v7, 0x0

    invoke-static {v6, v5, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-le v0, v4, :cond_1

    iget-object v5, v1, Ln11;->Q:Ljava/lang/Object;

    check-cast v5, [S

    sub-int/2addr v0, v4

    invoke-static {v5, v7, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v3

    :goto_0
    monitor-exit v2

    throw v0
.end method

.method public d(I[B)V
    .locals 9

    div-int/lit8 p1, p1, 0x2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-array v0, p1, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p2, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p2, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Ln11;->R:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget v2, p0, Ln11;->N:I

    if-le p1, v2, :cond_3

    sub-int v3, p1, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    sub-int v4, p1, v3

    iget-wide v5, p0, Ln11;->O:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    int-to-long v7, v2

    rem-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, p0, Ln11;->Q:Ljava/lang/Object;

    check-cast v6, [S

    invoke-static {v0, v3, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-le v4, v2, :cond_4

    add-int/2addr v3, v2

    iget-object v5, p0, Ln11;->Q:Ljava/lang/Object;

    check-cast v5, [S

    sub-int/2addr v4, v2

    invoke-static {v0, v3, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    iget-wide v0, p0, Ln11;->O:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln11;->O:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    :goto_3
    return-void

    :goto_4
    monitor-exit p2

    throw p1
.end method
