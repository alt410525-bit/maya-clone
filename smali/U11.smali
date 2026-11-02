.class public final LU11;
.super Li0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lll0;


# instance fields
.field public N:Ll0;

.field public O:[Ljava/lang/Object;

.field public P:[Ljava/lang/Object;

.field public Q:I

.field public R:Lci2;

.field public S:[Ljava/lang/Object;

.field public T:[Ljava/lang/Object;

.field public U:I


# direct methods
.method public constructor <init>(Ll0;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Li0;-><init>()V

    iput-object p1, p0, LU11;->N:Ll0;

    iput-object p2, p0, LU11;->O:[Ljava/lang/Object;

    iput-object p3, p0, LU11;->P:[Ljava/lang/Object;

    iput p4, p0, LU11;->Q:I

    new-instance p4, Lci2;

    const/16 v0, 0x1d

    invoke-direct {p4, v0}, Lci2;-><init>(I)V

    iput-object p4, p0, LU11;->R:Lci2;

    iput-object p2, p0, LU11;->S:[Ljava/lang/Object;

    iput-object p3, p0, LU11;->T:[Ljava/lang/Object;

    check-cast p1, LJ;

    invoke-virtual {p1}, LJ;->size()I

    move-result p1

    iput p1, p0, LU11;->U:I

    return-void
.end method

.method public static h([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(LQ40;[Ljava/lang/Object;ILa1;)I
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    invoke-interface {p1, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p4, La1;->a:Ljava/lang/Object;

    return v3
.end method

.method public final B(LQ40;)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, LU11;->H()I

    move-result v10

    new-instance v11, La1;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, La1;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, LU11;->S:[Ljava/lang/Object;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_1

    iget-object v0, v8, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {v8, v9, v0, v10, v11}, LU11;->A(LQ40;[Ljava/lang/Object;ILa1;)I

    move-result v0

    if-ne v0, v10, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    iget-object v1, v11, La1;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v8, LU11;->T:[Ljava/lang/Object;

    iget v1, v8, LU11;->U:I

    sub-int v2, v10, v0

    sub-int/2addr v1, v2

    iput v1, v8, LU11;->U:I

    :goto_0
    if-eq v0, v10, :cond_a

    :goto_1
    move v14, v13

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v8, v14}, LU11;->n(I)Lf0;

    move-result-object v15

    const/16 v7, 0x20

    move v0, v7

    :goto_2
    if-ne v0, v7, :cond_2

    invoke-virtual {v15}, Lf0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v0, v7, v11}, LU11;->A(LQ40;[Ljava/lang/Object;ILa1;)I

    move-result v0

    goto :goto_2

    :cond_2
    if-ne v0, v7, :cond_5

    iget-object v0, v8, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {v8, v9, v0, v10, v11}, LU11;->A(LQ40;[Ljava/lang/Object;ILa1;)I

    move-result v0

    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    iget-object v1, v11, La1;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v8, LU11;->T:[Ljava/lang/Object;

    iget v1, v8, LU11;->U:I

    sub-int v2, v10, v0

    sub-int/2addr v1, v2

    iput v1, v8, LU11;->U:I

    :goto_3
    if-nez v0, :cond_4

    iget-object v1, v8, LU11;->S:[Ljava/lang/Object;

    iget v2, v8, LU11;->U:I

    iget v3, v8, LU11;->Q:I

    invoke-virtual {v8, v1, v2, v3}, LU11;->u([Ljava/lang/Object;II)V

    :cond_4
    if-eq v0, v10, :cond_a

    goto :goto_1

    :cond_5
    iget v1, v15, Lf0;->N:I

    sub-int/2addr v1, v13

    shl-int/lit8 v6, v1, 0x5

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_4
    invoke-virtual {v15}, Lf0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move v13, v6

    move-object/from16 v6, v17

    move v14, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, LU11;->z(LQ40;[Ljava/lang/Object;IILa1;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    move v6, v13

    move v7, v14

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    move v13, v6

    move v14, v7

    iget-object v2, v8, LU11;->T:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, LU11;->z(LQ40;[Ljava/lang/Object;IILa1;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, v11, La1;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, LU11;->S:[Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v2, v8, LU11;->S:[Ljava/lang/Object;

    iget v3, v8, LU11;->Q:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v8, v2, v13, v3, v4}, LU11;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int v6, v13, v3

    and-int/lit8 v3, v6, 0x1f

    if-nez v3, :cond_c

    if-nez v6, :cond_8

    const/4 v3, 0x0

    iput v3, v8, LU11;->Q:I

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    add-int/lit8 v4, v6, -0x1

    :goto_6
    iget v5, v8, LU11;->Q:I

    shr-int v7, v4, v5

    if-nez v7, :cond_9

    add-int/lit8 v5, v5, -0x5

    iput v5, v8, LU11;->Q:I

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v2, v4, v5}, LU11;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    :goto_7
    iput-object v12, v8, LU11;->S:[Ljava/lang/Object;

    iput-object v1, v8, LU11;->T:[Ljava/lang/Object;

    add-int/2addr v6, v0

    iput v6, v8, LU11;->U:I

    const/4 v14, 0x1

    :cond_a
    :goto_8
    if-eqz v14, :cond_b

    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    :cond_b
    return v14

    :cond_c
    const-string v0, "invalid size"

    invoke-static {v0}, LOK1;->q(Ljava/lang/String;)V

    throw v12
.end method

.method public final C([Ljava/lang/Object;IILa1;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p3, p2}, LPh2;->h(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    rsub-int/lit8 v3, v2, 0x20

    invoke-static {p1, v2, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p4, La1;->a:Ljava/lang/Object;

    aput-object p1, p3, v1

    iput-object p2, p4, La1;->a:Ljava/lang/Object;

    return-object p3

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, LU11;->E()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, LPh2;->h(II)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    aget-object v3, p1, v1

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p2, v4, p4}, LU11;->C([Ljava/lang/Object;IILa1;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, LU11;->C([Ljava/lang/Object;IILa1;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final D([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LU11;->d()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, LU11;->T:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p0, p1, p2, p3}, LU11;->u([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LU11;->T:[Ljava/lang/Object;

    aget-object v3, v2, p4

    invoke-virtual {p0, v2}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    sub-int v6, v0, v5

    invoke-static {v2, v5, v4, p4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p4, v0, -0x1

    const/4 v2, 0x0

    aput-object v2, v4, p4

    iput-object p1, p0, LU11;->S:[Ljava/lang/Object;

    iput-object v4, p0, LU11;->T:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, LU11;->U:I

    iput p3, p0, LU11;->Q:I

    move-object p4, v3

    :goto_0
    return-object p4
.end method

.method public final E()I
    .locals 2

    iget v0, p0, LU11;->U:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final F([Ljava/lang/Object;IILjava/lang/Object;La1;)[Ljava/lang/Object;
    .locals 8

    invoke-static {p3, p2}, LPh2;->h(II)I

    move-result v0

    invoke-virtual {p0, p1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    iput-object p1, p5, La1;->a:Ljava/lang/Object;

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    move-object v3, p1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, -0x5

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, LU11;->F([Ljava/lang/Object;IILjava/lang/Object;La1;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final G(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-lt p6, v0, :cond_3

    invoke-virtual {p0, p3}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    add-int/2addr p2, v0

    invoke-static {p3, p7, p2, v2, p4}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_0
    sub-int v3, p4, v3

    invoke-static {p3, p7, v1, v3, p4}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/2addr p2, v0

    invoke-static {p3, v4, p2, v2, v3}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object p7, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, LU11;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_2
    if-ge v0, p6, :cond_2

    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1, p1}, LU11;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p7, v1, p1}, LU11;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void

    :cond_3
    const-string p1, "requires at least one nullBuffer"

    invoke-static {p1}, LOK1;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H()I
    .locals 2

    iget v0, p0, LU11;->U:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LU11;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, LKd2;->c(II)V

    .line 3
    invoke-virtual {p0}, LU11;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LU11;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, LU11;->E()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, LU11;->S:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, LU11;->l(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, La1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LU11;->S:[Ljava/lang/Object;

    iget v4, p0, LU11;->Q:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LU11;->k([Ljava/lang/Object;IILjava/lang/Object;La1;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, v0, La1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, LU11;->l(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, LU11;->H()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    iput-object v2, p0, LU11;->T:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, LU11;->d()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, LU11;->U:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LU11;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, LU11;->S:[Ljava/lang/Object;

    iget-object v2, p0, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, LU11;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    .line 1
    iget v0, v8, LU11;->U:I

    .line 2
    invoke-static {p1, v0}, LKd2;->c(II)V

    .line 3
    iget v0, v8, LU11;->U:I

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 4
    invoke-virtual {p0, v9}, LU11;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 7
    iget v0, v8, LU11;->U:I

    sub-int/2addr v0, v11

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, v8, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, LU11;->H()I

    move-result v4

    sub-int/2addr v4, v0

    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, LU11;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 13
    iput-object v3, v8, LU11;->T:[Ljava/lang/Object;

    .line 14
    iget v0, v8, LU11;->U:I

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LU11;->U:I

    return v10

    .line 16
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, LU11;->H()I

    move-result v4

    .line 18
    iget v3, v8, LU11;->U:I

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, LU11;->E()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 21
    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object v13

    .line 22
    iget-object v3, v8, LU11;->T:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, LU11;->G(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    .line 23
    iget-object v0, v8, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, LU11;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 24
    invoke-virtual/range {v0 .. v6}, LU11;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v3, v8, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    sub-int/2addr v4, v5

    .line 26
    invoke-static {v3, v5, v13, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v3, v5, 0x20

    .line 27
    iget-object v0, v8, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, LU11;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 28
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, LU11;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 30
    :goto_1
    iget-object v0, v8, LU11;->S:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, LU11;->w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LU11;->S:[Ljava/lang/Object;

    .line 31
    iput-object v13, v8, LU11;->T:[Ljava/lang/Object;

    .line 32
    iget v0, v8, LU11;->U:I

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LU11;->U:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    invoke-virtual {p0}, LU11;->H()I

    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 39
    iget-object v1, p0, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, LU11;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, LU11;->T:[Ljava/lang/Object;

    .line 40
    iget v0, p0, LU11;->U:I

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LU11;->U:I

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 43
    new-array v5, v4, [[Ljava/lang/Object;

    .line 44
    iget-object v6, p0, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, LU11;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 45
    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, LU11;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LU11;->S:[Ljava/lang/Object;

    invoke-virtual {p0}, LU11;->E()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, LU11;->w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LU11;->S:[Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LU11;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, LU11;->T:[Ljava/lang/Object;

    .line 48
    iget v0, p0, LU11;->U:I

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LU11;->U:I

    :goto_1
    return v2
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LU11;->U:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LU11;->d()I

    move-result v0

    invoke-static {p1, v0}, LKd2;->b(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, LU11;->E()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LU11;->S:[Ljava/lang/Object;

    iget v2, p0, LU11;->Q:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, LU11;->D([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, La1;

    iget-object v2, p0, LU11;->T:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, La1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LU11;->S:[Ljava/lang/Object;

    iget v4, p0, LU11;->Q:I

    invoke-virtual {p0, v2, v4, p1, v1}, LU11;->C([Ljava/lang/Object;IILa1;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, LU11;->Q:I

    invoke-virtual {p0, p1, v0, v2, v3}, LU11;->D([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p1, v1, La1;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final f()Ll0;
    .locals 5

    iget-object v0, p0, LU11;->S:[Ljava/lang/Object;

    iget-object v1, p0, LU11;->O:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LU11;->T:[Ljava/lang/Object;

    iget-object v2, p0, LU11;->P:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LU11;->N:Ll0;

    goto :goto_0

    :cond_0
    new-instance v1, Lci2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lci2;-><init>(I)V

    iput-object v1, p0, LU11;->R:Lci2;

    iput-object v0, p0, LU11;->O:[Ljava/lang/Object;

    iget-object v1, p0, LU11;->T:[Ljava/lang/Object;

    iput-object v1, p0, LU11;->P:[Ljava/lang/Object;

    if-nez v0, :cond_2

    array-length v0, v1

    if-nez v0, :cond_1

    sget-object v0, Ltr1;->O:Ltr1;

    goto :goto_0

    :cond_1
    new-instance v0, Ltr1;

    iget-object v1, p0, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0}, LU11;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ltr1;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, LT11;

    invoke-virtual {p0}, LU11;->d()I

    move-result v3

    iget v4, p0, LU11;->Q:I

    invoke-direct {v2, v0, v1, v3, v4}, LT11;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LU11;->N:Ll0;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LU11;->d()I

    move-result v0

    invoke-static {p1, v0}, LKd2;->b(II)V

    invoke-virtual {p0}, LU11;->E()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LU11;->T:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LU11;->S:[Ljava/lang/Object;

    iget v1, p0, LU11;->Q:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, LPh2;->h(II)I

    move-result v2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU11;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LU11;->S:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    invoke-virtual {p0}, LU11;->E()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, LU11;->n(I)Lf0;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_0
    iget v4, v1, Lf0;->N:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v4, v2, v6, v5, v7}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v4, p3}, LU11;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LU11;->E()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    aget-object p6, p4, v7

    :cond_1
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, LU11;->G(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root is null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k([Ljava/lang/Object;IILjava/lang/Object;La1;)[Ljava/lang/Object;
    .locals 7

    invoke-static {p3, p2}, LPh2;->h(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    aget-object p2, p1, p2

    iput-object p2, p5, La1;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v0, 0x1

    rsub-int/lit8 p5, v0, 0x1f

    invoke-static {p1, v0, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p4, p2, v0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    aget-object v1, p1, v0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LU11;->k([Ljava/lang/Object;IILjava/lang/Object;La1;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    iget-object v5, p5, La1;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LU11;->k([Ljava/lang/Object;IILjava/lang/Object;La1;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final l(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LU11;->H()I

    move-result v0

    iget-object v1, p0, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LU11;->T:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v1, v3, p1, v0}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v1, p1

    iput-object p3, p0, LU11;->S:[Ljava/lang/Object;

    iput-object v1, p0, LU11;->T:[Ljava/lang/Object;

    iget p1, p0, LU11;->U:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LU11;->U:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU11;->T:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v1, v4, p1, v2}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v1, p1

    invoke-virtual {p0, v3}, LU11;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, LU11;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LU11;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU11;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, LKd2;->c(II)V

    .line 3
    new-instance v0, LW11;

    invoke-direct {v0, p0, p1}, LW11;-><init>(LU11;I)V

    return-object v0
.end method

.method public final m([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, LU11;->R:Lci2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(I)Lf0;
    .locals 4

    iget-object v0, p0, LU11;->S:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU11;->E()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1}, LKd2;->c(II)V

    iget v2, p0, LU11;->Q:I

    if-nez v2, :cond_0

    new-instance v1, Lnq;

    invoke-direct {v1, v0, p1}, Lnq;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    div-int/lit8 v2, v2, 0x5

    new-instance v3, LoK1;

    invoke-direct {v3, v0, p1, v1, v2}, LoK1;-><init>([Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LU11;->m([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkg;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final p([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LU11;->m([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x20

    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, LU11;->R:Lci2;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, LU11;->R:Lci2;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lk0;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LU11;->B(LQ40;)Z

    move-result p1

    return p1
.end method

.method public final s([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez p3, :cond_1

    return-object p1

    :cond_1
    invoke-static {p2, p3}, LPh2;->h(II)I

    move-result v1

    aget-object v3, p1, v1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v3, p2, p3}, LU11;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v1, p3, :cond_3

    add-int/lit8 p3, v1, 0x1

    aget-object v3, p1, p3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, LU11;->m([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    invoke-static {p1, p3, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_3
    aget-object p3, p1, v1

    if-eq p2, p3, :cond_4

    invoke-virtual {p0, p1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v1

    :cond_4
    return-object p1

    :cond_5
    const-string p1, "shift should be positive"

    invoke-static {p1}, LOK1;->q(Ljava/lang/String;)V

    throw v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LU11;->d()I

    move-result v0

    invoke-static {p1, v0}, LKd2;->b(II)V

    invoke-virtual {p0}, LU11;->E()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LU11;->T:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LU11;->T:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, LU11;->T:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v0, La1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LU11;->S:[Ljava/lang/Object;

    iget v4, p0, LU11;->Q:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LU11;->F([Ljava/lang/Object;IILjava/lang/Object;La1;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LU11;->S:[Ljava/lang/Object;

    iget-object p1, v0, La1;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final t([Ljava/lang/Object;IILa1;)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, LPh2;->h(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    iput-object p2, p4, La1;->a:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, LU11;->t([Ljava/lang/Object;IILa1;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final u([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v1, p0, LU11;->S:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LU11;->T:[Ljava/lang/Object;

    iput p2, p0, LU11;->U:I

    iput p3, p0, LU11;->Q:I

    return-void

    :cond_1
    new-instance v2, La1;

    invoke-direct {v2, v1}, La1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p2, v2}, LU11;->t([Ljava/lang/Object;IILa1;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v2, La1;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, LU11;->T:[Ljava/lang/Object;

    iput p2, p0, LU11;->U:I

    const/4 p2, 0x1

    aget-object p2, p1, p2

    if-nez p2, :cond_2

    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LU11;->S:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    iput p3, p0, LU11;->Q:I

    goto :goto_0

    :cond_2
    iput-object p1, p0, LU11;->S:[Ljava/lang/Object;

    iput p3, p0, LU11;->Q:I

    :goto_0
    return-void
.end method

.method public final v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ltz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, LPh2;->h(II)I

    move-result v1

    aget-object v3, p1, v1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v3, p2, p3, p4}, LU11;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    :goto_1
    add-int/2addr v1, v2

    const/16 p2, 0x20

    if-ge v1, p2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p2, p1, v1

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p3, p4}, LU11;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "negative shift"

    invoke-static {p1}, LOK1;->q(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "invalid buffersIterator"

    invoke-static {p1}, LOK1;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public final w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    new-instance v0, Lb0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lb0;-><init>(Ljava/lang/Object;I)V

    shr-int/lit8 p3, p2, 0x5

    iget v1, p0, LU11;->Q:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge p3, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, v0}, LU11;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lb0;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, LU11;->Q:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, LU11;->Q:I

    invoke-virtual {p0, p1}, LU11;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, LU11;->Q:I

    shl-int p3, v2, p2

    invoke-virtual {p0, p1, p3, p2, v0}, LU11;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LU11;->U:I

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, LU11;->Q:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    if-le v1, v4, :cond_0

    invoke-virtual {p0, p1}, LU11;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, LU11;->Q:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, LU11;->y([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LU11;->S:[Ljava/lang/Object;

    iput-object p3, p0, LU11;->T:[Ljava/lang/Object;

    iget p1, p0, LU11;->Q:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, LU11;->Q:I

    iget p1, p0, LU11;->U:I

    add-int/2addr p1, v3

    iput p1, p0, LU11;->U:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, LU11;->S:[Ljava/lang/Object;

    iput-object p3, p0, LU11;->T:[Ljava/lang/Object;

    add-int/2addr v0, v3

    iput v0, p0, LU11;->U:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v2}, LU11;->y([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LU11;->S:[Ljava/lang/Object;

    iput-object p3, p0, LU11;->T:[Ljava/lang/Object;

    iget p1, p0, LU11;->U:I

    add-int/2addr p1, v3

    iput p1, p0, LU11;->U:I

    :goto_0
    return-void
.end method

.method public final y([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LU11;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, LPh2;->h(II)I

    move-result v0

    invoke-virtual {p0, p1}, LU11;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-virtual {p0, v2, p2, p3}, LU11;->y([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method public final z(LQ40;[Ljava/lang/Object;IILa1;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    invoke-virtual {p0, p2}, LU11;->m([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p5, La1;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LU11;->q()[Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :goto_2
    move p4, v1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p5, La1;->a:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method
