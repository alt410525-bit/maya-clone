.class public abstract Lr20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LiN0;->X:Lum;

    new-instance v1, LjL;

    invoke-direct {v1, v0}, LjL;-><init>(Lum;)V

    sput-object v1, Lr20;->a:LjL;

    return-void
.end method

.method public static final a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V
    .locals 23

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, 0x1a191c2e

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    or-int/lit8 v1, v8, 0x6

    and-int/lit8 v2, p9, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    or-int/lit8 v1, v8, 0x36

    :cond_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v1, v5

    :goto_1
    and-int/lit8 v5, p9, 0x4

    const/16 v6, 0x100

    if-eqz v5, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v1, v10

    :goto_3
    const v10, 0x36c00

    or-int/2addr v1, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_7

    invoke-virtual {v0, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v10, 0x80000

    :goto_4
    or-int/2addr v1, v10

    :cond_7
    const v10, 0x92493

    and-int/2addr v10, v1

    const v12, 0x92492

    if-ne v10, v12, :cond_9

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v2, v4

    move-object v3, v9

    move/from16 v4, p3

    goto/16 :goto_16

    :cond_9
    :goto_5
    sget-object v10, LpN0;->b:LpN0;

    if-eqz v2, :cond_a

    sget-object v2, LZf;->a:LLe2;

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    if-eqz v5, :cond_b

    sget-object v4, LZf;->c:Lci2;

    move-object v9, v4

    :cond_b
    sget-object v4, Lx20;->f:Lx20;

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    const/high16 v15, 0x20000

    if-ne v5, v15, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LjG;->a:LLe2;

    if-nez v12, :cond_d

    if-ne v13, v11, :cond_e

    :cond_d
    new-instance v13, Lt20;

    iget v12, v4, Lx20;->b:I

    iget v14, v4, Lx20;->c:I

    invoke-direct {v13, v12, v14}, Lt20;-><init>(II)V

    invoke-virtual {v0, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v13

    check-cast v14, Lt20;

    shr-int/lit8 v12, v1, 0x3

    and-int/lit8 v13, v12, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v15, 0x4

    if-le v13, v15, :cond_f

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    and-int/lit8 v13, v12, 0x6

    if-ne v13, v15, :cond_11

    :cond_10
    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    and-int/lit8 v15, v12, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v3, :cond_12

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    :cond_12
    and-int/lit8 v15, v12, 0x30

    if-ne v15, v3, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    or-int/2addr v3, v13

    and-int/lit16 v13, v12, 0x380

    xor-int/lit16 v13, v13, 0x180

    const v15, 0x7fffffff

    if-le v13, v6, :cond_16

    invoke-virtual {v0, v15}, LoG;->e(I)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v6, 0x0

    :goto_b
    or-int/2addr v3, v6

    and-int/lit16 v6, v12, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v12, 0x800

    const v13, 0x7fffffff

    if-le v6, v12, :cond_18

    invoke-virtual {v0, v13}, LoG;->e(I)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    const/4 v6, 0x1

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v3, v6

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    if-ne v6, v11, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v21, v13

    move-object/from16 p0, v14

    move/from16 v22, v15

    const/high16 v8, 0x20000

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-interface {v2}, LWf;->c()F

    move-result v3

    invoke-interface {v9}, LYf;->c()F

    move-result v17

    new-instance v6, Lw20;

    sget-object v16, Lr20;->a:LjL;

    move-object v12, v6

    move/from16 v21, v13

    const/4 v8, 0x1

    move-object v13, v2

    move-object/from16 p0, v14

    move-object v14, v9

    move/from16 v22, v15

    const/high16 v8, 0x20000

    move v15, v3

    move/from16 v18, v22

    move/from16 v19, v21

    move-object/from16 v20, p0

    invoke-direct/range {v12 .. v20}, Lw20;-><init>(LWf;LYf;FLjL;FIILt20;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v6, Lw20;

    if-ne v5, v8, :cond_1b

    const/4 v14, 0x1

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    :goto_10
    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v1, v14

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1d

    if-ne v3, v11, :cond_24

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lje;

    const/4 v8, 0x3

    invoke-direct {v1, v7, v8}, Lje;-><init>(LV40;I)V

    new-instance v8, LfE;

    const v12, -0x8511341

    const/4 v13, 0x1

    invoke-direct {v8, v12, v1, v13}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lx20;->d:Ljava/lang/Object;

    check-cast v1, LQ40;

    move-object/from16 v13, p0

    if-eqz v1, :cond_1e

    invoke-interface {v1, v13}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU40;

    goto :goto_12

    :cond_1e
    move-object v1, v5

    :goto_12
    iget-object v8, v4, Lx20;->e:Ljava/lang/Object;

    check-cast v8, LQ40;

    if-eqz v8, :cond_1f

    invoke-interface {v8, v13}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU40;

    goto :goto_13

    :cond_1f
    move-object v8, v5

    :goto_13
    const/4 v12, 0x2

    invoke-static {v12}, LKt;->C(I)I

    move-result v13

    if-eq v13, v12, :cond_22

    const/4 v12, 0x3

    if-eq v13, v12, :cond_20

    goto :goto_14

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v8, :cond_23

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_14
    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Ljava/util/List;

    new-instance v1, LUn0;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v3}, LUn0;-><init>(ILjava/util/List;)V

    new-instance v3, LfE;

    const v8, -0x74725ab7

    const/4 v12, 0x1

    invoke-direct {v3, v8, v1, v12}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_25

    if-ne v8, v11, :cond_26

    :cond_25
    new-instance v8, LyO0;

    invoke-direct {v8, v6}, LyO0;-><init>(Lw20;)V

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, LUJ0;

    iget v1, v0, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v11

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v0, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_2b

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v5, v0, LoG;->O:Z

    if-eqz v5, :cond_27

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_15

    :cond_27
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_15
    sget-object v5, LeG;->f:LzF;

    invoke-static {v0, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v0, v5, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_28

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    invoke-static {v1, v0, v1, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_29
    sget-object v1, LeG;->d:LzF;

    invoke-static {v0, v1, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v0, v5}, LcV;->j(ILfE;LoG;Z)V

    move-object v6, v4

    move-object v3, v9

    move-object v1, v10

    move/from16 v5, v21

    move/from16 v4, v22

    :goto_16
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v11, Lo20;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo20;-><init>(LsN0;LWf;LYf;IILx20;LfE;II)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_2a
    return-void

    :cond_2b
    invoke-static {}, LXh2;->c()V

    throw v5
.end method

.method public static final b(Ljava/util/List;LV40;LV40;IIIIILt20;)J
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v4, :cond_0

    invoke-static {v12, v12}, LZi0;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v14, 0x7fffffff

    invoke-static {v12, v3, v12, v14}, Lmi2;->a(IIII)J

    move-result-wide v7

    new-instance v26, LT9;

    move-object/from16 v4, v26

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v11}, LT9;-><init>(ILt20;JIII)V

    invoke-static {v12, v0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRJ0;

    if-eqz v4, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v13, v5}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v13, v6}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move/from16 v16, v8

    goto :goto_2

    :cond_3
    move/from16 v16, v12

    :goto_2
    invoke-static {v3, v14}, LZi0;->a(II)J

    move-result-wide v18

    if-nez v4, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, LZi0;->a(II)J

    move-result-wide v9

    new-instance v11, LZi0;

    invoke-direct {v11, v9, v10}, LZi0;-><init>(J)V

    move-object/from16 v20, v11

    :goto_3
    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, v26

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-virtual/range {v15 .. v25}, LT9;->b(ZIJLZi0;IIIZZ)Lsh;

    move-result-object v13

    iget-boolean v13, v13, Lsh;->b:Z

    const-wide v27, 0xffffffffL

    if-eqz v13, :cond_7

    move-object/from16 v0, p8

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v8, v12

    :goto_4
    invoke-virtual {v0, v12, v12, v8}, Lt20;->a(IIZ)LZi0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LZi0;->a:J

    and-long v0, v0, v27

    long-to-int v0, v0

    goto :goto_5

    :cond_6
    move v0, v12

    :goto_5
    invoke-static {v0, v12}, LZi0;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v15, v3

    move v13, v12

    move/from16 v16, v13

    move/from16 v29, v16

    :goto_6
    if-ge v13, v4, :cond_10

    sub-int v6, v15, v6

    add-int/lit8 v15, v13, 0x1

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v15, v0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRJ0;

    if-eqz v11, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v11, v7, v8}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v12

    :goto_7
    if-eqz v11, :cond_9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v8, v12}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int v8, v8, p4

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v13, v13, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    sub-int v12, v15, v29

    invoke-static {v6, v14}, LZi0;->a(II)J

    move-result-wide v18

    if-nez v11, :cond_b

    move/from16 p8, v15

    const/16 v20, 0x0

    goto :goto_a

    :cond_b
    move/from16 p8, v15

    invoke-static {v8, v7}, LZi0;->a(II)J

    move-result-wide v14

    new-instance v13, LZi0;

    invoke-direct {v13, v14, v15}, LZi0;-><init>(J)V

    move-object/from16 v20, v13

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v13, p8

    move-object/from16 v15, v26

    move/from16 v17, v12

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v5

    invoke-virtual/range {v15 .. v25}, LT9;->b(ZIJLZi0;IIIZZ)Lsh;

    move-result-object v14

    iget-boolean v15, v14, Lsh;->a:Z

    if-eqz v15, :cond_f

    add-int v5, v5, p5

    add-int/2addr v5, v10

    if-eqz v11, :cond_c

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    :goto_b
    move-object/from16 v15, v26

    move-object/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v12

    invoke-virtual/range {v15 .. v21}, LT9;->a(Lsh;ZIIII)Ln20;

    move-result-object v6

    sub-int v8, v8, p4

    add-int/lit8 v9, v9, 0x1

    iget-boolean v10, v14, Lsh;->b:Z

    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    iget-boolean v0, v6, Ln20;->d:Z

    if-nez v0, :cond_d

    iget-wide v0, v6, Ln20;->c:J

    and-long v0, v0, v27

    long-to-int v0, v0

    add-int v0, v0, p5

    add-int/2addr v5, v0

    :cond_d
    move v10, v5

    goto :goto_d

    :cond_e
    move v15, v3

    move v10, v5

    move v6, v8

    move/from16 v29, v13

    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    move v11, v5

    move v15, v6

    move v6, v8

    :goto_c
    move v5, v7

    move/from16 v16, v13

    const/4 v8, 0x1

    const/4 v12, 0x0

    const v14, 0x7fffffff

    goto/16 :goto_6

    :cond_10
    move/from16 v13, v16

    :goto_d
    sub-int v10, v10, p5

    invoke-static {v10, v13}, LZi0;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(LRJ0;Lw20;JLQ40;)V
    .locals 2

    invoke-static {p0}, LE72;->c(LRJ0;)LZe1;

    move-result-object v0

    invoke-static {v0}, LE72;->e(LZe1;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LE72;->c(LRJ0;)LZe1;

    invoke-interface {p0, p2, p3}, LRJ0;->b(J)Lm31;

    move-result-object p0

    invoke-interface {p4, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lm31;->n0()I

    invoke-virtual {p0}, Lm31;->m0()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7fffffff

    invoke-interface {p0, p1}, LRJ0;->Z(I)I

    move-result p1

    invoke-interface {p0, p1}, LRJ0;->j0(I)I

    :goto_0
    return-void
.end method
