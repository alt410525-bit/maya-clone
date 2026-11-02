.class public final LKQ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:I

.field public final synthetic T:Lqn1;

.field public final synthetic U:LrL1;

.field public final synthetic V:LtP0;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:LR5;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:Z

.field public final synthetic d0:LLK;

.field public final synthetic e0:LP40;

.field public final synthetic f0:LtP0;


# direct methods
.method public constructor <init>(Lqn1;LrL1;LtP0;Landroid/content/Context;LR5;LtP0;LtP0;LtP0;LtP0;ZLVJ;Lun;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LKQ1;->T:Lqn1;

    iput-object p2, p0, LKQ1;->U:LrL1;

    iput-object p3, p0, LKQ1;->V:LtP0;

    iput-object p4, p0, LKQ1;->W:Landroid/content/Context;

    iput-object p5, p0, LKQ1;->X:LR5;

    iput-object p6, p0, LKQ1;->Y:LtP0;

    iput-object p7, p0, LKQ1;->Z:LtP0;

    iput-object p8, p0, LKQ1;->a0:LtP0;

    iput-object p9, p0, LKQ1;->b0:LtP0;

    iput-boolean p10, p0, LKQ1;->c0:Z

    iput-object p11, p0, LKQ1;->d0:LLK;

    iput-object p12, p0, LKQ1;->e0:LP40;

    iput-object p13, p0, LKQ1;->f0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKQ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKQ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKQ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, LKQ1;

    iget-object v1, v0, LKQ1;->d0:LLK;

    move-object v12, v1

    check-cast v12, LVJ;

    iget-object v1, v0, LKQ1;->e0:LP40;

    move-object v13, v1

    check-cast v13, Lun;

    iget-object v2, v0, LKQ1;->T:Lqn1;

    iget-object v3, v0, LKQ1;->U:LrL1;

    iget-object v4, v0, LKQ1;->V:LtP0;

    iget-object v5, v0, LKQ1;->W:Landroid/content/Context;

    iget-object v6, v0, LKQ1;->X:LR5;

    iget-object v7, v0, LKQ1;->Y:LtP0;

    iget-object v8, v0, LKQ1;->Z:LtP0;

    iget-object v9, v0, LKQ1;->a0:LtP0;

    iget-object v10, v0, LKQ1;->b0:LtP0;

    iget-boolean v11, v0, LKQ1;->c0:Z

    iget-object v14, v0, LKQ1;->f0:LtP0;

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v15}, LKQ1;-><init>(Lqn1;LrL1;LtP0;Landroid/content/Context;LR5;LtP0;LtP0;LtP0;LtP0;ZLVJ;Lun;LtP0;LXJ;)V

    return-object v16
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LKQ1;->S:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LKQ1;->R:Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

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

    iput v3, p0, LKQ1;->S:I

    iget-object p1, p0, LKQ1;->V:LtP0;

    iget-object v1, p0, LKQ1;->W:Landroid/content/Context;

    invoke-static {p0, p1, v1}, LoR1;->j(LXJ;LtP0;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LKQ1;->T:Lqn1;

    invoke-virtual {v1}, Lqn1;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ls7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LKQ1;->U:LrL1;

    const v4, 0x7f100541

    invoke-virtual {v3, v2, v4}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls7;-><init>(ZLjava/lang/String;)V

    move-object v10, p1

    goto :goto_2

    :cond_4
    sget-object v1, LsP;->b:LQM;

    new-instance v9, LJQ1;

    iget-object v5, p0, LKQ1;->X:LR5;

    iget-object v6, p0, LKQ1;->Y:LtP0;

    iget-object v7, p0, LKQ1;->Z:LtP0;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LJQ1;-><init>(Ljava/lang/String;LR5;LtP0;LtP0;LXJ;)V

    iput-object p1, p0, LKQ1;->R:Ljava/lang/String;

    iput v2, p0, LKQ1;->S:I

    invoke-static {v1, v9, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ls7;

    move-object v10, v0

    move-object v0, p1

    :goto_2
    sget-object p1, LoR1;->a:Ljava/util/ArrayList;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LKQ1;->a0:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LKQ1;->b0:LtP0;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, v0, Ls7;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LKQ1;->d0:LLK;

    move-object v2, p1

    check-cast v2, LVJ;

    iget-object p1, p0, LKQ1;->e0:LP40;

    move-object v8, p1

    check-cast v8, Lun;

    iget-boolean v1, p0, LKQ1;->c0:Z

    iget-object v3, p0, LKQ1;->Y:LtP0;

    iget-object v4, p0, LKQ1;->Z:LtP0;

    iget-object v5, p0, LKQ1;->X:LR5;

    iget-object v6, p0, LKQ1;->W:Landroid/content/Context;

    iget-object v7, p0, LKQ1;->V:LtP0;

    iget-object v9, p0, LKQ1;->f0:LtP0;

    invoke-static/range {v1 .. v10}, LoR1;->h(ZLVJ;LtP0;LtP0;LR5;Landroid/content/Context;LtP0;Lun;LtP0;Ljava/lang/String;)V

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
