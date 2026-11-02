.class public final LB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Z

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lc61;

.field public final synthetic V:J

.field public final synthetic W:LXO0;

.field public final synthetic X:LH;


# direct methods
.method public constructor <init>(Lc61;JLXO0;LH;LXJ;)V
    .locals 0

    iput-object p1, p0, LB;->U:Lc61;

    iput-wide p2, p0, LB;->V:J

    iput-object p4, p0, LB;->W:LXO0;

    iput-object p5, p0, LB;->X:LH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LB;

    iget-object v4, p0, LB;->W:LXO0;

    iget-object v5, p0, LB;->X:LH;

    iget-object v1, p0, LB;->U:Lc61;

    iget-wide v2, p0, LB;->V:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LB;-><init>(Lc61;JLXO0;LH;LXJ;)V

    iput-object p2, v7, LB;->T:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LB;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, v0, LB;->X:LH;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, LB;->W:LXO0;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, LB;->T:Ljava/lang/Object;

    check-cast v2, Lf61;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, LB;->R:Z

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LB;->T:Ljava/lang/Object;

    check-cast v2, Luk0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LB;->T:Ljava/lang/Object;

    check-cast v2, LLK;

    new-instance v15, LA;

    iget-object v12, v0, LB;->X:LH;

    iget-wide v13, v0, LB;->V:J

    iget-object v11, v0, LB;->W:LXO0;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, LA;-><init>(LH;JLXO0;LXJ;)V

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v6, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v2

    iput-object v2, v0, LB;->T:Ljava/lang/Object;

    iput v9, v0, LB;->S:I

    iget-object v6, v0, LB;->U:Lc61;

    invoke-virtual {v6, v0}, Lc61;->c(LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Luk0;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v3, v0, LB;->T:Ljava/lang/Object;

    iput-boolean v6, v0, LB;->R:Z

    iput v8, v0, LB;->S:I

    invoke-static {v2, v0}, Lwb2;->d(Luk0;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Le61;

    iget-wide v8, v0, LB;->V:J

    invoke-direct {v2, v8, v9}, Le61;-><init>(J)V

    new-instance v6, Lf61;

    invoke-direct {v6, v2}, Lf61;-><init>(Le61;)V

    iput-object v6, v0, LB;->T:Ljava/lang/Object;

    iput v4, v0, LB;->S:I

    invoke-virtual {v10, v2, v0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v3, v0, LB;->T:Ljava/lang/Object;

    iput v7, v0, LB;->S:I

    invoke-virtual {v10, v2, v0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_9
    iget-object v2, v5, LH;->m0:Le61;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    new-instance v4, Lf61;

    invoke-direct {v4, v2}, Lf61;-><init>(Le61;)V

    goto :goto_4

    :cond_a
    new-instance v4, Ld61;

    invoke-direct {v4, v2}, Ld61;-><init>(Le61;)V

    :goto_4
    iput-object v3, v0, LB;->T:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LB;->S:I

    invoke-virtual {v10, v4, v0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iput-object v3, v5, LH;->m0:Le61;

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
