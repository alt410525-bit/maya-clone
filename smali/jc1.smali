.class public final Ljc1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lta1;

.field public S:Lta1;

.field public T:I

.field public final synthetic U:LAs0;

.field public final synthetic V:Lns0;

.field public final synthetic W:LLK;

.field public final synthetic X:LU40;


# direct methods
.method public constructor <init>(LAs0;Lns0;LLK;LU40;LXJ;)V
    .locals 0

    iput-object p1, p0, Ljc1;->U:LAs0;

    iput-object p2, p0, Ljc1;->V:Lns0;

    iput-object p3, p0, Ljc1;->W:LLK;

    iput-object p4, p0, Ljc1;->X:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ljc1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ljc1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ljc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Ljc1;

    iget-object v3, p0, Ljc1;->W:LLK;

    iget-object v4, p0, Ljc1;->X:LU40;

    iget-object v1, p0, Ljc1;->U:LAs0;

    iget-object v2, p0, Ljc1;->V:Lns0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljc1;-><init>(LAs0;Lns0;LLK;LU40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, Ljc1;->T:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x0

    iget-object v5, v1, Ljc1;->U:LAs0;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Ljc1;->S:Lta1;

    iget-object v6, v1, Ljc1;->R:Lta1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v5, LAs0;->d:Lns0;

    sget-object v7, Lns0;->N:Lns0;

    if-ne v2, v7, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Lta1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lta1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v8, v1, Ljc1;->V:Lns0;

    iget-object v11, v1, Ljc1;->W:LLK;

    iget-object v15, v1, Ljc1;->X:LU40;

    iput-object v2, v1, Ljc1;->R:Lta1;

    iput-object v7, v1, Ljc1;->S:Lta1;

    iput v6, v1, Ljc1;->T:I

    new-instance v14, Lcw;

    invoke-static/range {p0 .. p0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v9

    invoke-direct {v14, v6, v9}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v14}, Lcw;->x()V

    sget-object v6, Lms0;->Companion:Lks0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    if-eq v6, v12, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    move-object v6, v4

    goto :goto_0

    :cond_3
    sget-object v6, Lms0;->ON_RESUME:Lms0;

    goto :goto_0

    :cond_4
    sget-object v6, Lms0;->ON_START:Lms0;

    goto :goto_0

    :cond_5
    sget-object v6, Lms0;->ON_CREATE:Lms0;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v12, :cond_8

    if-eq v8, v10, :cond_7

    if-eq v8, v9, :cond_6

    move-object v12, v4

    goto :goto_2

    :cond_6
    sget-object v8, Lms0;->ON_PAUSE:Lms0;

    :goto_1
    move-object v12, v8

    goto :goto_2

    :cond_7
    sget-object v8, Lms0;->ON_STOP:Lms0;

    goto :goto_1

    :cond_8
    sget-object v8, Lms0;->ON_DESTROY:Lms0;

    goto :goto_1

    :goto_2
    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v16

    new-instance v13, Lic1;

    move-object v8, v13

    move-object v9, v6

    move-object v10, v2

    move-object v6, v13

    move-object v13, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v15}, Lic1;-><init>(Lms0;Lta1;LLK;Lms0;Lcw;LNP0;LU40;)V

    iput-object v6, v7, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {v5, v6}, LAs0;->a(Lxs0;)V

    invoke-virtual/range {v17 .. v17}, Lcw;->w()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_9
    move-object v6, v2

    move-object v2, v7

    :goto_3
    iget-object v0, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Luk0;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Lvs0;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, LAs0;->f(Lxs0;)V

    :cond_b
    return-object v3

    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v7

    :goto_4
    iget-object v3, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Luk0;

    if-eqz v3, :cond_c

    invoke-interface {v3, v4}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v2, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Lvs0;

    if-eqz v2, :cond_d

    invoke-virtual {v5, v2}, LAs0;->f(Lxs0;)V

    :cond_d
    throw v0
.end method
