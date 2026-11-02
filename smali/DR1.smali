.class public final LDR1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LrL1;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LHt1;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;


# direct methods
.method public constructor <init>(LrL1;Landroid/content/Context;LtP0;LtP0;LtP0;LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LDR1;->S:LrL1;

    iput-object p2, p0, LDR1;->T:Landroid/content/Context;

    iput-object p3, p0, LDR1;->U:LtP0;

    iput-object p4, p0, LDR1;->V:LtP0;

    iput-object p5, p0, LDR1;->W:LtP0;

    iput-object p6, p0, LDR1;->X:LHt1;

    iput-object p7, p0, LDR1;->Y:LtP0;

    iput-object p8, p0, LDR1;->Z:LtP0;

    iput-object p9, p0, LDR1;->a0:LtP0;

    iput-object p10, p0, LDR1;->b0:LtP0;

    iput-object p11, p0, LDR1;->c0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDR1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDR1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDR1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 13

    new-instance p2, LDR1;

    iget-object v10, p0, LDR1;->b0:LtP0;

    iget-object v11, p0, LDR1;->c0:LtP0;

    iget-object v1, p0, LDR1;->S:LrL1;

    iget-object v2, p0, LDR1;->T:Landroid/content/Context;

    iget-object v3, p0, LDR1;->U:LtP0;

    iget-object v4, p0, LDR1;->V:LtP0;

    iget-object v5, p0, LDR1;->W:LtP0;

    iget-object v6, p0, LDR1;->X:LHt1;

    iget-object v7, p0, LDR1;->Y:LtP0;

    iget-object v8, p0, LDR1;->Z:LtP0;

    iget-object v9, p0, LDR1;->a0:LtP0;

    move-object v0, p2

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, LDR1;-><init>(LrL1;Landroid/content/Context;LtP0;LtP0;LtP0;LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LDR1;->R:I

    const/4 v2, 0x0

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

    new-instance v1, LCR1;

    iget-object v4, p0, LDR1;->T:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, LCR1;-><init>(Landroid/content/Context;LXJ;)V

    iput v3, p0, LDR1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LPd1;

    iget-object p1, p1, LPd1;->N:Ljava/lang/Object;

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LDR1;->U:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LDR1;->S:LrL1;

    const v1, 0x7f100623

    invoke-virtual {v0, p1, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LDR1;->V:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LDR1;->W:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LDR1;->Z:LtP0;

    iget-object v4, p0, LDR1;->a0:LtP0;

    iget-object v1, p0, LDR1;->X:LHt1;

    iget-object v2, p0, LDR1;->Y:LtP0;

    iget-object v5, p0, LDR1;->b0:LtP0;

    iget-object v6, p0, LDR1;->c0:LtP0;

    invoke-static/range {v1 .. v6}, Lki2;->m(LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
