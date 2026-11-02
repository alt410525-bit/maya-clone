.class public final LYV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSv1;


# instance fields
.field public final a:LLK;

.field public final b:LiV;

.field public final c:LP40;

.field public final d:LQ40;

.field public final e:LQ40;

.field public final f:LQ40;

.field public final g:LP40;

.field public final h:J

.field public final i:J

.field public final j:LP40;

.field public final k:LU40;

.field public final l:LNP0;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile n:Z

.field public volatile o:J

.field public volatile p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public final s:LTk1;

.field public t:I

.field public final u:LBS1;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(LLK;Lqy0;LQ40;LRH0;LS7;)V
    .locals 4

    sget-object v0, LW41;->a:LW41;

    sget-object v1, LJH0;->Q:LJH0;

    sget-object v2, LDz0;->Z:LDz0;

    sget-object v3, LSV0;->V:LSV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV0;->a:LLK;

    iput-object v0, p0, LYV0;->b:LiV;

    iput-object p2, p0, LYV0;->c:LP40;

    iput-object p3, p0, LYV0;->d:LQ40;

    iput-object v1, p0, LYV0;->e:LQ40;

    iput-object p4, p0, LYV0;->f:LQ40;

    iput-object v3, p0, LYV0;->g:LP40;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, LYV0;->h:J

    const-wide/32 p1, 0x2bf20

    iput-wide p1, p0, LYV0;->i:J

    iput-object v2, p0, LYV0;->j:LP40;

    iput-object p5, p0, LYV0;->k:LU40;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object p1

    iput-object p1, p0, LYV0;->l:LNP0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LYV0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, ""

    iput-object p1, p0, LYV0;->p:Ljava/lang/String;

    iput-object p1, p0, LYV0;->q:Ljava/lang/String;

    new-instance p1, LTk1;

    invoke-direct {p1}, LTk1;-><init>()V

    iput-object p1, p0, LYV0;->s:LTk1;

    const/4 p1, -0x1

    iput p1, p0, LYV0;->t:I

    new-instance p1, LBS1;

    invoke-direct {p1}, LBS1;-><init>()V

    iput-object p1, p0, LYV0;->u:LBS1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, LYV0;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYV0;->a:LLK;

    sget-object v1, LsP;->b:LQM;

    new-instance v2, LXV0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LXV0;-><init>(LYV0;LXJ;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LYV0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LYV0;->b:LiV;

    check-cast v0, LW41;

    invoke-virtual {v0, p0}, LW41;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LWV0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWV0;

    iget v1, v0, LWV0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWV0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LWV0;

    invoke-direct {v0, p0, p2}, LWV0;-><init>(LYV0;LXJ;)V

    :goto_0
    iget-object p2, v0, LWV0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWV0;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LWV0;->R:Ljava/lang/Object;

    check-cast p1, LKP0;

    iget-object v0, v0, LWV0;->Q:LYV0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LWV0;->S:LNP0;

    iget-object v2, v0, LWV0;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, LWV0;->Q:LYV0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LWV0;->Q:LYV0;

    iput-object p1, v0, LWV0;->R:Ljava/lang/Object;

    iget-object p2, p0, LYV0;->l:LNP0;

    iput-object p2, v0, LWV0;->S:LNP0;

    iput v4, v0, LWV0;->V:I

    invoke-virtual {p2, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, LYV0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v6, v4, LYV0;->t:I

    if-eq v6, v2, :cond_5

    invoke-virtual {v4}, LYV0;->e()V

    iput v2, v4, LYV0;->t:I

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v4, v0, LWV0;->Q:LYV0;

    iput-object p2, v0, LWV0;->R:Ljava/lang/Object;

    iput-object v5, v0, LWV0;->S:LNP0;

    iput v3, v0, LWV0;->V:I

    invoke-virtual {v4, v2, v0, p1}, LYV0;->f(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v4

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_2
    check-cast p2, LUN0;

    sget-object v1, LSN0;->c:LSN0;

    invoke-static {p2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, LYV0;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYV0;->n:Z

    iget-object v0, p0, LYV0;->b:LiV;

    check-cast v0, LW41;

    invoke-virtual {v0, p0}, LW41;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LYV0;->g:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LYV0;->o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LYV0;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LYV0;->s:LTk1;

    const/4 v1, 0x1

    iput v1, v0, LTk1;->v:I

    iget-object v1, v0, LTk1;->h:LSU0;

    const/4 v2, 0x0

    iput v2, v1, LSU0;->b:I

    iput v2, v0, LTk1;->j:I

    iput v2, v0, LTk1;->l:I

    iget-object v1, v0, LTk1;->m:LSU0;

    iput v2, v1, LSU0;->b:I

    iput-boolean v2, v0, LTk1;->n:Z

    iput v2, v0, LTk1;->o:I

    iput-boolean v2, v0, LTk1;->p:Z

    iput-boolean v2, v0, LTk1;->q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LTk1;->r:J

    iget-object v0, p0, LYV0;->u:LBS1;

    invoke-virtual {v0}, LBS1;->d()V

    return-void
.end method

.method public final f(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    instance-of v1, v0, LTV0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LTV0;

    iget v2, v1, LTV0;->b0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LTV0;->b0:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, LTV0;

    invoke-direct {v1, v12, v0}, LTV0;-><init>(LYV0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, LTV0;->Z:Ljava/lang/Object;

    sget-object v14, LMK;->N:LMK;

    iget v1, v13, LTV0;->b0:I

    sget-object v15, LSN0;->b:LSN0;

    const/16 v16, 0x0

    const-string v11, "closed"

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget v1, v13, LTV0;->Y:I

    iget-object v2, v13, LTV0;->X:Lsa1;

    iget-object v3, v13, LTV0;->W:Lsa1;

    iget-object v4, v13, LTV0;->V:Lsa1;

    iget-object v5, v13, LTV0;->U:Lpa1;

    iget-object v6, v13, LTV0;->T:Ljava/util/List;

    iget-object v7, v13, LTV0;->S:Ljava/lang/String;

    iget-object v8, v13, LTV0;->R:LmV;

    iget-object v9, v13, LTV0;->Q:LYV0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v31, v11

    move-object/from16 v20, v15

    move/from16 v32, v10

    move-object v10, v9

    move/from16 v9, v32

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean v0, v12, LYV0;->n:Z

    if-eqz v0, :cond_3

    new-instance v0, LTN0;

    invoke-direct {v0, v11}, LTN0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LYV0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    :goto_2
    if-eqz v0, :cond_5

    new-instance v1, LTN0;

    invoke-direct {v1, v0}, LTN0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    iget-object v0, v12, LYV0;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAZ0;

    instance-of v1, v0, LzZ0;

    if-eqz v1, :cond_1f

    check-cast v0, LzZ0;

    iget-object v8, v0, LzZ0;->a:LmV;

    sget-object v0, Lkd0;->a:LHa1;

    iget-object v0, v12, LYV0;->q:Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkd0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LRV0;->a:Ljava/util/Map;

    invoke-interface {v8}, LmV;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "neutral"

    invoke-static {v7, v1, v0}, LRV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LPV0;

    move-result-object v0

    instance-of v1, v0, LMV0;

    if-eqz v1, :cond_1c

    check-cast v0, LMV0;

    iget-object v6, v0, LMV0;->a:Ljava/util/List;

    iget-object v0, v12, LYV0;->j:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, v12, LYV0;->v:Z

    if-eq v0, v1, :cond_6

    iget-object v1, v12, LYV0;->u:LBS1;

    invoke-virtual {v1}, LBS1;->d()V

    iput-boolean v0, v12, LYV0;->v:Z

    :cond_6
    iget-object v0, v12, LYV0;->g:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    new-instance v5, Lpa1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lsa1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lsa1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lsa1;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsa1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LYV0;->s:LTk1;

    invoke-virtual {v0}, LTk1;->d()LSk1;

    iget-object v1, v12, LYV0;->b:LiV;

    move-object/from16 p2, v14

    move-object/from16 v20, v15

    iget-wide v14, v12, LYV0;->h:J

    move-wide/from16 v21, v14

    iget-wide v14, v12, LYV0;->i:J

    new-instance v23, LVV0;

    move-object/from16 v24, v6

    check-cast v24, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v3

    move/from16 v3, p1

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    move-object/from16 v28, v5

    move-object/from16 v5, v19

    move-wide/from16 v29, v14

    move-object v14, v6

    move-object/from16 v6, v27

    move-object v15, v7

    move-object/from16 v7, v28

    move-object/from16 v19, v14

    move-object v14, v8

    move-wide/from16 v8, v17

    move-object/from16 v10, p3

    move-object/from16 v31, v11

    move-object/from16 v11, v24

    invoke-direct/range {v0 .. v11}, LVV0;-><init>(LYV0;Ljava/util/ArrayList;ILsa1;Lsa1;Lsa1;Lpa1;JLjava/lang/String;Lsa1;)V

    iput-object v12, v13, LTV0;->Q:LYV0;

    iput-object v14, v13, LTV0;->R:LmV;

    iput-object v15, v13, LTV0;->S:Ljava/lang/String;

    move-object/from16 v9, v19

    iput-object v9, v13, LTV0;->T:Ljava/util/List;

    move-object/from16 v10, v28

    iput-object v10, v13, LTV0;->U:Lpa1;

    move-object/from16 v11, v27

    iput-object v11, v13, LTV0;->V:Lsa1;

    move-object/from16 v8, v24

    iput-object v8, v13, LTV0;->W:Lsa1;

    move-object/from16 v7, v26

    iput-object v7, v13, LTV0;->X:Lsa1;

    move/from16 v5, p1

    iput v5, v13, LTV0;->Y:I

    const/4 v6, 0x1

    iput v6, v13, LTV0;->b0:I

    move-object/from16 v0, v25

    check-cast v0, LW41;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide/from16 v3, v21

    move v9, v6

    move-wide/from16 v5, v29

    move-object/from16 v17, v7

    move-object/from16 v7, v23

    move-object/from16 v18, v8

    move-object v8, v13

    invoke-virtual/range {v0 .. v8}, LW41;->h(LmV;Ljava/lang/Object;JJLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v1, p1

    move-object v5, v10

    move-object v4, v11

    move-object v10, v12

    move-object v8, v14

    move-object v7, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    :goto_3
    check-cast v0, LhV;

    iget-object v11, v10, LYV0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    sget-object v13, LSN0;->a:LSN0;

    if-eq v11, v1, :cond_8

    return-object v13

    :cond_8
    iget-boolean v1, v10, LYV0;->n:Z

    if-eqz v1, :cond_9

    new-instance v0, LTN0;

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, LTN0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v1, LeV;->a:LeV;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_a

    iget-object v0, v10, LYV0;->e:LQ40;

    iget-wide v1, v10, LYV0;->h:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VOICE hunter_local fault=BUSY started=false still loading after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LTN0;

    invoke-static {v11}, LUL1;->w(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": the voice is still loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, LTN0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    instance-of v1, v0, LgV;

    if-eqz v1, :cond_b

    check-cast v0, LgV;

    iget-object v0, v0, LgV;->a:LDU0;

    invoke-virtual {v10, v0}, LYV0;->g(LDU0;)LTN0;

    move-result-object v15

    goto/16 :goto_a

    :cond_b
    instance-of v1, v0, LfV;

    if-eqz v1, :cond_1b

    check-cast v0, LfV;

    iget-object v0, v0, LfV;->a:Ljava/lang/Object;

    check-cast v0, LRv1;

    iget-boolean v1, v5, Lpa1;->N:Z

    if-eqz v1, :cond_16

    sget-object v1, Lkd0;->a:LHa1;

    invoke-static {v1, v7}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v1

    new-instance v5, LY50;

    invoke-direct {v5, v1}, LY50;-><init>(LZ50;)V

    invoke-virtual {v5}, LY50;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, v16

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, LY50;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v5}, LY50;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, LY50;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_d
    :goto_5
    check-cast v1, LNy0;

    if-eqz v1, :cond_e

    iget-object v1, v1, LNy0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v16

    :cond_e
    move-object/from16 v1, v16

    if-eqz v1, :cond_f

    iput-object v1, v10, LYV0;->q:Ljava/lang/String;

    :cond_f
    iget-wide v4, v4, Lsa1;->N:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v4, v13

    const-wide/32 v15, 0xbb80

    div-long/2addr v4, v15

    const-wide/16 v17, 0x0

    cmp-long v1, v4, v17

    if-lez v1, :cond_10

    iget-wide v11, v2, Lsa1;->N:J

    long-to-double v11, v11

    long-to-double v13, v4

    div-double/2addr v11, v13

    goto :goto_6

    :cond_10
    const-wide/16 v11, 0x0

    :goto_6
    iget-object v1, v10, LYV0;->s:LTk1;

    invoke-virtual {v1}, LTk1;->d()LSk1;

    move-result-object v1

    iget-object v7, v10, LYV0;->e:LQ40;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v13, v2, Lsa1;->N:J

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    const-string v9, "%.2f"

    invoke-static {v2, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v8

    iget-wide v8, v3, Lsa1;->N:J

    const-wide/16 v19, 0x3e8

    mul-long v8, v8, v19

    const-wide/32 v16, 0xbb80

    div-long v8, v8, v16

    move-wide/from16 v16, v11

    iget-wide v11, v1, LSk1;->a:J

    iget v3, v1, LSk1;->b:I

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    iget-wide v10, v1, LSk1;->c:J

    instance-of v1, v0, LOv1;

    if-eqz v1, :cond_11

    check-cast v0, LOv1;

    iget-object v0, v0, LOv1;->a:Ljava/lang/String;

    const/16 v12, 0x3c

    invoke-static {v12, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, " ended_early="

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    const-string v0, ""

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 p2, v15

    const-string v15, "VOICE hunter_local line segs="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " audio_ms="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " gen_ms="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " rtf="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " played_ms="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " trimmed_ms="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v19

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " joins="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wait_ms="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    invoke-virtual/range {v18 .. v18}, LYV0;->e()V

    :cond_12
    const-wide/16 v0, 0x7d0

    cmp-long v0, v4, v0

    if-gez v0, :cond_13

    goto :goto_8

    :cond_13
    const-wide v0, 0x3fee666666666666L    # 0.95

    cmpg-double v0, v16, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    move-object/from16 v12, v18

    iput v1, v12, LYV0;->r:I

    goto :goto_8

    :cond_14
    move-object/from16 v12, v18

    iget v0, v12, LYV0;->r:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v12, LYV0;->r:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_15

    iput v1, v12, LYV0;->r:I

    new-instance v0, LCU0;

    move-wide/from16 v3, v16

    invoke-direct {v0, v3, v4}, LCU0;-><init>(D)V

    invoke-virtual {v12, v0}, LYV0;->g(LDU0;)LTN0;

    iget-boolean v0, v12, LYV0;->w:Z

    if-nez v0, :cond_15

    iput-boolean v2, v12, LYV0;->w:Z

    :try_start_0
    iget-object v0, v12, LYV0;->k:LU40;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v14, p2

    invoke-interface {v0, v14, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_15
    :goto_8
    sget-object v15, LSN0;->c:LSN0;

    goto :goto_a

    :cond_16
    move v2, v9

    move-object v12, v10

    instance-of v1, v0, LOv1;

    if-eqz v1, :cond_17

    new-instance v1, LvU0;

    check-cast v0, LOv1;

    iget-object v0, v0, LOv1;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LvU0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LYV0;->g(LDU0;)LTN0;

    move-result-object v15

    goto :goto_a

    :cond_17
    sget-object v1, LNv1;->a:LNv1;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v15, v13

    goto :goto_a

    :cond_18
    sget-object v1, LPv1;->a:LPv1;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move v10, v2

    goto :goto_9

    :cond_19
    sget-object v1, LQv1;->a:LQv1;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    if-eqz v10, :cond_1a

    move-object/from16 v15, v20

    :goto_a
    return-object v15

    :cond_1a
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v20, v15

    sget-object v1, LOV0;->a:LOV0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-object v20

    :cond_1d
    instance-of v1, v0, LNV0;

    if-eqz v1, :cond_1e

    move-object/from16 v1, p0

    iget-object v2, v1, LYV0;->e:LQ40;

    check-cast v0, LNV0;

    iget-object v3, v0, LNV0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VOICE hunter_local fault=SCRIPT started=false latin_words="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LTN0;

    iget-object v0, v0, LNV0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4}, LUL1;->w(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " words in Latin letters"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LTN0;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1e
    move-object/from16 v1, p0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    move-object v1, v12

    instance-of v2, v0, LyZ0;

    if-eqz v2, :cond_20

    check-cast v0, LyZ0;

    iget-object v0, v0, LyZ0;->a:LDU0;

    invoke-virtual {v1, v0}, LYV0;->g(LDU0;)LTN0;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final g(LDU0;)LTN0;
    .locals 6

    invoke-interface {p1}, LDU0;->a()LpR1;

    move-result-object p1

    iget-object v0, p0, LYV0;->e:LQ40;

    iget v1, p1, LpR1;->a:I

    iget-object v2, p1, LpR1;->b:Ljava/lang/String;

    const/16 v3, 0x78

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VOICE hunter_local fault="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LUL1;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " started=false "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LpR1;->a:I

    iget-object v1, p1, LpR1;->b:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LUL1;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, LpR1;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, LYV0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LYV0;->p:Ljava/lang/String;

    iget v2, p1, LpR1;->a:I

    invoke-static {v2}, LUL1;->q(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    iget-object v1, p0, LYV0;->g:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v4, p1, LpR1;->c:J

    add-long/2addr v1, v4

    iput-wide v1, p0, LYV0;->o:J

    iput-object v0, p0, LYV0;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, p0, LYV0;->e:LQ40;

    iget-wide v2, p1, LpR1;->c:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VOICE hunter_local standing down for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, LYV0;->f:LQ40;

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    new-instance p1, LTN0;

    invoke-direct {p1, v0}, LTN0;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
