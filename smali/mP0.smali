.class public final LmP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, LmP0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrg1;->a:[J

    iput-object v0, p0, LmP0;->a:[J

    .line 3
    sget-object v0, LI12;->c:[Ljava/lang/Object;

    iput-object v0, p0, LmP0;->b:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LmP0;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lrg1;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, LmP0;->f(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, LI72;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, LmP0;->e:I

    iget-object v1, p0, LmP0;->a:[J

    sget-object v2, Lrg1;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lkg;->s([J)V

    iget-object v1, p0, LmP0;->a:[J

    iget v2, p0, LmP0;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, LmP0;->c:[Ljava/lang/Object;

    iget v2, p0, LmP0;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LmP0;->b:[Ljava/lang/Object;

    iget v2, p0, LmP0;->d:I

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, LmP0;->d:I

    invoke-static {v0}, Lrg1;->c(I)I

    move-result v0

    iget v1, p0, LmP0;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LmP0;->f:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, LmP0;->d:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, LmP0;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, LmP0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, LmP0;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LmP0;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, LmP0;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, LmP0;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v15, v0, LmP0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v17

    invoke-static {v15, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    return v17

    :cond_1
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/4 v15, 0x6

    shl-long/2addr v2, v15

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    const/16 v3, 0x8

    if-eqz v2, :cond_11

    invoke-virtual {v0, v5}, LmP0;->c(I)I

    move-result v1

    iget v2, v0, LmP0;->f:I

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, LmP0;->a:[J

    shr-int/lit8 v10, v1, 0x3

    aget-wide v13, v2, v10

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v13, v2

    and-long/2addr v13, v8

    const-wide/16 v17, 0xfe

    cmp-long v2, v13, v17

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v30, v11

    const/16 v20, 0x0

    goto/16 :goto_c

    :cond_4
    iget v1, v0, LmP0;->d:I

    if-le v1, v3, :cond_c

    iget v2, v0, LmP0;->e:I

    int-to-long v13, v2

    const-wide/16 v21, 0x20

    mul-long v13, v13, v21

    int-to-long v1, v1

    const-wide/16 v21, 0x19

    mul-long v1, v1, v21

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_c

    iget-object v1, v0, LmP0;->a:[J

    iget v2, v0, LmP0;->d:I

    iget-object v10, v0, LmP0;->b:[Ljava/lang/Object;

    iget-object v13, v0, LmP0;->c:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lrg1;->a([JI)V

    const/4 v15, 0x0

    const/16 v23, -0x1

    :goto_3
    if-eq v15, v2, :cond_b

    shr-int/lit8 v19, v15, 0x3

    aget-wide v21, v1, v19

    and-int/lit8 v24, v15, 0x7

    shl-int/lit8 v24, v24, 0x3

    shr-long v21, v21, v24

    and-long v21, v21, v8

    cmp-long v25, v21, v6

    if-nez v25, :cond_5

    add-int/lit8 v19, v15, 0x1

    move/from16 v23, v15

    move/from16 v15, v19

    goto :goto_3

    :cond_5
    cmp-long v21, v21, v17

    if-eqz v21, :cond_6

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    aget-object v21, v10, v15

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v21

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    :goto_4
    mul-int v21, v21, v4

    shl-int/lit8 v22, v21, 0x10

    xor-int v21, v21, v22

    ushr-int/lit8 v4, v21, 0x7

    invoke-virtual {v0, v4}, LmP0;->c(I)I

    move-result v25

    and-int/2addr v4, v2

    sub-int v26, v25, v4

    and-int v26, v26, v2

    div-int/lit8 v14, v26, 0x8

    sub-int v4, v15, v4

    and-int/2addr v4, v2

    div-int/2addr v4, v3

    if-ne v14, v4, :cond_8

    and-int/lit8 v4, v21, 0x7f

    int-to-long v3, v4

    aget-wide v25, v1, v19

    move/from16 v27, v15

    shl-long v14, v8, v24

    not-long v14, v14

    and-long v14, v25, v14

    shl-long v3, v3, v24

    or-long/2addr v3, v14

    aput-wide v3, v1, v19

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    aget-wide v19, v1, v4

    move/from16 v4, v27

    aput-wide v19, v1, v3

    add-int/lit8 v3, v4, 0x1

    move v15, v3

    const/16 v3, 0x8

    const v4, -0x3361d2af    # -8.2930312E7f

    goto :goto_3

    :cond_8
    move v4, v15

    shr-int/lit8 v3, v25, 0x3

    aget-wide v26, v1, v3

    and-int/lit8 v14, v25, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v28, v26, v14

    and-long v28, v28, v8

    cmp-long v20, v28, v6

    if-nez v20, :cond_9

    and-int/lit8 v15, v21, 0x7f

    int-to-long v6, v15

    move-wide/from16 v30, v11

    shl-long v11, v8, v14

    not-long v11, v11

    and-long v11, v26, v11

    shl-long/2addr v6, v14

    or-long/2addr v6, v11

    aput-wide v6, v1, v3

    aget-wide v6, v1, v19

    shl-long v11, v8, v24

    not-long v11, v11

    and-long/2addr v6, v11

    const-wide/16 v11, 0x80

    shl-long v14, v11, v24

    or-long/2addr v6, v14

    aput-wide v6, v1, v19

    aget-object v3, v10, v4

    aput-object v3, v10, v25

    const/4 v3, 0x0

    aput-object v3, v10, v4

    aget-object v6, v13, v4

    aput-object v6, v13, v25

    aput-object v3, v13, v4

    move v15, v4

    move/from16 v23, v15

    const/4 v3, -0x1

    goto :goto_6

    :cond_9
    move-wide/from16 v30, v11

    and-int/lit8 v6, v21, 0x7f

    int-to-long v6, v6

    shl-long v11, v8, v14

    not-long v11, v11

    and-long v11, v26, v11

    shl-long/2addr v6, v14

    or-long/2addr v6, v11

    aput-wide v6, v1, v3

    move/from16 v14, v23

    const/4 v3, -0x1

    if-ne v14, v3, :cond_a

    add-int/lit8 v15, v4, 0x1

    invoke-static {v1, v15, v2}, Lrg1;->b([JII)I

    move-result v23

    goto :goto_5

    :cond_a
    move/from16 v23, v14

    :goto_5
    aget-object v6, v10, v25

    aput-object v6, v10, v23

    aget-object v6, v10, v4

    aput-object v6, v10, v25

    aget-object v6, v10, v23

    aput-object v6, v10, v4

    aget-object v6, v13, v25

    aput-object v6, v13, v23

    aget-object v6, v13, v4

    aput-object v6, v13, v25

    aget-object v6, v13, v23

    aput-object v6, v13, v4

    add-int/lit8 v15, v4, -0x1

    :goto_6
    array-length v4, v1

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/16 v20, 0x0

    aget-wide v11, v1, v20

    aput-wide v11, v1, v4

    add-int/2addr v15, v6

    move-wide/from16 v11, v30

    const/16 v3, 0x8

    const v4, -0x3361d2af    # -8.2930312E7f

    const-wide/16 v6, 0x80

    goto/16 :goto_3

    :cond_b
    move-wide/from16 v30, v11

    const/16 v20, 0x0

    iget v1, v0, LmP0;->d:I

    invoke-static {v1}, Lrg1;->c(I)I

    move-result v1

    iget v2, v0, LmP0;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, LmP0;->f:I

    goto/16 :goto_b

    :cond_c
    move-wide/from16 v30, v11

    const/16 v20, 0x0

    iget v1, v0, LmP0;->d:I

    invoke-static {v1}, Lrg1;->d(I)I

    move-result v1

    iget-object v2, v0, LmP0;->a:[J

    iget-object v3, v0, LmP0;->b:[Ljava/lang/Object;

    iget-object v4, v0, LmP0;->c:[Ljava/lang/Object;

    iget v6, v0, LmP0;->d:I

    invoke-virtual {v0, v1}, LmP0;->f(I)V

    iget-object v1, v0, LmP0;->a:[J

    iget-object v7, v0, LmP0;->b:[Ljava/lang/Object;

    iget-object v10, v0, LmP0;->c:[Ljava/lang/Object;

    iget v11, v0, LmP0;->d:I

    move/from16 v12, v20

    :goto_7
    if-ge v12, v6, :cond_f

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v8

    const-wide/16 v17, 0x80

    cmp-long v13, v13, v17

    if-gez v13, :cond_e

    aget-object v13, v3, v12

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    const v15, -0x3361d2af    # -8.2930312E7f

    goto :goto_9

    :cond_d
    move/from16 v14, v20

    goto :goto_8

    :goto_9
    mul-int/2addr v14, v15

    shl-int/lit8 v17, v14, 0x10

    xor-int v14, v14, v17

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, LmP0;->c(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v19, v15, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v23, v1, v14

    move-object/from16 v21, v2

    move-object/from16 v25, v3

    const-wide/16 v17, 0xff

    shl-long v2, v17, v19

    not-long v2, v2

    and-long v2, v23, v2

    shl-long v8, v8, v19

    or-long/2addr v2, v8

    aput-wide v2, v1, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v11

    and-int/lit8 v9, v11, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    aput-wide v2, v1, v8

    aput-object v13, v7, v15

    aget-object v2, v4, v12

    aput-object v2, v10, v15

    goto :goto_a

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    const-wide/16 v8, 0xff

    goto :goto_7

    :cond_f
    :goto_b
    invoke-virtual {v0, v5}, LmP0;->c(I)I

    move-result v1

    :goto_c
    iget v2, v0, LmP0;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, LmP0;->e:I

    iget v2, v0, LmP0;->f:I

    iget-object v4, v0, LmP0;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v3, v20

    :goto_d
    sub-int/2addr v2, v3

    iput v2, v0, LmP0;->f:I

    iget v2, v0, LmP0;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v30, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    not-int v1, v1

    return v1

    :cond_11
    move v2, v3

    const/16 v20, 0x0

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, LmP0;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, LmP0;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, LmP0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    iget-object p1, p0, LmP0;->c:[Ljava/lang/Object;

    aget-object p1, p1, v10

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :goto_4
    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, LmP0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, LmP0;

    iget v3, v1, LmP0;->e:I

    iget v5, v0, LmP0;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, LmP0;->b:[Ljava/lang/Object;

    iget-object v5, v0, LmP0;->c:[Ljava/lang/Object;

    iget-object v6, v0, LmP0;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    move v8, v4

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v5, v14

    if-nez v14, :cond_4

    invoke-virtual {v1, v15}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-virtual {v1, v15}, LmP0;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v1, v15}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    return v4

    :cond_5
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    if-ne v11, v12, :cond_8

    :cond_7
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final f(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Lrg1;->e(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, LmP0;->d:I

    if-nez p1, :cond_1

    sget-object v0, Lrg1;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LmP0;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, LmP0;->d:I

    invoke-static {v0}, Lrg1;->c(I)I

    move-result v0

    iget v1, p0, LmP0;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LmP0;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LmP0;->b:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LmP0;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, LmP0;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, LmP0;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, LmP0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    invoke-virtual {p0, v10}, LmP0;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LmP0;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LmP0;->e:I

    iget-object v0, p0, LmP0;->a:[J

    iget v1, p0, LmP0;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, LmP0;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, LmP0;->c:[Ljava/lang/Object;

    aget-object v2, v0, p1

    aput-object v1, v0, p1

    return-object v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LmP0;->b:[Ljava/lang/Object;

    iget-object v2, v0, LmP0;->c:[Ljava/lang/Object;

    iget-object v3, v0, LmP0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget-object v13, v2, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_3

    :cond_1
    move v13, v5

    :goto_3
    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_7

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v5, v7

    :cond_6
    move v7, v5

    :cond_7
    return v7
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, LmP0;->d(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, LmP0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, LmP0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LmP0;->e:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LmP0;->b:[Ljava/lang/Object;

    iget-object v3, v0, LmP0;->c:[Ljava/lang/Object;

    iget-object v4, v0, LmP0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget-object v14, v3, v14

    const-string v16, "(this)"

    if-ne v15, v0, :cond_1

    move-object/from16 v15, v16

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_2

    move-object/from16 v14, v16

    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, LmP0;->e:I

    if-ge v8, v14, :cond_3

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
