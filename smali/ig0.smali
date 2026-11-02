.class public final Lig0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lig0;

.field public static final b:LVJ;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:LNP0;

.field public static final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig0;->a:Lig0;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, Lig0;->b:LVJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lig0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    sput-object v0, Lig0;->d:LNP0;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lig0;->e:[J

    return-void

    :array_0
    .array-data 8
        0x7530
        0x15f90
    .end array-data
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lqq1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lig0;->a:Lig0;

    sget-object v1, LQh0;->a:LuK0;

    invoke-static {p1}, LQh0;->g(Ljava/lang/String;)LU22;

    move-result-object v1

    instance-of v2, v1, Lib1;

    if-eqz v2, :cond_0

    check-cast v1, Lib1;

    iget-object v2, v1, Lib1;->b:[B

    move-object v1, p0

    move-object/from16 v3, p5

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lig0;->c(Landroid/content/Context;[BLqq1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljb1;->b:Ljb1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LQf0;->a:LQf0;

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lkb1;

    sget-object v2, LWf0;->a:LWf0;

    if-eqz v0, :cond_3

    check-cast v1, Lkb1;

    const-string v0, "no_lease"

    iget-object v1, v1, Lkb1;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LRf0;->a:LRf0;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lmb1;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, v1, Llb1;

    if-eqz v0, :cond_5

    sget-object v0, LTf0;->a:LTf0;

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final b(Lnf0;)Lqq1;
    .locals 4

    new-instance v0, Lqq1;

    iget-object v1, p0, Lnf0;->d:Ljava/lang/String;

    const-string v2, "custom"

    iget v3, p0, Lnf0;->e:I

    iget p0, p0, Lnf0;->f:I

    invoke-direct {v0, v3, p0, v2, v1}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;[BLqq1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p10

    instance-of v1, v0, Lhg0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhg0;

    iget v2, v1, Lhg0;->b0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhg0;->b0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lhg0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lhg0;-><init>(Lig0;LXJ;)V

    :goto_0
    iget-object v0, v1, Lhg0;->Z:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, Lhg0;->b0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v1, Lhg0;->Y:Z

    iget-wide v4, v1, Lhg0;->X:J

    iget-object v7, v1, Lhg0;->W:LNP0;

    iget-object v8, v1, Lhg0;->V:Ljava/lang/String;

    iget-object v9, v1, Lhg0;->U:Ljava/lang/String;

    iget-object v10, v1, Lhg0;->T:Ljava/lang/String;

    iget-object v11, v1, Lhg0;->S:Lqq1;

    iget-object v12, v1, Lhg0;->R:[B

    iget-object v1, v1, Lhg0;->Q:Landroid/content/Context;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v1

    move v14, v3

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lhg0;->Q:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v1, Lhg0;->R:[B

    move-object/from16 v7, p3

    iput-object v7, v1, Lhg0;->S:Lqq1;

    move-object/from16 v8, p4

    iput-object v8, v1, Lhg0;->T:Ljava/lang/String;

    move-object/from16 v9, p7

    iput-object v9, v1, Lhg0;->U:Ljava/lang/String;

    move-object/from16 v10, p8

    iput-object v10, v1, Lhg0;->V:Ljava/lang/String;

    sget-object v11, Lig0;->d:LNP0;

    iput-object v11, v1, Lhg0;->W:LNP0;

    move-wide/from16 v12, p5

    iput-wide v12, v1, Lhg0;->X:J

    move/from16 v14, p9

    iput-boolean v14, v1, Lhg0;->Y:Z

    iput v5, v1, Lhg0;->b0:I

    invoke-virtual {v11, v1, v6}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide/from16 v16, v12

    move-object v12, v4

    move-wide/from16 v4, v16

    :goto_1
    :try_start_0
    invoke-static {v0}, Lsf0;->h(Landroid/content/Context;)Lrf0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v14, :cond_9

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9

    iget-object v13, v1, Lrf0;->c:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {v0, v10}, Lsf0;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_2
    iget-object v0, v1, Lrf0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqf0;

    iget-object v4, v4, Lqf0;->j:Ljava/lang/String;

    invoke-static {v4, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    check-cast v1, Lqf0;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lqf0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v0

    :goto_5
    new-instance v0, LPf0;

    invoke-direct {v0, v3}, LPf0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    if-eqz v7, :cond_a

    iget v1, v7, Lqq1;->c:I

    if-lez v1, :cond_a

    iget v1, v7, Lqq1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v6

    :goto_6
    sget-object v1, LSf0;->a:LSf0;

    if-eqz v7, :cond_b

    :try_start_2
    invoke-static {v12, v7}, Lp92;->d([BLqq1;)[B

    move-result-object v12

    if-nez v12, :cond_d

    :goto_7
    move-object v0, v1

    goto :goto_9

    :cond_b
    invoke-static {v12}, Lp92;->a([B)Lc01;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v7, Lc01;->N:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, [B

    iget-object v1, v7, Lc01;->O:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lqq1;

    :cond_d
    iget-object v1, v7, Lqq1;->b:Ljava/lang/String;

    iget v13, v7, Lqq1;->c:I

    iget v7, v7, Lqq1;->d:I

    const-string v14, "relay"

    sget-object v15, LGb1;->c:LHa1;

    invoke-virtual {v15, v10}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_8

    :cond_e
    move-object v10, v6

    :goto_8
    if-nez v10, :cond_f

    move-object v10, v3

    :cond_f
    new-instance v3, Lmf0;

    move-object/from16 p1, v3

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move/from16 p4, v13

    move/from16 p5, v7

    move-object/from16 p6, v14

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-wide/from16 p9, v4

    invoke-direct/range {p1 .. p10}, Lmf0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0, v9, v12, v3}, LLe2;->w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, LUf0;->a:LUf0;

    goto :goto_9

    :cond_10
    new-instance v1, LVf0;

    invoke-direct {v1, v0}, LVf0;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_9
    invoke-virtual {v11, v6}, LNP0;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    invoke-virtual {v11, v6}, LNP0;->f(Ljava/lang/Object;)V

    throw v0
.end method
