.class public abstract Lbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr51;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr51;-><init>(IZ)V

    sput-object v0, Lbb;->a:Lr51;

    return-void
.end method

.method public static final a(ZLP40;LsN0;JLci1;Lr51;Lmo1;JFFLYn;LfE;LoG;II)V
    .locals 32

    move-object/from16 v0, p14

    move/from16 v15, p15

    const/4 v1, 0x1

    const v2, 0x55597dec

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

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
    move/from16 v2, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    or-int/lit16 v7, v3, 0xd80

    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_4

    or-int/lit16 v7, v3, 0x2d80

    :cond_4
    const/high16 v3, 0x30000

    or-int/2addr v3, v7

    const/high16 v8, 0x180000

    and-int/2addr v8, v15

    if-nez v8, :cond_5

    const/high16 v3, 0xb0000

    or-int/2addr v3, v7

    :cond_5
    const/high16 v7, 0xc00000

    and-int/2addr v7, v15

    if-nez v7, :cond_6

    const/high16 v7, 0x400000

    or-int/2addr v3, v7

    :cond_6
    const/high16 v7, 0x36000000

    or-int/2addr v3, v7

    or-int/lit8 v7, p16, 0x6

    and-int/lit8 v8, p16, 0x30

    move-object/from16 v14, p13

    if-nez v8, :cond_8

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v6, v5

    :cond_7
    or-int/2addr v7, v6

    :cond_8
    const v6, 0x12492493

    and-int/2addr v6, v3

    const v8, 0x12492492

    if-ne v6, v8, :cond_a

    and-int/lit8 v6, v7, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_a

    invoke-virtual/range {p14 .. p14}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p14 .. p14}, LoG;->V()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_a

    :cond_a
    :goto_4
    invoke-virtual/range {p14 .. p14}, LoG;->X()V

    and-int/lit8 v6, v15, 0x1

    const v7, -0x1f8e001

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    invoke-virtual/range {p14 .. p14}, LoG;->D()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p14 .. p14}, LoG;->V()V

    and-int/2addr v3, v7

    move-object/from16 v6, p2

    move-wide/from16 v9, p3

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v28, p8

    move/from16 v7, p10

    move/from16 v13, p11

    move v8, v3

    move-object/from16 v3, p12

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v6, LpN0;->b:LpN0;

    int-to-float v9, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v5

    const-wide v16, 0xffffffffL

    and-long v11, v12, v16

    or-long/2addr v9, v11

    invoke-static/range {p14 .. p14}, LC82;->d(LoG;)Lci1;

    move-result-object v5

    sget-object v11, Lbb;->a:Lr51;

    sget v12, LTK0;->a:F

    sget v12, LpL0;->b:I

    invoke-static {v12, v0}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v12

    const/16 v13, 0x25

    invoke-static {v13, v0}, LbD;->d(ILoG;)J

    move-result-wide v16

    and-int/2addr v3, v7

    sget v7, LTK0;->a:F

    sget v13, LTK0;->b:F

    const/16 v18, 0x0

    move v8, v3

    move-wide/from16 v28, v16

    move-object/from16 v3, v18

    :goto_6
    invoke-virtual/range {p14 .. p14}, LoG;->s()V

    invoke-virtual/range {p14 .. p14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_d

    new-instance v1, LxP0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, LxP0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LxP0;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v14, v1, LxP0;->c:Lo01;

    invoke-virtual {v14, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, LxP0;->b:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, LxP0;->c:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 p9, v11

    goto/16 :goto_9

    :cond_f
    :goto_7
    invoke-virtual/range {p14 .. p14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    sget-wide v14, LDJ1;->b:J

    new-instance v4, LDJ1;

    invoke-direct {v4, v14, v15}, LDJ1;-><init>(J)V

    sget-object v14, LAO0;->X:LAO0;

    invoke-static {v4, v14}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LtP0;

    sget-object v14, LxG;->f:Lby1;

    invoke-virtual {v0, v14}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSN;

    and-int/lit16 v15, v8, 0x1c00

    move-object/from16 p9, v11

    const/16 v11, 0x800

    if-ne v15, v11, :cond_11

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v16, v11

    invoke-virtual/range {p14 .. p14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_12

    if-ne v15, v2, :cond_13

    :cond_12
    new-instance v15, LaS;

    new-instance v2, Lp3;

    const/4 v11, 0x1

    invoke-direct {v2, v4, v11}, Lp3;-><init>(LtP0;I)V

    invoke-direct {v15, v9, v10, v14, v2}, LaS;-><init>(JLSN;Lp3;)V

    invoke-virtual {v0, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v2, v15

    check-cast v2, LaS;

    new-instance v11, LYa;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-wide/from16 v22, v28

    move/from16 v24, v7

    move/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, p13

    invoke-direct/range {v16 .. v27}, LYa;-><init>(LsN0;LxP0;LtP0;Lci1;Lmo1;JFFLYn;LfE;)V

    const v1, 0x7ec6f865

    invoke-static {v1, v0, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    and-int/lit8 v4, v8, 0x70

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    const/4 v8, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, p9

    move-object/from16 p5, v1

    move-object/from16 p6, p14

    move/from16 p7, v4

    move/from16 p8, v8

    invoke-static/range {p2 .. p8}, Lzb;->a(Lq51;LP40;Lr51;LfE;LoG;II)V

    :goto_9
    move v11, v7

    move-object v8, v12

    move v12, v13

    move-object/from16 v7, p9

    move-object v13, v3

    move-object v3, v6

    move-object v6, v5

    move-wide v4, v9

    move-wide/from16 v9, v28

    :goto_a
    invoke-virtual/range {p14 .. p14}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v14, LZa;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LZa;-><init>(ZLP40;LsN0;JLci1;Lr51;Lmo1;JFFLYn;LfE;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, LT81;->d:LU40;

    :cond_14
    return-void
.end method

.method public static final b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;II)V
    .locals 28

    move-object/from16 v11, p9

    move/from16 v12, p10

    const/4 v0, 0x1

    const/16 v1, 0x10

    const v2, 0x6cdbbe60

    invoke-virtual {v11, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v12, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_1

    invoke-virtual {v11, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_3

    invoke-virtual {v11, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v3, v2, 0x180

    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v3, v2, 0xd80

    :cond_4
    move-object/from16 v2, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-virtual {v11, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_3

    :cond_6
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :goto_4
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_8

    or-int/lit16 v3, v3, 0x6000

    :cond_7
    move-object/from16 v5, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_5

    :cond_9
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :goto_6
    const/high16 v6, 0x30000

    or-int/2addr v6, v3

    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_a

    const/high16 v6, 0xb0000

    or-int/2addr v6, v3

    :cond_a
    const/high16 v3, 0x6c00000

    or-int/2addr v3, v6

    const v6, 0x2492493

    and-int/2addr v6, v3

    const v7, 0x2492492

    if-ne v6, v7, :cond_c

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v4, v2

    goto/16 :goto_a

    :cond_c
    :goto_7
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v6, v12, 0x1

    const v7, -0x380001

    if-eqz v6, :cond_e

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    and-int v0, v3, v7

    move-object/from16 v15, p2

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v6, LpN0;->b:LpN0;

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    move-object v2, v8

    :cond_f
    if-eqz v1, :cond_10

    move-object v5, v8

    :cond_10
    sget v1, LTK0;->a:F

    sget-object v1, LbD;->a:Lby1;

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    iget-object v4, v1, LaD;->S:LUK0;

    if-nez v4, :cond_11

    new-instance v4, LUK0;

    sget v9, Ltt0;->i:I

    invoke-static {v1, v9}, LbD;->c(LaD;I)J

    move-result-wide v16

    sget v9, Ltt0;->j:I

    invoke-static {v1, v9}, LbD;->c(LaD;I)J

    move-result-wide v18

    sget v9, Ltt0;->k:I

    invoke-static {v1, v9}, LbD;->c(LaD;I)J

    move-result-wide v20

    sget v9, Ltt0;->f:I

    invoke-static {v1, v9}, LbD;->c(LaD;I)J

    move-result-wide v9

    sget v15, Ltt0;->a:F

    invoke-static {v15, v9, v10}, LSC;->b(FJ)J

    move-result-wide v22

    sget v9, Ltt0;->g:I

    invoke-static {v1, v9}, LbD;->c(LaD;I)J

    move-result-wide v9

    sget v15, Ltt0;->b:F

    invoke-static {v15, v9, v10}, LSC;->b(FJ)J

    move-result-wide v24

    sget v9, Ltt0;->h:I

    invoke-static {v1, v9}, LbD;->c(LaD;I)J

    move-result-wide v9

    sget v15, Ltt0;->c:F

    invoke-static {v15, v9, v10}, LSC;->b(FJ)J

    move-result-wide v26

    move-object v15, v4

    invoke-direct/range {v15 .. v27}, LUK0;-><init>(JJJJJJ)V

    iput-object v4, v1, LaD;->S:LUK0;

    :cond_11
    and-int v1, v3, v7

    sget-object v3, LTK0;->c:LMZ0;

    move/from16 v18, v0

    move v0, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object v15, v6

    move-object/from16 v21, v8

    :goto_9
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    const v1, 0xffffffe

    and-int v10, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, LaL0;->b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;I)V

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    :goto_a
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_12

    new-instance v11, Lab;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lab;-><init>(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;II)V

    iput-object v12, v15, LT81;->d:LU40;

    :cond_12
    return-void
.end method
