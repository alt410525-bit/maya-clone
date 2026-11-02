.class public final LWa1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lhb1;


# direct methods
.method public constructor <init>(Lhb1;LXJ;)V
    .locals 0

    iput-object p1, p0, LWa1;->R:Lhb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWa1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWa1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWa1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LWa1;

    iget-object v0, p0, LWa1;->R:Lhb1;

    invoke-direct {p2, v0, p1}, LWa1;-><init>(Lhb1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWa1;->R:Lhb1;

    iget-object p1, p1, Lhb1;->w:Lrg2;

    instance-of v0, p1, LWs;

    if-eqz v0, :cond_0

    check-cast p1, LWs;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p1, LWs;->d:LCs;

    invoke-virtual {v1}, LCs;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LWa1;->R:Lhb1;

    iget-object v2, p1, LWs;->d:LCs;

    iget-object v2, v2, LCs;->a:Ljava/lang/Object;

    iget-object p1, p1, LWs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lhb1;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
