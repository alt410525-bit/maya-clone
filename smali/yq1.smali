.class public final Lyq1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LFq1;

.field public final synthetic S:LRw;


# direct methods
.method public constructor <init>(LFq1;LRw;LXJ;)V
    .locals 0

    iput-object p1, p0, Lyq1;->R:LFq1;

    iput-object p2, p0, Lyq1;->S:LRw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lyq1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lyq1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lyq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lyq1;

    iget-object v0, p0, Lyq1;->R:LFq1;

    iget-object v1, p0, Lyq1;->S:LRw;

    invoke-direct {p2, v0, v1, p1}, Lyq1;-><init>(LFq1;LRw;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq1;->S:LRw;

    iget-object v0, p1, LRw;->c:Ljava/lang/String;

    iget-object v1, p0, Lyq1;->R:LFq1;

    invoke-static {v1, v0}, LFq1;->a(LFq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LRw;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "store"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v4, v2}, LFq1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {p1}, LFq1;->c(LRw;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1, p1, v4, v2}, LFq1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
