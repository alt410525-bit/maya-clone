.class public final LlT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:Lq70;

.field public T:I

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p4, p0, LlT1;->U:Landroid/content/Context;

    iput-object p2, p0, LlT1;->V:LtP0;

    iput-object p3, p0, LlT1;->W:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LlT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LlT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LlT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LlT1;

    iget-object v0, p0, LlT1;->V:LtP0;

    iget-object v1, p0, LlT1;->W:LtP0;

    iget-object v2, p0, LlT1;->U:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1, v2}, LlT1;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LlT1;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LlT1;->S:Lq70;

    iget-object v1, p0, LlT1;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LlT1;->V:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lq70;->X:Lq70;

    sget-object v1, LdT1;->a:LdT1;

    iget-object v3, p0, LlT1;->W:LtP0;

    iput-object v3, p0, LlT1;->R:LtP0;

    iput-object p1, p0, LlT1;->S:Lq70;

    iput v2, p0, LlT1;->T:I

    iget-object v4, p0, LlT1;->U:Landroid/content/Context;

    invoke-virtual {v1, v4, p0}, LdT1;->e(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v3

    :goto_0
    check-cast p1, LhT1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LgT1;->N:LgT1;

    iget-object v3, p1, LhT1;->a:LgT1;

    const/4 v4, 0x1

    if-eq v3, v0, :cond_6

    iget-object v5, p1, LhT1;->b:LgT1;

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, LhT1;->c:I

    if-gtz p1, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    sget-object p1, LgT1;->Q:LgT1;

    if-eq v3, p1, :cond_6

    if-ne v5, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    :cond_6
    :goto_1
    const/4 p1, 0x3

    if-eq v4, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
