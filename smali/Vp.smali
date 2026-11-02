.class public final LVp;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LCC;

.field public final synthetic S:Lkp1;


# direct methods
.method public constructor <init>(LCC;Lkp1;LXJ;)V
    .locals 0

    iput-object p1, p0, LVp;->R:LCC;

    iput-object p2, p0, LVp;->S:Lkp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVp;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVp;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LVp;

    iget-object v0, p0, LVp;->R:LCC;

    iget-object v1, p0, LVp;->S:Lkp1;

    invoke-direct {p2, v0, v1, p1}, LVp;-><init>(LCC;Lkp1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LVp;->R:LCC;

    invoke-virtual {p1}, LCC;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LxA;

    iget-object v1, v1, LxA;->a:Ljava/lang/String;

    iget-object v2, p0, LVp;->S:Lkp1;

    iget-object v2, v2, Lkp1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
