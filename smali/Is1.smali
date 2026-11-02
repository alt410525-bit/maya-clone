.class public final LIs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lat1;

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Lat1;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LIs1;->S:Lat1;

    iput-boolean p2, p0, LIs1;->T:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LIs1;

    iget-object v1, p0, LIs1;->S:Lat1;

    iget-boolean v2, p0, LIs1;->T:Z

    invoke-direct {v0, v1, v2, p1}, LIs1;-><init>(Lat1;ZLXJ;)V

    iput-object p2, v0, LIs1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LIs1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v0, p0, LIs1;->S:Lat1;

    iget-object v1, v0, Lat1;->b:LB41;

    invoke-virtual {v1}, LB41;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAr1;

    new-instance v3, LGs1;

    iget-boolean v4, p0, LIs1;->T:Z

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, LGs1;-><init>(Lat1;LAr1;ZLXJ;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {p1, v5, v4, v3, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v3, LHs1;

    invoke-direct {v3, v0, v2, v5}, LHs1;-><init>(Lat1;LAr1;LXJ;)V

    invoke-static {p1, v5, v4, v3, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_0

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
