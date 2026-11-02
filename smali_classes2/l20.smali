.class public final Ll20;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LFo1;

.field public final synthetic T:LM10;

.field public final synthetic U:LrP0;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFo1;LM10;LrP0;Ljava/lang/Object;LXJ;)V
    .locals 0

    iput-object p1, p0, Ll20;->S:LFo1;

    iput-object p2, p0, Ll20;->T:LM10;

    iput-object p3, p0, Ll20;->U:LrP0;

    iput-object p4, p0, Ll20;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ll20;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ll20;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ll20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Ll20;

    iget-object v3, p0, Ll20;->U:LrP0;

    iget-object v4, p0, Ll20;->V:Ljava/lang/Object;

    iget-object v1, p0, Ll20;->S:LFo1;

    iget-object v2, p0, Ll20;->T:LM10;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll20;-><init>(LFo1;LM10;LrP0;Ljava/lang/Object;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LMK;->N:LMK;

    iget v3, v0, Ll20;->R:I

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, v0, Ll20;->T:LM10;

    const/4 v9, 0x2

    iget-object v10, v0, Ll20;->U:LrP0;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v9, :cond_1

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v3, LEo1;->a:LeY0;

    iget-object v11, v0, Ll20;->S:LFo1;

    if-ne v11, v3, :cond_4

    iput v7, v0, Ll20;->R:I

    invoke-interface {v8, v10, v0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_4
    sget-object v3, LEo1;->b:LPR0;

    const/4 v7, 0x0

    if-ne v11, v3, :cond_6

    move-object v1, v10

    check-cast v1, Lx0;

    invoke-virtual {v1}, Lx0;->g()LNz1;

    move-result-object v1

    new-instance v3, Lj20;

    invoke-direct {v3, v9, v7}, LqB1;-><init>(ILXJ;)V

    iput v9, v0, Ll20;->R:I

    invoke-static {v1, v3, v0}, LC22;->f(LM10;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    iput v6, v0, Ll20;->R:I

    invoke-interface {v8, v10, v0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_6
    move-object v3, v10

    check-cast v3, Lx0;

    invoke-virtual {v3}, Lx0;->g()LNz1;

    move-result-object v3

    invoke-interface {v11, v3}, LFo1;->b(LNz1;)LM10;

    move-result-object v3

    invoke-static {v3}, LC22;->d(LM10;)LM10;

    move-result-object v13

    new-instance v3, Lk20;

    iget-object v6, v0, Ll20;->V:Ljava/lang/Object;

    invoke-direct {v3, v8, v10, v6, v7}, Lk20;-><init>(LM10;LrP0;Ljava/lang/Object;LXJ;)V

    iput v5, v0, Ll20;->R:I

    sget v5, Lf20;->a:I

    new-instance v12, Le20;

    invoke-direct {v12, v3, v7, v1}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    new-instance v3, Lnx;

    sget-object v14, LiU;->N:LiU;

    const/4 v15, -0x2

    const/16 v16, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lnx;-><init>(LV40;LM10;LEK;II)V

    invoke-static {v3, v1}, LC22;->c(LM10;I)LM10;

    move-result-object v1

    sget-object v3, LeS0;->N:LeS0;

    invoke-interface {v1, v3, v0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    return-object v4
.end method
