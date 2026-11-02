.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:LhP0;

.field public c:I

.field public final d:Landroid/util/Range;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:LwP0;

.field public h:Lvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltw;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v0

    iput-object v0, p0, Ltw;->b:LhP0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ltw;->c:I

    .line 5
    sget-object v0, LEj;->e:Landroid/util/Range;

    iput-object v0, p0, Ltw;->d:Landroid/util/Range;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltw;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltw;->f:Z

    .line 8
    invoke-static {}, LwP0;->a()LwP0;

    move-result-object v0

    iput-object v0, p0, Ltw;->g:LwP0;

    return-void
.end method

.method public constructor <init>(Luw;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltw;->a:Ljava/util/HashSet;

    .line 11
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v1

    iput-object v1, p0, Ltw;->b:LhP0;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Ltw;->c:I

    .line 13
    sget-object v1, LEj;->e:Landroid/util/Range;

    iput-object v1, p0, Ltw;->d:Landroid/util/Range;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltw;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ltw;->f:Z

    .line 16
    invoke-static {}, LwP0;->a()LwP0;

    move-result-object v2

    iput-object v2, p0, Ltw;->g:LwP0;

    .line 17
    iget-object v2, p1, Luw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Luw;->b:LHG;

    invoke-static {v0}, LhP0;->h(LHG;)LhP0;

    move-result-object v0

    iput-object v0, p0, Ltw;->b:LhP0;

    .line 19
    iget v0, p1, Luw;->c:I

    iput v0, p0, Ltw;->c:I

    .line 20
    iget-object v0, p1, Luw;->d:Landroid/util/Range;

    iput-object v0, p0, Ltw;->d:Landroid/util/Range;

    .line 21
    iget-object v0, p1, Luw;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-boolean v0, p1, Luw;->f:Z

    iput-boolean v0, p0, Ltw;->f:Z

    .line 23
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    iget-object p1, p1, Luw;->g:LMC1;

    iget-object v1, p1, LMC1;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v3, p1, LMC1;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LwP0;

    .line 30
    invoke-direct {p1, v0}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    .line 31
    iput-object p1, p0, Ltw;->g:LwP0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru;

    invoke-virtual {p0, v0}, Ltw;->b(Lru;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lru;)V
    .locals 2

    iget-object v0, p0, Ltw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LHG;)V
    .locals 5

    invoke-interface {p1}, LHG;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTi;

    iget-object v2, p0, Ltw;->b:LhP0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v1}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, LUu;

    if-eqz v4, :cond_0

    check-cast v2, LUu;

    check-cast v3, LUu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v3, LUu;->a:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, LUu;->a:Ljava/util/HashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v3, LUu;

    if-eqz v2, :cond_1

    check-cast v3, LUu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUu;->a()LUu;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LUu;->a:Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, LUu;->a:Ljava/util/HashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v3, v2

    :cond_1
    iget-object v2, p0, Ltw;->b:LhP0;

    invoke-interface {p1, v1}, LHG;->c(LTi;)LGG;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, LhP0;->j(LTi;LGG;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Luw;
    .locals 11

    new-instance v9, Luw;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ltw;->a:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ltw;->b:LhP0;

    invoke-static {v0}, LlY0;->a(LHG;)LlY0;

    move-result-object v2

    iget v3, p0, Ltw;->c:I

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Ltw;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Ltw;->f:Z

    sget-object v0, LMC1;->b:LMC1;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, p0, Ltw;->g:LwP0;

    iget-object v7, v4, LMC1;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v4, LMC1;->a:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, LMC1;

    invoke-direct {v7, v0}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    iget-object v8, p0, Ltw;->h:Lvu;

    iget-object v4, p0, Ltw;->d:Landroid/util/Range;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Luw;-><init>(Ljava/util/ArrayList;LlY0;ILandroid/util/Range;Ljava/util/ArrayList;ZLMC1;Lvu;)V

    return-object v9
.end method
