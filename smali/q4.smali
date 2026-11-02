.class public final Lq4;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lkk;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(Lkk;LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq4;->S:Lkk;

    iput-object p6, p0, Lq4;->T:Landroid/content/Context;

    iput-object p3, p0, Lq4;->U:LtP0;

    iput-object p4, p0, Lq4;->V:LtP0;

    iput-object p5, p0, Lq4;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lq4;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lq4;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lq4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lq4;

    iget-object v4, p0, Lq4;->V:LtP0;

    iget-object v5, p0, Lq4;->W:LtP0;

    iget-object v1, p0, Lq4;->S:Lkk;

    iget-object v6, p0, Lq4;->T:Landroid/content/Context;

    iget-object v3, p0, Lq4;->U:LtP0;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lq4;-><init>(Lkk;LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lq4;->R:I

    iget-object v9, v0, Lq4;->U:LtP0;

    iget-object v10, v0, Lq4;->T:Landroid/content/Context;

    iget-object v11, v0, Lq4;->S:Lkk;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, Lpk;->a:Lpk;

    iget-object v15, v11, Lkk;->a:Ljava/lang/String;

    new-instance v8, Lp4;

    const/16 v16, 0x0

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object v6, v9

    move-object v7, v13

    move-object v12, v8

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    iput v14, v0, Lq4;->R:I

    invoke-virtual {v2, v15, v12, v0}, Lpk;->c(Ljava/lang/String;Lp4;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lwk;

    if-eqz v2, :cond_4

    invoke-interface {v9, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    instance-of v2, v2, Ltk;

    if-eqz v2, :cond_4

    sget-object v2, LsP;->b:LQM;

    new-instance v3, Lo4;

    invoke-direct {v3, v11, v13, v10}, Lo4;-><init>(Lkk;LXJ;Landroid/content/Context;)V

    const/4 v4, 0x2

    iput v4, v0, Lq4;->R:I

    invoke-static {v2, v3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v1, v0, Lq4;->V:LtP0;

    invoke-interface {v1, v13}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lq4;->W:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
