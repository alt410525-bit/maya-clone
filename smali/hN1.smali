.class public abstract LhN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:LkN1;

.field public final e:LkN1;

.field public f:LkN1;

.field public g:LEj;

.field public h:LkN1;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:LZu;

.field public l:Lil1;


# direct methods
.method public constructor <init>(LkN1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LhN1;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LhN1;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LhN1;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LhN1;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lil1;->a()Lil1;

    move-result-object v0

    iput-object v0, p0, LhN1;->l:Lil1;

    iput-object p1, p0, LhN1;->e:LkN1;

    iput-object p1, p0, LhN1;->f:LkN1;

    return-void
.end method


# virtual methods
.method public final A(LZu;)V
    .locals 3

    invoke-virtual {p0}, LhN1;->x()V

    iget-object v0, p0, LhN1;->f:LkN1;

    sget-object v1, LoN1;->M:LTi;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LhN1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LhN1;->k:LZu;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lw81;->d(Z)V

    iget-object p1, p0, LhN1;->k:LZu;

    iget-object v1, p0, LhN1;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LhN1;->k:LZu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LhN1;->g:LEj;

    iput-object v2, p0, LhN1;->i:Landroid/graphics/Rect;

    iget-object p1, p0, LhN1;->e:LkN1;

    iput-object p1, p0, LhN1;->f:LkN1;

    iput-object v2, p0, LhN1;->d:LkN1;

    iput-object v2, p0, LhN1;->h:LkN1;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B(Lil1;)V
    .locals 2

    iput-object p1, p0, LhN1;->l:Lil1;

    invoke-virtual {p1}, Lil1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnN;

    iget-object v1, v0, LnN;->j:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, LnN;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(LZu;LkN1;LkN1;)V
    .locals 2

    iget-object v0, p0, LhN1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LhN1;->k:LZu;

    iget-object v1, p0, LhN1;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, LhN1;->d:LkN1;

    iput-object p3, p0, LhN1;->h:LkN1;

    invoke-interface {p1}, LZu;->h()LXu;

    move-result-object p1

    iget-object p2, p0, LhN1;->d:LkN1;

    iget-object p3, p0, LhN1;->h:LkN1;

    invoke-virtual {p0, p1, p2, p3}, LhN1;->m(LXu;LkN1;LkN1;)LkN1;

    move-result-object p1

    iput-object p1, p0, LhN1;->f:LkN1;

    const/4 p2, 0x0

    sget-object p3, LoN1;->M:LTi;

    invoke-interface {p1, p3, p2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, LhN1;->q()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LhN1;->f:LkN1;

    check-cast v0, Lwf0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwf0;->n:LTi;

    invoke-interface {v0, v2, v1}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()LZu;
    .locals 2

    iget-object v0, p0, LhN1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LhN1;->k:LZu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()LLu;
    .locals 2

    iget-object v0, p0, LhN1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LhN1;->k:LZu;

    if-nez v1, :cond_0

    sget-object v1, LLu;->d:Lq70;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LZu;->k()LLu;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LhN1;->c()LZu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LZu;->h()LXu;

    move-result-object v0

    invoke-interface {v0}, LXu;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(ZLnN1;)LkN1;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LhN1;->f:LkN1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LyD1;->z:LTi;

    invoke-interface {v0, v2, v1}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h(LZu;Z)I
    .locals 4

    invoke-interface {p1}, LZu;->h()LXu;

    move-result-object v0

    iget-object v1, p0, LhN1;->f:LkN1;

    check-cast v1, Lwf0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwf0;->m:LTi;

    invoke-interface {v1, v3, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, LXu;->h(I)I

    move-result v0

    invoke-interface {p1}, LZu;->g()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    sget-object p2, LEJ1;->a:Landroid/graphics/RectF;

    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 v0, p1, 0x168

    :cond_0
    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(LHG;)LjN1;
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LhN1;->c()LZu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LhN1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(LZu;)Z
    .locals 4

    iget-object v0, p0, LhN1;->f:LkN1;

    check-cast v0, Lwf0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwf0;->o:LTi;

    invoke-interface {v0, v3, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, LZu;->h()LXu;

    move-result-object p1

    invoke-interface {p1}, LXu;->c()I

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final m(LXu;LkN1;LkN1;)LkN1;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, LhP0;->h(LHG;)LhP0;

    move-result-object p3

    sget-object v0, LyD1;->z:LTi;

    iget-object v1, p3, LlY0;->N:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object p3

    :goto_0
    sget-object v0, Lwf0;->l:LTi;

    iget-object v1, p0, LhN1;->e:LkN1;

    invoke-interface {v1, v0}, Ly81;->b(LTi;)Z

    move-result v0

    iget-object v2, p3, LlY0;->N:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    sget-object v0, Lwf0;->p:LTi;

    invoke-interface {v1, v0}, Ly81;->b(LTi;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lwf0;->t:LTi;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lwf0;->t:LTi;

    invoke-interface {v1, v0}, Ly81;->b(LTi;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lwf0;->r:LTi;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v0}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    iget-object v0, v0, Lid1;->b:Ljd1;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Ly81;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTi;

    invoke-static {p3, p3, v1, v3}, LHG;->u(LhP0;LHG;LHG;LTi;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ly81;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTi;

    iget-object v3, v1, LTi;->a:Ljava/lang/String;

    sget-object v4, LyD1;->z:LTi;

    iget-object v4, v4, LTi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, LHG;->u(LhP0;LHG;LHG;LTi;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lwf0;->p:LTi;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lwf0;->l:LTi;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lwf0;->t:LTi;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid1;

    iget p2, p2, Lid1;->c:I

    if-eqz p2, :cond_8

    sget-object p2, LkN1;->J:LTi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p3}, LhN1;->j(LHG;)LjN1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LhN1;->s(LXu;LjN1;)LkN1;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LhN1;->c:I

    invoke-virtual {p0}, LhN1;->p()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LhN1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZu;

    invoke-interface {v1, p0}, LZu;->d(LhN1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget v0, p0, LhN1;->c:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    iget-object v1, p0, LhN1;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZu;

    invoke-interface {v1, p0}, LZu;->l(LhN1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZu;

    invoke-interface {v1, p0}, LZu;->i(LhN1;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s(LXu;LjN1;)LkN1;
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(LHG;)LEj;
.end method

.method public abstract w(LEj;)LEj;
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LhN1;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public z(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LhN1;->i:Landroid/graphics/Rect;

    return-void
.end method
