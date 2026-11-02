.class public abstract LhR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v0, 0xffff5fd2L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    new-instance v2, LSC;

    invoke-direct {v2, v0, v1}, LSC;-><init>(J)V

    const-wide v0, 0xffb86bffL

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    new-instance v3, LSC;

    invoke-direct {v3, v0, v1}, LSC;-><init>(J)V

    const-wide v0, 0xff5ab4ffL

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    new-instance v4, LSC;

    invoke-direct {v4, v0, v1}, LSC;-><init>(J)V

    const-wide v0, 0xffff7ab8L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    new-instance v5, LSC;

    invoke-direct {v5, v0, v1}, LSC;-><init>(J)V

    filled-new-array {v2, v3, v4, v5}, [LSC;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LhR0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(FLoG;I)V
    .locals 8

    const v0, 0x3f43be85

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LoG;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LpN0;->b:LpN0;

    const/16 v1, 0xbe

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    new-instance v0, LJy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJy;-><init>(FI)V

    const v1, -0x2c9e03a5

    invoke-static {v1, p1, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc06

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LId2;->a(LsN0;Lw8;ZLfE;LoG;I)V

    :goto_3
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LfR0;

    invoke-direct {v0, p0, p2}, LfR0;-><init>(FI)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_4
    return-void
.end method

.method public static final b(LsN0;LoG;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, 0x7785a5f6

    invoke-virtual {v14, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v15, 0xe

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    const/16 v11, 0xb

    and-int/2addr v1, v11

    if-ne v1, v10, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v2, v14

    goto/16 :goto_9

    :cond_3
    :goto_2
    const-string v1, "neonSplash"

    const/4 v13, 0x0

    invoke-static {v13, v14, v1}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v12

    sget-object v1, LES;->d:LT4;

    const/16 v2, 0x1770

    invoke-static {v2, v13, v1, v10}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1, v13, v8}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "clock"

    const/16 v16, 0x71b8

    const/16 v17, 0x0

    move-object v1, v12

    move-object/from16 v6, p1

    move/from16 v7, v16

    move v15, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v22

    sget-object v8, LES;->a:LkL;

    const/16 v1, 0x640

    invoke-static {v1, v13, v8, v10}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    invoke-static {v1, v10, v9}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "breath"

    const/16 v17, 0x0

    move-object v1, v12

    move-object/from16 v6, p1

    move/from16 v7, v16

    move-object v11, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v8

    const/16 v1, 0x2328

    invoke-static {v1, v13, v11, v10}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    invoke-static {v1, v10, v9}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v4

    const v2, 0x3f851eb8    # 1.04f

    const v3, 0x3f90a3d7    # 1.13f

    const-string v5, "zoom"

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v6, p1

    move/from16 v7, v16

    move-object/from16 v17, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v9

    const/16 v1, 0x578

    invoke-static {v1, v13, v11, v10}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    invoke-static {v1, v13, v15}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "bar"

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v6, p1

    move/from16 v7, v16

    invoke-static/range {v1 .. v8}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v12

    const v1, 0x3bb4dcad

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    const/4 v11, 0x0

    if-ne v1, v2, :cond_4

    invoke-static {v11}, LSj0;->a(F)Luc;

    move-result-object v1

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v1

    check-cast v10, Luc;

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    sget-object v1, LBL1;->a:LBL1;

    new-instance v3, LgR0;

    const/4 v8, 0x0

    invoke-direct {v3, v10, v8}, LgR0;-><init>(Luc;LXJ;)V

    invoke-static {v14, v3, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x3bb4edcb

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    const v7, 0x3f19999a    # 0.6f

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lo22;->a(I)LJY1;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v13

    :goto_3
    if-ge v5, v4, :cond_5

    new-instance v6, Lm90;

    invoke-virtual {v1}, Ls81;->b()F

    move-result v16

    const v18, 0x3f6147ae    # 0.88f

    mul-float v16, v16, v18

    const v18, 0x3d75c28f    # 0.06f

    add-float v24, v16, v18

    invoke-virtual {v1}, Ls81;->b()F

    move-result v16

    const/high16 v18, 0x41500000    # 13.0f

    mul-float v16, v16, v18

    const/high16 v18, 0x41100000    # 9.0f

    add-float v25, v16, v18

    invoke-virtual {v1}, Ls81;->b()F

    move-result v16

    const v18, 0x3f4ccccd    # 0.8f

    mul-float v16, v16, v18

    add-float v26, v16, v7

    invoke-virtual {v1}, Ls81;->b()F

    move-result v27

    invoke-virtual {v1}, Ls81;->b()F

    move-result v16

    const/high16 v18, 0x41600000    # 14.0f

    mul-float v16, v16, v18

    const/high16 v18, 0x40c00000    # 6.0f

    add-float v28, v16, v18

    sget-object v4, LhR0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    rem-int v7, v5, v16

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSC;

    move-object/from16 v16, v12

    iget-wide v11, v4, LSC;->a:J

    move-object/from16 v23, v6

    move-wide/from16 v29, v11

    invoke-direct/range {v23 .. v30}, Lm90;-><init>(FFFFFJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v16

    const/16 v4, 0xb

    const v7, 0x3f19999a    # 0.6f

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v16, v12

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object/from16 v16, v12

    :goto_4
    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    const v1, 0x3bb4f30a

    invoke-static {v1, v14, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    const/16 v12, 0x16

    if-ne v1, v2, :cond_8

    const/16 v1, 0x15

    invoke-static {v1}, Lo22;->a(I)LJY1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v13

    :goto_5
    if-ge v3, v12, :cond_7

    new-instance v4, Lxx1;

    invoke-virtual {v1}, Ls81;->b()F

    move-result v5

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    const v6, 0x3d4ccccd    # 0.05f

    add-float/2addr v5, v6

    invoke-virtual {v1}, Ls81;->b()F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    const v7, 0x3ca3d70a    # 0.02f

    add-float/2addr v6, v7

    invoke-virtual {v1}, Ls81;->b()F

    move-result v7

    const v11, 0x4019999a    # 2.4f

    mul-float/2addr v7, v11

    const v11, 0x3f99999a    # 1.2f

    add-float/2addr v7, v11

    invoke-virtual {v1}, Ls81;->b()F

    move-result v11

    invoke-direct {v4, v5, v6, v7, v11}, Lxx1;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_8
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v7}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    sget-object v2, Lm72;->a:LYX0;

    invoke-static {v1, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->O:Lvm;

    invoke-static {v2, v13}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v5, v14, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_11

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v8, v14, LoG;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v14, v6}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_6
    sget-object v8, LeG;->f:LzF;

    invoke-static {v14, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v14, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v12, v14, LoG;->O:Z

    if-nez v12, :cond_a

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v3, v14, v3, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v12, LeG;->d:LzF;

    invoke-static {v14, v12, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v1, 0x7f07009d

    invoke-static {v1, v14}, Lqj2;->b(ILoG;)La01;

    move-result-object v1

    sget-object v21, LfJ;->a:LAO0;

    sget-object v3, LpN0;->b:LpN0;

    new-instance v15, Lb30;

    move-object/from16 v23, v2

    const/16 v2, 0x16

    invoke-direct {v15, v2, v10, v9}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v15}, Landroidx/compose/ui/graphics/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6038

    const/16 v30, 0x68

    move-object/from16 v31, v23

    move-object/from16 v32, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, v28

    move/from16 v28, v5

    move-object/from16 v5, v21

    move-object/from16 v33, v6

    move v6, v15

    move-object v15, v7

    move-object/from16 v7, v27

    move-object/from16 v34, v8

    const/16 v27, 0x0

    move-object/from16 v8, p1

    move-object/from16 v35, v9

    move/from16 v9, v29

    move-object/from16 v29, v10

    move/from16 v10, v30

    invoke-static/range {v1 .. v10}, LF92;->d(La01;Ljava/lang/String;LsN0;Lw8;LgJ;FLUC;LoG;II)V

    new-instance v1, Lf4;

    const/16 v23, 0x13

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v21, v17

    invoke-direct/range {v18 .. v23}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-static {v15, v1, v14, v10}, LHg2;->a(LsN0;LQ40;LoG;I)V

    sget-object v1, LiN0;->V:Lvm;

    move-object/from16 v15, v32

    invoke-virtual {v13, v15, v1}, Landroidx/compose/foundation/layout/b;->b(LsN0;Lvm;)LsN0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v1}, LNi2;->d(LsN0;)LsN0;

    move-result-object v3

    const/16 v1, 0x36

    int-to-float v7, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-virtual/range {v29 .. v29}, Luc;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    const/4 v13, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v13}, Landroidx/compose/foundation/layout/a;->j(LsN0;FFI)LsN0;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Luc;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lta2;->a(LsN0;F)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->b0:Ltm;

    sget-object v3, LZf;->c:Lci2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v28, :cond_10

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_c

    move-object/from16 v5, v33

    invoke-virtual {v14, v5}, LoG;->m(LP40;)V

    :goto_7
    move-object/from16 v5, v34

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    goto :goto_7

    :goto_8
    invoke-static {v14, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v31

    invoke-static {v14, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v35

    invoke-static {v3, v14, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    invoke-static {v14, v12, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const-wide v1, 0xff6fb8ffL

    invoke-static {v1, v2}, LPh2;->d(J)J

    move-result-wide v1

    move-object/from16 v3, v17

    iget-object v4, v3, LTh0;->Q:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v4, v5

    const v5, 0x3f0ccccd    # 0.55f

    add-float/2addr v4, v5

    invoke-static {v4, v1, v2}, LSC;->b(FJ)J

    move-result-wide v19

    const v1, 0x7f10074b

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v26, LnJ0;->a:Lo30;

    sget-object v39, LK30;->W:LK30;

    const/16 v2, 0x34

    invoke-static {v2}, Lzg2;->d(I)J

    move-result-wide v37

    const/16 v27, 0xe

    invoke-static/range {v27 .. v27}, Lzg2;->d(I)J

    move-result-wide v41

    const-wide v4, 0xfff2f6ffL

    invoke-static {v4, v5}, LPh2;->d(J)J

    move-result-wide v35

    new-instance v43, Ljo1;

    iget-object v2, v3, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    add-float v18, v2, v3

    const-wide/16 v21, 0x0

    move-object/from16 v17, v43

    invoke-direct/range {v17 .. v22}, Ljo1;-><init>(FJJ)V

    new-instance v34, LEG1;

    move-object/from16 v21, v34

    const/16 v44, 0x3

    const-wide/16 v45, 0x0

    const v47, 0xff5f58

    move-object/from16 v40, v26

    invoke-direct/range {v34 .. v47}, LEG1;-><init>(JJLK30;Lk30;JLjo1;IJI)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move/from16 v17, v10

    move-wide v10, v11

    const/4 v12, 0x0

    move-object/from16 v48, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move-object/from16 v49, v15

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x6

    int-to-float v1, v1

    const v2, 0x7f100765

    move-object/from16 v14, p1

    move-object/from16 v15, v49

    invoke-static {v15, v1, v14, v2, v14}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v39, LK30;->V:LK30;

    invoke-static/range {v27 .. v27}, Lzg2;->d(I)J

    move-result-wide v37

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Lzg2;->c(D)J

    move-result-wide v41

    const-wide v2, 0xffbfd4ffL

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v35

    new-instance v43, Ljo1;

    const-wide v2, 0xffff6fd8L

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v2

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v4

    const/high16 v3, 0x41600000    # 14.0f

    const-wide/16 v6, 0x0

    move-object/from16 v2, v43

    invoke-direct/range {v2 .. v7}, Ljo1;-><init>(FJJ)V

    new-instance v34, LEG1;

    move-object/from16 v21, v34

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const v47, 0xffdf58

    move-object/from16 v40, v26

    invoke-direct/range {v34 .. v47}, LEG1;-><init>(JJLK30;Lk30;JLjo1;IJI)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v50, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v1, 0x16

    int-to-float v1, v1

    move-object/from16 v2, v50

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v1, v48

    iget-object v1, v1, LTh0;->Q:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LhR0;->a(FLoG;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LAo;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LAo;-><init>(LsN0;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_11
    move-object/from16 v27, v8

    invoke-static {}, LXh2;->c()V

    throw v27
.end method
