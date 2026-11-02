.class public abstract Lk21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3e6147ae    # 0.22f

    invoke-static {v0, v1}, Lvi2;->a(FF)J

    move-result-wide v2

    new-instance v4, LLT0;

    invoke-direct {v4, v2, v3}, LLT0;-><init>(J)V

    const v2, 0x3ef0a3d7    # 0.47f

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v5

    new-instance v7, LLT0;

    invoke-direct {v7, v5, v6}, LLT0;-><init>(J)V

    const v5, 0x3f0a3d71    # 0.54f

    const v6, 0x3f051eb8    # 0.52f

    invoke-static {v5, v6}, Lvi2;->a(FF)J

    move-result-wide v8

    new-instance v10, LLT0;

    invoke-direct {v10, v8, v9}, LLT0;-><init>(J)V

    const v8, 0x3f3d70a4    # 0.74f

    const v9, 0x3efae148    # 0.49f

    invoke-static {v9, v8}, Lvi2;->a(FF)J

    move-result-wide v11

    new-instance v8, LLT0;

    invoke-direct {v8, v11, v12}, LLT0;-><init>(J)V

    filled-new-array {v4, v7, v10, v8}, [LLT0;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v2

    new-instance v7, LLT0;

    invoke-direct {v7, v2, v3}, LLT0;-><init>(J)V

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3ee147ae    # 0.44f

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v2

    new-instance v8, LLT0;

    invoke-direct {v8, v2, v3}, LLT0;-><init>(J)V

    const v2, 0x3eb851ec    # 0.36f

    invoke-static {v1, v2}, Lvi2;->a(FF)J

    move-result-wide v10

    new-instance v1, LLT0;

    invoke-direct {v1, v10, v11}, LLT0;-><init>(J)V

    filled-new-array {v7, v8, v1}, [LLT0;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v6}, Lvi2;->a(FF)J

    move-result-wide v5

    new-instance v3, LLT0;

    invoke-direct {v3, v5, v6}, LLT0;-><init>(J)V

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5, v0}, Lvi2;->a(FF)J

    move-result-wide v5

    new-instance v0, LLT0;

    invoke-direct {v0, v5, v6}, LLT0;-><init>(J)V

    const v5, 0x3f47ae14    # 0.78f

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6}, Lvi2;->a(FF)J

    move-result-wide v5

    new-instance v7, LLT0;

    invoke-direct {v7, v5, v6}, LLT0;-><init>(J)V

    filled-new-array {v3, v0, v7}, [LLT0;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x3f1eb852    # 0.62f

    invoke-static {v9, v3}, Lvi2;->a(FF)J

    move-result-wide v5

    new-instance v3, LLT0;

    invoke-direct {v3, v5, v6}, LLT0;-><init>(J)V

    const v5, 0x3f2e147b    # 0.68f

    invoke-static {v2, v5}, Lvi2;->a(FF)J

    move-result-wide v5

    new-instance v2, LLT0;

    invoke-direct {v2, v5, v6}, LLT0;-><init>(J)V

    filled-new-array {v3, v2}, [LLT0;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk21;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(LDN0;LsN0;LoG;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const v2, 0x35af0085

    invoke-virtual {v10, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v11, 0xe

    const/4 v3, 0x4

    const/4 v12, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    move v13, v2

    and-int/lit8 v2, v13, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const-string v2, "heart"

    const/4 v14, 0x0

    invoke-static {v14, v10, v2}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v2

    const/16 v4, 0x640

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v14, v5, v6}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v4

    invoke-static {v4, v12, v3}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v6, "beat"

    const v3, 0x3f0ccccd    # 0.55f

    const/16 v8, 0x71b8

    const/4 v9, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    if-eq v3, v12, :cond_7

    if-ne v3, v4, :cond_6

    const-wide v5, 0xff4da6ffL

    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v5

    goto :goto_4

    :cond_6
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const-wide v5, 0xffff4a1cL

    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v5

    goto :goto_4

    :cond_8
    const-wide v5, 0xffffb13dL

    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v5

    goto :goto_4

    :cond_9
    const-wide v5, 0xffff4d8dL

    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v5

    :goto_4
    const v3, -0x5fdb42f2

    invoke-virtual {v10, v3}, LoG;->b0(I)V

    invoke-virtual {v10, v5, v6}, LoG;->f(J)Z

    move-result v3

    invoke-virtual {v10, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    sget-object v3, LjG;->a:LLe2;

    if-ne v7, v3, :cond_b

    :cond_a
    new-instance v7, LdN0;

    const/4 v3, 0x1

    invoke-direct {v7, v5, v6, v2, v3}, LdN0;-><init>(JLIx1;I)V

    invoke-virtual {v10, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LQ40;

    invoke-virtual {v10, v14}, LoG;->r(Z)V

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v7, v10, v2}, LHg2;->a(LsN0;LQ40;LoG;I)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Le1;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v1, v11, v4}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final b(Lg21;JZLoG;I)V
    .locals 28

    move-object/from16 v8, p4

    move/from16 v9, p5

    const v0, 0x349febe7

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v9, 0xe

    const/4 v2, 0x4

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    move-wide/from16 v14, p1

    if-nez v3, :cond_3

    invoke-virtual {v8, v14, v15}, LoG;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x380

    move/from16 v13, p3

    if-nez v3, :cond_5

    invoke-virtual {v8, v13}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    const v3, 0x75798615

    invoke-virtual {v8, v3}, LoG;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v4

    :goto_5
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LjG;->a:LLe2;

    if-ne v5, v0, :cond_f

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1eef

    add-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lo22;->a(I)LJY1;

    move-result-object v0

    new-instance v5, LDg1;

    const v6, 0x3f6e147b    # 0.93f

    const v7, 0x3e6147ae    # 0.22f

    invoke-static {v6, v7}, Lvi2;->a(FF)J

    move-result-wide v20

    invoke-virtual {v0}, Ls81;->b()F

    move-result v6

    const v7, 0x3d75c28f    # 0.06f

    mul-float/2addr v6, v7

    const v11, 0x3e99999a    # 0.3f

    add-float v17, v6, v11

    invoke-virtual {v0}, Ls81;->b()F

    move-result v18

    const/16 v19, 0x18

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LDg1;-><init>(FFIJ)V

    new-instance v6, LDg1;

    const v11, 0x3f0ccccd    # 0.55f

    invoke-static {v7, v11}, Lvi2;->a(FF)J

    move-result-wide v26

    invoke-virtual {v0}, Ls81;->b()F

    move-result v7

    const v11, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v11

    const v12, 0x3e75c28f    # 0.24f

    add-float v23, v7, v12

    invoke-virtual {v0}, Ls81;->b()F

    move-result v24

    const/16 v25, 0x12

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v27}, LDg1;-><init>(FFIJ)V

    new-instance v7, LDg1;

    const v12, 0x3f47ae14    # 0.78f

    const v3, 0x3f6147ae    # 0.88f

    invoke-static {v12, v3}, Lvi2;->a(FF)J

    move-result-wide v20

    invoke-virtual {v0}, Ls81;->b()F

    move-result v3

    mul-float/2addr v3, v11

    const v12, 0x3e3851ec    # 0.18f

    add-float v17, v3, v12

    invoke-virtual {v0}, Ls81;->b()F

    move-result v18

    const/16 v19, 0xc

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LDg1;-><init>(FFIJ)V

    filled-new-array {v5, v6, v7}, [LDg1;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lht0;

    invoke-direct {v5}, Lht0;-><init>()V

    move v6, v4

    :goto_6
    const/4 v7, 0x5

    if-ge v6, v7, :cond_e

    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move v7, v4

    :goto_7
    if-eqz v7, :cond_b

    const v12, -0x435c28f6    # -0.02f

    goto :goto_8

    :cond_b
    const v12, 0x3f828f5c    # 1.02f

    :goto_8
    invoke-virtual {v0}, Ls81;->b()F

    move-result v16

    const v17, 0x3f570a3d    # 0.84f

    mul-float v16, v16, v17

    const v17, 0x3da3d70a    # 0.08f

    add-float v1, v16, v17

    move-object/from16 v17, v3

    invoke-static {v12, v1}, Lvi2;->a(FF)J

    move-result-wide v2

    new-instance v11, LLT0;

    invoke-direct {v11, v2, v3}, LLT0;-><init>(J)V

    filled-new-array {v11}, [LLT0;

    move-result-object v2

    invoke-static {v2}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v4, v3}, Ls81;->d(II)I

    move-result v3

    const/4 v11, 0x4

    add-int/2addr v3, v11

    move v11, v4

    :goto_9
    if-ge v11, v3, :cond_d

    if-eqz v7, :cond_c

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    const/high16 v20, -0x40800000    # -1.0f

    :goto_a
    invoke-virtual {v0}, Ls81;->b()F

    move-result v21

    const v23, 0x3d8f5c29    # 0.07f

    mul-float v21, v21, v23

    const v19, 0x3d4ccccd    # 0.05f

    add-float v21, v21, v19

    mul-float v21, v21, v20

    add-float v12, v21, v12

    invoke-virtual {v0}, Ls81;->b()F

    move-result v20

    const/high16 v21, 0x3f000000    # 0.5f

    sub-float v20, v20, v21

    const v21, 0x3e23d70a    # 0.16f

    mul-float v20, v20, v21

    add-float v1, v20, v1

    const v4, -0x42b33333    # -0.05f

    move-object/from16 v21, v0

    const v0, 0x3f866666    # 1.05f

    invoke-static {v1, v4, v0}, Lp22;->g(FFF)F

    move-result v0

    move v4, v1

    invoke-static {v12, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    move/from16 v23, v3

    new-instance v3, LLT0;

    invoke-direct {v3, v0, v1}, LLT0;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v1, v4

    move-object/from16 v0, v21

    move/from16 v3, v23

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v21, v0

    const v19, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v2}, Lht0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v17

    move/from16 v11, v19

    const/4 v2, 0x4

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_e
    move-object/from16 v17, v3

    invoke-static {v5}, LMC;->d(Lht0;)Lht0;

    move-result-object v0

    new-instance v5, LEg1;

    move-object/from16 v1, v17

    invoke-direct {v5, v1, v0}, LEg1;-><init>(Ljava/util/List;Lht0;)V

    invoke-virtual {v8, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v5

    check-cast v17, LEg1;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LoG;->r(Z)V

    const-string v1, "scenery"

    invoke-static {v0, v8, v1}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v1

    const/16 v2, 0x1770

    const/4 v3, 0x0

    const/4 v12, 0x6

    invoke-static {v2, v0, v3, v12}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "breath"

    const v5, 0x3f333333    # 0.7f

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    move-object v0, v1

    move v1, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v7}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v16

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v1, Lj21;

    move-object v11, v1

    move v2, v12

    move/from16 v12, p3

    move-object/from16 v13, v17

    move-wide/from16 v14, p1

    invoke-direct/range {v11 .. v16}, Lj21;-><init>(ZLEg1;JLTh0;)V

    invoke-static {v0, v1, v8, v2}, LHg2;->a(LsN0;LQ40;LoG;I)V

    :goto_b
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LIa0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LIa0;-><init>(Lg21;JZI)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_10
    return-void
.end method
