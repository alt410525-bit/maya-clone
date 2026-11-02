.class public abstract Lud2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP40;LFx;LoG;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p3

    const v1, -0x14d0b545

    invoke-virtual {v14, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v14, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    const v3, 0x6e327d59

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-ne v3, v4, :cond_6

    sget-object v3, Lat1;->I:LFS0;

    invoke-virtual {v3, v12}, LFS0;->i(Landroid/content/Context;)Lat1;

    move-result-object v3

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v3

    check-cast v17, Lat1;

    const/4 v3, 0x0

    const v5, 0x6e328410

    invoke-static {v5, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    sget-object v5, Lln;->g:LLe2;

    invoke-virtual {v5, v12}, LLe2;->m(Landroid/content/Context;)Lln;

    move-result-object v5

    invoke-virtual {v14, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v25, v5

    check-cast v25, Lln;

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v5

    invoke-static {v5, v14}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v5

    :cond_8
    check-cast v5, LzG;

    iget-object v5, v5, LzG;->N:LLK;

    const v6, 0x6e328f23

    invoke-virtual {v14, v6}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    new-instance v6, LHt1;

    invoke-direct {v6}, LHt1;-><init>()V

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v26, v6

    check-cast v26, LHt1;

    const v6, 0x6e329754

    invoke-static {v6, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    invoke-static {v3}, Lpb2;->e(I)Ll01;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v6

    check-cast v11, Ll01;

    const v6, 0x6e329e15

    invoke-static {v6, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LAO0;->X:LAO0;

    if-ne v6, v4, :cond_b

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v27, v6

    check-cast v27, LtP0;

    const v6, 0x6e32acc6

    invoke-static {v6, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v6, v4, :cond_c

    invoke-static {v8, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v6

    check-cast v10, LtP0;

    const v6, 0x6e32b584

    invoke-static {v6, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    invoke-static {v8, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v6

    check-cast v9, LtP0;

    const v6, 0x6e32be32

    invoke-static {v6, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    const-string v6, ""

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v28, v6

    check-cast v28, LtP0;

    const v6, 0x6e32cdb5

    invoke-static {v6, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v29, v6

    check-cast v29, LtP0;

    const v6, 0x6e32d415

    invoke-static {v6, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LtP0;

    const v2, 0x6e32da9d

    invoke-static {v2, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    invoke-static {v8, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v8, v2

    check-cast v8, LtP0;

    const v2, 0x6e330175

    invoke-static {v2, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v2

    check-cast v7, LtP0;

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    new-instance v2, LE2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LE2;-><init>(I)V

    new-instance v3, Lz1;

    move-object/from16 v31, v8

    const/4 v8, 0x6

    invoke-direct {v3, v12, v7, v11, v8}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x8

    invoke-static {v2, v3, v14, v8}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v32

    new-instance v2, LE2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LE2;-><init>(I)V

    const v3, 0x6e33541e

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_13

    new-instance v3, LAn;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v11}, LAn;-><init>(ILl01;)V

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LQ40;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, LoG;->r(Z)V

    const/16 v8, 0x38

    invoke-static {v2, v3, v14, v8}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v33

    sget-object v2, Lhu0;->a:LH71;

    invoke-virtual {v14, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys0;

    new-instance v3, Lz1;

    const/4 v8, 0x5

    invoke-direct {v3, v2, v10, v11, v8}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v14}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLm;

    if-nez v2, :cond_14

    const/16 v19, 0x1

    goto :goto_4

    :cond_14
    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v11}, Ll01;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v8, Lsn;

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-object/from16 v20, v25

    move-object/from16 v21, v10

    move-object/from16 v22, v27

    move-object/from16 v23, v26

    invoke-direct/range {v18 .. v24}, Lsn;-><init>(ZLln;LtP0;LtP0;LHt1;LXJ;)V

    invoke-static {v2, v3, v8, v14}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->h:J

    const v8, 0x6e346d4d

    invoke-virtual {v14, v8}, LoG;->b0(I)V

    and-int/lit8 v1, v1, 0xe

    const/4 v8, 0x4

    if-ne v1, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_16

    if-ne v1, v4, :cond_17

    :cond_16
    new-instance v1, LU5;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v6, v4}, LU5;-><init>(LP40;LtP0;I)V

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v23, v1

    check-cast v23, LP40;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    new-instance v8, Lwn;

    move-object/from16 v19, v5

    check-cast v19, LVJ;

    move-object v1, v8

    move-wide/from16 v37, v2

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, v29

    move-object/from16 v5, v28

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object v0, v8

    move-object/from16 v24, v31

    move-object/from16 v8, v24

    move-object/from16 v39, v9

    move-object/from16 v9, v17

    move-object/from16 v30, v10

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, v22

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v16

    move-object/from16 v16, v27

    invoke-direct/range {v1 .. v16}, Lwn;-><init>(LtP0;LtP0;LtP0;LtP0;LVJ;LtP0;LtP0;Lat1;LFx;LtP0;Landroid/content/Context;LGv0;LGv0;Ll01;LtP0;)V

    const v1, -0x4f9b9a8d

    move-object/from16 v15, p2

    invoke-static {v1, v15, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    new-instance v0, Lyn;

    move-object/from16 v14, p0

    move-object/from16 v8, v21

    move-object/from16 v9, v24

    move-object/from16 v6, v39

    invoke-direct {v0, v14, v6, v9, v8}, Lyn;-><init>(LP40;LtP0;LtP0;LtP0;)V

    const v1, -0x275d7a4f

    invoke-static {v1, v15, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    new-instance v0, Lp3;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Lp3;-><init>(LtP0;I)V

    const v1, 0xe0a5ef

    invoke-static {v1, v15, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    new-instance v0, Lzn;

    move-object v1, v0

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    move-object v4, v6

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object/from16 v10, v22

    move-object/from16 v11, v27

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Lzn;-><init>(LHt1;Lln;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LVJ;Lat1;LFx;)V

    const v1, -0x6b0049f2

    invoke-static {v1, v15, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v21

    const/16 v32, 0x0

    const v34, 0x1b0c30

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3e94

    move-object/from16 v15, v23

    move-wide/from16 v23, v37

    move-object/from16 v33, p2

    invoke-static/range {v15 .. v36}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Ll3;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Ll3;-><init>(LP40;Lyn0;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_18
    return-void
.end method

.method public static final b(Lms0;Lys0;LzM1;LoG;I)V
    .locals 8

    const v0, -0x2a486d16

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-virtual {p3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, LoG;->V()V

    :goto_3
    move-object v4, p1

    goto :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p3}, LoG;->X()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p3}, LoG;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, LoG;->V()V

    :goto_5
    and-int/lit8 v0, v0, -0x71

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p1, Lhu0;->a:LH71;

    invoke-virtual {p3, p1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys0;

    goto :goto_5

    :goto_7
    invoke-virtual {p3}, LoG;->s()V

    sget-object v2, Lms0;->ON_DESTROY:Lms0;

    if-eq p0, v2, :cond_d

    invoke-static {p2, p3}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p3, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LjG;->a:LLe2;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lz1;

    const/16 v0, 0x18

    invoke-direct {v1, p1, p0, v2, v0}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LQ40;

    invoke-static {p1, v1, p3}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    goto :goto_3

    :goto_9
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p3, LA1;

    const/16 v7, 0x16

    move-object v2, p3

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS40;II)V

    iput-object p3, p1, LT81;->d:LU40;

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LVJ;LtP0;LtP0;LtP0;Lat1;LFx;LtP0;Ljava/lang/String;)V
    .locals 11

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LLm;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, p2

    invoke-interface {p2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v8, p3

    invoke-interface {p3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v10, LBn;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object v6, p2

    move-object/from16 v7, p6

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, LBn;-><init>(Lat1;LLm;Ljava/lang/String;LFx;LtP0;LtP0;LtP0;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v0, v2, v10, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    return-void
.end method

.method public static d(JJJJJJLoG;I)LBB1;
    .locals 36

    move-object/from16 v0, p12

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    sget v1, LCB1;->a:F

    const/16 v1, 0xa

    invoke-static {v1, v0}, LbD;->d(ILoG;)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_1

    sget-wide v1, LSC;->g:J

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    sget v1, LCB1;->a:F

    const/16 v1, 0xb

    invoke-static {v1, v0}, LbD;->d(ILoG;)J

    move-result-wide v10

    and-int/lit8 v1, p13, 0x10

    const/16 v2, 0x18

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, LbD;->d(ILoG;)J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p6

    :goto_2
    and-int/lit8 v1, p13, 0x20

    const/16 v3, 0x27

    if-eqz v1, :cond_3

    invoke-static {v3, v0}, LbD;->d(ILoG;)J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p8

    :goto_3
    and-int/lit8 v1, p13, 0x40

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, LbD;->d(ILoG;)J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p10

    :goto_4
    invoke-static {v3, v0}, LbD;->d(ILoG;)J

    move-result-wide v18

    const/16 v1, 0x23

    invoke-static {v1, v0}, LbD;->d(ILoG;)J

    move-result-wide v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v2}, LSC;->b(FJ)J

    move-result-wide v1

    sget-object v6, LbD;->a:Lby1;

    invoke-virtual {v0, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaD;

    move-wide/from16 p0, v4

    iget-wide v3, v7, LaD;->p:J

    invoke-static {v1, v2, v3, v4}, LPh2;->g(JJ)J

    move-result-wide v20

    const/16 v1, 0x12

    invoke-static {v1, v0}, LbD;->d(ILoG;)J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v0, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaD;

    iget-wide v4, v5, LaD;->p:J

    invoke-static {v2, v3, v4, v5}, LPh2;->g(JJ)J

    move-result-wide v22

    sget-wide v24, LSC;->g:J

    invoke-static {v1, v0}, LbD;->d(ILoG;)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v0, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaD;

    iget-wide v4, v5, LaD;->p:J

    invoke-static {v2, v3, v4, v5}, LPh2;->g(JJ)J

    move-result-wide v26

    invoke-static {v1, v0}, LbD;->d(ILoG;)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v0, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaD;

    iget-wide v4, v4, LaD;->p:J

    invoke-static {v2, v3, v4, v5}, LPh2;->g(JJ)J

    move-result-wide v28

    const/16 v2, 0x27

    invoke-static {v2, v0}, LbD;->d(ILoG;)J

    move-result-wide v3

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    invoke-virtual {v0, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaD;

    iget-wide v1, v5, LaD;->p:J

    invoke-static {v3, v4, v1, v2}, LPh2;->g(JJ)J

    move-result-wide v30

    const/16 v1, 0x12

    invoke-static {v1, v0}, LbD;->d(ILoG;)J

    move-result-wide v1

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v1

    invoke-virtual {v0, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaD;

    iget-wide v3, v3, LaD;->p:J

    invoke-static {v1, v2, v3, v4}, LPh2;->g(JJ)J

    move-result-wide v32

    const/16 v1, 0x27

    invoke-static {v1, v0}, LbD;->d(ILoG;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v1

    invoke-virtual {v0, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    iget-wide v3, v0, LaD;->p:J

    invoke-static {v1, v2, v3, v4}, LPh2;->g(JJ)J

    move-result-wide v34

    new-instance v0, LBB1;

    move-object v3, v0

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v35}, LBB1;-><init>(JJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
