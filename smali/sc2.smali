.class public abstract Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF70;LsN0;Lbp0;LKZ0;ZLYf;LWf;LLM;ZLQ40;LoG;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v15, p3

    move-object/from16 v0, p6

    move-object/from16 v14, p10

    move/from16 v13, p11

    const/4 v8, 0x1

    const v2, 0x588990d0

    invoke-virtual {v14, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v13, 0x6

    const/4 v9, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v10, 0x20

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v14, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_6

    invoke-virtual {v14, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_3

    :cond_5
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    or-int/lit16 v2, v2, 0x6000

    const/high16 v11, 0x30000

    and-int v3, v13, v11

    move-object/from16 v7, p5

    if-nez v3, :cond_8

    invoke-virtual {v14, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    if-nez v3, :cond_a

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0xc00000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x6000000

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    and-int/2addr v3, v13

    move-object/from16 v6, p9

    if-nez v3, :cond_d

    invoke-virtual {v14, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000000

    goto :goto_6

    :cond_c
    const/high16 v3, 0x10000000

    :goto_6
    or-int/2addr v2, v3

    :cond_d
    move/from16 v16, v2

    const v2, 0x12492493

    and-int v2, v16, v2

    const v3, 0x12492492

    if-ne v2, v3, :cond_f

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto/16 :goto_d

    :cond_f
    :goto_7
    invoke-virtual/range {p10 .. p10}, LoG;->X()V

    and-int/lit8 v2, v13, 0x1

    sget-object v5, LjG;->a:LLe2;

    const v17, -0x1c00381

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    invoke-virtual/range {p10 .. p10}, LoG;->D()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    and-int v2, v16, v17

    move-object/from16 v16, p2

    move/from16 v17, p4

    move-object/from16 v18, p7

    move/from16 v20, p8

    move/from16 v21, v4

    move-object v11, v5

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v2, Ldp0;->a:LOo0;

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lbp0;->t:LrY1;

    invoke-virtual {v14, v4}, LoG;->e(I)Z

    move-result v18

    invoke-virtual {v14, v4}, LoG;->e(I)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v18, :cond_12

    if-ne v11, v5, :cond_13

    :cond_12
    new-instance v11, LXz;

    invoke-direct {v11, v4, v4, v8}, LXz;-><init>(III)V

    invoke-virtual {v14, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LP40;

    const/16 v18, 0x4

    const/16 v20, 0x0

    move/from16 v21, v4

    move-object v4, v11

    move-object v11, v5

    move-object/from16 v5, p10

    move/from16 v6, v20

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp0;

    invoke-static/range {p10 .. p10}, LE82;->a(LoG;)LLM;

    move-result-object v3

    and-int v4, v16, v17

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move v2, v4

    move/from16 v20, v8

    move/from16 v17, v21

    :goto_9
    invoke-virtual/range {p10 .. p10}, LoG;->s()V

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v2, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v9, :cond_14

    invoke-virtual {v14, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    and-int/lit8 v5, v3, 0x6

    if-ne v5, v9, :cond_16

    :cond_15
    move v5, v8

    goto :goto_a

    :cond_16
    move/from16 v5, v21

    :goto_a
    and-int/lit8 v6, v3, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v10, :cond_17

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    and-int/lit8 v6, v3, 0x30

    if-ne v6, v10, :cond_19

    :cond_18
    move v6, v8

    goto :goto_b

    :cond_19
    move/from16 v6, v21

    :goto_b
    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_1a

    invoke-virtual {v14, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1a
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v7, :cond_1b

    goto :goto_c

    :cond_1b
    move/from16 v8, v21

    :cond_1c
    :goto_c
    or-int v3, v5, v8

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1d

    if-ne v5, v11, :cond_1e

    :cond_1d
    new-instance v5, LH70;

    new-instance v3, Ly7;

    const/4 v6, 0x5

    invoke-direct {v3, v15, v1, v0, v6}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v3}, LH70;-><init>(Ly7;)V

    invoke-virtual {v14, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, LH70;

    and-int/lit8 v3, v4, 0xe

    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x9

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v19, v3, v4

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v21, v2, 0xe

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object v4, v5

    move-object/from16 v5, p3

    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v20

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, v19

    move/from16 v14, v21

    invoke-static/range {v2 .. v14}, Luc2;->a(LsN0;Lbp0;LH70;LKZ0;ZLLM;ZLYf;LWf;LQ40;LoG;II)V

    move-object/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v8, v18

    move/from16 v9, v20

    :goto_d
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, LDo0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LDo0;-><init>(LF70;LsN0;Lbp0;LKZ0;ZLYf;LWf;LLM;ZLQ40;I)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_1f
    return-void
.end method

.method public static b(ILjava/lang/String;[B)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    array-length v1, p2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p0, v1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/io/File;LQ40;)LFg;
    .locals 3

    invoke-static {p0, p1}, Lkc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object p1

    iget v0, p1, LFg;->b:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "[store] "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ": on-disk copy unreadable and no usable .bak; kept as .corrupt, starting empty"

    :goto_0
    invoke-static {v2, p0, v0}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ": primary unreadable, restored from .bak"

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static d(LFg;)Z
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, LFg;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
