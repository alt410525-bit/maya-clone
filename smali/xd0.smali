.class public final Lxd0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LrL1;

.field public final synthetic T:LnW0;

.field public final synthetic U:Z

.field public final synthetic V:LP40;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;


# direct methods
.method public constructor <init>(LrL1;LnW0;ZLTl0;Landroid/content/Context;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxd0;->S:LrL1;

    iput-object p2, p0, Lxd0;->T:LnW0;

    iput-boolean p3, p0, Lxd0;->U:Z

    iput-object p4, p0, Lxd0;->V:LP40;

    iput-object p5, p0, Lxd0;->W:Landroid/content/Context;

    iput-object p6, p0, Lxd0;->X:Ljava/lang/String;

    iput-object p7, p0, Lxd0;->Y:LtP0;

    iput-object p8, p0, Lxd0;->Z:LtP0;

    iput-object p9, p0, Lxd0;->a0:LtP0;

    iput-object p10, p0, Lxd0;->b0:LtP0;

    iput-object p11, p0, Lxd0;->c0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lxd0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lxd0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 13

    new-instance p2, Lxd0;

    iget-object v9, p0, Lxd0;->a0:LtP0;

    iget-object v0, p0, Lxd0;->V:LP40;

    move-object v4, v0

    check-cast v4, LTl0;

    iget-object v1, p0, Lxd0;->S:LrL1;

    iget-object v2, p0, Lxd0;->T:LnW0;

    iget-boolean v3, p0, Lxd0;->U:Z

    iget-object v5, p0, Lxd0;->W:Landroid/content/Context;

    iget-object v6, p0, Lxd0;->X:Ljava/lang/String;

    iget-object v7, p0, Lxd0;->Y:LtP0;

    iget-object v8, p0, Lxd0;->Z:LtP0;

    iget-object v10, p0, Lxd0;->b0:LtP0;

    iget-object v11, p0, Lxd0;->c0:LtP0;

    move-object v0, p2

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lxd0;-><init>(LrL1;LnW0;ZLTl0;Landroid/content/Context;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lxd0;->R:I

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

    new-instance v1, Lwd0;

    iget-object v4, p0, Lxd0;->W:Landroid/content/Context;

    iget-object v5, p0, Lxd0;->X:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5}, Lwd0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iput v3, p0, Lxd0;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lxd0;->S:LrL1;

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lxd0;->T:LnW0;

    iget-object v1, v1, LnW0;->a:Ly31;

    iget-object v1, v1, Ly31;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f100667

    invoke-virtual {v0, v1, v4}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v4, 0x7f100666

    invoke-virtual {v0, v1, v4}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lxd0;->Y:LtP0;

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lxd0;->Z:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxd0;->a0:LtP0;

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxd0;->b0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd0;->c0:LtP0;

    invoke-static {p1}, Le92;->b(LtP0;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxd0;->U:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxd0;->V:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
