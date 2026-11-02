.class public abstract LZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final N:LZN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZN;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZN;-><init>(I)V

    iput-object v0, p0, LZv;->N:LZN;

    return-void
.end method

.method public static a(LdY1;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LZN;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LpY1;->l(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, v1, LpY1;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, LpY1;->e:Ljava/lang/Object;

    check-cast v6, LdC1;

    invoke-virtual {v6}, LCo1;->a()Lo40;

    move-result-object v7

    if-nez v3, :cond_0

    invoke-interface {v7, v4}, LpA1;->B(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, LpA1;->q(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v7}, Lo40;->d()I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LCo1;->e(Lo40;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LCo1;->e(Lo40;)V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, LZN;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LdY1;->h:La71;

    iget-object v1, v0, La71;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {}, Laz;->x()Laz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, La71;->i:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, La71;->b(Ljava/lang/String;)LwY1;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v4}, La71;->d(LwY1;I)Z

    iget-object p0, p0, LdY1;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGg1;

    invoke-interface {v0, p1}, LGg1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LZv;->N:LZN;

    :try_start_0
    invoke-virtual {p0}, LZv;->b()V

    sget-object v1, LZN;->Q:LLX0;

    invoke-virtual {v0, v1}, LZN;->t(LGi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, LJX0;

    invoke-direct {v2, v1}, LJX0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, LZN;->t(LGi2;)V

    :goto_0
    return-void
.end method
