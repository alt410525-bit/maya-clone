.class public final LP61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LP61;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmt;

.field public final c:Le5;

.field public d:LRv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP61;

    invoke-direct {v0}, LP61;-><init>()V

    sput-object v0, LP61;->e:LP61;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP61;->a:Ljava/lang/Object;

    new-instance v0, Le5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le5;-><init>(I)V

    iput-object v0, p0, LP61;->c:Le5;

    return-void
.end method

.method public static b(Landroid/content/Context;)LXw;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP61;->e:LP61;

    iget-object v1, v0, LP61;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LP61;->b:Lmt;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, LRv;

    invoke-direct {v2, p0}, LRv;-><init>(Landroid/content/Context;)V

    new-instance v3, LYt;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v2}, LYt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LUv0;->a(Lkt;)Lmt;

    move-result-object v2

    iput-object v2, v0, LP61;->b:Lmt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v0, Lq61;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq61;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p0

    new-instance v1, LXG;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, LXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p0}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final varargs a(Lys0;Lzv;[LhN1;)Lps0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, LP61;->d:LRv;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v4, LRv;->f:Lij;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lij;->N:Ljava/lang/Object;

    check-cast v4, Lcb;

    iget v4, v4, Lcb;->N:I

    :goto_0
    const/4 v6, 0x2

    if-eq v4, v6, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LP61;->c(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LCg2;->a()V

    iget-object v7, v2, Lzv;->a:Ljava/util/LinkedHashSet;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    array-length v7, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    if-ge v9, v7, :cond_2

    aget-object v11, v3, v9

    iget-object v11, v11, LhN1;->f:LkN1;

    sget-object v12, LkN1;->H:LTi;

    invoke-interface {v11, v12, v10}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzv;

    if-eqz v10, :cond_1

    iget-object v10, v10, Lzv;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBr0;

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Lzv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lzv;->a:Ljava/util/LinkedHashSet;

    iget-object v8, v1, LP61;->d:LRv;

    iget-object v8, v8, LRv;->a:Lki0;

    invoke-virtual {v8}, Lki0;->q()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-virtual {v7, v8}, Lzv;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v8, LLv;

    invoke-direct {v8, v7}, LLv;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v9, v1, LP61;->c:Le5;

    iget-object v11, v9, Le5;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v9, v9, Le5;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    new-instance v12, Lhj;

    invoke-direct {v12, v0, v8}, Lhj;-><init>(Lys0;LLv;)V

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lps0;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v9, v1, LP61;->c:Le5;

    iget-object v12, v9, Le5;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_1
    iget-object v9, v9, Le5;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    array-length v11, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v13, v3, v12

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lps0;

    iget-object v4, v15, Lps0;->N:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v15, Lps0;->P:LNv;

    invoke-virtual {v5}, LNv;->w()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    if-ne v15, v8, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Use case %s already bound to a different lifecycle."

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_5
    const/4 v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    if-nez v8, :cond_d

    iget-object v4, v1, LP61;->c:Le5;

    new-instance v5, LNv;

    iget-object v8, v1, LP61;->d:LRv;

    iget-object v9, v8, LRv;->f:Lij;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lij;->N:Ljava/lang/Object;

    check-cast v9, Lcb;

    iget-object v11, v8, LRv;->g:LiY1;

    if-eqz v11, :cond_b

    iget-object v8, v8, LRv;->h:Lou;

    if-eqz v8, :cond_a

    invoke-direct {v5, v7, v9, v11, v8}, LNv;-><init>(Ljava/util/LinkedHashSet;Lcb;LiY1;Lou;)V

    iget-object v7, v4, Le5;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v8, v5, LNv;->Q:LLv;

    new-instance v9, Lhj;

    invoke-direct {v9, v0, v8}, Lhj;-><init>(Lys0;LLv;)V

    iget-object v8, v4, Le5;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const-string v9, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v9, v8}, Lw81;->c(Ljava/lang/String;Z)V

    invoke-interface/range {p1 .. p1}, Lys0;->f()LAs0;

    move-result-object v8

    iget-object v8, v8, LAs0;->d:Lns0;

    sget-object v9, Lns0;->N:Lns0;

    if-eq v8, v9, :cond_9

    new-instance v8, Lps0;

    invoke-direct {v8, v0, v5}, Lps0;-><init>(Lys0;LNv;)V

    invoke-virtual {v5}, LNv;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lps0;->r()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {v4, v8}, Le5;->y(Lps0;)V

    monitor-exit v7

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to create LifecycleCamera with destroyed lifecycle."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_9
    iget-object v0, v2, Lzv;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_e
    invoke-virtual {v8, v10}, Lps0;->c(LIu;)V

    array-length v0, v3

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v1, LP61;->c:Le5;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, LP61;->d:LRv;

    iget-object v3, v3, LRv;->f:Lij;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lij;->N:Ljava/lang/Object;

    check-cast v3, Lcb;

    invoke-virtual {v0, v8, v6, v2, v3}, Le5;->f(Lps0;Ljava/util/List;Ljava/util/List;Lcb;)V

    :goto_b
    return-object v8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 9

    iget-object v0, p0, LP61;->d:LRv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LRv;->f:Lij;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lij;->N:Ljava/lang/Object;

    check-cast v0, Lcb;

    iget v1, v0, Lcb;->N:I

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    iget-object v1, v0, Lcb;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCv;

    iget v4, v0, Lcb;->N:I

    iget-object v5, v3, LCv;->b:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x1

    if-ne p1, v2, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    :try_start_0
    iput v7, v3, LCv;->c:I

    const/4 v7, 0x0

    if-eq v4, v2, :cond_2

    if-ne p1, v2, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-ne v4, v2, :cond_3

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    if-nez v8, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {v3}, LCv;->b()V

    :cond_5
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    iget v1, v0, Lcb;->N:I

    if-ne v1, v2, :cond_7

    if-eq p1, v2, :cond_7

    iget-object v1, v0, Lcb;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iput p1, v0, Lcb;->N:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs d([LhN1;)V
    .locals 8

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, LP61;->d:LRv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LRv;->f:Lij;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lij;->N:Ljava/lang/Object;

    check-cast v0, Lcb;

    iget v0, v0, Lcb;->N:I

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LP61;->c:Le5;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj;

    iget-object v4, v0, Le5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lps0;

    invoke-virtual {v3}, Lps0;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v3, Lps0;->N:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v3, Lps0;->P:LNv;

    invoke-virtual {v7}, LNv;->w()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object v7, v3, Lps0;->P:LNv;

    invoke-virtual {v7, v6}, LNv;->y(Ljava/util/ArrayList;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lps0;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lps0;->p()Lys0;

    move-result-object v3

    invoke-virtual {v0, v3}, Le5;->B(Lys0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unbind usecase is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 7

    invoke-static {}, LCg2;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP61;->c(I)V

    iget-object v0, p0, LP61;->c:Le5;

    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj;

    iget-object v4, v0, Le5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lps0;

    iget-object v4, v3, Lps0;->N:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v3, Lps0;->P:LNv;

    invoke-virtual {v5}, LNv;->w()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, LNv;->y(Ljava/util/ArrayList;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lps0;->p()Lys0;

    move-result-object v3

    invoke-virtual {v0, v3}, Le5;->B(Lys0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
