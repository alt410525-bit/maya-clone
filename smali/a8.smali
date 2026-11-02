.class public final La8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Lqn1;

.field public final synthetic P:LR5;

.field public final synthetic Q:I

.field public final synthetic R:LP40;

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(Lqn1;LR5;ILTl0;IZLandroid/content/Context;LtP0;)V
    .locals 0

    iput-object p1, p0, La8;->O:Lqn1;

    iput-object p2, p0, La8;->P:LR5;

    iput p3, p0, La8;->Q:I

    iput-object p4, p0, La8;->R:LP40;

    iput p5, p0, La8;->S:I

    iput-boolean p6, p0, La8;->T:Z

    iput-object p7, p0, La8;->U:Landroid/content/Context;

    iput-object p8, p0, La8;->V:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p1

    check-cast v9, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x51

    const/16 v14, 0x10

    if-ne v9, v14, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_e

    :cond_1
    :goto_0
    sget v13, Lqn1;->g:I

    or-int/lit16 v12, v13, 0xc00

    iget v11, v0, La8;->Q:I

    iget-object v10, v0, La8;->R:LP40;

    move-object/from16 v16, v10

    check-cast v16, LTl0;

    iget-object v9, v0, La8;->O:Lqn1;

    iget-object v14, v0, La8;->P:LR5;

    move-object/from16 v34, v10

    move-object v10, v14

    move v14, v12

    move-object/from16 v12, v16

    move/from16 v35, v13

    move-object v13, v15

    invoke-static/range {v9 .. v14}, Le92;->a(Lqn1;LR5;ILTl0;LoG;I)V

    sget-object v14, LpN0;->b:LpN0;

    invoke-static {}, LCy;->f()Z

    move-result v9

    const/16 v13, 0xc

    const/4 v12, 0x6

    if-eqz v9, :cond_2

    int-to-float v9, v13

    goto :goto_1

    :cond_2
    int-to-float v9, v12

    :goto_1
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v15, v9}, LJb2;->a(LoG;LsN0;)V

    const v9, -0x429fb0c5

    invoke-virtual {v15, v9}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-boolean v13, v0, La8;->T:Z

    move/from16 v16, v13

    iget-object v13, v0, La8;->V:LtP0;

    iget v12, v0, La8;->S:I

    move-object/from16 v17, v13

    iget-object v13, v0, La8;->U:Landroid/content/Context;

    iget-object v1, v15, LoG;->a:LPf;

    if-eqz v9, :cond_10

    if-ne v12, v7, :cond_3

    move/from16 v37, v7

    goto :goto_2

    :cond_3
    move/from16 v37, v5

    :goto_2
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v9

    if-eqz v37, :cond_4

    sget-object v12, Lyy;->R:Lyy;

    goto :goto_3

    :cond_4
    sget-object v12, Lyy;->Q:Lyy;

    :goto_3
    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v9, v12, v2}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v2

    const/16 v9, 0xe

    int-to-float v9, v9

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v2, v9, v12, v9, v9}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v2

    sget-object v9, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    invoke-static {v9, v12, v15, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v9

    iget v12, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v15, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v21, LfG;->f:LeG;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    instance-of v1, v1, LPf;

    if-eqz v1, :cond_f

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v4, v15, LoG;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {v15, v3}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, LoG;->o0()V

    :goto_4
    sget-object v4, LeG;->f:LzF;

    invoke-static {v15, v4, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v15, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v8, v15, LoG;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v12, v15, v12, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    sget-object v7, LeG;->d:LzF;

    invoke-static {v15, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const/16 v8, 0x30

    int-to-float v11, v8

    const/4 v12, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v11, v8, v12}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v2

    new-instance v11, LX7;

    move-object/from16 v12, v34

    check-cast v12, LTl0;

    invoke-direct {v11, v13, v12, v5}, LX7;-><init>(Landroid/content/Context;LP40;I)V

    const/4 v8, 0x7

    invoke-static {v2, v5, v10, v11, v8}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v2

    sget-object v8, LiN0;->Y:Lum;

    sget-object v11, LZf;->a:LLe2;

    const/16 v10, 0x30

    invoke-static {v11, v8, v15, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v8

    iget v10, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v15, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v1, v15, LoG;->O:Z

    if-eqz v1, :cond_8

    invoke-virtual {v15, v3}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, LoG;->o0()V

    :goto_5
    invoke-static {v15, v4, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v15, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v15, LoG;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v10, v15, v10, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    invoke-static {v15, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LF92;->a:LWg0;

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v1, :cond_b

    :goto_6
    move-object v9, v1

    goto/16 :goto_7

    :cond_b
    new-instance v1, LVg0;

    const-wide/16 v44, 0x0

    const/16 v48, 0x60

    const-string v39, "Rounded.SettingsVoice"

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v48}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LgO1;->a:I

    new-instance v3, Lcv1;

    sget-wide v6, LSC;->b:J

    invoke-direct {v3, v6, v7}, Lcv1;-><init>(J)V

    new-instance v4, Lf90;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lf90;-><init>(I)V

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v4, v7, v6}, Lf90;->m(FF)V

    invoke-virtual {v4, v7, v6}, Lf90;->k(FF)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, -0x4119999a    # -0.45f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, -0x40800000    # -1.0f

    const v25, 0x3f0ccccd    # 0.55f

    const/16 v26, 0x0

    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->s(F)V

    const v27, -0x4119999a    # -0.45f

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v25, 0x0

    const v26, -0x40f33333    # -0.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->j(F)V

    const/high16 v27, -0x40800000    # -1.0f

    const v28, 0x3ee66666    # 0.45f

    const/high16 v30, 0x3f800000    # 1.0f

    const v25, -0x40f33333    # -0.55f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->s(F)V

    const v27, 0x40ee6666    # 7.45f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41000000    # 8.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v25, 0x40e00000    # 7.0f

    const v26, 0x41bc6666    # 23.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->e(FFFFFF)V

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v7, v6, v7, v6}, LRh0;->q(Lf90;FFFF)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, -0x4119999a    # -0.45f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, -0x40800000    # -1.0f

    const v25, 0x3f0ccccd    # 0.55f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->s(F)V

    const v27, -0x4119999a    # -0.45f

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v25, 0x0

    const v26, -0x40f33333    # -0.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->j(F)V

    const/high16 v27, -0x40800000    # -1.0f

    const v28, 0x3ee66666    # 0.45f

    const/high16 v30, 0x3f800000    # 1.0f

    const v25, -0x40f33333    # -0.55f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->s(F)V

    const v27, 0x41373333    # 11.45f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41400000    # 12.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v25, 0x41300000    # 11.0f

    const v26, 0x41bc6666    # 23.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->e(FFFFFF)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v4, v2, v6, v2, v6}, LRh0;->q(Lf90;FFFF)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, -0x4119999a    # -0.45f

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, -0x40800000    # -1.0f

    const v25, 0x3f0ccccd    # 0.55f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->s(F)V

    const v27, -0x4119999a    # -0.45f

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v25, 0x0

    const v26, -0x40f33333    # -0.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->j(F)V

    const/high16 v27, -0x40800000    # -1.0f

    const v28, 0x3ee66666    # 0.45f

    const/high16 v30, 0x3f800000    # 1.0f

    const v25, -0x40f33333    # -0.55f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->s(F)V

    const v27, 0x41773333    # 15.45f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41800000    # 16.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v25, 0x41700000    # 15.0f

    const v26, 0x41bc6666    # 23.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->e(FFFFFF)V

    invoke-virtual {v4}, Lf90;->c()V

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v4, v7, v6}, Lf90;->m(FF)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v4, v6}, Lf90;->r(F)V

    const v27, 0x3fab851f    # 1.34f

    const/high16 v28, -0x3fc00000    # -3.0f

    const/high16 v29, 0x40400000    # 3.0f

    const/high16 v30, -0x3fc00000    # -3.0f

    const/16 v25, 0x0

    const v26, -0x402b851f    # -1.66f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const v6, 0x3fab851f    # 1.34f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v4, v7, v6, v7, v7}, Lf90;->o(FFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v4, v6}, Lf90;->s(F)V

    const v27, -0x40547ae1    # -1.34f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    const/high16 v30, 0x40400000    # 3.0f

    const v26, 0x3fd47ae1    # 1.66f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const v6, 0x413a8f5c    # 11.66f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {v4, v8, v6, v8, v7}, Lf90;->n(FFFF)V

    invoke-virtual {v4}, Lf90;->c()V

    const v6, 0x418f47ae    # 17.91f

    invoke-virtual {v4, v6, v7}, Lf90;->m(FF)V

    const v27, 0x3f8b851f    # 1.09f

    const v28, 0x3f0a3d71    # 0.54f

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, 0x3f91eb85    # 1.14f

    const v25, 0x3f1c28f6    # 0.61f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const v27, -0x3fc70a3d    # -2.89f

    const v28, 0x40aae148    # 5.34f

    const v29, -0x3f42e148    # -5.91f

    const v30, 0x40b8f5c3    # 5.78f

    const v25, -0x41051eb8    # -0.49f

    const/high16 v26, 0x40400000    # 3.0f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v4, v6}, Lf90;->r(F)V

    const v27, -0x4119999a    # -0.45f

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, -0x40800000    # -1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const v26, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->j(F)V

    const/high16 v27, -0x40800000    # -1.0f

    const v28, -0x4119999a    # -0.45f

    const/high16 v30, -0x40800000    # -1.0f

    const v25, -0x40f33333    # -0.55f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const v6, -0x3ffae148    # -2.08f

    invoke-virtual {v4, v6}, Lf90;->s(F)V

    const v27, -0x3f528f5c    # -5.42f

    const v28, -0x3fce147b    # -2.78f

    const v29, -0x3f42e148    # -5.91f

    const v30, -0x3f470a3d    # -5.78f

    const v25, -0x3fbeb852    # -3.02f

    const v26, -0x411eb852    # -0.44f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const v27, 0x3ec7ae14    # 0.39f

    const v28, -0x406e147b    # -1.14f

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, -0x406e147b    # -1.14f

    const v25, -0x42333333    # -0.1f

    const v26, -0x40e66666    # -0.6f

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lf90;->j(F)V

    const v27, 0x3f666666    # 0.9f

    const v28, 0x3eb851ec    # 0.36f

    const v29, 0x3f7ae148    # 0.98f

    const v30, 0x3f59999a    # 0.85f

    const v25, 0x3efae148    # 0.49f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, Lf90;->f(FFFFFF)V

    const v27, 0x41187ae1    # 9.53f

    const/high16 v28, 0x41700000    # 15.0f

    const/high16 v29, 0x41400000    # 12.0f

    const/high16 v30, 0x41700000    # 15.0f

    const v25, 0x40ef5c29    # 7.48f

    const v26, 0x41535c29    # 13.21f

    invoke-virtual/range {v24 .. v30}, Lf90;->e(FFFFFF)V

    const v6, 0x409dc28f    # 4.93f

    const v7, -0x3f7b3333    # -4.15f

    const v8, 0x4090a3d7    # 4.52f

    const v9, -0x401ae148    # -1.79f

    invoke-virtual {v4, v8, v9, v6, v7}, Lf90;->o(FFFF)V

    const v27, 0x418b5c29    # 17.42f

    const/high16 v28, 0x41200000    # 10.0f

    const v29, 0x418f47ae    # 17.91f

    const/high16 v30, 0x41200000    # 10.0f

    const v25, 0x4188147b    # 17.01f

    const v26, 0x4125c28f    # 10.36f

    invoke-virtual/range {v24 .. v30}, Lf90;->e(FFFFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    const v7, 0x418f47ae    # 17.91f

    invoke-virtual {v4, v7, v6}, Lf90;->k(FF)V

    invoke-virtual {v4}, Lf90;->c()V

    iget-object v4, v4, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v4, v3}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v1}, LVg0;->b()LWg0;

    move-result-object v1

    sput-object v1, LF92;->a:LWg0;

    goto/16 :goto_6

    :goto_7
    const/16 v1, 0x2c

    int-to-float v10, v1

    const/16 v1, 0x10

    int-to-float v11, v1

    const/16 v1, 0x16

    int-to-float v1, v1

    const/4 v3, 0x0

    const v4, 0x301b0

    const/16 v6, 0x10

    move-object v7, v12

    move/from16 v12, v37

    move-object/from16 v49, v13

    move/from16 v36, v16

    move-object/from16 p1, v17

    const/16 v8, 0xc

    move v13, v3

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-static/range {v9 .. v17}, LNy;->c(LWg0;FFZZFLoG;II)V

    int-to-float v4, v8

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v1, v6}, LJb2;->a(LoG;LsN0;)V

    sget-object v6, LK30;->W:LK30;

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v29

    if-eqz v37, :cond_c

    sget-object v2, Lyy;->R:Lyy;

    invoke-virtual {v2}, Lyy;->a()LOy;

    move-result-object v2

    iget-wide v8, v2, LOy;->d:J

    :goto_8
    move-wide v11, v8

    goto :goto_9

    :cond_c
    invoke-static {}, Lny;->b()J

    move-result-wide v8

    goto :goto_8

    :goto_9
    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0xfff8

    const-string v9, "Gemini voice"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v9, v37

    move-object v12, v1

    invoke-static/range {v9 .. v14}, LNy;->h(ZFLSC;LoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LlO0;->values()[LlO0;

    move-result-object v2

    invoke-static {v2}, Lkg;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LlO0;

    sget-object v11, LF1;->f0:LF1;

    new-instance v12, LY7;

    move-object/from16 v2, p1

    move-object/from16 v6, v49

    invoke-direct {v12, v6, v7, v2, v5}, LY7;-><init>(Landroid/content/Context;Lyn0;LtP0;I)V

    const/4 v13, 0x0

    const/16 v15, 0x188

    move-object v14, v1

    invoke-static/range {v9 .. v15}, LNy;->i(Ljava/util/List;Ljava/lang/Enum;LQ40;LQ40;LsN0;LoG;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    if-eqz v36, :cond_d

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    iget v11, v0, La8;->Q:I

    move-object/from16 v12, v34

    check-cast v12, LTl0;

    iget-object v9, v0, La8;->O:Lqn1;

    iget-object v10, v0, La8;->P:LR5;

    move-object v13, v1

    move/from16 v14, v35

    invoke-static/range {v9 .. v14}, LyL;->a(Lqn1;LR5;ILTl0;LoG;I)V

    :cond_d
    invoke-virtual {v1, v5}, LoG;->r(Z)V

    goto/16 :goto_e

    :cond_e
    invoke-static {}, LXh2;->c()V

    const/4 v4, 0x0

    throw v4

    :cond_f
    move-object v4, v10

    invoke-static {}, LXh2;->c()V

    throw v4

    :cond_10
    move-object v4, v10

    move-object v6, v13

    move-object v3, v14

    move-object v7, v15

    move/from16 v36, v16

    move-object/from16 v2, v17

    invoke-virtual {v7, v5}, LoG;->r(Z)V

    const/4 v8, 0x1

    if-ne v12, v8, :cond_11

    move v12, v8

    goto :goto_a

    :cond_11
    move v12, v5

    :goto_a
    new-instance v13, LX7;

    move-object/from16 v15, v34

    check-cast v15, LTl0;

    invoke-direct {v13, v6, v15, v8}, LX7;-><init>(Landroid/content/Context;LP40;I)V

    const/16 v20, 0x30

    const/16 v21, 0x3f0

    const-string v9, "Gemini voice"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v4, v11

    move v11, v12

    const/4 v5, 0x6

    move-object v12, v13

    move-object v13, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    invoke-static/range {v9 .. v21}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const/16 v9, 0x8

    int-to-float v15, v9

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v7, v9}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    sget-object v9, LZf;->a:LLe2;

    new-instance v9, LXf;

    invoke-direct {v9, v15}, LXf;-><init>(F)V

    sget-object v10, LiN0;->X:Lum;

    invoke-static {v9, v10, v7, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v9, v7, LoG;->P:I

    invoke-virtual {v7}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v7, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    instance-of v1, v1, LPf;

    if-eqz v1, :cond_18

    invoke-virtual {v7}, LoG;->f0()V

    iget-boolean v1, v7, LoG;->O:Z

    if-eqz v1, :cond_12

    invoke-virtual {v7, v11}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, LoG;->o0()V

    :goto_b
    sget-object v1, LeG;->f:LzF;

    invoke-static {v7, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v7, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v5, v7, LoG;->O:Z

    if-nez v5, :cond_13

    invoke-virtual {v7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v9, v7, v9, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_14
    sget-object v1, LeG;->d:LzF;

    invoke-static {v7, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, -0x6064c94a

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-static {}, LlO0;->values()[LlO0;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_16

    aget-object v9, v1, v5

    iget-object v10, v9, LlO0;->O:Ljava/lang/String;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LlO0;

    if-ne v11, v9, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v12

    new-instance v13, LZ7;

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v7

    invoke-static/range {v9 .. v14}, Lpa2;->b(Ljava/lang/String;ZLsN0;LZ7;LoG;I)V

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v5}, LoG;->r(Z)V

    invoke-virtual {v7, v9}, LoG;->r(Z)V

    if-eqz v36, :cond_17

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v7, v1}, LJb2;->a(LoG;LsN0;)V

    sget v14, Lqn1;->g:I

    iget-object v9, v0, La8;->O:Lqn1;

    move-object/from16 v12, v34

    check-cast v12, LTl0;

    iget-object v10, v0, La8;->P:LR5;

    iget v11, v0, La8;->Q:I

    move-object v13, v7

    invoke-static/range {v9 .. v14}, LyL;->a(Lqn1;LR5;ILTl0;LoG;I)V

    :cond_17
    :goto_e
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_18
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1
.end method
