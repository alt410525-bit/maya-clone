.class public abstract LF92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(Lr3;Ls3;LIj0;LQ40;LP40;Ldj1;Lkj1;Lz11;LoG;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v9, p9

    const v1, -0x3811b877    # -121999.07f

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v9, 0xe

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v12, v9

    :goto_1
    and-int/lit8 v13, v9, 0x70

    if-nez v13, :cond_3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_9

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x70000

    and-int v16, v9, v13

    if-nez v16, :cond_b

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v12, v12, v16

    :cond_b
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_d

    invoke-virtual {v0, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v12, v12, v16

    :cond_d
    const/high16 v16, 0x1c00000

    and-int v16, v9, v16

    if-nez v16, :cond_f

    invoke-virtual {v0, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v12, v12, v16

    :cond_f
    const v16, 0x16db6db

    and-int v14, v12, v16

    const v13, 0x492492

    if-ne v14, v13, :cond_11

    invoke-virtual/range {p8 .. p8}, LoG;->F()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p8 .. p8}, LoG;->V()V

    goto/16 :goto_e

    :cond_11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    sget-object v14, LjG;->a:LLe2;

    const/4 v15, 0x1

    if-eqz v13, :cond_19

    if-eq v13, v15, :cond_18

    if-eq v13, v10, :cond_14

    const/4 v10, 0x3

    if-eq v13, v10, :cond_13

    if-eq v13, v11, :cond_12

    const v10, 0x2d349683

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    goto/16 :goto_e

    :cond_12
    const v10, 0x648e093d

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    shr-int/lit8 v10, v12, 0x6

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v12, 0x9

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v3, v5, v0, v10}, LF92;->c(LIj0;LP40;LoG;I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    goto/16 :goto_e

    :cond_13
    const v10, 0x648df8c5

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    shr-int/lit8 v10, v12, 0xc

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v12, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v5, v8, v0, v10}, LF92;->f(LP40;Lz11;LoG;I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    goto/16 :goto_e

    :cond_14
    const v10, 0x648de519    # 2.0939993E22f

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    const v10, 0x648dee62

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    and-int/lit16 v10, v12, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_15

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    :goto_a
    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_16

    if-ne v10, v14, :cond_17

    :cond_16
    new-instance v10, Le3;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v4}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LP40;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    shr-int/lit8 v12, v12, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v5, v10, v0, v12}, LF92;->g(LP40;LP40;LoG;I)V

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    goto :goto_e

    :cond_18
    const v10, 0x648dd599

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    shr-int/lit8 v10, v12, 0xc

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v12, 0xf

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v5, v7, v0, v10}, LF92;->b(LP40;Lkj1;LoG;I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    goto :goto_e

    :cond_19
    const v10, 0x648da5eb

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    const v10, 0x648dc1f9

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    const/high16 v10, 0x70000

    and-int/2addr v10, v12

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_1a

    move v10, v15

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v11, v12, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_1b

    move v11, v15

    goto :goto_c

    :cond_1b
    const/4 v11, 0x0

    :goto_c
    or-int/2addr v10, v11

    and-int/lit16 v11, v12, 0x1c00

    const/16 v13, 0x800

    if-ne v11, v13, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v15, 0x0

    :goto_d
    or-int/2addr v10, v15

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1d

    if-ne v11, v14, :cond_1e

    :cond_1d
    new-instance v11, Ld3;

    const/4 v10, 0x0

    invoke-direct {v11, v6, v2, v4, v10}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, LP40;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v12, v12, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v12, v13

    invoke-static {v2, v5, v11, v0, v12}, LF92;->h(Ls3;LP40;LP40;LoG;I)V

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    :goto_e
    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lf3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lf3;-><init>(Lr3;Ls3;LIj0;LQ40;LP40;Ldj1;Lkj1;Lz11;I)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_1f
    return-void
.end method

.method public static final b(LP40;Lkj1;LoG;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    const v1, 0x11d378d0

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v15, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v9, v1

    and-int/lit8 v1, v9, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v1, 0x710edaed

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    sget-object v3, LAO0;->X:LAO0;

    const-string v4, ""

    if-ne v1, v2, :cond_6

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v1

    check-cast v10, LtP0;

    const/4 v1, 0x0

    const v5, 0x710ee10d

    invoke-static {v5, v15, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v15, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v5

    check-cast v11, LtP0;

    const v3, 0x710ee764

    invoke-static {v3, v15, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    const v1, 0x7f1000ba

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1000b9

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "18"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1000bb

    invoke-static {v3, v1, v15}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lh3;

    move-object v1, v13

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v8}, Lh3;-><init>(ILtP0;LtP0;Lkj1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0xb4b56e8

    invoke-static {v1, v15, v13}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    new-instance v2, Li3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Li3;-><init>(LP40;I)V

    const v3, -0x6d7c1a66

    invoke-static {v3, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget-object v5, LiE;->h:LfE;

    new-instance v2, Lk3;

    const/4 v4, 0x0

    invoke-direct {v2, v10, v11, v4}, Lk3;-><init>(LtP0;LtP0;I)V

    const v4, -0xc53fa3

    invoke-static {v4, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const v2, 0x1b0c30

    and-int/lit8 v4, v9, 0xe

    or-int v19, v4, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, p0

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v21}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ll3;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Ll3;-><init>(LP40;Lyn0;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final c(LIj0;LP40;LoG;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    const v2, -0x2f4c86cc

    invoke-virtual {v15, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v3, v2

    and-int/lit8 v2, v3, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v2, Li3;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Li3;-><init>(LP40;I)V

    const v4, 0x49f851ec    # 2034237.5f

    invoke-static {v4, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    sget-object v6, LiE;->b:LfE;

    new-instance v4, LK;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LK;-><init>(Ljava/lang/Object;I)V

    const v5, -0x6fcadcb9

    invoke-static {v5, v15, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, 0x1b0030

    or-int v20, v3, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    const/16 v21, 0x0

    const/16 v22, 0x3f9c

    move-object/from16 v1, p1

    move-object/from16 v19, p2

    invoke-static/range {v1 .. v22}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Le1;

    const/4 v3, 0x2

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Le1;-><init>(Ljava/lang/Object;LS40;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final d(La01;Ljava/lang/String;LsN0;Lw8;LgJ;FLUC;LoG;II)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v4, v12

    :cond_c
    move/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v0, v12}, LoG;->d(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p6

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const v15, 0x92493

    and-int/2addr v15, v4

    const v6, 0x92492

    if-ne v15, v6, :cond_13

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object v4, v7

    move-object v5, v10

    move v6, v12

    move-object v7, v14

    goto/16 :goto_13

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    sget-object v5, LiN0;->S:Lvm;

    move-object v7, v5

    :cond_14
    if-eqz v9, :cond_15

    sget-object v5, LfJ;->b:LLe2;

    goto :goto_d

    :cond_15
    move-object v5, v10

    :goto_d
    if-eqz v11, :cond_16

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_16
    move v6, v12

    :goto_e
    const/16 v16, 0x0

    if-eqz v13, :cond_17

    move-object/from16 v17, v16

    goto :goto_f

    :cond_17
    move-object/from16 v17, v14

    :goto_f
    sget-object v9, LpN0;->b:LpN0;

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_1b

    const v11, 0x3e0116d7

    invoke-virtual {v0, v11}, LoG;->b0(I)V

    and-int/lit8 v4, v4, 0x70

    const/16 v11, 0x20

    if-ne v4, v11, :cond_18

    move v4, v15

    goto :goto_10

    :cond_18
    move v4, v10

    :goto_10
    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_19

    sget-object v4, LjG;->a:LLe2;

    if-ne v11, v4, :cond_1a

    :cond_19
    new-instance v11, Lr8;

    const/16 v4, 0xa

    invoke-direct {v11, v2, v4}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, LQ40;

    invoke-static {v9, v10, v11}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v9

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    goto :goto_11

    :cond_1b
    const v4, 0x3e033709

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    :goto_11
    invoke-interface {v3, v9}, LsN0;->j(LsN0;)LsN0;

    move-result-object v4

    invoke-static {v4}, Lmh2;->b(LsN0;)LsN0;

    move-result-object v9

    const/4 v4, 0x2

    move-object/from16 v10, p0

    move-object v11, v7

    move-object v12, v5

    move v13, v6

    move-object/from16 v14, v17

    move v1, v15

    move v15, v4

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/a;->d(LsN0;La01;Lw8;LgJ;FLUC;I)LsN0;

    move-result-object v4

    sget-object v9, Lua;->g:Lua;

    iget v10, v0, LoG;->P:I

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v11

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v0, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_20

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_12

    :cond_1c
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_12
    sget-object v12, LeG;->f:LzF;

    invoke-static {v0, v12, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v0, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->d:LzF;

    invoke-static {v0, v9, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_1d

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    invoke-static {v10, v0, v10, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-object v4, v7

    move-object/from16 v7, v17

    :goto_13
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lvf0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lvf0;-><init>(La01;Ljava/lang/String;LsN0;Lw8;LgJ;FLUC;II)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, LXh2;->c()V

    throw v16
.end method

.method public static final e(LKa;Ljava/lang/String;LsN0;LgJ;LoG;II)V
    .locals 12

    move-object v1, p0

    move-object/from16 v7, p4

    sget-object v6, LiN0;->S:Lvm;

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    sget-object v0, LfJ;->b:LLe2;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, p3

    :goto_0
    invoke-virtual {v7, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LjG;->a:LLe2;

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v0, v1, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, v1, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, LYa2;->a(II)J

    move-result-wide v4

    new-instance v9, Lxm;

    const-wide/16 v2, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxm;-><init>(LKa;JJ)V

    const/4 v0, 0x1

    iput v0, v9, Lxm;->h:I

    invoke-virtual {v7, v9}, LoG;->l0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_2
    move-object v0, v2

    check-cast v0, Lxm;

    const v1, 0x3ffff0

    and-int v9, p5, v1

    const/4 v10, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, v8

    move-object v6, v11

    move-object/from16 v7, p4

    move v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, LF92;->d(La01;Ljava/lang/String;LsN0;Lw8;LgJ;FLUC;LoG;II)V

    return-void
.end method

.method public static final f(LP40;Lz11;LoG;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    const v1, 0x3f67a58

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v15, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v2, v1

    and-int/lit8 v1, v2, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x422442ff

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LjG;->a:LLe2;

    if-ne v1, v3, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LAO0;->X:LAO0;

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v1

    check-cast v4, LtP0;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    new-instance v1, Ln3;

    const/4 v3, 0x0

    invoke-direct {v1, v14, v4, v3}, Ln3;-><init>(LP40;LtP0;I)V

    const v3, 0x48131b10    # 150636.25f

    invoke-static {v3, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    new-instance v3, Li3;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Li3;-><init>(LP40;I)V

    const v5, 0x6f2d0ce

    invoke-static {v5, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget-object v5, LiE;->q:LfE;

    new-instance v6, Lp3;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lp3;-><init>(LtP0;I)V

    const v4, 0x2542616b

    invoke-static {v4, v15, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const v4, 0x1b0c30

    and-int/lit8 v2, v2, 0xe

    or-int v19, v2, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, p0

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v21}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lq3;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lq3;-><init>(LP40;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final g(LP40;LP40;LoG;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    const v1, -0x3854a082

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v15, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v2, v1

    and-int/lit8 v1, v2, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Li3;

    const/4 v3, 0x3

    invoke-direct {v1, v14, v3}, Li3;-><init>(LP40;I)V

    const v3, 0x49a939c6    # 1386296.8f

    invoke-static {v3, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    new-instance v3, Li3;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Li3;-><init>(LP40;I)V

    const v4, -0x1cfa7338

    invoke-static {v4, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget-object v5, LiE;->m:LfE;

    sget-object v6, LiE;->n:LfE;

    const v4, 0x1b0c30

    and-int/lit8 v2, v2, 0xe

    or-int v19, v2, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, p0

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v21}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lq3;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lq3;-><init>(LP40;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final h(Ls3;LP40;LP40;LoG;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    const v3, -0x53dacc16

    invoke-virtual {v14, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v14, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v14, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v4, v3

    and-int/lit16 v3, v4, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v3, Li3;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5}, Li3;-><init>(LP40;I)V

    const v5, -0x2517b9ce

    invoke-static {v5, v14, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    new-instance v5, Li3;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Li3;-><init>(LP40;I)V

    const v6, -0x4f3588cc

    invoke-static {v6, v14, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    sget-object v7, LiE;->e:LfE;

    new-instance v6, LK;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, LK;-><init>(Ljava/lang/Object;I)V

    const v8, -0xe623f49

    invoke-static {v8, v14, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const v6, 0x1b0c30

    or-int v21, v4, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v2, p1

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LA1;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;LP40;LS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final i(ILoG;Ljava/lang/String;)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v3, p1

    const v1, 0x3d32b81d

    invoke-virtual {v3, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    move/from16 v26, v1

    goto :goto_1

    :cond_1
    move/from16 v26, v0

    :goto_1
    and-int/lit8 v1, v26, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v2, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, LpN0;->b:LpN0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    sget-object v2, LZf;->a:LLe2;

    sget-object v5, LiN0;->X:Lum;

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v5, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v3, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_8

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v7, LeG;->f:LzF;

    invoke-static {v3, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v3, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v6, v3, LoG;->O:Z

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v3, v5, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v2, LeG;->d:LzF;

    invoke-static {v3, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LK30;->S:LK30;

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/4 v13, 0x0

    invoke-static {v14, v15, v1, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v10, v1, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const-string v1, "\u2022  "

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object/from16 v30, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->q:J

    and-int/lit8 v23, v26, 0xe

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v3, v30

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lm3;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0, v3}, Lm3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method
