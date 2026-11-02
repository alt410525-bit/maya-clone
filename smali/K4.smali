.class public final LK4;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:LHl1;

.field public T:I

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LQ40;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ40;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LK4;->U:Landroid/content/Context;

    iput-object p2, p0, LK4;->V:LQ40;

    iput-object p3, p0, LK4;->W:LtP0;

    iput-object p4, p0, LK4;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LK4;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LK4;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LK4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LK4;

    iget-object v3, p0, LK4;->W:LtP0;

    iget-object v4, p0, LK4;->X:LtP0;

    iget-object v1, p0, LK4;->U:Landroid/content/Context;

    iget-object v2, p0, LK4;->V:LQ40;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LK4;-><init>(Landroid/content/Context;LQ40;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LK4;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LK4;->V:LQ40;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, LK4;->X:LtP0;

    iget-object v10, v0, LK4;->U:Landroid/content/Context;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, LK4;->R:LtP0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, LK4;->R:LtP0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v6, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, LK4;->S:LHl1;

    iget-object v11, v0, LK4;->R:LtP0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2, v10}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v11

    iget-object v12, v0, LK4;->W:LtP0;

    iput-object v12, v0, LK4;->R:LtP0;

    iput-object v2, v0, LK4;->S:LHl1;

    iput v3, v0, LK4;->T:I

    iget-object v11, v11, Lqn1;->e:LCJ0;

    invoke-static {v11, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v11, LlI0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v11, LlI0;->r:Z

    if-nez v2, :cond_6

    iget v2, v11, LlI0;->q:I

    if-lez v2, :cond_7

    :cond_6
    const-wide/16 v13, 0x0

    iget-wide v6, v11, LlI0;->s:J

    cmp-long v6, v6, v13

    if-lez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v12, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v3, Ljk;->a:Ljk;

    iput-object v9, v0, LK4;->R:LtP0;

    iput-object v4, v0, LK4;->S:LHl1;

    iput v8, v0, LK4;->T:I

    invoke-virtual {v3, v10, p0}, Ljk;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v9

    :goto_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v6, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v5, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljk;->a:Ljk;

    iput-object v4, v0, LK4;->R:LtP0;

    const/4 v3, 0x3

    iput v3, v0, LK4;->T:I

    sget-object v3, LsP;->b:LQM;

    new-instance v6, Lik;

    invoke-direct {v6, v10, v4}, Lik;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v3, v6, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object v3, Ljk;->a:Ljk;

    iput-object v9, v0, LK4;->R:LtP0;

    const/4 v2, 0x4

    iput v2, v0, LK4;->T:I

    invoke-virtual {v3, v10, p0}, Ljk;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v9

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v5, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
