.class public final LGB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LpK0;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LpK0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LGB;->R:LpK0;

    iput-object p2, p0, LGB;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LGB;

    iget-object v0, p0, LGB;->R:LpK0;

    iget-object v1, p0, LGB;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LGB;-><init>(LpK0;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LnK0;->R:LnK0;

    const/16 v0, 0x19

    iget-object v1, p0, LGB;->R:LpK0;

    iget-object v2, p0, LGB;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, LpK0;->b(Ljava/lang/String;LnK0;I)Ljava/util/List;

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

    check-cast v1, LoK0;

    iget-object v1, v1, LoK0;->a:Ljava/lang/String;

    const-string v2, ".zip"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
