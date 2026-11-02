.class public abstract LEc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LkU;->N:LkU;

    return-object p0

    :cond_0
    new-instance v0, LGk;

    const/4 v1, 0x0

    new-array v2, v1, [LqN;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LqN;

    invoke-direct {v0, p0}, LGk;-><init>([LqN;)V

    new-instance v2, Lcw;

    invoke-static {p1}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v2}, Lcw;->x()V

    array-length p1, p0

    new-array v4, p1, [LEk;

    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_1

    aget-object v6, p0, v5

    move-object v7, v6

    check-cast v7, LJk0;

    invoke-virtual {v7}, LJk0;->d()Z

    new-instance v7, LEk;

    invoke-direct {v7, v0, v2}, LEk;-><init>(LGk;Lcw;)V

    const/4 v8, 0x3

    invoke-static {v6, v1, v7, v8}, Lwb2;->g(Luk0;ZLAk0;I)LBP;

    move-result-object v6

    iput-object v6, v7, LEk;->S:LBP;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LFk;

    invoke-direct {p0, v4}, LFk;-><init>([LEk;)V

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LEk;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lcw;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LpS0;

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LFk;->a()V

    goto :goto_2

    :cond_3
    invoke-static {v2, p0}, LBg2;->l(Lbw;LVv;)V

    :goto_2
    invoke-virtual {v2}, Lcw;->w()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqp0;Lxp0;Lmp;)Ljava/util/List;
    .locals 9

    iget-object v0, p2, Lmp;->a:LBP0;

    invoke-virtual {v0}, LBP0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxp0;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LkU;->N:LkU;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lmp;->a:LBP0;

    invoke-virtual {p2}, LBP0;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v1, Lgj0;

    invoke-virtual {p2}, LBP0;->l()Z

    move-result v3

    const-string v4, "MutableVector is empty."

    if-nez v3, :cond_9

    iget-object v3, p2, LBP0;->N:[Ljava/lang/Object;

    aget-object v5, v3, v2

    check-cast v5, Lfp0;

    iget v5, v5, Lfp0;->a:I

    iget v6, p2, LBP0;->P:I

    if-lez v6, :cond_3

    move v7, v2

    :cond_1
    aget-object v8, v3, v7

    check-cast v8, Lfp0;

    iget v8, v8, Lfp0;->a:I

    if-ge v8, v5, :cond_2

    move v5, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1

    :cond_3
    if-ltz v5, :cond_8

    invoke-virtual {p2}, LBP0;->l()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, LBP0;->N:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lfp0;

    iget v4, v4, Lfp0;->b:I

    iget p2, p2, LBP0;->P:I

    if-lez p2, :cond_6

    move v6, v2

    :cond_4
    aget-object v7, v3, v6

    check-cast v7, Lfp0;

    iget v7, v7, Lfp0;->b:I

    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p2, :cond_4

    :cond_6
    invoke-interface {p0}, Lqp0;->a()I

    move-result p2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v5, p2, v3}, Lej0;-><init>(III)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative minIndex"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v1, Lgj0;->Q:Lgj0;

    :goto_0
    iget-object p2, p1, Lxp0;->N:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Lxp0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp0;

    iget-object v4, v3, Lwp0;->a:Ljava/lang/Object;

    iget-object v3, v3, Lwp0;->c:Ll01;

    invoke-virtual {v3}, Ll01;->h()I

    move-result v3

    invoke-static {v3, p0, v4}, LMc2;->c(ILqp0;Ljava/lang/Object;)I

    move-result v3

    iget v4, v1, Lej0;->N:I

    iget v5, v1, Lej0;->O:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_2

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Lqp0;->a()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    iget p0, v1, Lej0;->N:I

    iget p1, v1, Lej0;->O:I

    if-gt p0, p1, :cond_e

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_e
    return-object v0
.end method

.method public static final c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;
    .locals 1

    invoke-static {p3}, Lh72;->j(LoG;)Landroid/content/res/Resources;

    move-result-object p3

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILoG;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lh72;->j(LoG;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lh72;->j(LoG;)Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
