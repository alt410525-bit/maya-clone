.class public abstract LaR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LuQ0;

.field public b:Z


# virtual methods
.method public abstract a()LDQ0;
.end method

.method public final b()LuQ0;
    .locals 2

    iget-object v0, p0, LaR0;->a:LuQ0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LDQ0;)LDQ0;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;LNQ0;)V
    .locals 2

    new-instance v0, Llg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lli0;

    invoke-direct {p1, p0, p2}, Lli0;-><init>(LaR0;LNQ0;)V

    new-instance p2, LJJ1;

    invoke-direct {p2, v0, p1}, LJJ1;-><init>(LVk1;LQ40;)V

    sget-object p1, Lei1;->b0:Lei1;

    new-instance v0, Li10;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Li10;-><init>(LVk1;ZLQ40;)V

    new-instance p1, Lh10;

    invoke-direct {p1, v0}, Lh10;-><init>(Li10;)V

    :goto_0
    invoke-virtual {p1}, Lh10;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lh10;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrQ0;

    invoke-virtual {p0}, LaR0;->b()LuQ0;

    move-result-object v0

    invoke-virtual {v0, p2}, LuQ0;->f(LrQ0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LrQ0;Z)V
    .locals 3

    invoke-virtual {p0}, LaR0;->b()LuQ0;

    move-result-object v0

    iget-object v0, v0, LuQ0;->e:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LaR0;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrQ0;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LaR0;->b()LuQ0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LuQ0;->c(LrQ0;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
