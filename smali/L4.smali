.class public final LL4;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LtP0;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXJ;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LL4;->R:LtP0;

    iput-object p3, p0, LL4;->S:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LL4;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LL4;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LL4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LL4;

    iget-object v0, p0, LL4;->R:LtP0;

    iget-object v1, p0, LL4;->S:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1}, LL4;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LL4;->R:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LUv0;->f(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    iget-object v2, v0, Lkk;->a:Ljava/lang/String;

    sget-object v3, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LL4;->S:Landroid/content/Context;

    invoke-static {v3, v0}, Lrk;->d(Landroid/content/Context;Lkk;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lrk;->e(Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
