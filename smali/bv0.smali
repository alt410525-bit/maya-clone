.class public abstract Lbv0;
.super Lm31;
.source "SourceFile"

# interfaces
.implements LLN0;
.implements LWJ0;


# instance fields
.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Lcv0;

.field public W:LdP0;

.field public X:LdP0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm31;-><init>()V

    new-instance v0, Lcv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbv0;->V:Lcv0;

    return-void
.end method

.method public static L0(LYR0;)V
    .locals 1

    iget-object v0, p0, LYR0;->a0:LYR0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LYR0;->Y:Ldo0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LYR0;->Y:Ldo0;

    invoke-static {v0, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldo0;->k0:Lko0;

    iget-object p0, p0, Lko0;->r:Ljo0;

    iget-object p0, p0, Ljo0;->h0:Leo0;

    invoke-virtual {p0}, Leo0;->g()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldo0;->k0:Lko0;

    iget-object p0, p0, Lko0;->r:Ljo0;

    invoke-virtual {p0}, Ljo0;->m()LA8;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljo0;

    iget-object p0, p0, Ljo0;->h0:Leo0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Leo0;->g()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final D0(IILjava/util/Map;LQ40;)LVJ0;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v0, LQf;

    const/4 v7, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, LQf;-><init>(IILjava/util/Map;LQ40;LWJ0;I)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract E0()Lbv0;
.end method

.method public abstract F0()LPn0;
.end method

.method public abstract G0()Z
.end method

.method public abstract H0()Ldo0;
.end method

.method public abstract I0()LVJ0;
.end method

.method public abstract J0()Lbv0;
.end method

.method public abstract K0()J
.end method

.method public abstract M0()V
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lbv0;->S:Z

    return-void
.end method

.method public final l0(LLa0;)I
    .locals 4

    invoke-virtual {p0}, Lbv0;->G0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbv0;->u0(LLa0;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, Lm31;->R:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract u0(LLa0;)I
.end method

.method public final y0(Lp31;)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lbv0;->U:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lp31;->N:LVJ0;

    invoke-interface {v2}, LVJ0;->e()LQ40;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v0

    goto/16 :goto_18

    :cond_1
    iget-object v2, v0, Lbv0;->X:LdP0;

    if-nez v2, :cond_2

    new-instance v2, LdP0;

    invoke-direct {v2}, LdP0;-><init>()V

    iput-object v2, v0, Lbv0;->X:LdP0;

    :cond_2
    iget-object v3, v0, Lbv0;->W:LdP0;

    if-nez v3, :cond_3

    new-instance v3, LdP0;

    invoke-direct {v3}, LdP0;-><init>()V

    iput-object v3, v0, Lbv0;->W:LdP0;

    :cond_3
    iget-object v4, v3, LdP0;->b:[Ljava/lang/Object;

    iget-object v5, v3, LdP0;->c:[F

    iget-object v6, v3, LdP0;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v9, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v8, 0x8

    if-ltz v7, :cond_1a

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    shl-long/2addr v13, v9

    and-long/2addr v13, v11

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_19

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_18

    const-wide/16 v20, 0xff

    and-long v22, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v22, v22, v18

    if-gez v22, :cond_17

    shl-int/lit8 v22, v10, 0x3

    add-int v22, v22, v14

    aget-object v9, v4, v22

    aget v22, v5, v22

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v24

    goto :goto_2

    :cond_4
    const/16 v24, 0x0

    :goto_2
    const v25, -0x3361d2af    # -8.2930312E7f

    mul-int v24, v24, v25

    shl-int/lit8 v26, v24, 0x10

    xor-int v24, v24, v26

    ushr-int/lit8 v8, v24, 0x7

    and-int/lit8 v15, v24, 0x7f

    move-object/from16 v16, v4

    iget v4, v2, LdP0;->d:I

    and-int v24, v8, v4

    move-object/from16 v30, v5

    const/16 v29, 0x0

    :goto_3
    iget-object v5, v2, LdP0;->a:[J

    shr-int/lit8 v31, v24, 0x3

    and-int/lit8 v32, v24, 0x7

    move-object/from16 v33, v6

    shl-int/lit8 v6, v32, 0x3

    aget-wide v34, v5, v31

    ushr-long v34, v34, v6

    const/16 v32, 0x1

    add-int/lit8 v31, v31, 0x1

    aget-wide v36, v5, v31

    rsub-int/lit8 v5, v6, 0x40

    shl-long v36, v36, v5

    int-to-long v5, v6

    neg-long v5, v5

    const/16 v31, 0x3f

    shr-long v5, v5, v31

    and-long v5, v36, v5

    or-long v5, v34, v5

    int-to-long v0, v15

    const-wide v34, 0x101010101010101L

    mul-long v36, v0, v34

    move/from16 v31, v13

    move/from16 v38, v14

    xor-long v13, v5, v36

    sub-long v34, v13, v34

    not-long v13, v13

    and-long v13, v34, v13

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v27

    :goto_4
    const-wide/16 v34, 0x0

    cmp-long v36, v13, v34

    if-eqz v36, :cond_6

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v34

    shr-int/lit8 v34, v34, 0x3

    add-int v34, v24, v34

    and-int v34, v34, v4

    move/from16 v36, v15

    iget-object v15, v2, LdP0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v34

    invoke-static {v15, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v1, v2

    move-object/from16 v37, v3

    move/from16 v42, v7

    move v14, v10

    move-wide/from16 v47, v11

    move/from16 v0, v34

    goto/16 :goto_e

    :cond_5
    const-wide/16 v34, 0x1

    sub-long v34, v13, v34

    and-long v13, v13, v34

    move/from16 v15, v36

    goto :goto_4

    :cond_6
    move/from16 v36, v15

    not-long v13, v5

    const/4 v15, 0x6

    shl-long/2addr v13, v15

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    cmp-long v5, v5, v34

    if-eqz v5, :cond_16

    invoke-virtual {v2, v8}, LdP0;->b(I)I

    move-result v4

    iget v5, v2, LdP0;->f:I

    if-nez v5, :cond_7

    iget-object v5, v2, LdP0;->a:[J

    shr-int/lit8 v6, v4, 0x3

    aget-wide v13, v5, v6

    and-int/lit8 v5, v4, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v5, v13, v5

    const-wide/16 v13, 0xff

    and-long/2addr v5, v13

    const-wide/16 v13, 0xfe

    cmp-long v5, v5, v13

    if-nez v5, :cond_8

    :cond_7
    move-wide/from16 v49, v0

    move-object v1, v2

    move-object/from16 v37, v3

    move/from16 v42, v7

    move v14, v10

    move-wide/from16 v47, v11

    goto/16 :goto_c

    :cond_8
    iget v4, v2, LdP0;->d:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_11

    iget v5, v2, LdP0;->e:I

    int-to-long v5, v5

    const-wide/16 v34, 0x20

    mul-long v5, v5, v34

    int-to-long v13, v4

    const-wide/16 v36, 0x19

    mul-long v13, v13, v36

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_11

    iget-object v4, v2, LdP0;->a:[J

    iget v5, v2, LdP0;->d:I

    iget-object v6, v2, LdP0;->b:[Ljava/lang/Object;

    iget-object v13, v2, LdP0;->c:[F

    invoke-static {v4, v5}, Lrg1;->a([JI)V

    move-object/from16 v37, v3

    const/4 v3, -0x1

    const/4 v15, 0x0

    :goto_5
    if-eq v15, v5, :cond_f

    shr-int/lit8 v24, v15, 0x3

    aget-wide v39, v4, v24

    and-int/lit8 v29, v15, 0x7

    shl-int/lit8 v29, v29, 0x3

    shr-long v39, v39, v29

    const-wide/16 v20, 0xff

    and-long v39, v39, v20

    const-wide/16 v18, 0x80

    cmp-long v36, v39, v18

    if-nez v36, :cond_9

    add-int/lit8 v3, v15, 0x1

    move/from16 v53, v15

    move v15, v3

    move/from16 v3, v53

    goto :goto_5

    :cond_9
    const-wide/16 v34, 0xfe

    cmp-long v36, v39, v34

    if-eqz v36, :cond_a

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    aget-object v36, v6, v15

    if-eqz v36, :cond_b

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    move-result v36

    goto :goto_6

    :cond_b
    const/16 v36, 0x0

    :goto_6
    mul-int v36, v36, v25

    shl-int/lit8 v39, v36, 0x10

    xor-int v36, v36, v39

    ushr-int/lit8 v14, v36, 0x7

    invoke-virtual {v2, v14}, LdP0;->b(I)I

    move-result v40

    and-int/2addr v14, v5

    sub-int v41, v40, v14

    and-int v41, v41, v5

    move/from16 v42, v7

    const/16 v26, 0x8

    div-int/lit8 v7, v41, 0x8

    sub-int v14, v15, v14

    and-int/2addr v14, v5

    div-int/lit8 v14, v14, 0x8

    const-wide v43, 0xffffffffffffffL

    const-wide/high16 v45, -0x8000000000000000L

    if-ne v7, v14, :cond_c

    and-int/lit8 v7, v36, 0x7f

    move v14, v10

    move-wide/from16 v47, v11

    int-to-long v10, v7

    aget-wide v40, v4, v24

    move-wide/from16 v49, v0

    const-wide/16 v20, 0xff

    shl-long v0, v20, v29

    not-long v0, v0

    and-long v0, v40, v0

    shl-long v10, v10, v29

    or-long/2addr v0, v10

    aput-wide v0, v4, v24

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aget-wide v10, v4, v1

    and-long v10, v10, v43

    or-long v10, v10, v45

    aput-wide v10, v4, v0

    add-int/lit8 v15, v15, 0x1

    move v10, v14

    move/from16 v7, v42

    move-wide/from16 v11, v47

    move-wide/from16 v0, v49

    goto/16 :goto_5

    :cond_c
    move-wide/from16 v49, v0

    move v14, v10

    move-wide/from16 v47, v11

    shr-int/lit8 v0, v40, 0x3

    aget-wide v10, v4, v0

    and-int/lit8 v1, v40, 0x7

    shl-int/lit8 v1, v1, 0x3

    shr-long v51, v10, v1

    const-wide/16 v20, 0xff

    and-long v51, v51, v20

    const-wide/16 v18, 0x80

    cmp-long v7, v51, v18

    if-nez v7, :cond_d

    and-int/lit8 v3, v36, 0x7f

    move v12, v8

    int-to-long v7, v3

    move-object/from16 v41, v2

    shl-long v2, v20, v1

    not-long v2, v2

    and-long/2addr v2, v10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    aput-wide v1, v4, v0

    aget-wide v0, v4, v24

    shl-long v2, v20, v29

    not-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x80

    shl-long v7, v2, v29

    or-long/2addr v0, v7

    aput-wide v0, v4, v24

    aget-object v0, v6, v15

    aput-object v0, v6, v40

    const/4 v0, 0x0

    aput-object v0, v6, v15

    aget v0, v13, v15

    aput v0, v13, v40

    const/4 v0, 0x0

    aput v0, v13, v15

    move/from16 v51, v12

    move-object v2, v13

    move v3, v15

    const/4 v0, -0x1

    goto :goto_7

    :cond_d
    move-object/from16 v41, v2

    move v12, v8

    and-int/lit8 v2, v36, 0x7f

    int-to-long v7, v2

    move/from16 v51, v12

    move-object v2, v13

    const-wide/16 v20, 0xff

    shl-long v12, v20, v1

    not-long v12, v12

    and-long/2addr v10, v12

    shl-long/2addr v7, v1

    or-long/2addr v7, v10

    aput-wide v7, v4, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_e

    add-int/lit8 v1, v15, 0x1

    invoke-static {v4, v1, v5}, Lrg1;->b([JII)I

    move-result v3

    :cond_e
    aget-object v1, v6, v40

    aput-object v1, v6, v3

    aget-object v1, v6, v15

    aput-object v1, v6, v40

    aget-object v1, v6, v3

    aput-object v1, v6, v15

    aget v1, v2, v40

    aput v1, v2, v3

    aget v1, v2, v15

    aput v1, v2, v40

    aget v1, v2, v3

    aput v1, v2, v15

    add-int/lit8 v15, v15, -0x1

    :goto_7
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    aget-wide v10, v4, v7

    and-long v10, v10, v43

    or-long v10, v10, v45

    aput-wide v10, v4, v1

    add-int/lit8 v15, v15, 0x1

    move-object v13, v2

    move v10, v14

    move-object/from16 v2, v41

    move/from16 v7, v42

    move-wide/from16 v11, v47

    move-wide/from16 v0, v49

    move/from16 v8, v51

    goto/16 :goto_5

    :cond_f
    move-wide/from16 v49, v0

    move-object v1, v2

    move/from16 v42, v7

    move/from16 v51, v8

    move v14, v10

    move-wide/from16 v47, v11

    const/4 v7, 0x0

    iget v0, v1, LdP0;->d:I

    invoke-static {v0}, Lrg1;->c(I)I

    move-result v0

    iget v2, v1, LdP0;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, LdP0;->f:I

    :cond_10
    move/from16 v0, v51

    goto/16 :goto_b

    :cond_11
    move-wide/from16 v49, v0

    move-object v1, v2

    move-object/from16 v37, v3

    move/from16 v42, v7

    move/from16 v51, v8

    move v14, v10

    move-wide/from16 v47, v11

    const/4 v7, 0x0

    iget v0, v1, LdP0;->d:I

    invoke-static {v0}, Lrg1;->d(I)I

    move-result v0

    iget-object v2, v1, LdP0;->a:[J

    iget-object v3, v1, LdP0;->b:[Ljava/lang/Object;

    iget-object v4, v1, LdP0;->c:[F

    iget v5, v1, LdP0;->d:I

    invoke-virtual {v1, v0}, LdP0;->d(I)V

    iget-object v0, v1, LdP0;->a:[J

    iget-object v6, v1, LdP0;->b:[Ljava/lang/Object;

    iget-object v8, v1, LdP0;->c:[F

    iget v10, v1, LdP0;->d:I

    move v11, v7

    :goto_8
    if-ge v11, v5, :cond_10

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v2, v12

    and-int/lit8 v15, v11, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v12, v15

    const-wide/16 v20, 0xff

    and-long v12, v12, v20

    const-wide/16 v17, 0x80

    cmp-long v12, v12, v17

    if-gez v12, :cond_13

    aget-object v12, v3, v11

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_9

    :cond_12
    move v13, v7

    :goto_9
    mul-int v13, v13, v25

    shl-int/lit8 v15, v13, 0x10

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v13, 0x7

    invoke-virtual {v1, v15}, LdP0;->b(I)I

    move-result v15

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v24, v8

    int-to-long v7, v13

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v29, v15, 0x7

    shl-int/lit8 v29, v29, 0x3

    aget-wide v34, v0, v13

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    const-wide/16 v20, 0xff

    shl-long v2, v20, v29

    not-long v2, v2

    and-long v2, v34, v2

    shl-long v7, v7, v29

    or-long/2addr v2, v7

    aput-wide v2, v0, v13

    add-int/lit8 v7, v15, -0x7

    and-int/2addr v7, v10

    const/4 v8, 0x7

    and-int/lit8 v13, v10, 0x7

    add-int/2addr v7, v13

    shr-int/lit8 v7, v7, 0x3

    aput-wide v2, v0, v7

    aput-object v12, v6, v15

    aget v2, v4, v11

    aput v2, v24, v15

    goto :goto_a

    :cond_13
    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v24, v8

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v24

    move-object/from16 v2, v36

    move-object/from16 v3, v39

    const/4 v7, 0x0

    goto :goto_8

    :goto_b
    invoke-virtual {v1, v0}, LdP0;->b(I)I

    move-result v4

    :goto_c
    iget v0, v1, LdP0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LdP0;->e:I

    iget v0, v1, LdP0;->f:I

    iget-object v2, v1, LdP0;->a:[J

    shr-int/lit8 v3, v4, 0x3

    aget-wide v5, v2, v3

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v10, v5, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v18, 0x80

    cmp-long v8, v10, v18

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    const/16 v32, 0x0

    :goto_d
    sub-int v0, v0, v32

    iput v0, v1, LdP0;->f:I

    iget v0, v1, LdP0;->d:I

    shl-long v10, v12, v7

    not-long v10, v10

    and-long/2addr v5, v10

    shl-long v7, v49, v7

    or-long/2addr v5, v7

    aput-wide v5, v2, v3

    add-int/lit8 v3, v4, -0x7

    and-int/2addr v3, v0

    const/4 v7, 0x7

    and-int/2addr v0, v7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    aput-wide v5, v2, v0

    not-int v0, v4

    :goto_e
    if-gez v0, :cond_15

    not-int v0, v0

    :cond_15
    iget-object v2, v1, LdP0;->b:[Ljava/lang/Object;

    aput-object v9, v2, v0

    iget-object v2, v1, LdP0;->c:[F

    aput v22, v2, v0

    const/16 v2, 0x8

    goto :goto_f

    :cond_16
    move-object v1, v2

    move-object/from16 v37, v3

    move/from16 v42, v7

    move v0, v8

    move v14, v10

    move-wide/from16 v47, v11

    const/16 v2, 0x8

    add-int/lit8 v29, v29, 0x8

    add-int v24, v24, v29

    and-int v24, v24, v4

    move-object v2, v1

    move/from16 v13, v31

    move-object/from16 v6, v33

    move/from16 v15, v36

    move/from16 v14, v38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_17
    move-object v1, v2

    move-object/from16 v37, v3

    move-object/from16 v16, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move/from16 v42, v7

    move v2, v8

    move-wide/from16 v47, v11

    move/from16 v31, v13

    move/from16 v38, v14

    move v14, v10

    :goto_f
    shr-long v11, v47, v2

    add-int/lit8 v0, v38, 0x1

    move v8, v2

    move v10, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v30

    move/from16 v13, v31

    move-object/from16 v6, v33

    move-object/from16 v3, v37

    move/from16 v7, v42

    const/4 v9, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move v14, v0

    move-object v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_18
    move-object v1, v2

    move-object/from16 v37, v3

    move-object/from16 v16, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move/from16 v42, v7

    move v2, v8

    move v14, v10

    move v8, v13

    if-ne v8, v2, :cond_1b

    move v10, v14

    move/from16 v7, v42

    goto :goto_10

    :cond_19
    move-object v1, v2

    move-object/from16 v37, v3

    move-object/from16 v16, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    :goto_10
    if-eq v10, v7, :cond_1b

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v4, v16

    move-object/from16 v5, v30

    move-object/from16 v6, v33

    move-object/from16 v3, v37

    const/16 v8, 0x8

    const/4 v9, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1a
    move-object v1, v2

    move-object/from16 v37, v3

    :cond_1b
    invoke-virtual/range {v37 .. v37}, LdP0;->a()V

    invoke-virtual/range {p0 .. p0}, Lbv0;->H0()Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->V:LsZ0;

    if-eqz v0, :cond_1c

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v2, LGn0;->g0:LGn0;

    new-instance v3, LVq0;

    const/4 v4, 0x2

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v3, v4, v6, v5}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2, v3}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    :goto_11
    move-object/from16 v3, v37

    goto :goto_12

    :cond_1c
    move-object/from16 v5, p0

    goto :goto_11

    :goto_12
    iget-object v0, v3, LdP0;->b:[Ljava/lang/Object;

    iget-object v2, v3, LdP0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_24

    const/4 v4, 0x0

    :goto_13
    aget-wide v6, v2, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_23

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v8, :cond_22

    const-wide/16 v15, 0xff

    and-long v20, v13, v15

    const-wide/16 v18, 0x80

    cmp-long v7, v20, v18

    if-gez v7, :cond_21

    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    aget-object v7, v0, v7

    invoke-static {v7}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LdP0;->c(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lbv0;->J0()Lbv0;

    move-result-object v9

    if-eqz v9, :cond_20

    :cond_1e
    iget-object v10, v9, Lbv0;->W:LdP0;

    if-eqz v10, :cond_1f

    invoke-virtual {v10, v7}, LdP0;->c(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v9}, Lbv0;->J0()Lbv0;

    move-result-object v9

    if-nez v9, :cond_1e

    :cond_20
    :goto_15
    const/16 v9, 0x8

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    goto :goto_15

    :goto_16
    shr-long/2addr v13, v9

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    goto :goto_14

    :cond_22
    const/4 v7, 0x0

    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v18, 0x80

    if-ne v8, v9, :cond_24

    goto :goto_17

    :cond_23
    const/4 v7, 0x0

    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v18, 0x80

    :goto_17
    if-eq v4, v3, :cond_24

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_24
    invoke-virtual {v1}, LdP0;->a()V

    :goto_18
    return-void
.end method
