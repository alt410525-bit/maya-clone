.class public final Lds1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lat1;


# direct methods
.method public constructor <init>(LXJ;Lat1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lds1;->T:Ljava/lang/String;

    iput-object p4, p0, Lds1;->U:Ljava/lang/String;

    iput-object p2, p0, Lds1;->V:Lat1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lds1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lds1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lds1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lds1;

    iget-object v0, p0, Lds1;->U:Ljava/lang/String;

    iget-object v1, p0, Lds1;->V:Lat1;

    iget-object v2, p0, Lds1;->T:Ljava/lang/String;

    invoke-direct {p2, p1, v1, v2, v0}, Lds1;-><init>(LXJ;Lat1;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lds1;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Lds1;->U:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v0, Lds1;->V:Lat1;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lds1;->R:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lds1;->T:Ljava/lang/String;

    invoke-static {v2}, LEd2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v1, LDr1;->a:LDr1;

    return-object v1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    sget-object v1, LOr1;->a:LOr1;

    return-object v1

    :cond_5
    iget-object v9, v8, Lat1;->b:LB41;

    invoke-virtual {v9, v2}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v9

    if-eqz v9, :cond_7

    iput v7, v0, Lds1;->S:I

    sget-object v4, LsP;->b:LQM;

    new-instance v5, Lrs1;

    invoke-direct {v5, v3, v8, v2, v6}, Lrs1;-><init>(LXJ;Lat1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    iget-object v9, v8, Lat1;->g:LLx1;

    invoke-virtual {v9}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LnP;

    iget-object v11, v11, LnP;->a:Lwa0;

    iget-object v11, v11, Lwa0;->a:Ljava/lang/String;

    invoke-static {v11, v2}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_9
    move-object v10, v3

    :goto_1
    check-cast v10, LnP;

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Lat1;->F()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v2, v0, Lds1;->R:Ljava/lang/String;

    iput v5, v0, Lds1;->S:I

    sget-object v5, LsP;->b:LQM;

    new-instance v9, Les1;

    invoke-direct {v9, v10, v8, v6, v3}, Les1;-><init>(LnP;Lat1;Ljava/lang/String;LXJ;)V

    invoke-static {v5, v9, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast v5, LPr1;

    instance-of v9, v5, LNr1;

    if-nez v9, :cond_b

    return-object v5

    :cond_b
    sget-object v5, Lat1;->I:LFS0;

    invoke-virtual {v8}, Lat1;->w()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v1, LLr1;->a:LLr1;

    return-object v1

    :cond_c
    invoke-virtual {v8}, Lat1;->u()Lva0;

    move-result-object v5

    iput-object v3, v0, Lds1;->R:Ljava/lang/String;

    iput v4, v0, Lds1;->S:I

    sget-object v4, LsP;->b:LQM;

    new-instance v9, Loa0;

    invoke-direct {v9, v2, v6, v5, v3}, Loa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lva0;LXJ;)V

    invoke-static {v4, v9, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_3
    check-cast v2, Lxc0;

    instance-of v1, v2, Ltc0;

    if-eqz v1, :cond_10

    check-cast v2, Ltc0;

    iget-object v10, v2, Ltc0;->a:Ljava/lang/String;

    iget-object v1, v2, Ltc0;->c:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v2, Ltc0;->a:Ljava/lang/String;

    :cond_e
    move-object v11, v1

    new-instance v1, Lgj0;

    iget v3, v2, Ltc0;->e:I

    invoke-direct {v1, v7, v3, v7}, Lej0;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lej0;->d()Lfj0;

    move-result-object v1

    :goto_4
    iget-boolean v4, v1, Lfj0;->P:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Laj0;->a()I

    move-result v13

    new-instance v4, Lzr1;

    const-string v16, "relay"

    const/16 v17, 0x0

    iget-object v15, v2, Ltc0;->a:Ljava/lang/String;

    const/16 v14, 0x38

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lzr1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v1, LAr1;

    const/16 v21, 0x0

    const/16 v23, 0x6d5c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Ltc0;->d:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v2, v2, Ltc0;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v9, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v23}, LAr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v2, v8, Lat1;->b:LB41;

    invoke-virtual {v2, v1}, LB41;->k(LAr1;)V

    invoke-virtual {v8}, Lat1;->I()V

    invoke-virtual {v8}, Lat1;->u()Lva0;

    move-result-object v2

    invoke-virtual {v2}, Lva0;->i()V

    new-instance v2, LJr1;

    invoke-direct {v2, v1, v7}, LJr1;-><init>(LAr1;Z)V

    goto :goto_5

    :cond_10
    invoke-static {v8, v2}, Lat1;->d(Lat1;Lxc0;)LPr1;

    move-result-object v2

    :goto_5
    return-object v2
.end method
