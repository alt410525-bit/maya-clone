.class public final LJQ0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LQJ1;

.field public final synthetic S:Ljava/util/Map;

.field public final synthetic T:LIx1;

.field public final synthetic U:LVF;


# direct methods
.method public constructor <init>(LQJ1;Ljava/util/Map;LIx1;LVF;LXJ;)V
    .locals 0

    iput-object p1, p0, LJQ0;->R:LQJ1;

    iput-object p2, p0, LJQ0;->S:Ljava/util/Map;

    iput-object p3, p0, LJQ0;->T:LIx1;

    iput-object p4, p0, LJQ0;->U:LVF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJQ0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJQ0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJQ0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LJQ0;

    iget-object v3, p0, LJQ0;->T:LIx1;

    iget-object v4, p0, LJQ0;->U:LVF;

    iget-object v1, p0, LJQ0;->R:LQJ1;

    iget-object v2, p0, LJQ0;->S:Ljava/util/Map;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LJQ0;-><init>(LQJ1;Ljava/util/Map;LIx1;LVF;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LJQ0;->R:LQJ1;

    invoke-virtual {p1}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, LQJ1;->d:Lo01;

    invoke-virtual {p1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LJQ0;->T:LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    iget-object v2, p0, LJQ0;->U:LVF;

    invoke-virtual {v2}, LaR0;->b()LuQ0;

    move-result-object v2

    invoke-virtual {v2, v1}, LuQ0;->b(LrQ0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LJQ0;->S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrQ0;

    iget-object v5, v5, LrQ0;->S:Ljava/lang/String;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
