.class public abstract Ll0;
.super Le0;
.source "SourceFile"

# interfaces
.implements Lih0;
.implements Ljava/util/Collection;
.implements Lkl0;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Le0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract e(ILjava/lang/Object;)Ll0;
.end method

.method public abstract f(Ljava/lang/Object;)Ll0;
.end method

.method public h(Ljava/util/Collection;)Ll0;
    .locals 1

    invoke-virtual {p0}, Ll0;->i()LU11;

    move-result-object v0

    invoke-virtual {v0, p1}, LU11;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LU11;->f()Ll0;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()LU11;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Lk0;)Ll0;
.end method

.method public abstract k(I)Ll0;
.end method

.method public abstract l(ILjava/lang/Object;)Ll0;
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lhh0;

    invoke-direct {v0, p0, p1, p2}, Lhh0;-><init>(Lih0;II)V

    return-object v0
.end method
