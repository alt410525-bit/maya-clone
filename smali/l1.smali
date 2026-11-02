.class public final Ll1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:Ll01;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V
    .locals 0

    iput-object p5, p0, Ll1;->S:Landroid/content/Context;

    iput-object p2, p0, Ll1;->T:LtP0;

    iput-object p3, p0, Ll1;->U:LtP0;

    iput-object p4, p0, Ll1;->V:Ll01;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ll1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ll1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ll1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Ll1;

    iget-object v3, p0, Ll1;->U:LtP0;

    iget-object v4, p0, Ll1;->V:Ll01;

    iget-object v5, p0, Ll1;->S:Landroid/content/Context;

    iget-object v2, p0, Ll1;->T:LtP0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll1;-><init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Ll1;->R:I

    iget-object v2, p0, Ll1;->T:LtP0;

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

    sget-object p1, Le;->a:Le;

    iget-object p1, p0, Ll1;->S:Landroid/content/Context;

    invoke-static {p1}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v1

    sget-object v4, Lp;->P:Lp;

    if-ne v1, v4, :cond_4

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iput v3, p0, Ll1;->R:I

    sget-object v1, LsP;->b:LQM;

    new-instance v4, Lk;

    const/4 v5, 0x0

    const-string v6, "page"

    invoke-direct {v4, v5, p1, v6}, Lk;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f100017

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, Ll1;->U:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1;->V:Ll01;

    invoke-static {v3, p1}, LOt;->n(ILl01;)V

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
