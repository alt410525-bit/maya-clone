.class public final Lls1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LAr1;

.field public S:Lac0;

.field public T:I

.field public final synthetic U:Lat1;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lat1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lls1;->U:Lat1;

    iput-object p2, p0, Lls1;->V:Ljava/lang/String;

    iput-object p3, p0, Lls1;->W:Ljava/lang/String;

    iput-object p4, p0, Lls1;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lls1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lls1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lls1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Lls1;

    iget-object v3, p0, Lls1;->W:Ljava/lang/String;

    iget-object v4, p0, Lls1;->X:Ljava/lang/String;

    iget-object v1, p0, Lls1;->U:Lat1;

    iget-object v2, p0, Lls1;->V:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lls1;-><init>(Lat1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    sget-object v7, LMK;->N:LMK;

    iget v0, v6, Lls1;->T:I

    iget-object v8, v6, Lls1;->U:Lat1;

    iget-object v9, v6, Lls1;->V:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v6, Lls1;->R:LAr1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lls1;->R:LAr1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lls1;->S:Lac0;

    iget-object v4, v6, Lls1;->R:LAr1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v8, Lat1;->b:LB41;

    invoke-virtual {v0, v9}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LZb0;->a:LZb0;

    return-object v0

    :cond_4
    sget-object v5, Lac0;->a:Lac0;

    invoke-virtual {v8}, Lat1;->F()Z

    move-result v10

    if-eqz v10, :cond_8

    iput-object v0, v6, Lls1;->R:LAr1;

    iput-object v5, v6, Lls1;->S:Lac0;

    iput v4, v6, Lls1;->T:I

    invoke-virtual {v8, v0, v6}, Lat1;->r(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_5
    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    :goto_0
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v11, v8, Lat1;->c:Lga0;

    iput-object v5, v6, Lls1;->R:LAr1;

    iput-object v1, v6, Lls1;->S:Lac0;

    iput v3, v6, Lls1;->T:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LsP;->b:LQM;

    new-instance v3, Laa0;

    iget-object v13, v6, Lls1;->W:Ljava/lang/String;

    iget-object v14, v6, Lls1;->X:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Laa0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v0, v3, v6}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    check-cast v0, Lec0;

    :cond_7
    move-object v10, v5

    move-object v5, v0

    goto :goto_2

    :cond_8
    move-object v10, v0

    :goto_2
    instance-of v0, v5, LZb0;

    if-nez v0, :cond_9

    instance-of v0, v5, Lac0;

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v10}, LAr1;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lat1;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, v10, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lat1;->u()Lva0;

    move-result-object v0

    iput-object v10, v6, Lls1;->R:LAr1;

    iput-object v1, v6, Lls1;->S:Lac0;

    iput v2, v6, Lls1;->T:I

    iget-object v3, v6, Lls1;->W:Ljava/lang/String;

    iget-object v4, v6, Lls1;->X:Ljava/lang/String;

    iget-object v1, v10, LAr1;->a:Ljava/lang/String;

    iget-object v2, v10, LAr1;->h:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lva0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_3
    move-object v5, v0

    check-cast v5, Lec0;

    :cond_b
    instance-of v0, v5, Lbc0;

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, Lbc0;

    iget-object v0, v0, Lbc0;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lat1;->I:LFS0;

    invoke-virtual {v8, v9, v0, v1}, Lat1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_c
    sget-object v0, LXb0;->a:LXb0;

    invoke-static {v5, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, LAr1;->h:Ljava/lang/String;

    sget-object v1, Lat1;->I:LFS0;

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v0, v1}, Lat1;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_4
    return-object v5
.end method
