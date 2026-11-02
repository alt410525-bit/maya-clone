.class public final LOl0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LOl0;->R:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LOl0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LOl0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LOl0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LOl0;

    iget-object v0, p0, LOl0;->R:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, LOl0;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lvm0;->a:LVJ;

    iget-object p1, p0, LOl0;->R:Landroid/content/Context;

    invoke-static {p1}, Lvm0;->d(Landroid/content/Context;)LHl0;

    move-result-object p1

    instance-of v0, p1, LFl0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LFl0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LFl0;->a:LDl0;

    :cond_1
    return-object v1
.end method
