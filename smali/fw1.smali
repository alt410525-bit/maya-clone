.class public final Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile s:Lfw1;


# instance fields
.field public final a:LQ40;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Object;

.field public final f:[F

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lbg;

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Z

.field public p:Z

.field public q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LGB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfw1;->a:LQ40;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfw1;->b:Landroid/content/Context;

    new-instance p1, LX2;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LX2;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfw1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfw1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw1;->e:Ljava/lang/Object;

    const p1, 0x27100

    new-array p1, p1, [F

    iput-object p1, p0, Lfw1;->f:[F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfw1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, Lfw1;->l:Lbg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfw1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfw1;->r:Z

    return-void
.end method


# virtual methods
.method public final a([FJZZ)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v1, Lfw1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lfw1;->l:Lbg;

    invoke-virtual {v7}, Lbg;->clear()V

    iput v8, v1, Lfw1;->m:I

    iput-boolean v8, v1, Lfw1;->o:Z

    iput-boolean v8, v1, Lfw1;->p:Z

    :cond_0
    if-eqz p5, :cond_1

    iput-boolean v8, v1, Lfw1;->o:Z

    iput-boolean v8, v1, Lfw1;->p:Z

    :cond_1
    array-length v7, v0

    if-nez v7, :cond_2

    new-array v3, v8, [F

    sget-object v7, Lxw1;->g:Lxw1;

    new-instance v9, Lc01;

    invoke-direct {v9, v3, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    sget-object v7, Lqw1;->d:LYX0;

    iget-object v9, v1, Lfw1;->b:Landroid/content/Context;

    invoke-virtual {v7, v9}, LYX0;->j(Landroid/content/Context;)Lqw1;

    move-result-object v7

    invoke-virtual {v7, v0}, Lqw1;->c([F)Lc01;

    move-result-object v7

    sget-object v9, Lxw1;->g:Lxw1;

    if-nez v7, :cond_3

    new-array v3, v8, [F

    new-instance v7, Lc01;

    invoke-direct {v7, v3, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    goto/16 :goto_a

    :cond_3
    iget-object v7, v7, Lc01;->N:Ljava/lang/Object;

    check-cast v7, [Z

    invoke-static {v0, v7}, Lqw1;->a([F[Z)[F

    move-result-object v10

    array-length v11, v7

    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_5

    aget-boolean v13, v7, v12

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v12, v6

    goto :goto_0

    :cond_5
    move v12, v3

    :goto_1
    if-gez v12, :cond_6

    goto/16 :goto_9

    :cond_6
    array-length v9, v7

    add-int/2addr v9, v3

    if-ltz v9, :cond_9

    :goto_2
    add-int/lit8 v11, v9, -0x1

    aget-boolean v13, v7, v9

    if-eqz v13, :cond_7

    move v3, v9

    goto :goto_3

    :cond_7
    if-gez v11, :cond_8

    goto :goto_3

    :cond_8
    move v9, v11

    goto :goto_2

    :cond_9
    :goto_3
    if-gt v12, v3, :cond_d

    move v14, v6

    move v11, v8

    move v13, v11

    move v9, v12

    :goto_4
    aget-boolean v15, v7, v9

    if-eqz v15, :cond_a

    add-int/2addr v13, v6

    move v11, v8

    goto :goto_5

    :cond_a
    add-int/2addr v11, v6

    if-le v11, v4, :cond_b

    move v14, v8

    :cond_b
    :goto_5
    if-eq v9, v3, :cond_c

    add-int/2addr v9, v6

    goto :goto_4

    :cond_c
    move/from16 v16, v13

    move/from16 v18, v14

    goto :goto_6

    :cond_d
    move/from16 v18, v6

    move/from16 v16, v8

    :goto_6
    new-instance v9, Lxw1;

    if-gt v12, v4, :cond_e

    move/from16 v17, v6

    goto :goto_7

    :cond_e
    move/from16 v17, v8

    :goto_7
    array-length v11, v7

    sub-int/2addr v11, v5

    if-lt v3, v11, :cond_f

    move/from16 v19, v6

    goto :goto_8

    :cond_f
    move/from16 v19, v8

    :goto_8
    int-to-float v11, v12

    array-length v12, v7

    int-to-float v12, v12

    div-float v20, v11, v12

    add-int/2addr v3, v6

    int-to-float v3, v3

    array-length v7, v7

    int-to-float v7, v7

    div-float v21, v3, v7

    move-object v15, v9

    invoke-direct/range {v15 .. v21}, Lxw1;-><init>(IZZZFF)V

    :goto_9
    new-instance v3, Lc01;

    invoke-direct {v3, v10, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v3

    :goto_a
    iget-object v3, v9, Lc01;->N:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v7, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v7, Lxw1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    array-length v9, v3

    if-nez v9, :cond_10

    move v9, v6

    goto :goto_b

    :cond_10
    move v9, v8

    :goto_b
    xor-int/2addr v9, v6

    const/16 v14, 0x3e80

    if-eqz v9, :cond_12

    const-wide/16 v9, 0x0

    cmp-long v9, p2, v9

    if-lez v9, :cond_11

    move-wide/from16 v9, p2

    goto :goto_c

    :cond_11
    move-wide/from16 v9, v18

    :goto_c
    array-length v0, v0

    int-to-long v11, v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v11, v15

    int-to-long v4, v14

    div-long/2addr v11, v4

    sub-long/2addr v9, v11

    iget-object v4, v1, Lfw1;->l:Lbg;

    new-instance v5, Lew1;

    iget v13, v7, Lxw1;->e:F

    long-to-float v11, v11

    mul-float/2addr v13, v11

    float-to-long v12, v13

    add-long v15, v9, v12

    iget v12, v7, Lxw1;->f:F

    mul-float/2addr v12, v11

    float-to-long v11, v12

    add-long v21, v9, v11

    move-object v10, v5

    move-object v11, v3

    move-wide/from16 v12, v18

    move v9, v14

    move-wide v14, v15

    move-wide/from16 v16, v21

    invoke-direct/range {v10 .. v17}, Lew1;-><init>([FJJJ)V

    invoke-virtual {v4, v5}, Lbg;->h(Ljava/lang/Object;)V

    iget v4, v1, Lfw1;->m:I

    array-length v3, v3

    add-int/2addr v4, v3

    iput v4, v1, Lfw1;->m:I

    goto :goto_d

    :cond_12
    move v9, v14

    :goto_d
    iget-object v3, v1, Lfw1;->l:Lbg;

    invoke-virtual {v3}, Lbg;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_14

    iget v3, v1, Lfw1;->m:I

    const v4, 0x17700

    if-gt v3, v4, :cond_13

    iget-object v3, v1, Lfw1;->l:Lbg;

    invoke-virtual {v3}, Lbg;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew1;

    iget-wide v3, v3, Lew1;->b:J

    sub-long v3, v18, v3

    const-wide/16 v10, 0x1f40

    cmp-long v3, v3, v10

    if-lez v3, :cond_14

    :cond_13
    iget v3, v1, Lfw1;->m:I

    iget-object v4, v1, Lfw1;->l:Lbg;

    invoke-virtual {v4}, Lbg;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lew1;

    iget-object v4, v4, Lew1;->a:[F

    array-length v4, v4

    sub-int/2addr v3, v4

    iput v3, v1, Lfw1;->m:I

    goto :goto_d

    :cond_14
    if-eqz p4, :cond_15

    const/16 v14, 0x2580

    goto :goto_e

    :cond_15
    move v14, v9

    :goto_e
    iget v3, v1, Lfw1;->m:I

    const/high16 v4, 0x467a0000    # 16000.0f

    if-ge v3, v14, :cond_19

    if-eqz p4, :cond_17

    const/16 v0, 0xfa0

    if-lt v3, v0, :cond_17

    iget-object v0, v1, Lfw1;->l:Lbg;

    iget v0, v0, Lbg;->P:I

    if-ne v0, v6, :cond_16

    iget-boolean v0, v1, Lfw1;->p:Z

    iget-boolean v2, v1, Lfw1;->o:Z

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    iget-boolean v0, v7, Lxw1;->b:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v7, Lxw1;->c:Z

    if-eqz v0, :cond_16

    :try_start_0
    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "%.1f"

    int-to-float v2, v3

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GUARD tail covered speech="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v1, Lfw1;->l:Lbg;

    invoke-virtual {v0}, Lbg;->clear()V

    iput v8, v1, Lfw1;->m:I

    goto :goto_f

    :cond_16
    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LvR1;->G:J

    :cond_17
    :goto_f
    iget v0, v1, Lfw1;->m:I

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    const-string v2, "%.1f"

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_10
    iget-boolean v0, v7, Lxw1;->d:Z

    iput-boolean v0, v1, Lfw1;->o:Z

    iput-boolean v8, v1, Lfw1;->p:Z

    return-void

    :cond_19
    iget-boolean v5, v7, Lxw1;->d:Z

    iput-boolean v5, v1, Lfw1;->o:Z

    iput-boolean v6, v1, Lfw1;->p:Z

    new-array v5, v3, [F

    iget-object v7, v1, Lfw1;->l:Lbg;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lew1;

    iget-object v11, v10, Lew1;->a:[F

    array-length v12, v11

    invoke-static {v11, v8, v5, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v10, Lew1;->a:[F

    array-length v10, v10

    add-int/2addr v9, v10

    goto :goto_11

    :cond_1a
    iget-object v7, v1, Lfw1;->l:Lbg;

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lew1;

    iget-wide v9, v9, Lew1;->c:J

    :goto_12
    move-wide v12, v9

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lew1;

    iget-wide v9, v9, Lew1;->c:J

    cmp-long v11, v12, v9

    if-lez v11, :cond_1b

    goto :goto_12

    :cond_1c
    iget-object v7, v1, Lfw1;->l:Lbg;

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lew1;

    iget-wide v9, v9, Lew1;->d:J

    :goto_13
    move-wide v14, v9

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lew1;

    iget-wide v9, v9, Lew1;->d:J

    cmp-long v11, v14, v9

    if-gez v11, :cond_1d

    goto :goto_13

    :cond_1e
    iget-object v7, v1, Lfw1;->l:Lbg;

    invoke-virtual {v7}, Lbg;->clear()V

    iput v8, v1, Lfw1;->m:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v7, LvR1;->a:LvR1;

    invoke-static {v5}, LvR1;->u([F)LsR1;

    move-result-object v5

    sget-object v7, Li90;->a:Li90;

    iget-object v7, v5, LsR1;->b:Ljava/lang/String;

    iget v11, v5, LsR1;->h:I

    if-eq v11, v6, :cond_20

    const/4 v0, 0x2

    if-ne v11, v0, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v16, v8

    :goto_14
    const/4 v0, 0x3

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v16, v6

    goto :goto_14

    :goto_16
    if-ne v11, v0, :cond_21

    move v8, v6

    :cond_21
    iget v0, v5, LsR1;->c:F

    const/4 v2, 0x5

    if-ne v11, v2, :cond_22

    const/4 v2, 0x0

    goto :goto_17

    :cond_22
    invoke-static {}, LvR1;->t()F

    move-result v2

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v2, v11

    const v11, 0x3e19999a    # 0.15f

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_17
    if-eqz v16, :cond_23

    const-string v11, "boss"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    move v0, v6

    goto :goto_19

    :cond_23
    if-eqz v16, :cond_25

    const-string v11, "blocked"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    :cond_24
    :goto_18
    const/4 v0, 0x3

    goto :goto_19

    :cond_25
    if-eqz v16, :cond_26

    const/4 v0, 0x2

    goto :goto_19

    :cond_26
    if-nez v8, :cond_24

    cmpg-float v0, v0, v2

    if-gez v0, :cond_27

    goto :goto_18

    :cond_27
    const/4 v0, 0x4

    :goto_19
    :try_start_1
    sget-object v2, LL5;->a:Ljava/io/File;

    iget v2, v5, LsR1;->h:I

    const-string v7, "%.2f"

    iget v8, v5, LsR1;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%.1f"

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v8, v18, v9

    if-eq v0, v6, :cond_2b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_29

    const/4 v4, 0x4

    if-ne v0, v4, :cond_28

    const-string v4, "UNSURE"

    goto :goto_1a

    :cond_28
    const/4 v2, 0x0

    throw v2

    :cond_29
    const-string v4, "STRANGER"

    goto :goto_1a

    :cond_2a
    const-string v4, "KNOWN"

    goto :goto_1a

    :cond_2b
    const-string v4, "OWNER"

    :goto_1a
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GUARD id conf="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LUL1;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " score="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " speech="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s ms="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " heard="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v2, LvR1;->a:LvR1;

    iget-object v2, v5, LsR1;->a:Ljava/lang/String;

    iget-object v3, v5, LsR1;->b:Ljava/lang/String;

    iget v4, v5, LsR1;->c:F

    iget v6, v5, LsR1;->h:I

    iget-object v7, v5, LsR1;->f:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v2, "Unknown"

    :cond_2c
    sput-object v2, LvR1;->s:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v3, "unknown"

    :cond_2d
    sput-object v3, LvR1;->t:Ljava/lang/String;

    sput v4, LvR1;->u:F

    sput v6, LvR1;->O:I

    sput-object v7, LvR1;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LvR1;->v:J

    sget-object v2, Li90;->a:Li90;

    new-instance v3, Lh90;

    iget v4, v5, LsR1;->c:F

    move-object v11, v3

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lh90;-><init>(JJIF)V

    monitor-enter v2

    :try_start_2
    sget-object v0, Li90;->b:Lbg;

    invoke-virtual {v0, v3}, Lbg;->h(Ljava/lang/Object;)V

    :goto_1b
    sget-object v0, Li90;->b:Lbg;

    iget v3, v0, Lbg;->P:I

    const/16 v4, 0x18

    if-le v3, v4, :cond_2e

    invoke-virtual {v0}, Lbg;->o()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1c

    :cond_2e
    monitor-exit v2

    iget-object v0, v1, Lfw1;->a:LQ40;

    invoke-interface {v0, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lko1;->a:I

    return-void

    :goto_1c
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 4

    iget-object v0, p0, Lfw1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfw1;->r:Z

    if-nez v0, :cond_0

    sget-boolean v0, LvR1;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfw1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf91;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final c(I)[F
    .locals 6

    new-array v0, p1, [F

    iget v1, p0, Lfw1;->g:I

    sub-int/2addr v1, p1

    const v2, 0x27100

    add-int/2addr v1, v2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v3

    rem-int/2addr v4, v2

    iget-object v5, p0, Lfw1;->f:[F

    aget v4, v5, v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfw1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfw1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput v1, p0, Lfw1;->i:I

    iput v1, p0, Lfw1;->h:I

    iput v1, p0, Lfw1;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfw1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lfw1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lfw1;->s:Lfw1;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lfw1;->s:Lfw1;

    :cond_0
    iget-object v0, p0, Lfw1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfw1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object p0, Lfw1;->s:Lfw1;

    return-void
.end method

.method public final f(I)[F
    .locals 5

    iget v0, p0, Lfw1;->i:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return-object v1

    :cond_0
    sget-object p1, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lfw1;->r:Z

    if-nez p1, :cond_1

    sget-boolean p1, LvR1;->o:Z

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lfw1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget v2, p0, Lfw1;->i:I

    iget v3, p0, Lfw1;->h:I

    const v4, 0x27100

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :cond_3
    iput v0, p0, Lfw1;->i:I

    invoke-virtual {p0, v2}, Lfw1;->c(I)[F

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
