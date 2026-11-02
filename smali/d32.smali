.class public final Ld32;
.super Lb32;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient P:Ljava/util/Map;

.field public transient Q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LC32;

    invoke-direct {v0}, LC32;-><init>()V

    invoke-direct {p0}, Lb32;-><init>()V

    invoke-virtual {v0}, LC32;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ld32;->P:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Collection;)LR22;
    .locals 2

    check-cast p2, Ljava/util/List;

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LH22;

    invoke-direct {v0, p0, p1, p2, v1}, LR22;-><init>(Ld32;Ljava/lang/Object;Ljava/util/List;LR22;)V

    goto :goto_0

    :cond_0
    new-instance v0, LR22;

    invoke-direct {v0, p0, p1, p2, v1}, LR22;-><init>(Ld32;Ljava/lang/Object;Ljava/util/List;LR22;)V

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ld32;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ld32;->Q:I

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Long;)Z
    .locals 4

    iget-object v0, p0, Ld32;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ld32;->Q:I

    add-int/2addr p2, v2

    iput p2, p0, Ld32;->Q:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ld32;->Q:I

    add-int/2addr p1, v2

    iput p1, p0, Ld32;->Q:I

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
