.class public final LuQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:LLx1;

.field public final c:LLx1;

.field public d:Z

.field public final e:LB81;

.field public final f:LB81;

.field public final g:LaR0;

.field public final synthetic h:LIQ0;


# direct methods
.method public constructor <init>(LIQ0;LaR0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuQ0;->h:LIQ0;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, LuQ0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, LkU;->N:LkU;

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, LuQ0;->b:LLx1;

    sget-object v0, LpU;->N:LpU;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    iput-object v0, p0, LuQ0;->c:LLx1;

    new-instance v1, LB81;

    invoke-direct {v1, p1}, LB81;-><init>(LLx1;)V

    iput-object v1, p0, LuQ0;->e:LB81;

    new-instance p1, LB81;

    invoke-direct {p1, v0}, LB81;-><init>(LLx1;)V

    iput-object p1, p0, LuQ0;->f:LB81;

    iput-object p2, p0, LuQ0;->g:LaR0;

    return-void
.end method


# virtual methods
.method public final a(LrQ0;)V
    .locals 3

    iget-object v0, p0, LuQ0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LuQ0;->b:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(LrQ0;)V
    .locals 7

    iget-object v0, p0, LuQ0;->h:LIQ0;

    iget-object v1, v0, LIQ0;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LuQ0;->c:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, p1}, Lul1;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, LIQ0;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LIQ0;->g:Lbg;

    invoke-virtual {v2, p1}, Lbg;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, LIQ0;->i:LLx1;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, LIQ0;->r(LrQ0;)V

    iget-object v3, p1, LrQ0;->U:LAs0;

    iget-object v3, v3, LAs0;->d:Lns0;

    sget-object v6, Lns0;->P:Lns0;

    invoke-virtual {v3, v6}, Lns0;->a(Lns0;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lns0;->N:Lns0;

    invoke-virtual {p1, v3}, LrQ0;->h(Lns0;)V

    :cond_0
    instance-of v3, v2, Ljava/util/Collection;

    iget-object p1, p1, LrQ0;->S:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrQ0;

    iget-object v3, v3, LrQ0;->S:Ljava/lang/String;

    invoke-static {v3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget-object v1, v0, LIQ0;->p:LxQ0;

    if-eqz v1, :cond_4

    iget-object v1, v1, LxQ0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhQ1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LhQ1;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, LIQ0;->s()V

    invoke-virtual {v0}, LIQ0;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, LuQ0;->d:Z

    if-nez p1, :cond_6

    invoke-virtual {v0}, LIQ0;->s()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, LIQ0;->h:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LIQ0;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(LrQ0;Z)V
    .locals 4

    iget-object v0, p0, LuQ0;->h:LIQ0;

    iget-object v1, v0, LIQ0;->v:LbR0;

    iget-object v2, p1, LrQ0;->O:LDQ0;

    iget-object v2, v2, LDQ0;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v1

    iget-object v2, p0, LuQ0;->g:LaR0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, v0, LIQ0;->y:LQ40;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LuQ0;->d(LrQ0;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, LIQ0;->g:Lbg;

    invoke-virtual {p2, p1}, Lbg;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p1}, LrQ0;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p2, Lbg;->P:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p2, v1}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrQ0;

    iget-object p2, p2, LrQ0;->O:LDQ0;

    iget p2, p2, LDQ0;->T:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, LIQ0;->l(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, LIQ0;->o(LIQ0;LrQ0;)V

    invoke-virtual {p0, p1}, LuQ0;->d(LrQ0;)V

    invoke-virtual {v0}, LIQ0;->t()V

    invoke-virtual {v0}, LIQ0;->b()Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, LIQ0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuQ0;

    invoke-virtual {v0, p1, p2}, LuQ0;->c(LrQ0;Z)V

    :goto_0
    return-void
.end method

.method public final d(LrQ0;)V
    .locals 6

    iget-object v0, p0, LuQ0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LuQ0;->b:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LrQ0;

    invoke-static {v5, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(LrQ0;Z)V
    .locals 8

    iget-object v0, p0, LuQ0;->c:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, LuQ0;->e:LB81;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrQ0;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, LB81;->N:LJx1;

    invoke-interface {v1}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrQ0;

    if-ne v2, p1, :cond_3

    :cond_4
    :goto_0
    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lul1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, LB81;->N:LJx1;

    invoke-interface {v1}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LrQ0;

    invoke-static {v5, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, LB81;->N:LJx1;

    invoke-interface {v6}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v6}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    check-cast v4, LrQ0;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, Lul1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, p1, p2}, LuQ0;->c(LrQ0;Z)V

    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, LuQ0;->h:LIQ0;

    iget-object v0, v0, LIQ0;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(LrQ0;)V
    .locals 3

    iget-object v0, p0, LuQ0;->h:LIQ0;

    iget-object v1, v0, LIQ0;->v:LbR0;

    iget-object v2, p1, LrQ0;->O:LDQ0;

    iget-object v2, v2, LDQ0;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v1

    iget-object v2, p0, LuQ0;->g:LaR0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LIQ0;->x:LQ40;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LuQ0;->a(LrQ0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LrQ0;->O:LDQ0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LIQ0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LuQ0;

    invoke-virtual {v0, p1}, LuQ0;->f(LrQ0;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LrQ0;->O:LDQ0;

    iget-object p1, p1, LDQ0;->N:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
