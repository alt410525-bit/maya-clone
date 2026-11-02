.class public final LB22;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient N:Lx22;

.field public transient O:Lz32;

.field public final transient P:Ljava/util/Map;

.field public final synthetic Q:Ld32;


# direct methods
.method public constructor <init>(Ld32;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LB22;->Q:Ld32;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, LB22;->P:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LR22;
    .locals 4

    iget-object v0, p0, LB22;->P:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LB22;->Q:Ld32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, LH22;

    invoke-direct {v3, v2, p1, v0, v1}, LR22;-><init>(Ld32;Ljava/lang/Object;Ljava/util/List;LR22;)V

    goto :goto_1

    :cond_1
    new-instance v3, LR22;

    invoke-direct {v3, v2, p1, v0, v1}, LR22;-><init>(Ld32;Ljava/lang/Object;Ljava/util/List;LR22;)V

    :goto_1
    return-object v3
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, LB22;->Q:Ld32;

    iget-object v1, v0, Ld32;->P:Ljava/util/Map;

    iget-object v2, p0, LB22;->P:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ld32;->d()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v4, v2}, Ld32;->c(Ljava/lang/Object;Ljava/util/Collection;)LR22;

    move-result-object v2

    new-instance v5, LM32;

    invoke-direct {v5, v4, v2}, LM32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "no calls to next() since the last call to remove()"

    invoke-static {v4, v2}, Lej2;->m(Ljava/lang/String;Z)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget v2, v0, Ld32;->Q:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Ld32;->Q:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LB22;->P:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LB22;->N:Lx22;

    if-nez v0, :cond_0

    new-instance v0, Lx22;

    invoke-direct {v0, p0}, Lx22;-><init>(LB22;)V

    iput-object v0, p0, LB22;->N:Lx22;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LB22;->P:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB22;->a(Ljava/lang/Object;)LR22;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB22;->P:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LB22;->Q:Ld32;

    invoke-virtual {v0}, Lb32;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LB22;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LB22;->Q:Ld32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v2, v0, Ld32;->Q:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Ld32;->Q:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LB22;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB22;->P:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LB22;->O:Lz32;

    if-nez v0, :cond_0

    new-instance v0, Lz32;

    invoke-direct {v0, p0}, Lz32;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LB22;->O:Lz32;

    :cond_0
    return-object v0
.end method
