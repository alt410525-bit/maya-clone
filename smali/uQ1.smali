.class public final LuQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZu;


# instance fields
.field public final N:Ljava/util/Set;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/util/HashMap;

.field public final Q:LnN1;

.field public final R:LZu;

.field public final S:LFL0;

.field public final T:LvQ1;


# direct methods
.method public constructor <init>(LZu;Ljava/util/HashSet;LnN1;LK2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LuQ1;->O:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LuQ1;->P:Ljava/util/HashMap;

    new-instance v0, LFL0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFL0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LuQ1;->S:LFL0;

    iput-object p1, p0, LuQ1;->R:LZu;

    iput-object p3, p0, LuQ1;->Q:LnN1;

    iput-object p2, p0, LuQ1;->N:Ljava/util/Set;

    new-instance p3, LvQ1;

    invoke-interface {p1}, LZu;->k()LLu;

    move-result-object p1

    invoke-direct {p3, p1, p4}, LvQ1;-><init>(LLu;LK2;)V

    iput-object p3, p0, LuQ1;->T:LvQ1;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhN1;

    iget-object p3, p0, LuQ1;->P:Ljava/util/HashMap;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(LRA1;LnN;Lil1;)V
    .locals 3

    invoke-virtual {p0}, LRA1;->e()V

    :try_start_0
    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0}, LRA1;->b()V

    iget-object v0, p0, LRA1;->m:LQA1;

    new-instance v1, LNA1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LNA1;-><init>(LRA1;I)V

    invoke-virtual {v0, p1, v1}, LQA1;->f(LnN;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch LmN; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p2, Lil1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl1;

    invoke-interface {p1}, Lgl1;->a()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public static p(LhN1;)LnN;
    .locals 4

    instance-of v0, p0, Lxe0;

    if-eqz v0, :cond_0

    iget-object p0, p0, LhN1;->l:Lil1;

    invoke-virtual {p0}, Lil1;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LhN1;->l:Lil1;

    iget-object p0, p0, Lil1;->f:Luw;

    iget-object p0, p0, Luw;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnN;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final d(LhN1;)V
    .locals 2

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0, p1}, LuQ1;->q(LhN1;)LRA1;

    move-result-object v0

    invoke-virtual {v0}, LRA1;->e()V

    invoke-virtual {p0, p1}, LuQ1;->r(LhN1;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LuQ1;->p(LhN1;)LnN;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LhN1;->l:Lil1;

    invoke-static {v0, v1, p1}, LuQ1;->o(LRA1;LnN;Lil1;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()LXu;
    .locals 1

    iget-object v0, p0, LuQ1;->R:LZu;

    invoke-interface {v0}, LZu;->h()LXu;

    move-result-object v0

    return-object v0
.end method

.method public final i(LhN1;)V
    .locals 2

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0, p1}, LuQ1;->r(LhN1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LuQ1;->P:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LuQ1;->p(LhN1;)LnN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LuQ1;->q(LhN1;)LRA1;

    move-result-object v1

    iget-object p1, p1, LhN1;->l:Lil1;

    invoke-static {v1, v0, p1}, LuQ1;->o(LRA1;LnN;Lil1;)V

    :cond_1
    return-void
.end method

.method public final j()LAT0;
    .locals 1

    iget-object v0, p0, LuQ1;->R:LZu;

    invoke-interface {v0}, LZu;->j()LAT0;

    move-result-object v0

    return-object v0
.end method

.method public final k()LLu;
    .locals 1

    iget-object v0, p0, LuQ1;->T:LvQ1;

    return-object v0
.end method

.method public final l(LhN1;)V
    .locals 2

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0, p1}, LuQ1;->r(LhN1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LuQ1;->P:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LuQ1;->q(LhN1;)LRA1;

    move-result-object p1

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p1}, LRA1;->b()V

    invoke-virtual {p1}, LRA1;->d()V

    return-void
.end method

.method public final n(LhN1;)V
    .locals 2

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0, p1}, LuQ1;->r(LhN1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LuQ1;->q(LhN1;)LRA1;

    move-result-object v0

    invoke-static {p1}, LuQ1;->p(LhN1;)LnN;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LhN1;->l:Lil1;

    invoke-static {v0, v1, p1}, LuQ1;->o(LRA1;LnN;Lil1;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LCg2;->a()V

    invoke-virtual {v0}, LRA1;->b()V

    invoke-virtual {v0}, LRA1;->d()V

    :goto_0
    return-void
.end method

.method public final q(LhN1;)LRA1;
    .locals 1

    iget-object v0, p0, LuQ1;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRA1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final r(LhN1;)Z
    .locals 1

    iget-object v0, p0, LuQ1;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
