.class public final LxR1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LQ40;

.field public final synthetic T:Lc01;

.field public final synthetic U:LrL1;

.field public final synthetic V:LHt1;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:LHt1;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;


# direct methods
.method public constructor <init>(LQR1;Lc01;LrL1;LHt1;Landroid/content/Context;LHt1;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LxR1;->S:LQ40;

    iput-object p2, p0, LxR1;->T:Lc01;

    iput-object p3, p0, LxR1;->U:LrL1;

    iput-object p4, p0, LxR1;->V:LHt1;

    iput-object p5, p0, LxR1;->W:Landroid/content/Context;

    iput-object p6, p0, LxR1;->X:LHt1;

    iput-object p7, p0, LxR1;->Y:LtP0;

    iput-object p8, p0, LxR1;->Z:LtP0;

    iput-object p9, p0, LxR1;->a0:LtP0;

    iput-object p10, p0, LxR1;->b0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LxR1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LxR1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LxR1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 12

    new-instance p2, LxR1;

    iget-object v8, p0, LxR1;->Z:LtP0;

    iget-object v0, p0, LxR1;->S:LQ40;

    move-object v1, v0

    check-cast v1, LQR1;

    iget-object v2, p0, LxR1;->T:Lc01;

    iget-object v3, p0, LxR1;->U:LrL1;

    iget-object v4, p0, LxR1;->V:LHt1;

    iget-object v5, p0, LxR1;->W:Landroid/content/Context;

    iget-object v6, p0, LxR1;->X:LHt1;

    iget-object v7, p0, LxR1;->Y:LtP0;

    iget-object v9, p0, LxR1;->a0:LtP0;

    iget-object v10, p0, LxR1;->b0:LtP0;

    move-object v0, p2

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, LxR1;-><init>(LQR1;Lc01;LrL1;LHt1;Landroid/content/Context;LHt1;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LxR1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    new-instance v1, LwR1;

    iget-object v7, p0, LxR1;->X:LHt1;

    iget-object v8, p0, LxR1;->Y:LtP0;

    iget-object v4, p0, LxR1;->T:Lc01;

    iget-object v5, p0, LxR1;->W:Landroid/content/Context;

    iget-object v6, p0, LxR1;->V:LHt1;

    iget-object v9, p0, LxR1;->Z:LtP0;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LwR1;-><init>(Lc01;Landroid/content/Context;LHt1;LHt1;LtP0;LtP0;LXJ;)V

    iput v2, p0, LxR1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lb80;

    instance-of v0, p1, La80;

    if-eqz v0, :cond_4

    iget-object v0, p0, LxR1;->T:Lc01;

    iget-object v1, p0, LxR1;->V:LHt1;

    iget-object v2, p0, LxR1;->U:LrL1;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LHt1;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, La80;

    iget-object p1, p1, La80;->a:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1005dc

    invoke-virtual {v2, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast p1, La80;

    iget-object v0, p1, La80;->a:Ljava/lang/String;

    iget-object p1, p1, La80;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lki2;->p(LrL1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, LHt1;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1005e7

    invoke-virtual {v2, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, LxR1;->S:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LZ70;

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LxR1;->a0:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast p1, LZ70;

    iget-object p1, p1, LZ70;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LxR1;->b0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
