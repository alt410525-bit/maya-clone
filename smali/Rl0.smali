.class public final LRl0;
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

    iput-object p3, p0, LRl0;->R:Landroid/content/Context;

    iput-object p2, p0, LRl0;->S:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRl0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRl0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRl0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LRl0;

    iget-object v0, p0, LRl0;->R:Landroid/content/Context;

    iget-object v1, p0, LRl0;->S:LtP0;

    invoke-direct {p2, p1, v1, v0}, LRl0;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lvm0;->a:LVJ;

    iget-object p1, p0, LRl0;->S:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LRl0;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvm0;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {v0, v2}, Lvm0;->b(Landroid/content/Context;I)V

    sget-object v1, Lf50;->a:LVJ;

    const-string v1, "KEYGUIDE claimed from="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
