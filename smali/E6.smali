.class public final LE6;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LE6;->O:I

    iput-object p1, p0, LE6;->P:Ljava/lang/Object;

    iput-object p2, p0, LE6;->Q:Ljava/lang/Object;

    iput-object p3, p0, LE6;->R:Ljava/lang/Object;

    iput-object p4, p0, LE6;->S:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    const/4 v8, 0x0

    sget-object v9, LpN0;->b:LpN0;

    sget-object v10, LjG;->a:LLe2;

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, LBL1;->a:LBL1;

    iget-object v14, v0, LE6;->S:Ljava/lang/Object;

    iget-object v15, v0, LE6;->R:Ljava/lang/Object;

    iget-object v1, v0, LE6;->Q:Ljava/lang/Object;

    iget-object v6, v0, LE6;->P:Ljava/lang/Object;

    const/4 v2, 0x2

    iget v3, v0, LE6;->O:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v7, 0x5455

    if-ne v3, v7, :cond_a

    const-wide/16 v7, 0x1

    cmp-long v3, v4, v7

    const-string v9, "bad zip: extended timestamp extra too short"

    if-ltz v3, :cond_9

    check-cast v6, LBq;

    invoke-interface {v6}, LBq;->readByte()B

    move-result v3

    and-int/lit8 v10, v3, 0x1

    if-ne v10, v12, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    and-int/lit8 v7, v3, 0x2

    if-ne v7, v2, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    const/4 v7, 0x4

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_2

    move v11, v12

    :cond_2
    if-eqz v10, :cond_3

    const-wide/16 v7, 0x5

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x1

    :goto_2
    const-wide/16 v16, 0x4

    if-eqz v2, :cond_4

    add-long v7, v7, v16

    :cond_4
    if-eqz v11, :cond_5

    add-long v7, v7, v16

    :cond_5
    cmp-long v3, v4, v7

    if-ltz v3, :cond_8

    const-wide/16 v3, 0x3e8

    if-eqz v10, :cond_6

    invoke-interface {v6}, LBq;->H()I

    move-result v5

    int-to-long v7, v5

    mul-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v1, Lta1;

    iput-object v5, v1, Lta1;->N:Ljava/lang/Object;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v6}, LBq;->H()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v15, Lta1;

    iput-object v1, v15, Lta1;->N:Ljava/lang/Object;

    :cond_7
    if-eqz v11, :cond_a

    invoke-interface {v6}, LBq;->H()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v14, Lta1;

    iput-object v1, v14, Lta1;->N:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    return-object v13

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LoG;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v12, v16, 0xb

    if-ne v12, v2, :cond_c

    invoke-virtual {v3}, LoG;->F()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_8

    :cond_c
    :goto_4
    sget-object v12, LZf;->c:Lci2;

    sget-object v2, LiN0;->a0:Ltm;

    invoke-static {v12, v2, v3, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v12, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v11

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v5, v3, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_12

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v5, v3, LoG;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, LoG;->o0()V

    :goto_5
    sget-object v4, LeG;->f:LzF;

    invoke-static {v3, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v3, v2, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v3, LoG;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v12, v3, v12, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    sget-object v2, LeG;->d:LzF;

    invoke-static {v3, v2, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const v1, -0xd7224b6

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    const v1, 0x7f1006b2

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v2, v4, v1, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v35, v3

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_10
    const v2, -0xd6dd7d9

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lt92;->m(LoG;)LzF1;

    move-result-object v40

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v21

    const v4, 0x5225c9ab

    invoke-virtual {v3, v4}, LoG;->b0(I)V

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_11

    new-instance v4, Lc11;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v3, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v4

    check-cast v20, LQ40;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    sget-object v26, LKF;->e:LfE;

    const/16 v44, 0x0

    const v45, 0x1dff78

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v42, 0xc001b0

    const/high16 v43, 0xc00000

    move-object/from16 v19, v2

    move-object/from16 v41, v3

    invoke-static/range {v19 .. v45}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    const/16 v1, 0x140

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v9, v8, v1, v2}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v1

    new-instance v2, Ley0;

    check-cast v15, Ljava/util/List;

    check-cast v14, LQ40;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v14, v4}, Ley0;-><init>(Ljava/util/List;LQ40;I)V

    const/16 v24, 0x6

    const/16 v25, 0xfe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    goto/16 :goto_6

    :goto_7
    invoke-virtual {v3, v1}, LoG;->r(Z)V

    :goto_8
    return-object v13

    :cond_12
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    invoke-virtual {v7}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, LoG;->V()V

    goto :goto_a

    :cond_14
    :goto_9
    move-object v2, v6

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x6c4311d7

    invoke-virtual {v7, v4}, LoG;->b0(I)V

    invoke-virtual {v7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_15

    new-instance v4, Lc11;

    const/16 v5, 0x15

    invoke-direct {v4, v2, v5}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v7, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LQ40;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, LoG;->r(Z)V

    new-instance v5, Lb4;

    check-cast v15, LLK;

    move-object/from16 v19, v15

    check-cast v19, LVJ;

    move-object/from16 v17, v1

    check-cast v17, LtP0;

    move-object/from16 v20, v14

    check-cast v20, Lqn1;

    const/16 v21, 0x4

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, Lb4;-><init>(LtP0;LtP0;LVJ;Lqn1;I)V

    const v1, 0x73a94e0b

    invoke-static {v1, v7, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v8, 0xc30

    move v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v6, v7

    move v7, v8

    invoke-static/range {v2 .. v7}, LaX;->a(ZLQ40;LsN0;LfE;LoG;I)V

    :goto_a
    return-object v13

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v3, Lmk1;->a:LAG;

    check-cast v6, Llk1;

    invoke-virtual {v3, v6}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v3

    new-instance v4, Ly7;

    check-cast v15, Lgk1;

    check-cast v14, LU40;

    check-cast v14, LfE;

    check-cast v1, LsN0;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v15, v14, v5}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x37c17254

    invoke-static {v1, v2, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v4, 0x38

    invoke-static {v3, v1, v2, v4}, Lei2;->a(LK71;LU40;LoG;I)V

    :goto_c
    return-object v13

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Le51;

    move-object/from16 v3, p2

    check-cast v3, LLT0;

    iget-wide v3, v3, LLT0;->a:J

    invoke-virtual {v2}, Le51;->a()V

    move-object v10, v14

    check-cast v10, LtP0;

    iget-wide v11, v2, Le51;->c:J

    move-object v7, v6

    check-cast v7, LR01;

    move-object v8, v1

    check-cast v8, LHt1;

    move-object v9, v15

    check-cast v9, LtP0;

    invoke-static/range {v7 .. v12}, Lm82;->g(LR01;LHt1;LtP0;LtP0;J)V

    return-object v13

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_19

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_10

    :cond_19
    :goto_d
    const/16 v3, 0x1a4

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-static {v9, v8, v3, v4}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v3

    invoke-static {v2}, LC82;->d(LoG;)Lci1;

    move-result-object v4

    invoke-static {v3, v4}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v3

    sget-object v4, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v7}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v2, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v11, v2, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_21

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v11, v2, LoG;->O:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v2, v8}, LoG;->m(LP40;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, LoG;->o0()V

    :goto_e
    sget-object v8, LeG;->f:LzF;

    invoke-static {v2, v8, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v2, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v7, v2, LoG;->O:Z

    if-nez v7, :cond_1b

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1b
    invoke-static {v5, v2, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_1c
    sget-object v4, LeG;->d:LzF;

    invoke-static {v2, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v2}, Lt92;->m(LoG;)LzF1;

    move-result-object v67

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v21

    sget v3, LkJ0;->b:F

    const/16 v22, 0x0

    const/16 v26, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v3

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v48

    const v4, -0x1ef00fdf

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1d

    new-instance v4, LCf0;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v47, v4

    check-cast v47, LQ40;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    sget-object v52, LlF;->g:LfE;

    const/16 v71, 0x0

    const v72, 0x1dffb8

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v69, 0x180030

    const/high16 v70, 0xc00000

    move-object/from16 v68, v2

    invoke-static/range {v46 .. v72}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    check-cast v15, LtP0;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    invoke-static {v2}, Lt92;->m(LoG;)LzF1;

    move-result-object v67

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v27, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v3

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v48

    const v1, -0x1eefe43e

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1e

    new-instance v1, LCf0;

    const/16 v3, 0x1b

    invoke-direct {v1, v15, v3}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v47, v1

    check-cast v47, LQ40;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    sget-object v52, LlF;->h:LfE;

    const/16 v71, 0x0

    const v72, 0x1dffb8

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v69, 0x180030

    const/high16 v70, 0xc00000

    move-object/from16 v68, v2

    invoke-static/range {v46 .. v72}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v1, -0x1eefbeb5

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    check-cast v6, LAV;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1f

    check-cast v4, Lmn0;

    move-object v5, v14

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    invoke-static {v2}, Lt92;->m(LoG;)LzF1;

    move-result-object v67

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v21

    sget v25, LkJ0;->b:F

    const/16 v22, 0x0

    const/16 v26, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v48

    new-instance v7, LLq0;

    move-object/from16 v47, v7

    const/4 v8, 0x2

    invoke-direct {v7, v5, v3, v8}, LLq0;-><init>(Ljava/util/List;II)V

    new-instance v3, LK;

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5}, LK;-><init>(Ljava/lang/Object;I)V

    const v4, 0x212bb94

    invoke-static {v4, v2, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v52

    const/16 v71, 0x0

    const v72, 0x1dffb8

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/high16 v69, 0x180000

    const/high16 v70, 0xc00000

    move-object/from16 v68, v2

    invoke-static/range {v46 .. v72}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    move v3, v6

    goto/16 :goto_f

    :cond_1f
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_10
    return-object v13

    :cond_21
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_23

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_15

    :cond_23
    :goto_11
    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v2, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v12, v2, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_29

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v12, v2, LoG;->O:Z

    if-eqz v12, :cond_24

    invoke-virtual {v2, v11}, LoG;->m(LP40;)V

    goto :goto_12

    :cond_24
    invoke-virtual {v2}, LoG;->o0()V

    :goto_12
    sget-object v11, LeG;->f:LzF;

    invoke-static {v2, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v2, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v2, LoG;->O:Z

    if-nez v5, :cond_25

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    invoke-static {v4, v2, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_26
    sget-object v3, LeG;->d:LzF;

    invoke-static {v2, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v2}, Lt92;->m(LoG;)LzF1;

    move-result-object v67

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v48

    const v3, 0x1cfd5a6b

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_27

    new-instance v3, LCf0;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v47, v3

    check-cast v47, LQ40;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    sget-object v53, LfF;->d:LfE;

    const/16 v71, 0x0

    const v72, 0x1dff78

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v69, 0xc001b0

    const/high16 v70, 0xc00000

    move-object/from16 v68, v2

    invoke-static/range {v46 .. v72}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, -0x7d4c617c

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    const v1, 0x7f10042b

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4, v1, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->q:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v16, v3

    move-object/from16 v35, v2

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    :cond_28
    const v1, -0x7d483ff9    # -2.6999652E-37f

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    const/16 v1, 0x168

    int-to-float v1, v1

    const/4 v3, 0x1

    invoke-static {v9, v8, v1, v3}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v1

    new-instance v3, LxH0;

    check-cast v14, LU40;

    check-cast v14, Ly7;

    check-cast v15, Ljava/util/Set;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v15, v14, v4}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v24, 0x6

    const/16 v25, 0xfe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-static/range {v14 .. v25}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_15
    return-object v13

    :cond_29
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_6
    move-object/from16 v24, p1

    check-cast v24, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    invoke-virtual/range {v24 .. v24}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual/range {v24 .. v24}, LoG;->V()V

    goto :goto_17

    :cond_2b
    :goto_16
    new-instance v2, LZ7;

    move-object v10, v15

    check-cast v10, LHt1;

    move-object v11, v14

    check-cast v11, LtP0;

    move-object v8, v6

    check-cast v8, Lff1;

    move-object v9, v1

    check-cast v9, LvH0;

    const/16 v12, 0x1a

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v23, LeF;->e:LfE;

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v26}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_17
    return-object v13

    :pswitch_7
    move-object/from16 v37, p1

    check-cast v37, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    invoke-virtual/range {v37 .. v37}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-virtual/range {v37 .. v37}, LoG;->V()V

    goto :goto_19

    :cond_2d
    :goto_18
    new-instance v27, LZ7;

    move-object v11, v14

    check-cast v11, LJt1;

    check-cast v6, LQ40;

    move-object v8, v6

    check-cast v8, Lf4;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object v10, v15

    check-cast v10, LJt1;

    const/16 v12, 0x17

    move-object/from16 v7, v27

    invoke-direct/range {v7 .. v12}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v36, LcF;->s:LfE;

    const/high16 v38, 0x30000000

    const/16 v39, 0x1fe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v27 .. v39}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_19
    return-object v13

    :pswitch_8
    move-object/from16 v24, p1

    check-cast v24, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    invoke-virtual/range {v24 .. v24}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-virtual/range {v24 .. v24}, LoG;->V()V

    goto :goto_1b

    :cond_2f
    :goto_1a
    new-instance v2, LZ7;

    move-object v11, v14

    check-cast v11, Ljava/util/List;

    check-cast v15, LQ40;

    move-object v10, v15

    check-cast v10, Lz1;

    move-object v8, v6

    check-cast v8, LOq;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const/16 v12, 0x16

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v23, LZE;->k:LfE;

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v26}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1b
    return-object v13

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_31

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_20

    :cond_31
    :goto_1c
    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_32

    check-cast v15, LtP0;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v29, 0x1

    goto :goto_1d

    :cond_32
    const/16 v29, 0x0

    :goto_1d
    const v3, -0x266cd701

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    check-cast v6, LU40;

    invoke-virtual {v2, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_34

    if-ne v4, v10, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v3, 0x0

    goto :goto_1f

    :cond_34
    :goto_1e
    new-instance v4, LKZ;

    check-cast v14, LtP0;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v1, v14, v3}, LKZ;-><init>(LU40;LtP0;LtP0;I)V

    invoke-virtual {v2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v27, v4

    check-cast v27, LP40;

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    sget-object v36, LQE;->s:LfE;

    const/high16 v38, 0x30000000

    const/16 v39, 0x1fa

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v27 .. v39}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_20
    return-object v13

    :pswitch_a
    move-object/from16 v24, p1

    check-cast v24, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_36

    invoke-virtual/range {v24 .. v24}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_21

    :cond_35
    invoke-virtual/range {v24 .. v24}, LoG;->V()V

    goto :goto_22

    :cond_36
    :goto_21
    new-instance v2, LuX;

    check-cast v14, Ll01;

    check-cast v6, LLK;

    check-cast v6, LVJ;

    check-cast v1, LtP0;

    check-cast v15, Landroid/content/Context;

    invoke-direct {v2, v6, v1, v15, v14}, LuX;-><init>(LVJ;LtP0;Landroid/content/Context;Ll01;)V

    sget-object v23, LKE;->d:LfE;

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v26}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_22
    return-object v13

    :pswitch_b
    move-object/from16 v37, p1

    check-cast v37, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_38

    invoke-virtual/range {v37 .. v37}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_23

    :cond_37
    invoke-virtual/range {v37 .. v37}, LoG;->V()V

    goto :goto_24

    :cond_38
    :goto_23
    new-instance v27, LZ7;

    move-object/from16 v20, v15

    check-cast v20, LtP0;

    move-object/from16 v21, v14

    check-cast v21, Ll01;

    move-object/from16 v18, v6

    check-cast v18, LMP;

    move-object/from16 v19, v1

    check-cast v19, Ljava/io/File;

    const/16 v17, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v22}, LZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v1, Ler;->a:LMZ0;

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->k:J

    const-wide/16 v5, 0x0

    const/16 v12, 0xe

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v11, v37

    invoke-static/range {v3 .. v12}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v31

    sget-object v36, LIE;->g:LfE;

    const/high16 v38, 0x30000000

    const/16 v39, 0x1ee

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v27 .. v39}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_24
    return-object v13

    :pswitch_c
    move-object/from16 v24, p1

    check-cast v24, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3a

    invoke-virtual/range {v24 .. v24}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual/range {v24 .. v24}, LoG;->V()V

    goto :goto_26

    :cond_3a
    :goto_25
    new-instance v11, LZ7;

    move-object/from16 v20, v15

    check-cast v20, LtP0;

    move-object/from16 v21, v14

    check-cast v21, Ll01;

    move-object/from16 v18, v6

    check-cast v18, LCC;

    move-object/from16 v19, v1

    check-cast v19, LxA;

    const/16 v17, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, LZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v1, Ler;->a:LMZ0;

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->k:J

    const-wide/16 v3, 0x0

    const/16 v10, 0xe

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v9, v24

    invoke-static/range {v1 .. v10}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v18

    sget-object v23, LzE;->j:LfE;

    const/high16 v25, 0x30000000

    const/16 v26, 0x1ee

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v11

    invoke-static/range {v14 .. v26}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_26
    return-object v13

    :pswitch_d
    move-object/from16 v37, p1

    check-cast v37, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3c

    invoke-virtual/range {v37 .. v37}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-virtual/range {v37 .. v37}, LoG;->V()V

    goto :goto_28

    :cond_3c
    :goto_27
    new-instance v2, LKx;

    check-cast v14, Landroid/content/Context;

    check-cast v6, LLK;

    check-cast v6, LVJ;

    check-cast v1, LtP0;

    check-cast v15, LtP0;

    invoke-direct {v2, v6, v1, v15, v14}, LKx;-><init>(LVJ;LtP0;LtP0;Landroid/content/Context;)V

    sget-object v36, LxE;->b:LfE;

    const/high16 v38, 0x30000000

    const/16 v39, 0x1fe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v39}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_28
    return-object v13

    :pswitch_e
    move-object/from16 v24, p1

    check-cast v24, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3e

    invoke-virtual/range {v24 .. v24}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_29

    :cond_3d
    invoke-virtual/range {v24 .. v24}, LoG;->V()V

    goto :goto_2a

    :cond_3e
    :goto_29
    new-instance v2, LZ7;

    check-cast v15, Landroid/content/Context;

    check-cast v14, LtP0;

    check-cast v6, LtP0;

    check-cast v1, Lji;

    invoke-direct {v2, v6, v1, v15, v14}, LZ7;-><init>(LtP0;Lji;Landroid/content/Context;LtP0;)V

    sget-object v23, LnE;->e:LfE;

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v26}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_2a
    return-object v13

    :pswitch_f
    move v3, v2

    const/4 v4, 0x3

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast v6, Lh7;

    iget-object v5, v6, Lh7;->r:LQ40;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%.3f"

    invoke-static {v6, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v1, LU2;

    iget v9, v1, LU2;->a:F

    cmpg-float v9, v2, v9

    if-gez v9, :cond_3f

    move v1, v3

    goto :goto_2b

    :cond_3f
    iget v1, v1, LU2;->b:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_40

    move v1, v10

    goto :goto_2b

    :cond_40
    move v1, v4

    :goto_2b
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "ATTEND model p="

    const-string v9, " would="

    invoke-static {v4, v6, v9}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LKt;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " took_ms="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " chars="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v14, LFD;

    check-cast v14, LGD;

    invoke-virtual {v14, v1}, LJk0;->h0(Ljava/lang/Object;)Z

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
