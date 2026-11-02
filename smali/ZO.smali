.class public final LZO;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LIx1;

.field public final synthetic S:LeP;

.field public final synthetic T:LHt1;


# direct methods
.method public constructor <init>(LtP0;LeP;LHt1;LXJ;)V
    .locals 0

    iput-object p1, p0, LZO;->R:LIx1;

    iput-object p2, p0, LZO;->S:LeP;

    iput-object p3, p0, LZO;->T:LHt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZO;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZO;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZO;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LZO;

    iget-object v0, p0, LZO;->R:LIx1;

    check-cast v0, LtP0;

    iget-object v1, p0, LZO;->S:LeP;

    iget-object v2, p0, LZO;->T:LHt1;

    invoke-direct {p2, v0, v1, v2, p1}, LZO;-><init>(LtP0;LeP;LHt1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LZO;->R:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrQ0;

    iget-object v1, p0, LZO;->S:LeP;

    invoke-virtual {v1}, LaR0;->b()LuQ0;

    move-result-object v2

    iget-object v2, v2, LuQ0;->e:LB81;

    iget-object v2, v2, LB81;->N:LJx1;

    invoke-interface {v2}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LZO;->T:LHt1;

    invoke-virtual {v2, v0}, LHt1;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LaR0;->b()LuQ0;

    move-result-object v1

    invoke-virtual {v1, v0}, LuQ0;->b(LrQ0;)V

    goto :goto_0

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
