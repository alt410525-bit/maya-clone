.class public final LXX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWK;
.implements LhL;
.implements LaE;
.implements Lp62;
.implements LCW0;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LIH1;->b:Ljava/util/Set;

    invoke-static {p0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_4

    move-object p0, p1

    :cond_4
    move p1, v2

    move v3, p1

    move v4, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge p1, v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_6

    :goto_3
    add-int/2addr p1, v0

    :cond_5
    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    add-int/2addr v4, v0

    if-le v4, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v3

    add-int/2addr p0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, p0

    if-gt v1, v0, :cond_1

    :goto_4
    return v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, LIH1;->b:Ljava/util/Set;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LkU;->N:LkU;

    goto :goto_2

    :cond_0
    invoke-static {p0}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBw1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-static {v1, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LIH1;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc01;

    iget-object v5, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/16 v4, 0x20

    aput-char v4, v3, v0

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p0}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LG71;

    sget-object v3, LG71;->O:LG71;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG71;

    iget-object v1, v1, LG71;->N:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(Ljava/util/List;)[B
    .locals 4

    new-instance v0, Lkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LXX0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lkq;->e0(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lkq;->t0(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lkq;->O:J

    invoke-virtual {v0, v1, v2}, Lkq;->G(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Set;Ljava/util/Collection;)LiY1;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, LIH1;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v7, 0x20

    if-eqz v5, :cond_1

    new-array v8, v0, [C

    aput-char v7, v8, v1

    invoke-static {v5, v8, v1, v6}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v4}, LXX0;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, LIH1;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    new-array v8, v0, [C

    aput-char v7, v8, v1

    invoke-static {v5, v8, v1, v6}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, LIH1;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, LiY1;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0, v2}, LiY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static i(Ljava/lang/String;)LlL1;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    sget-object v1, LlL1;->X:LBV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v2}, Lb0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lb0;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LlL1;

    iget-object v3, v3, LlL1;->N:Ljava/lang/String;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, LlL1;

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object p0, LkU;->N:LkU;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "oo"

    const-string v2, "u"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ee"

    const-string v4, "i"

    invoke-static {v1, v2, v4, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aa"

    const-string v4, "a"

    invoke-static {v1, v2, v4, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_1

    const-string v2, "h"

    invoke-static {v1, v2, v3}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v1}, LLy1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    invoke-static {v5}, LUv0;->f(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lkg;->E([Ljava/lang/Object;Ljava/util/HashSet;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v5, LIH1;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6, v3}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    if-lt v7, v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v2}, LLy1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    invoke-static {p0}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LHa1;

    const-string v1, "[^a-z0-9]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    sget-object v3, LIH1;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(LVK;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lei1;->c0:Lei1;

    invoke-virtual {v0, p1}, Lei1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Luj;

    iget-object v1, p1, Luj;->b:LLf0;

    invoke-interface {v1}, LLf0;->h()I

    move-result v0

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    :try_start_0
    sget-object v0, LxW;->b:LUb;

    invoke-interface {v1}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, LxW;

    new-instance v5, LIW;

    invoke-direct {v5, v0}, LIW;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-direct {v4, v5}, LxW;-><init>(LIW;)V

    invoke-interface {v1}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lze0;

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    sget-object v0, LNO;->a:Lf90;

    const-class v5, LFe0;

    invoke-virtual {v0, v5}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v0

    check-cast v0, LFe0;

    if-eqz v0, :cond_1

    sget-object v0, Luw;->i:LTi;

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object p1, p1, Luj;->a:LX61;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LLf0;->h()I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "JPEG image must have exif."

    invoke-static {v4, v0}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v1}, LLf0;->b()I

    move-result v2

    invoke-interface {v1}, LLf0;->a()I

    move-result v5

    invoke-direct {v0, v2, v5}, Landroid/util/Size;-><init>(II)V

    iget v2, p1, LX61;->c:I

    invoke-virtual {v4}, LxW;->b()I

    move-result v5

    sub-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x168

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    invoke-static {v5}, LEJ1;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0, v2, v3}, LEJ1;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p1, LX61;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, LxW;->b()I

    move-result v7

    new-instance v8, Landroid/graphics/Matrix;

    iget-object p1, p1, LX61;->e:Landroid/graphics/Matrix;

    invoke-direct {v8, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, LLf0;->p()Ltf0;

    move-result-object p1

    check-cast p1, Lwu;

    iget-object p1, p1, Lwu;->a:Lvu;

    invoke-interface {v1}, LLf0;->h()I

    new-instance v9, Lrj;

    invoke-interface {v1}, LLf0;->h()I

    move-result v3

    move-object v0, v9

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lrj;-><init>(Ljava/lang/Object;LxW;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lvu;)V

    goto :goto_3

    :cond_3
    iget-object v5, p1, LX61;->b:Landroid/graphics/Rect;

    invoke-interface {v1}, LLf0;->p()Ltf0;

    move-result-object v0

    check-cast v0, Lwu;

    iget-object v8, v0, Lwu;->a:Lvu;

    new-instance v6, Landroid/util/Size;

    invoke-interface {v1}, LLf0;->b()I

    move-result v0

    invoke-interface {v1}, LLf0;->a()I

    move-result v3

    invoke-direct {v6, v0, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, LLf0;->h()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "JPEG image must have Exif."

    invoke-static {v4, v0}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance v9, Lrj;

    invoke-interface {v1}, LLf0;->h()I

    move-result v3

    iget v7, p1, LX61;->c:I

    iget-object p1, p1, LX61;->e:Landroid/graphics/Matrix;

    move-object v0, v9

    move-object v2, v4

    move-object v4, v6

    move v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lrj;-><init>(Ljava/lang/Object;LxW;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lvu;)V

    :goto_3
    return-object v9
.end method

.method public g(LLd1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LD92;

    const-class v1, LyM0;

    invoke-virtual {p1, v1}, LLd1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyM0;

    invoke-direct {v0, p1}, LD92;-><init>(LyM0;)V

    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Context;)LXG;
    .locals 1

    sget-object v0, LXG;->U:LXG;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LXG;->U:LXG;

    if-nez v0, :cond_0

    new-instance v0, LXG;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LXG;-><init>(Landroid/content/Context;)V

    sput-object v0, LXG;->U:LXG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public l(Landroid/content/Context;)Luu1;
    .locals 1

    sget-object v0, Luu1;->c:Luu1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Luu1;->c:Luu1;

    if-nez v0, :cond_0

    new-instance v0, Luu1;

    invoke-direct {v0, p1}, Luu1;-><init>(Landroid/content/Context;)V

    sput-object v0, Luu1;->c:Luu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public n(Ljava/lang/Class;)LQ62;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
