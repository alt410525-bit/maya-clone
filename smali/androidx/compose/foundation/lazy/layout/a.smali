.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmP0;

.field public b:Lrp0;

.field public final c:LqP0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LsN0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrg1;->a:[J

    new-instance v0, LmP0;

    invoke-direct {v0}, LmP0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LmP0;

    sget v0, Ltg1;->a:I

    new-instance v0, LqP0;

    invoke-direct {v0}, LqP0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:LqP0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:LsN0;

    return-void
.end method

.method public static f([ILtp0;)I
    .locals 5

    invoke-interface {p1}, Ltp0;->g()I

    move-result v0

    invoke-interface {p1}, Ltp0;->e()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Ltp0;->c()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LmP0;

    invoke-virtual {p1, p2}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(IILjava/util/ArrayList;Lte;Lup0;ZIZII)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lrp0;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lrp0;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp0;

    invoke-interface {v8}, Ltp0;->b()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    invoke-interface {v8, v10}, Ltp0;->f(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->a:LmP0;

    iget v7, v5, LmP0;->e:I

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/a;->e()V

    return-void

    :cond_2
    invoke-static/range {p3 .. p3}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltp0;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ltp0;->getIndex()I

    :cond_3
    if-nez p6, :cond_5

    if-nez p8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    iget-object v9, v5, LmP0;->b:[Ljava/lang/Object;

    iget-object v10, v5, LmP0;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/16 v16, 0x7

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->c:LqP0;

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_9

    const/4 v12, 0x0

    :goto_4
    aget-wide v14, v10, v12

    move-object v13, v7

    not-long v6, v14

    shl-long v6, v6, v16

    and-long/2addr v6, v14

    and-long v6, v6, v17

    cmp-long v6, v6, v17

    if-eqz v6, :cond_8

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_7

    const-wide/16 v19, 0xff

    and-long v21, v14, v19

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_6

    shl-int/lit8 v21, v12, 0x3

    add-int v21, v21, v7

    move-object/from16 v22, v10

    aget-object v10, v9, v21

    invoke-virtual {v13, v10}, LqP0;->a(Ljava/lang/Object;)Z

    :goto_6
    const/16 v10, 0x8

    goto :goto_7

    :cond_6
    move-object/from16 v22, v10

    goto :goto_6

    :goto_7
    shr-long/2addr v14, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v22

    goto :goto_5

    :cond_7
    move-object/from16 v22, v10

    const/16 v10, 0x8

    if-ne v6, v10, :cond_a

    goto :goto_8

    :cond_8
    move-object/from16 v22, v10

    :goto_8
    if-eq v12, v11, :cond_a

    add-int/lit8 v12, v12, 0x1

    move-object v7, v13

    move-object/from16 v10, v22

    goto :goto_4

    :cond_9
    move-object v13, v7

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltp0;

    invoke-interface {v9}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v10}, LqP0;->j(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ltp0;->b()I

    move-result v10

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_b

    invoke-interface {v9, v11}, Ltp0;->f(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    invoke-interface {v9}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/layout/a;->d(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_d

    const/4 v9, 0x0

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v8, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-eqz v8, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v11, :cond_e

    new-instance v8, Lnp0;

    const/4 v11, 0x2

    invoke-direct {v8, v4, v11}, Lnp0;-><init>(Lrp0;I)V

    invoke-static {v9, v8}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_f

    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp0;

    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/layout/a;->f([ILtp0;)I

    invoke-interface {v1}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ltp0;->d(I)J

    throw v10

    :cond_10
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v11, :cond_11

    new-instance v8, Lnp0;

    const/4 v11, 0x0

    invoke-direct {v8, v4, v11}, Lnp0;-><init>(Lrp0;I)V

    invoke-static {v7, v8}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v6, v4, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp0;

    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/layout/a;->f([ILtp0;)I

    invoke-interface {v1}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ltp0;->d(I)J

    throw v10

    :cond_13
    :goto_d
    iget-object v4, v13, LqP0;->b:[Ljava/lang/Object;

    iget-object v8, v13, LqP0;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    if-ltz v11, :cond_17

    move/from16 v21, v11

    const/4 v15, 0x0

    :goto_e
    aget-wide v10, v8, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    not-long v7, v10

    shl-long v7, v7, v16

    and-long/2addr v7, v10

    and-long v7, v7, v17

    cmp-long v7, v7, v17

    if-eqz v7, :cond_16

    sub-int v7, v15, v21

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move-wide/from16 v24, v10

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_15

    const-wide/16 v19, 0xff

    and-long v26, v24, v19

    const-wide/16 v28, 0x80

    cmp-long v11, v26, v28

    if-ltz v11, :cond_14

    shr-long v24, v24, v8

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto :goto_f

    :cond_14
    shl-int/lit8 v1, v15, 0x3

    add-int/2addr v1, v10

    aget-object v1, v4, v1

    invoke-virtual {v5, v1}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lte;->b(Ljava/lang/Object;)I

    const/4 v1, 0x0

    throw v1

    :cond_15
    const-wide/16 v19, 0xff

    const-wide/16 v28, 0x80

    if-ne v7, v8, :cond_18

    :goto_10
    move/from16 v11, v21

    goto :goto_11

    :cond_16
    const/16 v8, 0x8

    const-wide/16 v19, 0xff

    const-wide/16 v28, 0x80

    goto :goto_10

    :goto_11
    if-eq v15, v11, :cond_18

    add-int/lit8 v15, v15, 0x1

    move/from16 v21, v11

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto :goto_e

    :cond_17
    move-object/from16 v22, v7

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_1c

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_19

    new-instance v4, Lnp0;

    const/4 v7, 0x3

    invoke-direct {v4, v2, v7}, Lnp0;-><init>(Lrp0;I)V

    invoke-static {v14, v4}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp0;

    invoke-interface {v2}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Landroidx/compose/foundation/lazy/layout/a;->f([ILtp0;)I

    if-eqz p6, :cond_1a

    invoke-static/range {p3 .. p3}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp0;

    invoke-interface {v1, v4}, Ltp0;->d(I)J

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    throw v1

    :cond_1b
    const/4 v4, 0x0

    invoke-static {v6, v4, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1f

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_1d

    new-instance v3, Lnp0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;I)V

    invoke-static {v12, v3}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp0;

    invoke-interface {v3}, Ltp0;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/lazy/layout/a;->f([ILtp0;)I

    if-eqz p6, :cond_1e

    invoke-static/range {p3 .. p3}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp0;

    invoke-interface {v1, v2}, Ltp0;->d(I)J

    const/4 v1, 0x0

    throw v1

    :cond_1e
    const/4 v1, 0x0

    throw v1

    :cond_1f
    const/4 v2, 0x0

    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, LqP0;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LmP0;

    invoke-virtual {v0, p1}, LmP0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp0;

    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:LmP0;

    iget v1, v0, LmP0;->e:I

    if-eqz v1, :cond_4

    iget-object v1, v0, LmP0;->c:[Ljava/lang/Object;

    iget-object v2, v0, LmP0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-ltz v11, :cond_0

    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v10

    aget-object v0, v1, v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LmP0;->a()V

    :cond_4
    sget-object v0, Lci2;->S:Lci2;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lrp0;

    return-void
.end method
