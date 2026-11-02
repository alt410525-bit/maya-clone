.class public final Laj1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqn1;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LtP0;

.field public final synthetic e0:LtP0;


# direct methods
.method public constructor <init>(Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Laj1;->S:Lqn1;

    iput-object p2, p0, Laj1;->T:Landroid/content/Context;

    iput-object p3, p0, Laj1;->U:LtP0;

    iput-object p4, p0, Laj1;->V:LtP0;

    iput-object p5, p0, Laj1;->W:LtP0;

    iput-object p6, p0, Laj1;->X:LtP0;

    iput-object p7, p0, Laj1;->Y:LtP0;

    iput-object p8, p0, Laj1;->Z:LtP0;

    iput-object p9, p0, Laj1;->a0:LtP0;

    iput-object p10, p0, Laj1;->b0:LtP0;

    iput-object p11, p0, Laj1;->c0:LtP0;

    iput-object p12, p0, Laj1;->d0:LtP0;

    iput-object p13, p0, Laj1;->e0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Laj1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Laj1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Laj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Laj1;

    iget-object v13, v0, Laj1;->d0:LtP0;

    iget-object v14, v0, Laj1;->e0:LtP0;

    iget-object v2, v0, Laj1;->S:Lqn1;

    iget-object v3, v0, Laj1;->T:Landroid/content/Context;

    iget-object v4, v0, Laj1;->U:LtP0;

    iget-object v5, v0, Laj1;->V:LtP0;

    iget-object v6, v0, Laj1;->W:LtP0;

    iget-object v7, v0, Laj1;->X:LtP0;

    iget-object v8, v0, Laj1;->Y:LtP0;

    iget-object v9, v0, Laj1;->Z:LtP0;

    iget-object v10, v0, Laj1;->a0:LtP0;

    iget-object v11, v0, Laj1;->b0:LtP0;

    iget-object v12, v0, Laj1;->c0:LtP0;

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v15}, Laj1;-><init>(Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object v16
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Laj1;->R:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, p0, Laj1;->R:I

    iget-object p1, p0, Laj1;->S:Lqn1;

    iget-object p1, p1, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LlI0;

    iget-boolean v1, p1, LlI0;->p:Z

    iget-object v6, p0, Laj1;->U:LtP0;

    invoke-static {v6, v1}, LL82;->c(LtP0;Z)V

    const-string v1, "female"

    iget-object v6, p1, LlI0;->j:Ljava/lang/String;

    invoke-static {v6, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, p0, Laj1;->V:LtP0;

    invoke-interface {v6, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    iget-wide v8, p1, LlI0;->s:J

    iget-boolean v1, p1, LlI0;->r:Z

    if-nez v1, :cond_4

    iget v1, p1, LlI0;->q:I

    if-lez v1, :cond_5

    :cond_4
    cmp-long v1, v8, v6

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v10, p0, Laj1;->W:LtP0;

    invoke-interface {v10, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Laj1;->X:LtP0;

    iget-boolean v10, p1, LlI0;->v:Z

    invoke-static {v1, v10}, LL82;->b(LtP0;Z)V

    cmp-long v1, v8, v6

    if-lez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, p0, Laj1;->Y:LtP0;

    invoke-interface {v6, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p1, LlI0;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, p0, Laj1;->Z:LtP0;

    invoke-interface {v6, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget p1, p1, LlI0;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Laj1;->a0:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lhs0;->u:LiN0;

    iget-object v1, p0, Laj1;->T:Landroid/content/Context;

    invoke-virtual {p1, v1}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object p1

    invoke-virtual {p1}, Lhs0;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Laj1;->b0:LtP0;

    invoke-interface {v6, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v6, LZi1;

    invoke-direct {v6, v1, v4}, LZi1;-><init>(Landroid/content/Context;LXJ;)V

    iput v5, p0, Laj1;->R:I

    invoke-static {p1, v6, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, LSH;

    if-eqz p1, :cond_9

    iget-boolean v0, p1, LSH;->b:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, p1, LSH;->a:LQH;

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Laj1;->c0:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-boolean p1, p1, LSH;->b:Z

    if-ne p1, v2, :cond_b

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Laj1;->d0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Laj1;->e0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
