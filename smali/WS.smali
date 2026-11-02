.class public final LWS;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LP40;

.field public final synthetic U:Lqn1;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LLK;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LrL1;

.field public final synthetic b0:LR5;

.field public final synthetic c0:Landroid/content/Context;

.field public final synthetic d0:LtP0;

.field public final synthetic e0:LtP0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTl0;Lqn1;LtP0;LtP0;LVJ;LtP0;LtP0;LrL1;LR5;Landroid/content/Context;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LWS;->S:Ljava/lang/String;

    iput-object p2, p0, LWS;->T:LP40;

    iput-object p3, p0, LWS;->U:Lqn1;

    iput-object p4, p0, LWS;->V:LtP0;

    iput-object p5, p0, LWS;->W:LtP0;

    iput-object p6, p0, LWS;->X:LLK;

    iput-object p7, p0, LWS;->Y:LtP0;

    iput-object p8, p0, LWS;->Z:LtP0;

    iput-object p9, p0, LWS;->a0:LrL1;

    iput-object p10, p0, LWS;->b0:LR5;

    iput-object p11, p0, LWS;->c0:Landroid/content/Context;

    iput-object p12, p0, LWS;->d0:LtP0;

    iput-object p13, p0, LWS;->e0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWS;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWS;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWS;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, LWS;

    iget-object v1, v0, LWS;->T:LP40;

    move-object v3, v1

    check-cast v3, LTl0;

    iget-object v1, v0, LWS;->X:LLK;

    move-object v7, v1

    check-cast v7, LVJ;

    iget-object v2, v0, LWS;->S:Ljava/lang/String;

    iget-object v4, v0, LWS;->U:Lqn1;

    iget-object v5, v0, LWS;->V:LtP0;

    iget-object v6, v0, LWS;->W:LtP0;

    iget-object v8, v0, LWS;->Y:LtP0;

    iget-object v9, v0, LWS;->Z:LtP0;

    iget-object v10, v0, LWS;->a0:LrL1;

    iget-object v11, v0, LWS;->b0:LR5;

    iget-object v12, v0, LWS;->c0:Landroid/content/Context;

    iget-object v13, v0, LWS;->d0:LtP0;

    iget-object v14, v0, LWS;->e0:LtP0;

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v15}, LWS;-><init>(Ljava/lang/String;LTl0;Lqn1;LtP0;LtP0;LVJ;LtP0;LtP0;LrL1;LR5;Landroid/content/Context;LtP0;LtP0;LXJ;)V

    return-object v16
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LWS;->R:I

    iget-object v2, p0, LWS;->S:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LVS;

    iget-object v4, p0, LWS;->U:Lqn1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, LVS;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    iput v3, p0, LWS;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWS;->V:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LWS;->W:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LWS;->T:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    iget-object v0, p0, LWS;->X:LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    move-object v7, p1

    check-cast v7, LTl0;

    iget-object v2, p0, LWS;->Y:LtP0;

    iget-object v3, p0, LWS;->Z:LtP0;

    iget-object v4, p0, LWS;->a0:LrL1;

    iget-object v5, p0, LWS;->b0:LR5;

    iget-object v6, p0, LWS;->c0:Landroid/content/Context;

    iget-object v8, p0, LWS;->U:Lqn1;

    iget-object v9, p0, LWS;->d0:LtP0;

    iget-object v10, p0, LWS;->e0:LtP0;

    invoke-static/range {v1 .. v10}, LyL;->b(LVJ;LtP0;LtP0;LrL1;LR5;Landroid/content/Context;LTl0;Lqn1;LtP0;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
