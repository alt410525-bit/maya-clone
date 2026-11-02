.class public final Luk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrN0;

.field public final b:Z

.field public final c:Ldo0;

.field public final d:Lok1;

.field public e:Z

.field public f:Luk1;

.field public final g:I


# direct methods
.method public constructor <init>(LrN0;ZLdo0;Lok1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1;->a:LrN0;

    iput-boolean p2, p0, Luk1;->b:Z

    iput-object p3, p0, Luk1;->c:Ldo0;

    iput-object p4, p0, Luk1;->d:Lok1;

    iget p1, p3, Ldo0;->O:I

    iput p1, p0, Luk1;->g:I

    return-void
.end method

.method public static synthetic h(Luk1;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luk1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Luk1;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LDe1;LQ40;)Luk1;
    .locals 5

    new-instance v0, Lok1;

    invoke-direct {v0}, Lok1;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lok1;->O:Z

    iput-boolean v1, v0, Lok1;->P:Z

    invoke-interface {p2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Luk1;

    new-instance v3, Ltk1;

    invoke-direct {v3, p2}, Ltk1;-><init>(LQ40;)V

    new-instance p2, Ldo0;

    iget v4, p0, Luk1;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Ldo0;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Luk1;-><init>(LrN0;ZLdo0;Lok1;)V

    iput-boolean p1, v2, Luk1;->e:Z

    iput-object p0, v2, Luk1;->f:Luk1;

    return-object v2
.end method

.method public final b(Ldo0;Ljava/util/ArrayList;Z)V
    .locals 5

    invoke-virtual {p1}, Ldo0;->u()LBP0;

    move-result-object p1

    iget v0, p1, LBP0;->P:I

    if-lez v0, :cond_4

    iget-object p1, p1, LBP0;->N:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ldo0;

    invoke-virtual {v2}, Ldo0;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    iget-boolean v3, v2, Ldo0;->t0:Z

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, v2, Ldo0;->j0:LsG;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LsG;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Luk1;->b:Z

    invoke-static {v2, v3}, Lh92;->d(Ldo0;Z)Luk1;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2, p3}, Luk1;->b(Ldo0;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final c()LYR0;
    .locals 2

    iget-boolean v0, p0, Luk1;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk1;->j()Luk1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk1;->c()LYR0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Luk1;->c:Ldo0;

    invoke-static {v0}, Lh92;->g(Ldo0;)Lrk1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luk1;->a:LrN0;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lej2;->f(LAN;I)LYR0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Luk1;->p(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk1;

    invoke-virtual {v3}, Luk1;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Luk1;->d:Lok1;

    iget-boolean v4, v4, Lok1;->P:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Luk1;->d(Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Lv91;
    .locals 3

    invoke-virtual {p0}, Luk1;->c()LYR0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYR0;->Z0()LrN0;

    move-result-object v1

    iget-boolean v1, v1, LrN0;->Z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lgc2;->d(LPn0;)LPn0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LPn0;->Q(LPn0;Z)Lv91;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lv91;->e:Lv91;

    :goto_1
    return-object v0
.end method

.method public final f()Lv91;
    .locals 2

    invoke-virtual {p0}, Luk1;->c()LYR0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYR0;->Z0()LrN0;

    move-result-object v1

    iget-boolean v1, v1, LrN0;->Z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lgc2;->b(LPn0;)Lv91;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lv91;->e:Lv91;

    :goto_1
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Luk1;->d:Lok1;

    iget-boolean p1, p1, Lok1;->P:Z

    if-eqz p1, :cond_0

    sget-object p1, LkU;->N:LkU;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Luk1;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Luk1;->d(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p3}, Luk1;->p(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lok1;
    .locals 3

    invoke-virtual {p0}, Luk1;->m()Z

    move-result v0

    iget-object v1, p0, Luk1;->d:Lok1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lok1;

    invoke-direct {v0}, Lok1;-><init>()V

    iget-boolean v2, v1, Lok1;->O:Z

    iput-boolean v2, v0, Lok1;->O:Z

    iget-boolean v2, v1, Lok1;->P:Z

    iput-boolean v2, v0, Lok1;->P:Z

    iget-object v2, v0, Lok1;->N:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Luk1;->o(Lok1;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()Luk1;
    .locals 7

    iget-object v0, p0, Luk1;->f:Luk1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Luk1;->c:Ldo0;

    iget-boolean v2, p0, Luk1;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldo0;->o()Lok1;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lok1;->O:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    move v5, v6

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ldo0;->s()Ldo0;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_6

    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    const/16 v3, 0x8

    iget-object v4, v1, Ldo0;->j0:LsG;

    invoke-virtual {v4, v3}, LsG;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    return-object v0

    :cond_7
    invoke-static {v3, v2}, Lh92;->d(Ldo0;Z)Luk1;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lok1;
    .locals 1

    iget-object v0, p0, Luk1;->d:Lok1;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Luk1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk1;->d:Lok1;

    iget-boolean v0, v0, Lok1;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 4

    iget-boolean v0, p0, Luk1;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Luk1;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk1;->c:Ldo0;

    invoke-virtual {v0}, Ldo0;->s()Ldo0;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldo0;->o()Lok1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lok1;->O:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ldo0;->s()Ldo0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final o(Lok1;)V
    .locals 10

    iget-object v0, p0, Luk1;->d:Lok1;

    iget-boolean v0, v0, Lok1;->P:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Luk1;->p(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk1;

    invoke-virtual {v3}, Luk1;->m()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Luk1;->d:Lok1;

    iget-object v4, v4, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBk1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v6, LBk1;->b:LU40;

    invoke-interface {v9, v8, v5}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Luk1;->o(Lok1;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(ZZ)Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, Luk1;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, LkU;->N:LkU;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Luk1;->c:Ldo0;

    invoke-virtual {p0, v1, v0, p2}, Luk1;->b(Ldo0;Ljava/util/ArrayList;Z)V

    if-eqz p1, :cond_4

    sget-object p1, Lyk1;->s:LBk1;

    iget-object p2, p0, Luk1;->d:Lok1;

    invoke-static {p2, p1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe1;

    if-eqz p1, :cond_1

    iget-boolean v1, p2, Lok1;->O:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lsk1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsk1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Luk1;->a(LDe1;LQ40;)Luk1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lyk1;->a:LBk1;

    iget-object v1, p2, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-boolean p2, p2, Lok1;->O:Z

    if-eqz p2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    new-instance v1, Lr8;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v1}, Luk1;->a(LDe1;LQ40;)Luk1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method
