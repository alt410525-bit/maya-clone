.class public final Lp91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZO1;


# instance fields
.field public final b:LX71;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LXu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp91;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp91;->d:Ljava/util/HashMap;

    invoke-interface {p1}, LXu;->k()LRU;

    move-result-object v0

    invoke-interface {p1}, LXu;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnS;

    iget v3, v2, LnS;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    iget v2, v2, LnS;->b:I

    if-ne v2, v3, :cond_0

    new-instance v1, LjY1;

    invoke-direct {v1, v0}, LjY1;-><init>(LRU;)V

    move-object v0, v1

    :cond_1
    invoke-interface {p1}, LXu;->l()Lf90;

    move-result-object v1

    new-instance v2, Lki0;

    invoke-direct {v2, v0, v1}, Lki0;-><init>(LRU;Lf90;)V

    sget-object v0, LOO;->a:Lf90;

    new-instance v1, LX71;

    invoke-direct {v1, v2, p1, v0}, LX71;-><init>(Lki0;LXu;Lf90;)V

    iput-object v1, p0, Lp91;->b:LX71;

    invoke-interface {p1}, LXu;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnS;

    new-instance v1, LjY1;

    iget-object v2, p0, Lp91;->b:LX71;

    invoke-direct {v1, v2, v0}, LjY1;-><init>(LRU;LnS;)V

    new-instance v2, Lo91;

    invoke-direct {v2, v1}, Lo91;-><init>(LjY1;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v2, Lo91;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lp91;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(LnS;)Z
    .locals 2

    iget v0, p0, LnS;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p0, p0, LnS;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lwj;LnS;)LUj;
    .locals 0

    invoke-virtual {p0, p2}, Lp91;->d(LnS;)Lo91;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lo91;->a(Lwj;)LUj;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/util/Size;LnS;)LUj;
    .locals 3

    invoke-virtual {p0, p2}, Lp91;->d(LnS;)Lo91;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Lo91;->b:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj;

    goto :goto_0

    :cond_2
    sget-object v1, Lwj;->i:Lwj;

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lwj;->i:Lwj;

    if-eq v1, p1, :cond_4

    invoke-virtual {p2, v1}, Lo91;->a(Lwj;)LUj;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(LnS;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0, p1}, Lp91;->d(LnS;)Lo91;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lo91;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(LnS;)Lo91;
    .locals 6

    invoke-static {p1}, Lp91;->e(LnS;)Z

    move-result v0

    iget-object v1, p0, Lp91;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1

    :cond_0
    iget-object v0, p0, Lp91;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Lp91;->e(LnS;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnS;

    invoke-static {v2}, Lp91;->e(LnS;)Z

    move-result v3

    const-string v4, "Fully specified range is not actually fully specified."

    invoke-static {v4, v3}, Lw81;->g(Ljava/lang/String;Z)V

    iget v3, p1, LnS;->b:I

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v2, LnS;->b:I

    if-ne v3, v5, :cond_3

    :goto_0
    invoke-static {v2}, Lp91;->e(LnS;)Z

    move-result v3

    invoke-static {v4, v3}, Lw81;->g(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    iget v4, p1, LnS;->a:I

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    iget v2, v2, LnS;->a:I

    if-ne v4, v5, :cond_6

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v4, v2, :cond_3

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v1, LjY1;

    iget-object v2, p0, Lp91;->b:LX71;

    invoke-direct {v1, v2, p1}, LjY1;-><init>(LRU;LnS;)V

    new-instance v2, Lo91;

    invoke-direct {v2, v1}, Lo91;-><init>(LjY1;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
