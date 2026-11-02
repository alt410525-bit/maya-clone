.class public final LOH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOH1;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOH1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOH1;->a:LOH1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOH1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOH1;->c:Ljava/util/ArrayList;

    const-string v0, "find_tool"

    const-string v1, "run_tool"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LOH1;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 7

    sget-object v0, LOH1;->a:LOH1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    new-instance v3, LMy0;

    invoke-direct {v3, p0}, LMy0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, LMy0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v3, p0

    check-cast v3, LRd1;

    iget-object v3, v3, LRd1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, LRd1;

    iget-object v3, v3, LRd1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LOH1;->c:Ljava/util/ArrayList;

    new-instance v5, LEq1;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, LEq1;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5}, LRC;->t(Ljava/util/List;LQ40;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lc01;

    invoke-direct {v6, v3, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    sget-object p0, LOH1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    invoke-static {p1, p0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LOH1;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
