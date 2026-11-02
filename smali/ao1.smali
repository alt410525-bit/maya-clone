.class public final Lao1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lao1;->R:Landroid/content/Context;

    iput-object p2, p0, Lao1;->S:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lao1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lao1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lao1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lao1;

    iget-object v0, p0, Lao1;->R:Landroid/content/Context;

    iget-object v1, p0, Lao1;->S:LtP0;

    invoke-direct {p2, p1, v1, v0}, Lao1;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lao1;->S:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lf50;->a:LVJ;

    const-string p1, "KEYGUIDE opened from=wizard reason=missing"

    iget-object v0, p0, Lao1;->R:Landroid/content/Context;

    invoke-static {v0, p1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
