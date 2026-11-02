.class public final LKt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ40;

.field public b:Ljava/lang/Object;

.field public c:LeP0;

.field public d:I

.field public final e:LXo0;

.field public final f:LmP0;

.field public final g:LqP0;

.field public final h:LBP0;

.field public final i:LnG;

.field public j:I

.field public final k:LXo0;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LQ40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKt1;->a:LQ40;

    const/4 p1, -0x1

    iput p1, p0, LKt1;->d:I

    new-instance p1, LXo0;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LXo0;-><init>(I)V

    iput-object p1, p0, LKt1;->e:LXo0;

    new-instance p1, LmP0;

    invoke-direct {p1}, LmP0;-><init>()V

    iput-object p1, p0, LKt1;->f:LmP0;

    new-instance p1, LqP0;

    invoke-direct {p1}, LqP0;-><init>()V

    iput-object p1, p0, LKt1;->g:LqP0;

    new-instance p1, LBP0;

    const/16 v0, 0x10

    new-array v0, v0, [LdO;

    invoke-direct {p1, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LKt1;->h:LBP0;

    new-instance p1, LnG;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LnG;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LKt1;->i:LnG;

    new-instance p1, LXo0;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LXo0;-><init>(I)V

    iput-object p1, p0, LKt1;->k:LXo0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKt1;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQ40;LP40;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LKt1;->b:Ljava/lang/Object;

    iget-object v3, v1, LKt1;->c:LeP0;

    iget v4, v1, LKt1;->d:I

    iput-object v0, v1, LKt1;->b:Ljava/lang/Object;

    iget-object v5, v1, LKt1;->f:LmP0;

    invoke-virtual {v5, v0}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeP0;

    iput-object v0, v1, LKt1;->c:LeP0;

    iget v0, v1, LKt1;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->d()I

    move-result v0

    iput v0, v1, LKt1;->d:I

    :cond_0
    iget-object v0, v1, LKt1;->i:LnG;

    invoke-static {}, Lrb2;->c()LBP0;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, LBP0;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lib2;->f(LQ40;LP40;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v5, LBP0;->P:I

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, LBP0;->o(I)Ljava/lang/Object;

    iget-object v0, v1, LKt1;->b:Ljava/lang/Object;

    iget v5, v1, LKt1;->d:I

    iget-object v7, v1, LKt1;->c:LeP0;

    if-eqz v7, :cond_7

    iget-object v8, v7, LeP0;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v11, 0x3

    add-int v6, v16, v10

    iget-object v15, v7, LeP0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v6

    move-object/from16 v16, v8

    iget-object v8, v7, LeP0;->c:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v1, v0, v15}, LKt1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, LeP0;->e(I)V

    :cond_3
    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    move v6, v15

    :goto_3
    shr-long/2addr v12, v6

    add-int/lit8 v10, v10, 0x1

    move v15, v6

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v16, v8

    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    iput-object v2, v1, LKt1;->b:Ljava/lang/Object;

    iput-object v3, v1, LKt1;->c:LeP0;

    iput v4, v1, LKt1;->d:I

    return-void

    :catchall_0
    move-exception v0

    iget v2, v5, LBP0;->P:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, LBP0;->o(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LKt1;->l:Ljava/util/HashMap;

    instance-of v3, v1, Lvg1;

    sget-object v4, LAO0;->X:LAO0;

    iget-object v5, v0, LKt1;->h:LBP0;

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/16 v16, 0x0

    iget-object v15, v0, LKt1;->k:LXo0;

    iget-object v6, v0, LKt1;->e:LXo0;

    iget-object v7, v0, LKt1;->g:LqP0;

    if-eqz v3, :cond_22

    check-cast v1, Lvg1;

    iget-object v1, v1, Lvg1;->N:LqP0;

    iget-object v3, v1, LqP0;->b:[Ljava/lang/Object;

    iget-object v1, v1, LqP0;->a:[J

    array-length v8, v1

    sub-int/2addr v8, v11

    if-ltz v8, :cond_20

    move-object/from16 v23, v15

    move/from16 v9, v16

    move/from16 v22, v9

    :goto_0
    aget-wide v14, v1, v9

    not-long v11, v14

    shl-long/2addr v11, v10

    and-long/2addr v11, v14

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v25

    cmp-long v11, v11, v25

    if-eqz v11, :cond_1f

    sub-int v11, v9, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v16

    :goto_1
    if-ge v12, v11, :cond_1e

    const-wide/16 v20, 0xff

    and-long v27, v14, v20

    const-wide/16 v18, 0x80

    cmp-long v13, v27, v18

    if-gez v13, :cond_1d

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    instance-of v10, v13, LSx1;

    if-eqz v10, :cond_1

    move-object v10, v13

    check-cast v10, LSx1;

    move-object/from16 v28, v1

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, LSx1;->c(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_15

    :cond_0
    :goto_2
    move-object/from16 v10, v23

    goto :goto_3

    :cond_1
    move-object/from16 v28, v1

    goto :goto_2

    :goto_3
    iget-object v1, v10, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LmP0;

    invoke-virtual {v1, v13}, LmP0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v10, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LmP0;

    invoke-virtual {v1, v13}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object/from16 v23, v3

    instance-of v3, v1, LqP0;

    if-eqz v3, :cond_f

    check-cast v1, LqP0;

    iget-object v3, v1, LqP0;->b:[Ljava/lang/Object;

    iget-object v1, v1, LqP0;->a:[J

    move-object/from16 v29, v4

    array-length v4, v1

    const/16 v24, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    move/from16 p1, v8

    move/from16 v30, v9

    move/from16 v0, v16

    :goto_4
    aget-wide v8, v1, v0

    move-object/from16 v32, v10

    move/from16 v31, v11

    not-long v10, v8

    const/16 v27, 0x7

    shl-long v10, v10, v27

    and-long/2addr v10, v8

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v25

    cmp-long v10, v10, v25

    if-eqz v10, :cond_c

    sub-int v10, v0, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v16

    :goto_5
    if-ge v11, v10, :cond_b

    const-wide/16 v20, 0xff

    and-long v33, v8, v20

    const-wide/16 v18, 0x80

    cmp-long v33, v33, v18

    if-gez v33, :cond_a

    shl-int/lit8 v33, v0, 0x3

    add-int v33, v33, v11

    aget-object v33, v3, v33

    move-object/from16 v34, v1

    move-object/from16 v1, v33

    check-cast v1, LdO;

    move-object/from16 v33, v3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v35, v12

    iget-object v12, v1, LdO;->P:Lxt1;

    move-wide/from16 v36, v14

    if-nez v12, :cond_2

    move-object/from16 v12, v29

    :cond_2
    invoke-virtual {v1}, LdO;->i()LbO;

    move-result-object v14

    iget-object v14, v14, LbO;->f:Ljava/lang/Object;

    invoke-interface {v12, v14, v3}, Lxt1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v6, LXo0;->O:Ljava/lang/Object;

    check-cast v3, LmP0;

    invoke-virtual {v3, v1}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v3, v1, LqP0;

    if-eqz v3, :cond_7

    check-cast v1, LqP0;

    iget-object v3, v1, LqP0;->b:[Ljava/lang/Object;

    iget-object v1, v1, LqP0;->a:[J

    array-length v12, v1

    const/4 v14, 0x2

    sub-int/2addr v12, v14

    if-ltz v12, :cond_6

    move v15, v10

    move/from16 v38, v11

    move/from16 v14, v16

    :goto_6
    aget-wide v10, v1, v14

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    not-long v1, v10

    const/16 v27, 0x7

    shl-long v1, v1, v27

    and-long/2addr v1, v10

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v25

    cmp-long v1, v1, v25

    if-eqz v1, :cond_5

    sub-int v1, v14, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v16

    :goto_7
    if-ge v2, v1, :cond_4

    const-wide/16 v20, 0xff

    and-long v41, v10, v20

    const-wide/16 v18, 0x80

    cmp-long v41, v41, v18

    if-gez v41, :cond_3

    shl-int/lit8 v22, v14, 0x3

    add-int v22, v22, v2

    move/from16 v41, v15

    aget-object v15, v3, v22

    invoke-virtual {v7, v15}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v15, 0x8

    const/16 v22, 0x1

    goto :goto_8

    :cond_3
    move/from16 v41, v15

    const/16 v15, 0x8

    :goto_8
    shr-long/2addr v10, v15

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v41

    goto :goto_7

    :cond_4
    move/from16 v41, v15

    const/16 v15, 0x8

    if-ne v1, v15, :cond_9

    goto :goto_9

    :cond_5
    move/from16 v41, v15

    :goto_9
    if-eq v14, v12, :cond_9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v39

    move-object/from16 v1, v40

    move/from16 v15, v41

    goto :goto_6

    :cond_6
    move-object/from16 v39, v2

    move/from16 v41, v10

    move/from16 v38, v11

    goto :goto_a

    :cond_7
    move-object/from16 v39, v2

    move/from16 v41, v10

    move/from16 v38, v11

    invoke-virtual {v7, v1}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_a

    :cond_8
    move-object/from16 v39, v2

    move/from16 v41, v10

    move/from16 v38, v11

    invoke-virtual {v5, v1}, LBP0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_a
    const/16 v1, 0x8

    goto :goto_b

    :cond_a
    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move-object/from16 v33, v3

    move/from16 v41, v10

    move/from16 v38, v11

    move/from16 v35, v12

    move-wide/from16 v36, v14

    goto :goto_a

    :goto_b
    shr-long/2addr v8, v1

    add-int/lit8 v11, v38, 0x1

    move-object/from16 v3, v33

    move-object/from16 v1, v34

    move/from16 v12, v35

    move-wide/from16 v14, v36

    move-object/from16 v2, v39

    move/from16 v10, v41

    goto/16 :goto_5

    :cond_b
    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move-object/from16 v33, v3

    move/from16 v35, v12

    move-wide/from16 v36, v14

    const/16 v1, 0x8

    move v14, v10

    if-ne v14, v1, :cond_e

    goto :goto_c

    :cond_c
    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move-object/from16 v33, v3

    move/from16 v35, v12

    move-wide/from16 v36, v14

    :goto_c
    if-eq v0, v4, :cond_e

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v3, v33

    move-object/from16 v1, v34

    move/from16 v12, v35

    move-wide/from16 v14, v36

    move-object/from16 v2, v39

    goto/16 :goto_4

    :cond_d
    move-object/from16 v39, v2

    move/from16 p1, v8

    move/from16 v30, v9

    move-object/from16 v32, v10

    move/from16 v31, v11

    move/from16 v35, v12

    move-wide/from16 v36, v14

    :cond_e
    move-object/from16 v0, v39

    goto/16 :goto_10

    :cond_f
    move-object/from16 v39, v2

    move-object/from16 v29, v4

    move/from16 p1, v8

    move/from16 v30, v9

    move-object/from16 v32, v10

    move/from16 v31, v11

    move/from16 v35, v12

    move-wide/from16 v36, v14

    check-cast v1, LdO;

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, LdO;->P:Lxt1;

    if-nez v3, :cond_10

    move-object/from16 v3, v29

    :cond_10
    invoke-virtual {v1}, LdO;->i()LbO;

    move-result-object v4

    iget-object v4, v4, LbO;->f:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lxt1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v6, LXo0;->O:Ljava/lang/Object;

    check-cast v2, LmP0;

    invoke-virtual {v2, v1}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v2, v1, LqP0;

    if-eqz v2, :cond_14

    check-cast v1, LqP0;

    iget-object v2, v1, LqP0;->b:[Ljava/lang/Object;

    iget-object v1, v1, LqP0;->a:[J

    array-length v3, v1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_17

    move/from16 v4, v16

    :goto_d
    aget-wide v8, v1, v4

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_13

    sub-int v10, v4, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    move/from16 v10, v16

    :goto_e
    if-ge v10, v14, :cond_12

    const-wide/16 v11, 0xff

    and-long v33, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v15, v33, v11

    if-gez v15, :cond_11

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    invoke-virtual {v7, v11}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto :goto_f

    :cond_11
    const/16 v11, 0x8

    :goto_f
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_12
    const/16 v11, 0x8

    if-ne v14, v11, :cond_17

    :cond_13
    if-eq v4, v3, :cond_17

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v7, v1}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v5, v1}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    move-object v0, v2

    move-object/from16 v23, v3

    move-object/from16 v29, v4

    move/from16 p1, v8

    move/from16 v30, v9

    move-object/from16 v32, v10

    move/from16 v31, v11

    move/from16 v35, v12

    move-wide/from16 v36, v14

    :cond_17
    :goto_10
    iget-object v1, v6, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LmP0;

    invoke-virtual {v1, v13}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v2, v1, LqP0;

    if-eqz v2, :cond_1b

    check-cast v1, LqP0;

    iget-object v2, v1, LqP0;->b:[Ljava/lang/Object;

    iget-object v1, v1, LqP0;->a:[J

    array-length v3, v1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_1c

    move/from16 v4, v16

    :goto_11
    aget-wide v8, v1, v4

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    sub-int v10, v4, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    move/from16 v10, v16

    :goto_12
    if-ge v10, v14, :cond_19

    const-wide/16 v11, 0xff

    and-long v33, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v33, v11

    if-gez v13, :cond_18

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    invoke-virtual {v7, v11}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto :goto_13

    :cond_18
    const/16 v11, 0x8

    :goto_13
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_19
    const/16 v11, 0x8

    if-ne v14, v11, :cond_1c

    :cond_1a
    if-eq v4, v3, :cond_1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1b
    invoke-virtual {v7, v1}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_1c
    :goto_14
    const/16 v1, 0x8

    goto :goto_16

    :cond_1d
    move-object/from16 v28, v1

    :goto_15
    move-object v0, v2

    move-object/from16 v29, v4

    move/from16 p1, v8

    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v35, v12

    move-wide/from16 v36, v14

    move-object/from16 v32, v23

    move-object/from16 v23, v3

    goto :goto_14

    :goto_16
    shr-long v14, v36, v1

    add-int/lit8 v12, v35, 0x1

    const/4 v10, 0x7

    move/from16 v8, p1

    move-object v2, v0

    move-object/from16 v3, v23

    move-object/from16 v1, v28

    move-object/from16 v4, v29

    move/from16 v9, v30

    move/from16 v11, v31

    move-object/from16 v23, v32

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v28, v1

    move-object v0, v2

    move-object/from16 v29, v4

    move/from16 p1, v8

    move/from16 v30, v9

    move v14, v11

    move-object/from16 v32, v23

    const/16 v1, 0x8

    move-object/from16 v23, v3

    if-ne v14, v1, :cond_21

    move/from16 v8, p1

    move/from16 v1, v30

    goto :goto_17

    :cond_1f
    move-object/from16 v28, v1

    move-object v0, v2

    move-object/from16 v29, v4

    move-object/from16 v32, v23

    move-object/from16 v23, v3

    move v1, v9

    :goto_17
    if-eq v1, v8, :cond_21

    add-int/lit8 v9, v1, 0x1

    move-object v2, v0

    move-object/from16 v3, v23

    move-object/from16 v1, v28

    move-object/from16 v4, v29

    move-object/from16 v23, v32

    const/4 v10, 0x7

    const/4 v11, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_20
    move/from16 v22, v16

    :cond_21
    move-object v1, v6

    goto/16 :goto_2b

    :cond_22
    move-object v0, v2

    move-object/from16 v29, v4

    move-object/from16 v32, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v22, v16

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LSx1;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, LSx1;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, LSx1;->c(I)Z

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 p1, v1

    move-object v1, v6

    move-object/from16 v23, v32

    goto/16 :goto_2a

    :cond_23
    move-object/from16 v3, v32

    iget-object v4, v3, LXo0;->O:Ljava/lang/Object;

    check-cast v4, LmP0;

    invoke-virtual {v4, v2}, LmP0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v3, LXo0;->O:Ljava/lang/Object;

    check-cast v4, LmP0;

    invoke-virtual {v4, v2}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    instance-of v8, v4, LqP0;

    if-eqz v8, :cond_31

    check-cast v4, LqP0;

    iget-object v8, v4, LqP0;->b:[Ljava/lang/Object;

    iget-object v4, v4, LqP0;->a:[J

    array-length v9, v4

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_2f

    move/from16 v10, v16

    :goto_19
    aget-wide v11, v4, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v25

    cmp-long v13, v13, v25

    if-eqz v13, :cond_2e

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v16

    :goto_1a
    if-ge v14, v13, :cond_2d

    const-wide/16 v20, 0xff

    and-long v30, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v15, v30, v18

    if-gez v15, :cond_2c

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v8, v15

    check-cast v15, LdO;

    move-object/from16 p1, v1

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v3

    iget-object v3, v15, LdO;->P:Lxt1;

    move-object/from16 v28, v4

    if-nez v3, :cond_24

    move-object/from16 v3, v29

    :cond_24
    invoke-virtual {v15}, LdO;->i()LbO;

    move-result-object v4

    iget-object v4, v4, LbO;->f:Ljava/lang/Object;

    invoke-interface {v3, v4, v1}, Lxt1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v6, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LmP0;

    invoke-virtual {v1, v15}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    instance-of v3, v1, LqP0;

    if-eqz v3, :cond_29

    check-cast v1, LqP0;

    iget-object v3, v1, LqP0;->b:[Ljava/lang/Object;

    iget-object v1, v1, LqP0;->a:[J

    array-length v4, v1

    const/4 v15, 0x2

    sub-int/2addr v4, v15

    if-ltz v4, :cond_28

    move-object/from16 v30, v8

    move/from16 v31, v9

    move/from16 v15, v16

    :goto_1b
    aget-wide v8, v1, v15

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    not-long v1, v8

    const/16 v27, 0x7

    shl-long v1, v1, v27

    and-long/2addr v1, v8

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v25

    cmp-long v1, v1, v25

    if-eqz v1, :cond_27

    sub-int v1, v15, v4

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v16

    :goto_1c
    if-ge v2, v1, :cond_26

    const-wide/16 v20, 0xff

    and-long v34, v8, v20

    const-wide/16 v18, 0x80

    cmp-long v34, v34, v18

    if-gez v34, :cond_25

    shl-int/lit8 v22, v15, 0x3

    add-int v22, v22, v2

    move-object/from16 v34, v6

    aget-object v6, v3, v22

    invoke-virtual {v7, v6}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    const/16 v22, 0x1

    goto :goto_1d

    :cond_25
    move-object/from16 v34, v6

    const/16 v6, 0x8

    :goto_1d
    shr-long/2addr v8, v6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v34

    goto :goto_1c

    :cond_26
    move-object/from16 v34, v6

    const/16 v6, 0x8

    if-ne v1, v6, :cond_2b

    goto :goto_1e

    :cond_27
    move-object/from16 v34, v6

    :goto_1e
    if-eq v15, v4, :cond_2b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move-object/from16 v6, v34

    goto :goto_1b

    :cond_28
    move-object/from16 v32, v2

    goto :goto_20

    :cond_29
    move-object/from16 v32, v2

    move-object/from16 v34, v6

    move-object/from16 v30, v8

    move/from16 v31, v9

    invoke-virtual {v7, v1}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_1f

    :cond_2a
    move-object/from16 v32, v2

    move-object/from16 v34, v6

    move-object/from16 v30, v8

    move/from16 v31, v9

    invoke-virtual {v5, v15}, LBP0;->c(Ljava/lang/Object;)V

    :cond_2b
    :goto_1f
    const/16 v1, 0x8

    goto :goto_21

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v32, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    :goto_20
    move-object/from16 v34, v6

    move-object/from16 v30, v8

    move/from16 v31, v9

    goto :goto_1f

    :goto_21
    shr-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v23

    move-object/from16 v4, v28

    move-object/from16 v8, v30

    move/from16 v9, v31

    move-object/from16 v2, v32

    move-object/from16 v6, v34

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v32, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move-object/from16 v34, v6

    move-object/from16 v30, v8

    move/from16 v31, v9

    const/16 v1, 0x8

    if-ne v13, v1, :cond_30

    move/from16 v9, v31

    goto :goto_22

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v32, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move-object/from16 v34, v6

    move-object/from16 v30, v8

    :goto_22
    if-eq v10, v9, :cond_30

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v23

    move-object/from16 v4, v28

    move-object/from16 v8, v30

    move-object/from16 v2, v32

    move-object/from16 v6, v34

    goto/16 :goto_19

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v32, v2

    move-object/from16 v23, v3

    move-object/from16 v34, v6

    :cond_30
    move-object/from16 v1, v34

    goto/16 :goto_26

    :cond_31
    move-object/from16 p1, v1

    move-object/from16 v32, v2

    move-object/from16 v23, v3

    move-object/from16 v34, v6

    check-cast v4, LdO;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, LdO;->P:Lxt1;

    if-nez v2, :cond_32

    move-object/from16 v2, v29

    :cond_32
    invoke-virtual {v4}, LdO;->i()LbO;

    move-result-object v3

    iget-object v3, v3, LbO;->f:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lxt1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    move-object/from16 v1, v34

    iget-object v2, v1, LXo0;->O:Ljava/lang/Object;

    check-cast v2, LmP0;

    invoke-virtual {v2, v4}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    instance-of v3, v2, LqP0;

    if-eqz v3, :cond_36

    check-cast v2, LqP0;

    iget-object v3, v2, LqP0;->b:[Ljava/lang/Object;

    iget-object v2, v2, LqP0;->a:[J

    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_39

    move/from16 v6, v16

    :goto_23
    aget-wide v8, v2, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_35

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    move/from16 v10, v16

    :goto_24
    if-ge v10, v14, :cond_34

    const-wide/16 v11, 0xff

    and-long v30, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v30, v11

    if-gez v13, :cond_33

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v7, v11}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto :goto_25

    :cond_33
    const/16 v11, 0x8

    :goto_25
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_34
    const/16 v11, 0x8

    if-ne v14, v11, :cond_39

    :cond_35
    if-eq v6, v4, :cond_39

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_36
    invoke-virtual {v7, v2}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_26

    :cond_37
    move-object/from16 v1, v34

    invoke-virtual {v5, v4}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_26

    :cond_38
    move-object/from16 p1, v1

    move-object/from16 v32, v2

    move-object/from16 v23, v3

    move-object v1, v6

    :cond_39
    :goto_26
    iget-object v2, v1, LXo0;->O:Ljava/lang/Object;

    check-cast v2, LmP0;

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    instance-of v3, v2, LqP0;

    if-eqz v3, :cond_3d

    check-cast v2, LqP0;

    iget-object v3, v2, LqP0;->b:[Ljava/lang/Object;

    iget-object v2, v2, LqP0;->a:[J

    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_3e

    move/from16 v6, v16

    :goto_27
    aget-wide v8, v2, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3c

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    move/from16 v10, v16

    :goto_28
    if-ge v10, v14, :cond_3b

    const-wide/16 v11, 0xff

    and-long v30, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v30, v11

    if-gez v13, :cond_3a

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v7, v11}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto :goto_29

    :cond_3a
    const/16 v11, 0x8

    :goto_29
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_3b
    const/16 v11, 0x8

    if-ne v14, v11, :cond_3e

    :cond_3c
    if-eq v6, v4, :cond_3e

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_3d
    invoke-virtual {v7, v2}, LqP0;->a(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_3e
    :goto_2a
    move-object v6, v1

    move-object/from16 v32, v23

    move-object/from16 v1, p1

    goto/16 :goto_18

    :goto_2b
    invoke-virtual {v5}, LBP0;->m()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, v5, LBP0;->P:I

    if-lez v0, :cond_49

    iget-object v2, v5, LBP0;->N:[Ljava/lang/Object;

    move/from16 v3, v16

    :goto_2c
    aget-object v4, v2, v3

    check-cast v4, LdO;

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v6

    invoke-virtual {v6}, Llt1;->d()I

    move-result v6

    iget-object v7, v1, LXo0;->O:Ljava/lang/Object;

    check-cast v7, LmP0;

    invoke-virtual {v7, v4}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_46

    instance-of v8, v7, LqP0;

    move-object/from16 v9, p0

    iget-object v10, v9, LKt1;->f:LmP0;

    if-eqz v8, :cond_44

    check-cast v7, LqP0;

    iget-object v8, v7, LqP0;->b:[Ljava/lang/Object;

    iget-object v7, v7, LqP0;->a:[J

    array-length v11, v7

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    if-ltz v11, :cond_43

    move/from16 v13, v16

    :goto_2d
    aget-wide v14, v7, v13

    move/from16 p1, v13

    not-long v12, v14

    const/16 v17, 0x7

    shl-long v12, v12, v17

    and-long/2addr v12, v14

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v25

    cmp-long v12, v12, v25

    if-eqz v12, :cond_42

    sub-int v13, p1, v11

    not-int v12, v13

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v16

    :goto_2e
    if-ge v13, v12, :cond_41

    const-wide/16 v20, 0xff

    and-long v27, v14, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v27, v18

    if-gez v23, :cond_40

    shl-int/lit8 v23, p1, 0x3

    add-int v23, v23, v13

    move-object/from16 v34, v1

    aget-object v1, v8, v23

    invoke-virtual {v10, v1}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LeP0;

    move-object/from16 v27, v2

    if-nez v23, :cond_3f

    new-instance v2, LeP0;

    invoke-direct {v2}, LeP0;-><init>()V

    invoke-virtual {v10, v1, v2}, LmP0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3f
    move-object/from16 v2, v23

    :goto_2f
    invoke-virtual {v9, v4, v6, v1, v2}, LKt1;->c(Ljava/lang/Object;ILjava/lang/Object;LeP0;)V

    :goto_30
    const/16 v1, 0x8

    goto :goto_31

    :cond_40
    move-object/from16 v34, v1

    move-object/from16 v27, v2

    goto :goto_30

    :goto_31
    shr-long/2addr v14, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v27

    move-object/from16 v1, v34

    goto :goto_2e

    :cond_41
    move-object/from16 v34, v1

    move-object/from16 v27, v2

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v12, v1, :cond_47

    :goto_32
    move/from16 v2, p1

    goto :goto_33

    :cond_42
    move-object/from16 v34, v1

    move-object/from16 v27, v2

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    goto :goto_32

    :goto_33
    if-eq v2, v11, :cond_47

    add-int/lit8 v13, v2, 0x1

    move-object/from16 v2, v27

    move-object/from16 v1, v34

    const/4 v12, 0x2

    goto :goto_2d

    :cond_43
    move-object/from16 v34, v1

    move-object/from16 v27, v2

    const/16 v1, 0x8

    const/16 v17, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_34

    :cond_44
    move-object/from16 v34, v1

    move-object/from16 v27, v2

    const/16 v1, 0x8

    const/16 v17, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v10, v7}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeP0;

    if-nez v2, :cond_45

    new-instance v2, LeP0;

    invoke-direct {v2}, LeP0;-><init>()V

    invoke-virtual {v10, v7, v2}, LmP0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v9, v4, v6, v7, v2}, LKt1;->c(Ljava/lang/Object;ILjava/lang/Object;LeP0;)V

    goto :goto_34

    :cond_46
    move-object/from16 v34, v1

    move-object/from16 v27, v2

    const/16 v1, 0x8

    const/16 v17, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v9, p0

    :cond_47
    :goto_34
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_48

    goto :goto_35

    :cond_48
    move-object/from16 v2, v27

    move-object/from16 v1, v34

    goto/16 :goto_2c

    :cond_49
    move-object/from16 v9, p0

    :goto_35
    invoke-virtual {v5}, LBP0;->h()V

    goto :goto_36

    :cond_4a
    move-object/from16 v9, p0

    :goto_36
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;LeP0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, LKt1;->j:I

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v1}, LeP0;->b(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, LeP0;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, LeP0;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, LeP0;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, LdO;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, LdO;

    invoke-virtual {v2}, LdO;->i()LbO;

    move-result-object v2

    iget-object v3, v0, LKt1;->l:Ljava/util/HashMap;

    iget-object v7, v2, LbO;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LbO;->e:LeP0;

    iget-object v3, v0, LKt1;->k:LXo0;

    invoke-virtual {v3, v1}, LXo0;->D(Ljava/lang/Object;)V

    iget-object v7, v2, LeP0;->b:[Ljava/lang/Object;

    iget-object v2, v2, LeP0;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, LRx1;

    instance-of v5, v9, LSx1;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, LSx1;

    invoke-virtual {v5, v4}, LSx1;->g(I)V

    :cond_2
    invoke-virtual {v3, v9, v1}, LXo0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, LSx1;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LSx1;

    invoke-virtual {v2, v4}, LSx1;->g(I)V

    :cond_7
    iget-object v2, v0, LKt1;->e:LXo0;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, LXo0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LKt1;->e:LXo0;

    invoke-virtual {v0, p2, p1}, LXo0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, LdO;

    if-eqz p1, :cond_0

    iget-object p1, v0, LXo0;->O:Ljava/lang/Object;

    check-cast p1, LmP0;

    invoke-virtual {p1, p2}, LmP0;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LKt1;->k:LXo0;

    invoke-virtual {p1, p2}, LXo0;->D(Ljava/lang/Object;)V

    iget-object p1, p0, LKt1;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LKt1;->f:LmP0;

    iget-object v2, v1, LmP0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_8

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, LmP0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v15, v1, LmP0;->c:[Ljava/lang/Object;

    aget-object v15, v15, v4

    check-cast v15, LeP0;

    move-object/from16 v16, v14

    check-cast v16, LwZ0;

    invoke-interface/range {v16 .. v16}, LwZ0;->C()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_4

    iget-object v9, v15, LeP0;->b:[Ljava/lang/Object;

    iget-object v11, v15, LeP0;->c:[I

    iget-object v12, v15, LeP0;->a:[J

    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v26, v2

    move/from16 v27, v3

    if-ltz v15, :cond_3

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v12, v10

    move-object/from16 v29, v12

    move/from16 v28, v13

    not-long v12, v2

    const/16 v25, 0x7

    shl-long v12, v12, v25

    and-long/2addr v12, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_2

    sub-int v12, v10, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_1

    const-wide/16 v20, 0xff

    and-long v30, v2, v20

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v10, 0x3

    add-int v30, v30, v13

    move/from16 v31, v5

    aget-object v5, v9, v30

    aget v30, v11, v30

    invoke-virtual {v0, v14, v5}, LKt1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_0
    move/from16 v31, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v31

    goto :goto_3

    :cond_1
    move/from16 v31, v5

    const/16 v5, 0x8

    const-wide/16 v20, 0xff

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_2
    move/from16 v31, v5

    const-wide/16 v20, 0xff

    :goto_6
    if-eq v10, v15, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v28

    move-object/from16 v12, v29

    move/from16 v5, v31

    goto :goto_2

    :cond_3
    move/from16 v31, v5

    move/from16 v25, v10

    move/from16 v28, v13

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_7

    :cond_4
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v31, v5

    move/from16 v25, v10

    move-wide/from16 v23, v11

    move/from16 v28, v13

    :cond_5
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, LmP0;->h(I)Ljava/lang/Object;

    :cond_6
    const/16 v2, 0x8

    goto :goto_8

    :cond_7
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v31, v5

    move/from16 v25, v10

    move-wide/from16 v23, v11

    move/from16 v28, v13

    move v2, v9

    :goto_8
    shr-long/2addr v6, v2

    add-int/lit8 v13, v28, 0x1

    move v9, v2

    move-wide/from16 v11, v23

    move/from16 v10, v25

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v5, v31

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v31, v5

    move v2, v9

    if-ne v8, v2, :cond_a

    move/from16 v3, v27

    move/from16 v4, v31

    goto :goto_9

    :cond_9
    move-object/from16 v26, v2

    move v4, v5

    :goto_9
    if-eq v4, v3, :cond_a

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_a
    return-void
.end method
