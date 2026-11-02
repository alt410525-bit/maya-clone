.class public final LXp1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LLp1;

.field public final synthetic U:Lwp1;

.field public final synthetic V:Lnp1;

.field public final synthetic W:LP40;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:Ll01;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLp1;Lwp1;Lnp1;LP40;LtP0;LtP0;LtP0;Ll01;LXJ;)V
    .locals 0

    iput-object p1, p0, LXp1;->S:Landroid/content/Context;

    iput-object p2, p0, LXp1;->T:LLp1;

    iput-object p3, p0, LXp1;->U:Lwp1;

    iput-object p4, p0, LXp1;->V:Lnp1;

    iput-object p5, p0, LXp1;->W:LP40;

    iput-object p6, p0, LXp1;->X:LtP0;

    iput-object p7, p0, LXp1;->Y:LtP0;

    iput-object p8, p0, LXp1;->Z:LtP0;

    iput-object p9, p0, LXp1;->a0:Ll01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LXp1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LXp1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LXp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 11

    new-instance p2, LXp1;

    iget-object v8, p0, LXp1;->Z:LtP0;

    iget-object v9, p0, LXp1;->a0:Ll01;

    iget-object v1, p0, LXp1;->S:Landroid/content/Context;

    iget-object v2, p0, LXp1;->T:LLp1;

    iget-object v3, p0, LXp1;->U:Lwp1;

    iget-object v4, p0, LXp1;->V:Lnp1;

    iget-object v5, p0, LXp1;->W:LP40;

    iget-object v6, p0, LXp1;->X:LtP0;

    iget-object v7, p0, LXp1;->Y:LtP0;

    move-object v0, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LXp1;-><init>(Landroid/content/Context;LLp1;Lwp1;Lnp1;LP40;LtP0;LtP0;LtP0;Ll01;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LXp1;->R:I

    iget-object v2, p0, LXp1;->S:Landroid/content/Context;

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

    iget-object p1, p0, LXp1;->U:Lwp1;

    iget-object p1, p1, Lwp1;->a:Ljava/lang/String;

    iget-object v1, p0, LXp1;->V:Lnp1;

    iget-object v1, v1, Lnp1;->a:Ljava/lang/String;

    iput v3, p0, LXp1;->R:I

    iget-object v4, p0, LXp1;->T:LLp1;

    invoke-static {v2, v4, p1, v1, p0}, Lnq1;->h(Landroid/content/Context;LLp1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lc01;

    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lnq1;->a:LMZ0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, LXp1;->X:LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LXp1;->Y:LtP0;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    if-eqz v0, :cond_3

    iget-object p1, p0, LXp1;->Z:LtP0;

    invoke-interface {p1, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LXp1;->a0:Ll01;

    invoke-static {v3, p1}, LOt;->n(ILl01;)V

    iget-object p1, p0, LXp1;->W:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
