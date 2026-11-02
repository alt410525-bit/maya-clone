.class public final LFt1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LqP0;

.field public S:LQ40;

.field public T:Lbx;

.field public U:LkQ0;

.field public V:Ljava/lang/Object;

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LP40;


# direct methods
.method public constructor <init>(LP40;LXJ;)V
    .locals 0

    iput-object p1, p0, LFt1;->Y:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN10;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LFt1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LFt1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LFt1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LFt1;

    iget-object v1, p0, LFt1;->Y:LP40;

    invoke-direct {v0, v1, p1}, LFt1;-><init>(LP40;LXJ;)V

    iput-object p2, v0, LFt1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, LMK;->N:LMK;

    iget v6, v1, LFt1;->W:I

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    if-eq v6, v2, :cond_1

    if-ne v6, v3, :cond_0

    iget-object v0, v1, LFt1;->V:Ljava/lang/Object;

    iget-object v6, v1, LFt1;->U:LkQ0;

    iget-object v8, v1, LFt1;->T:Lbx;

    iget-object v9, v1, LFt1;->S:LQ40;

    iget-object v10, v1, LFt1;->R:LqP0;

    iget-object v11, v1, LFt1;->X:Ljava/lang/Object;

    check-cast v11, LN10;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    move/from16 v16, v4

    move-object v4, v5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LFt1;->V:Ljava/lang/Object;

    iget-object v6, v1, LFt1;->U:LkQ0;

    iget-object v8, v1, LFt1;->T:Lbx;

    iget-object v9, v1, LFt1;->S:LQ40;

    iget-object v10, v1, LFt1;->R:LqP0;

    iget-object v11, v1, LFt1;->X:Ljava/lang/Object;

    check-cast v11, LN10;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, LFt1;->V:Ljava/lang/Object;

    iget-object v6, v1, LFt1;->U:LkQ0;

    iget-object v8, v1, LFt1;->T:Lbx;

    iget-object v9, v1, LFt1;->S:LQ40;

    iget-object v10, v1, LFt1;->R:LqP0;

    iget-object v11, v1, LFt1;->X:Ljava/lang/Object;

    check-cast v11, LN10;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v6, v1, LFt1;->X:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, LN10;

    new-instance v10, LqP0;

    invoke-direct {v10}, LqP0;-><init>()V

    new-instance v9, Lsk1;

    invoke-direct {v9, v10, v0}, Lsk1;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7fffffff

    invoke-static {v6, v7, v0}, LUg2;->a(III)Lxq;

    move-result-object v8

    new-instance v0, LYp1;

    invoke-direct {v0, v8, v2}, LYp1;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lqt1;->a:Ljf1;

    sget-object v6, Lei1;->r0:Lei1;

    invoke-static {v6}, Lqt1;->f(LQ40;)Ljava/lang/Object;

    sget-object v6, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    sget-object v12, Lqt1;->g:Ljava/util/List;

    invoke-static {v0, v12}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    sput-object v12, Lqt1;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v6

    new-instance v6, LkQ0;

    invoke-direct {v6, v0}, LkQ0;-><init>(LU40;)V

    :try_start_4
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v0

    invoke-virtual {v0, v9}, Llt1;->t(LQ40;)Llt1;

    move-result-object v12

    iget-object v0, v1, LFt1;->Y:LP40;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, Llt1;->j()Llt1;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v13}, Llt1;->p(Llt1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v12}, Llt1;->c()V

    iput-object v11, v1, LFt1;->X:Ljava/lang/Object;

    iput-object v10, v1, LFt1;->R:LqP0;

    iput-object v9, v1, LFt1;->S:LQ40;

    iput-object v8, v1, LFt1;->T:Lbx;

    iput-object v6, v1, LFt1;->U:LkQ0;

    iput-object v0, v1, LFt1;->V:Ljava/lang/Object;

    iput v4, v1, LFt1;->W:I

    invoke-interface {v11, v0, v1}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_4

    return-object v5

    :cond_4
    :goto_0
    iput-object v11, v1, LFt1;->X:Ljava/lang/Object;

    iput-object v10, v1, LFt1;->R:LqP0;

    iput-object v9, v1, LFt1;->S:LQ40;

    iput-object v8, v1, LFt1;->T:Lbx;

    iput-object v6, v1, LFt1;->U:LkQ0;

    iput-object v0, v1, LFt1;->V:Ljava/lang/Object;

    iput v2, v1, LFt1;->W:I

    invoke-interface {v8, v1}, LS81;->s(LXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;

    move v13, v7

    :goto_2
    if-nez v13, :cond_b

    iget-object v13, v10, LqP0;->b:[Ljava/lang/Object;

    iget-object v14, v10, LqP0;->a:[J

    array-length v15, v14

    sub-int/2addr v15, v2

    if-ltz v15, :cond_9

    move v2, v7

    move-object/from16 p1, v8

    :goto_3
    aget-wide v7, v14, v2

    move-object/from16 v17, v5

    not-long v4, v7

    const/16 v18, 0x7

    shl-long v4, v4, v18

    and-long/2addr v4, v7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v18

    cmp-long v4, v4, v18

    if-eqz v4, :cond_8

    sub-int v4, v2, v15

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    const-wide/16 v19, 0xff

    and-long v19, v7, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_6

    shl-int/lit8 v19, v2, 0x3

    add-int v19, v19, v5

    aget-object v3, v13, v19

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    shr-long/2addr v7, v3

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x3

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    const/16 v16, 0x1

    if-ne v4, v3, :cond_a

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    :goto_5
    if-eq v2, v15, :cond_a

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v17

    const/4 v3, 0x3

    goto :goto_3

    :cond_9
    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 p1, v8

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 p1, v8

    :goto_6
    move/from16 v13, v16

    :goto_7
    invoke-interface/range {p1 .. p1}, LS81;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_e

    if-eqz v13, :cond_d

    invoke-virtual {v10}, LqP0;->b()V

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v2

    invoke-virtual {v2, v9}, Llt1;->t(LQ40;)Llt1;

    move-result-object v2

    iget-object v3, v1, LFt1;->Y:LP40;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Llt1;->j()Llt1;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v4}, Llt1;->p(Llt1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2}, Llt1;->c()V

    invoke-static {v3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v11, v1, LFt1;->X:Ljava/lang/Object;

    iput-object v10, v1, LFt1;->R:LqP0;

    iput-object v9, v1, LFt1;->S:LQ40;

    move-object/from16 v8, p1

    iput-object v8, v1, LFt1;->T:Lbx;

    iput-object v6, v1, LFt1;->U:LkQ0;

    iput-object v3, v1, LFt1;->V:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, LFt1;->W:I

    invoke-interface {v11, v3, v1}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v4, v17

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    move-object v0, v3

    :goto_8
    move v3, v2

    move-object v5, v4

    move/from16 v4, v16

    const/4 v2, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v8, p1

    move-object/from16 v4, v17

    const/4 v2, 0x3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-static {v4}, Llt1;->p(Llt1;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, Llt1;->c()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_e
    move-object/from16 v8, p1

    move/from16 v4, v16

    move-object/from16 v5, v17

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v13}, Llt1;->p(Llt1;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v12}, Llt1;->c()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_9
    invoke-virtual {v6}, LkQ0;->a()V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0
.end method
