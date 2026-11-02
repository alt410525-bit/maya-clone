.class public abstract LRC;
.super LQC;
.source "SourceFile"


# direct methods
.method public static r(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final s(Ljava/lang/Iterable;LQ40;)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static t(Ljava/util/List;LQ40;)Z
    .locals 7

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_2

    instance-of v0, p0, Lkl0;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lll0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "kotlin.collections.MutableIterable"

    invoke-static {p0, p1}, LOK1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LRC;->s(Ljava/lang/Iterable;LQ40;)Z

    move-result p0

    goto :goto_3

    :cond_2
    new-instance v0, Lgj0;

    invoke-static {p0}, LMC;->f(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lej0;-><init>(III)V

    invoke-virtual {v0}, Lej0;->d()Lfj0;

    move-result-object v0

    move v1, v2

    :goto_1
    iget-boolean v4, v0, Lfj0;->P:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lfj0;->a()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eq v1, v4, :cond_4

    invoke-interface {p0, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    invoke-static {p0}, LMC;->f(Ljava/util/List;)I

    move-result p1

    if-gt v1, p1, :cond_6

    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p1, v1, :cond_6

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    move p0, v3

    goto :goto_3

    :cond_7
    move p0, v2

    :goto_3
    return p0
.end method

.method public static u(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
