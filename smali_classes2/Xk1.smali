.class public abstract LXk1;
.super LYk1;
.source "SourceFile"


# direct methods
.method public static h(Ljava/util/Iterator;)LVk1;
    .locals 2

    new-instance v0, Llg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LUH;

    invoke-direct {p0, v0}, LUH;-><init>(LVk1;)V

    return-object p0
.end method

.method public static i(LVk1;)I
    .locals 2

    invoke-interface {p0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LMC;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static j(LVk1;LQ40;)Li10;
    .locals 2

    new-instance v0, Li10;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Li10;-><init>(LVk1;ZLQ40;)V

    return-object v0
.end method

.method public static k(LVk1;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;LQ40;)LVk1;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LoU;->a:LoU;

    goto :goto_0

    :cond_0
    new-instance v0, LZ50;

    new-instance v1, Lxv0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lxv0;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, p1}, LZ50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static m(LVk1;Ljava/lang/String;LQ40;I)Ljava/lang/String;
    .locals 4

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-le v1, v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-static {p3, v2, p2}, LGc2;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;LQ40;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(LVk1;LQ40;)Li10;
    .locals 2

    new-instance v0, LJJ1;

    invoke-direct {v0, p0, p1}, LJJ1;-><init>(LVk1;LQ40;)V

    sget-object p0, Lei1;->b0:Lei1;

    new-instance p1, Li10;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Li10;-><init>(LVk1;ZLQ40;)V

    return-object p1
.end method

.method public static o(LVk1;LVk1;)Lz10;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [LVk1;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Llg;

    invoke-direct {p0, v0, v1}, Llg;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lei1;->Y:Lei1;

    new-instance v0, Lz10;

    sget-object v1, Lei1;->Z:Lei1;

    invoke-direct {v0, p0, v1, p1}, Lz10;-><init>(LVk1;LQ40;LQ40;)V

    return-object v0
.end method

.method public static p(LVk1;I)LVk1;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, LoU;->a:LoU;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LZR;

    if-eqz v0, :cond_1

    check-cast p0, LZR;

    invoke-interface {p0, p1}, LZR;->a(I)LVk1;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, LYR;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LYR;-><init>(LVk1;II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(LVk1;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LkU;->N:LkU;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static r(LVk1;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static s(LVk1;)Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LpU;->N:LpU;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
