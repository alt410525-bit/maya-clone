.class public final LRQ1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LrL1;

.field public final synthetic Q:LR5;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LLK;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LP40;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LIx1;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LtP0;

.field public final synthetic e0:LtP0;

.field public final synthetic f0:LtP0;

.field public final synthetic g0:LtP0;

.field public final synthetic h0:LtP0;

.field public final synthetic i0:LtP0;

.field public final synthetic j0:LtP0;

.field public final synthetic k0:Lqn1;

.field public final synthetic l0:LtP0;

.field public final synthetic m0:LtP0;


# direct methods
.method public constructor <init>(ZLrL1;LR5;LtP0;LtP0;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Lqn1;LtP0;LtP0;)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, LRQ1;->O:Z

    move-object v1, p2

    iput-object v1, v0, LRQ1;->P:LrL1;

    move-object v1, p3

    iput-object v1, v0, LRQ1;->Q:LR5;

    move-object v1, p4

    iput-object v1, v0, LRQ1;->R:LtP0;

    move-object v1, p5

    iput-object v1, v0, LRQ1;->S:LtP0;

    move-object v1, p6

    iput-object v1, v0, LRQ1;->T:Landroid/content/Context;

    move-object v1, p7

    iput-object v1, v0, LRQ1;->U:LLK;

    move-object v1, p8

    iput-object v1, v0, LRQ1;->V:LtP0;

    move-object v1, p9

    iput-object v1, v0, LRQ1;->W:LtP0;

    move-object v1, p10

    iput-object v1, v0, LRQ1;->X:LtP0;

    move-object v1, p11

    iput-object v1, v0, LRQ1;->Y:LtP0;

    move-object v1, p12

    iput-object v1, v0, LRQ1;->Z:LP40;

    move-object v1, p13

    iput-object v1, v0, LRQ1;->a0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, LRQ1;->b0:LIx1;

    move-object/from16 v1, p15

    iput-object v1, v0, LRQ1;->c0:LtP0;

    move-object/from16 v1, p16

    iput-object v1, v0, LRQ1;->d0:LtP0;

    move-object/from16 v1, p17

    iput-object v1, v0, LRQ1;->e0:LtP0;

    move-object/from16 v1, p18

    iput-object v1, v0, LRQ1;->f0:LtP0;

    move-object/from16 v1, p19

    iput-object v1, v0, LRQ1;->g0:LtP0;

    move-object/from16 v1, p20

    iput-object v1, v0, LRQ1;->h0:LtP0;

    move-object/from16 v1, p21

    iput-object v1, v0, LRQ1;->i0:LtP0;

    move-object/from16 v1, p22

    iput-object v1, v0, LRQ1;->j0:LtP0;

    move-object/from16 v1, p23

    iput-object v1, v0, LRQ1;->k0:Lqn1;

    move-object/from16 v1, p24

    iput-object v1, v0, LRQ1;->l0:LtP0;

    move-object/from16 v1, p25

    iput-object v1, v0, LRQ1;->m0:LtP0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public static final c(LtP0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    const/16 v4, 0x3c

    const/4 v5, 0x0

    move-object/from16 v7, p1

    check-cast v7, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x51

    const/16 v14, 0x10

    if-ne v7, v14, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_3a

    :cond_1
    :goto_0
    iget-object v7, v0, LRQ1;->R:LtP0;

    invoke-static {v7}, LoR1;->l(LtP0;)Z

    move-result v7

    const/4 v13, 0x0

    iget-object v12, v0, LRQ1;->S:LtP0;

    if-eqz v7, :cond_2

    move-object v11, v13

    goto :goto_1

    :cond_2
    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lba2;->b(Ljava/lang/String;)LB7;

    move-result-object v7

    move-object v11, v7

    :goto_1
    const v7, 0x7f10057a

    invoke-static {v7, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v32

    const v7, 0x218cacef

    invoke-virtual {v15, v7}, LoG;->b0(I)V

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LjG;->a:LLe2;

    if-ne v7, v10, :cond_3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LAO0;->X:LAO0;

    invoke-static {v7, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v15, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v7

    check-cast v9, LtP0;

    invoke-virtual {v15, v5}, LoG;->r(Z)V

    invoke-static {}, LCy;->f()Z

    move-result v7

    iget-object v8, v0, LRQ1;->U:LLK;

    iget-object v1, v0, LRQ1;->Z:LP40;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v6, LpN0;->b:LpN0;

    move-object/from16 p1, v11

    iget-object v11, v15, LoG;->a:LPf;

    if-eqz v7, :cond_22

    const v7, 0x100b7398

    invoke-virtual {v15, v7}, LoG;->b0(I)V

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v7

    int-to-float v14, v4

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    sget-object v14, Lyy;->Q:Lyy;

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LBy;

    invoke-direct {v3, v14, v4, v2}, LBy;-><init>(Lyy;FZ)V

    invoke-static {v7, v3}, Landroidx/compose/ui/draw/a;->b(LsN0;LQ40;)LsN0;

    move-result-object v2

    const v3, 0x218ce5fd

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    new-instance v3, Lcq1;

    const/16 v4, 0x12

    invoke-direct {v3, v9, v4}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LP40;

    invoke-virtual {v15, v5}, LoG;->r(Z)V

    const/4 v4, 0x7

    invoke-static {v2, v5, v13, v3, v4}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v20

    const/16 v2, 0xc

    int-to-float v3, v2

    const/16 v2, 0x10

    int-to-float v14, v2

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/16 v22, 0x0

    move/from16 v21, v3

    move/from16 v23, v14

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v7

    sget-object v2, LiN0;->Y:Lum;

    sget-object v13, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v13, v2, v15, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v13

    iget v4, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v15, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v21, LfG;->f:LeG;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v14

    sget-object v14, LeG;->b:Lsd0;

    move-object/from16 v22, v8

    instance-of v8, v11, LPf;

    if-eqz v8, :cond_21

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v8, v15, LoG;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v15, v14}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, LoG;->o0()V

    :goto_2
    sget-object v8, LeG;->f:LzF;

    invoke-static {v15, v8, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->e:LzF;

    invoke-static {v15, v13, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    move-object/from16 v23, v8

    iget-boolean v8, v15, LoG;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_6
    move-object/from16 v24, v9

    :goto_3
    invoke-static {v4, v15, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    sget-object v4, LeG;->d:LzF;

    invoke-static {v15, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LW12;->h()LWg0;

    move-result-object v7

    const/16 v8, 0x26

    int-to-float v8, v8

    move-object/from16 v25, v14

    const/16 v9, 0xe

    int-to-float v14, v9

    const/16 v9, 0x14

    int-to-float v9, v9

    const v16, 0x301b0

    const/16 v26, 0x18

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v39, v22

    move-object/from16 v40, v23

    move/from16 v22, v9

    move-object/from16 v41, v24

    move v9, v14

    move-object/from16 v42, v10

    move/from16 v10, v27

    move-object/from16 v43, p1

    move-object/from16 v45, v11

    move/from16 v11, v28

    move-object/from16 p1, v12

    move/from16 v12, v22

    move-object/from16 v46, v13

    const/16 p2, 0x0

    move-object v13, v15

    move/from16 v51, v14

    move/from16 v49, v21

    move-object/from16 v50, v25

    move/from16 v14, v16

    move-object/from16 v52, v2

    move-object v2, v15

    move/from16 v15, v26

    invoke-static/range {v7 .. v15}, LNy;->c(LWg0;FFZZFLoG;II)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v2, v3}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v3, v43

    if-eqz v3, :cond_8

    iget-object v7, v3, LB7;->N:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    move-object/from16 v7, v32

    :cond_9
    sget-object v8, LK30;->W:LK30;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v15, 0x0

    invoke-static {v9, v8, v15}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v27

    invoke-static {}, Lny;->b()J

    move-result-wide v9

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0xfff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, LQ12;->c:LWg0;

    if-eqz v7, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v7, LVg0;

    const-wide/16 v14, 0x0

    const/16 v18, 0x60

    const-string v9, "Rounded.ExpandLess"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v8, LgO1;->a:I

    new-instance v8, Lcv1;

    sget-wide v9, LSC;->b:J

    invoke-direct {v8, v9, v10}, Lcv1;-><init>(J)V

    new-instance v9, Lf90;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lf90;-><init>(I)V

    const v10, 0x4134a3d7    # 11.29f

    const v15, 0x410b5c29    # 8.71f

    invoke-virtual {v9, v10, v15}, Lf90;->m(FF)V

    const v10, 0x40d66666    # 6.7f

    const v11, 0x4154cccd    # 13.3f

    invoke-virtual {v9, v10, v11}, Lf90;->k(FF)V

    const/16 v16, 0x0

    const v17, 0x3fb47ae1    # 1.41f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x413851ec    # -0.39f

    const v10, 0x3f828f5c    # 1.02f

    move-object v11, v9

    move v15, v10

    invoke-virtual/range {v11 .. v17}, Lf90;->f(FFFFFF)V

    const v16, 0x3fb47ae1    # 1.41f

    const/16 v17, 0x0

    const v12, 0x3ec7ae14    # 0.39f

    const v14, 0x3f828f5c    # 1.02f

    const v15, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v11 .. v17}, Lf90;->f(FFFFFF)V

    const v10, 0x412d47ae    # 10.83f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v9, v11, v10}, Lf90;->k(FF)V

    const v10, 0x407851ec    # 3.88f

    invoke-virtual {v9, v10, v10}, Lf90;->l(FF)V

    move-object v11, v9

    invoke-virtual/range {v11 .. v17}, Lf90;->f(FFFFFF)V

    const/16 v16, 0x0

    const v17, -0x404b851f    # -1.41f

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, -0x407d70a4    # -1.02f

    invoke-virtual/range {v11 .. v17}, Lf90;->f(FFFFFF)V

    const v10, 0x414b3333    # 12.7f

    const v11, 0x410b5c29    # 8.71f

    invoke-virtual {v9, v10, v11}, Lf90;->k(FF)V

    const v16, -0x404b851f    # -1.41f

    const/16 v17, 0x0

    const v12, -0x413d70a4    # -0.38f

    const v14, -0x407d70a4    # -1.02f

    const v15, -0x413851ec    # -0.39f

    move-object v11, v9

    invoke-virtual/range {v11 .. v17}, Lf90;->f(FFFFFF)V

    invoke-virtual {v9}, Lf90;->c()V

    iget-object v9, v9, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v7, v9, v8}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v7}, LVg0;->b()LWg0;

    move-result-object v7

    sput-object v7, LQ12;->c:LWg0;

    goto/16 :goto_4

    :cond_b
    sget-object v7, LR12;->b:LWg0;

    if-eqz v7, :cond_c

    goto/16 :goto_4

    :cond_c
    new-instance v7, LVg0;

    const-wide/16 v14, 0x0

    const/16 v18, 0x60

    const-string v9, "Rounded.ExpandMore"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v8, LgO1;->a:I

    new-instance v8, Lcv1;

    sget-wide v9, LSC;->b:J

    invoke-direct {v8, v9, v10}, Lcv1;-><init>(J)V

    new-instance v9, Lf90;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lf90;-><init>(I)V

    const v10, 0x417e147b    # 15.88f

    const v11, 0x4114a3d7    # 9.29f

    invoke-virtual {v9, v10, v11}, Lf90;->m(FF)V

    const v10, 0x4152b852    # 13.17f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v9, v12, v10}, Lf90;->k(FF)V

    const v10, 0x4101eb85    # 8.12f

    invoke-virtual {v9, v10, v11}, Lf90;->k(FF)V

    const v16, -0x404b851f    # -1.41f

    const/16 v17, 0x0

    const v12, -0x413851ec    # -0.39f

    const v13, -0x413851ec    # -0.39f

    const v14, -0x407d70a4    # -1.02f

    const v15, -0x413851ec    # -0.39f

    move-object v11, v9

    invoke-virtual/range {v11 .. v17}, Lf90;->f(FFFFFF)V

    const/16 v16, 0x0

    const v17, 0x3fb47ae1    # 1.41f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x413851ec    # -0.39f

    const v15, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v11 .. v17}, Lf90;->f(FFFFFF)V

    const v10, 0x4092e148    # 4.59f

    invoke-virtual {v9, v10, v10}, Lf90;->l(FF)V

    const v16, 0x3fb47ae1    # 1.41f

    const/16 v17, 0x0

    const v12, 0x3ec7ae14    # 0.39f

    const v14, 0x3f828f5c    # 1.02f

    const v15, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v11 .. v17}, Lf90;->f(FFFFFF)V

    const v11, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v9, v10, v11}, Lf90;->l(FF)V

    const/16 v16, 0x0

    const v17, -0x404b851f    # -1.41f

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, -0x407d70a4    # -1.02f

    move-object v11, v9

    invoke-virtual/range {v11 .. v17}, Lf90;->f(FFFFFF)V

    const v16, -0x404a3d71    # -1.42f

    const/16 v17, 0x0

    const v12, -0x413851ec    # -0.39f

    const v13, -0x413d70a4    # -0.38f

    const v14, -0x407c28f6    # -1.03f

    const v15, -0x413851ec    # -0.39f

    invoke-virtual/range {v11 .. v17}, Lf90;->f(FFFFFF)V

    invoke-virtual {v9}, Lf90;->c()V

    iget-object v9, v9, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v7, v9, v8}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v7}, LVg0;->b()LWg0;

    move-result-object v7

    sput-object v7, LR12;->b:LWg0;

    :goto_4
    invoke-static {}, Lny;->a()J

    move-result-wide v10

    const/16 v13, 0x30

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v2

    invoke-static/range {v7 .. v14}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LoG;->r(Z)V

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_20

    move/from16 v9, v51

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v2, v6, v7}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v8

    sget-object v7, Lyy;->S:Lyy;

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v8, v7, v10}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v7

    const/16 v10, 0x8

    int-to-float v15, v10

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v7

    const/4 v8, 0x4

    int-to-float v8, v8

    new-instance v11, LXf;

    invoke-direct {v11, v8}, LXf;-><init>(F)V

    sget-object v8, LiN0;->a0:Ltm;

    const/4 v14, 0x6

    invoke-static {v11, v8, v2, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v11, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v2, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    move-object/from16 v13, v45

    instance-of v10, v13, LPf;

    if-eqz v10, :cond_1f

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v10, v2, LoG;->O:Z

    if-eqz v10, :cond_d

    move-object/from16 v10, v50

    invoke-virtual {v2, v10}, LoG;->m(LP40;)V

    :goto_5
    move-object/from16 v10, v40

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, LoG;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v10, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v8, v46

    invoke-static {v2, v8, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v8, v2, LoG;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v11, v2, v11, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    invoke-static {v2, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LoR1;->a:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const v5, -0x57614886

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB7;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v3, :cond_10

    const/16 v33, 0x1

    goto :goto_8

    :cond_10
    const/16 v33, 0x0

    :goto_8
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v8

    if-eqz v33, :cond_11

    const/16 v7, 0x2e

    :goto_9
    int-to-float v7, v7

    goto :goto_a

    :cond_11
    const/16 v7, 0x2c

    goto :goto_9

    :goto_a
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    if-eqz v33, :cond_12

    sget-object v8, Lyy;->R:Lyy;

    move/from16 v10, v49

    invoke-static {v6, v8, v10}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v8

    goto :goto_b

    :cond_12
    move/from16 v10, v49

    move-object v8, v6

    :goto_b
    invoke-interface {v7, v8}, LsN0;->j(LsN0;)LsN0;

    move-result-object v7

    new-instance v8, LXS;

    move-object/from16 v20, v39

    check-cast v20, LVJ;

    move-object/from16 v28, v1

    check-cast v28, Lun;

    iget-object v11, v0, LRQ1;->T:Landroid/content/Context;

    iget-object v12, v0, LRQ1;->R:LtP0;

    iget-object v14, v0, LRQ1;->S:LtP0;

    move-object/from16 v40, v4

    iget-object v4, v0, LRQ1;->V:LtP0;

    move/from16 v49, v10

    iget-object v10, v0, LRQ1;->W:LtP0;

    move/from16 v43, v15

    iget-object v15, v0, LRQ1;->X:LtP0;

    move-object/from16 v44, v1

    iget-object v1, v0, LRQ1;->Y:LtP0;

    move-object/from16 v45, v6

    iget-object v6, v0, LRQ1;->a0:LtP0;

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v41

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v29, v6

    invoke-direct/range {v16 .. v29}, LXS;-><init>(LB7;LB7;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;)V

    move-object/from16 v1, p2

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static {v7, v6, v1, v8, v4}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v25

    if-eqz v33, :cond_13

    move/from16 v28, v43

    goto :goto_c

    :cond_13
    move/from16 v28, v9

    :goto_c
    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    move/from16 v26, v9

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v6

    sget-object v7, LZf;->a:LLe2;

    move-object/from16 v10, v52

    const/16 v15, 0x30

    invoke-static {v7, v10, v2, v15}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v7

    iget v8, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v2, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    instance-of v14, v13, LPf;

    if-eqz v14, :cond_1d

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v14, v2, LoG;->O:Z

    if-eqz v14, :cond_14

    invoke-virtual {v2, v12}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, LoG;->o0()V

    :goto_d
    sget-object v12, LeG;->f:LzF;

    invoke-static {v2, v12, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v2, v7, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v11, v2, LoG;->O:Z

    if-nez v11, :cond_15

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static {v8, v2, v8, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_16
    sget-object v7, LeG;->d:LzF;

    invoke-static {v2, v7, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v5, :cond_18

    iget-object v5, v5, LB7;->N:Ljava/lang/String;

    if-nez v5, :cond_17

    goto :goto_e

    :cond_17
    move-object v7, v5

    goto :goto_f

    :cond_18
    :goto_e
    move-object/from16 v7, v32

    :goto_f
    const/high16 v5, 0x41700000    # 15.0f

    if-eqz v33, :cond_19

    sget-object v6, LK30;->V:LK30;

    const/4 v14, 0x0

    invoke-static {v5, v6, v14}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v16

    sget-object v21, LK30;->W:LK30;

    const/16 v29, 0x0

    const v30, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v16 .. v30}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v5

    :goto_10
    move-object/from16 v27, v5

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    sget-object v6, LK30;->V:LK30;

    invoke-static {v5, v6, v14}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v5

    goto :goto_10

    :goto_11
    if-eqz v33, :cond_1a

    sget-object v5, Lyy;->R:Lyy;

    invoke-virtual {v5}, Lyy;->a()LOy;

    move-result-object v5

    iget-wide v5, v5, LOy;->d:J

    goto :goto_12

    :cond_1a
    invoke-static {}, LCy;->a()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-wide v5, Lxy;->g:J

    goto :goto_12

    :cond_1b
    sget-wide v5, LDy;->g:J

    :goto_12
    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0xfff8

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move/from16 v38, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v48, v9

    move-object/from16 v47, v10

    move/from16 v46, v49

    move-wide v9, v5

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v5, -0x18ba2c71

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    if-eqz v33, :cond_1c

    const/16 v5, 0x1c

    int-to-float v8, v5

    const/16 v11, 0x36

    const/4 v12, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LNy;->h(ZFLSC;LoG;II)V

    :cond_1c
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LoG;->r(Z)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    move-object/from16 p2, v1

    move-object v13, v4

    move-object/from16 v4, v40

    move/from16 v15, v43

    move-object/from16 v1, v44

    move-object/from16 v6, v45

    move/from16 v49, v46

    move-object/from16 v52, v47

    move/from16 v9, v48

    const/4 v14, 0x6

    goto/16 :goto_7

    :cond_1d
    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_1e
    move-object/from16 v44, v1

    move-object/from16 v45, v6

    move-object v4, v13

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v2, v5}, LoG;->r(Z)V

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    goto :goto_13

    :cond_1f
    move-object/from16 v1, p2

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_20
    move-object/from16 v44, v1

    move-object/from16 v4, v45

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v45, v6

    :goto_13
    invoke-virtual {v2, v5}, LoG;->r(Z)V

    move-object/from16 v1, v45

    move-object/from16 v45, v4

    goto/16 :goto_17

    :cond_21
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_22
    move-object/from16 v3, p1

    move-object/from16 v44, v1

    move-object/from16 v45, v6

    move-object/from16 v39, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object v4, v11

    move-object/from16 p1, v12

    move-object v1, v13

    move-object v2, v15

    const v6, 0x218e7aa9

    invoke-virtual {v2, v6}, LoG;->b0(I)V

    sget-object v6, LiN0;->O:Lvm;

    invoke-static {v6, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v6

    iget v5, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v7

    move-object/from16 v15, v45

    invoke-static {v2, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    instance-of v10, v4, LPf;

    if-eqz v10, :cond_52

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v10, v2, LoG;->O:Z

    if-eqz v10, :cond_23

    invoke-virtual {v2, v9}, LoG;->m(LP40;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v2}, LoG;->o0()V

    :goto_14
    sget-object v9, LeG;->f:LzF;

    invoke-static {v2, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v2, v6, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v7, v2, LoG;->O:Z

    if-nez v7, :cond_24

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    invoke-static {v5, v2, v5, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_25
    sget-object v5, LeG;->d:LzF;

    invoke-static {v2, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v3, :cond_26

    iget-object v5, v3, LB7;->N:Ljava/lang/String;

    if-nez v5, :cond_27

    :cond_26
    move-object/from16 v5, v32

    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  \u25be"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v5, -0x57602565

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v42

    if-ne v5, v6, :cond_28

    new-instance v5, Lcq1;

    move-object/from16 v14, v41

    const/16 v8, 0x14

    invoke-direct {v5, v14, v8}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v2, v5}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    move-object/from16 v14, v41

    :goto_15
    move-object v8, v5

    check-cast v8, LP40;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LoG;->r(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v9

    const/16 v5, 0x1b0

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v41, v14

    move-object v14, v2

    move-object v1, v15

    move v15, v5

    invoke-static/range {v7 .. v16}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v5, -0x57601364

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_29

    new-instance v5, Lcq1;

    const/16 v8, 0x15

    move-object/from16 v9, v41

    invoke-direct {v5, v9, v8}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v2, v5}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    move-object/from16 v9, v41

    :goto_16
    move-object v8, v5

    check-cast v8, LP40;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LoG;->r(Z)V

    new-instance v5, LDA;

    move-object/from16 v19, v39

    check-cast v19, LVJ;

    move-object/from16 v27, v44

    check-cast v27, Lun;

    iget-object v10, v0, LRQ1;->T:Landroid/content/Context;

    iget-object v11, v0, LRQ1;->R:LtP0;

    iget-object v12, v0, LRQ1;->S:LtP0;

    iget-object v13, v0, LRQ1;->V:LtP0;

    iget-object v14, v0, LRQ1;->W:LtP0;

    iget-object v15, v0, LRQ1;->X:LtP0;

    move-object/from16 v45, v4

    iget-object v4, v0, LRQ1;->Y:LtP0;

    move-object/from16 v42, v6

    iget-object v6, v0, LRQ1;->a0:LtP0;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v32

    invoke-direct/range {v16 .. v29}, LDA;-><init>(LB7;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;Ljava/lang/String;)V

    const v4, -0x4c83a6fb

    invoke-static {v4, v2, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v23, 0x30

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v2

    invoke-static/range {v7 .. v23}, Lbb;->a(ZLP40;LsN0;JLci1;Lr51;Lmo1;JFFLYn;LfE;LoG;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LoG;->r(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LoG;->r(Z)V

    :goto_17
    const v4, 0x218f4a33

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    sget-object v4, LB7;->R:LB7;

    if-ne v3, v4, :cond_2b

    invoke-static {}, LCy;->f()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v3, 0xe

    :goto_18
    int-to-float v3, v3

    goto :goto_19

    :cond_2a
    const/16 v3, 0xc

    goto :goto_18

    :goto_19
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    iget-object v1, v0, LRQ1;->b0:LIx1;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW31;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, LoR1;->m(LW31;LoG;I)V

    invoke-virtual {v2, v4}, LoG;->r(Z)V

    goto/16 :goto_3a

    :cond_2b
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LoG;->r(Z)V

    const v5, 0x218f78d2

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    const/16 v5, 0xa

    iget-object v6, v0, LRQ1;->X:LtP0;

    iget-object v9, v0, LRQ1;->W:LtP0;

    if-nez v3, :cond_2d

    int-to-float v7, v5

    const v8, 0x7f10058c

    invoke-static {v1, v7, v2, v8, v2}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v2, v4, v10}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface/range {p1 .. p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Lt92;->m(LoG;)LzF1;

    move-result-object v28

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v29

    const v4, 0x218f94e2

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v8, v42

    if-ne v4, v8, :cond_2c

    new-instance v4, LNn1;

    move-object/from16 v15, p1

    const/4 v10, 0x1

    invoke-direct {v4, v15, v9, v6, v10}, LNn1;-><init>(LtP0;LtP0;LtP0;I)V

    invoke-virtual {v2, v4}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v15, p1

    :goto_1a
    check-cast v4, LQ40;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, LoG;->r(Z)V

    sget-object v14, LKF;->a:LfE;

    const/16 v32, 0x0

    const v33, 0x1dff78

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0xc001b0

    const/high16 v31, 0xc00000

    move-object/from16 v54, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v2

    invoke-static/range {v7 .. v33}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_2d
    move-object/from16 v53, p1

    move-object v4, v9

    move-object/from16 v54, v42

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v7}, LoG;->r(Z)V

    int-to-float v5, v5

    const v8, 0x7f100582

    invoke-static {v1, v5, v2, v8, v2}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v9, v2, v7, v10}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    iget-object v7, v0, LRQ1;->V:LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    invoke-static {v2}, Lt92;->m(LoG;)LzF1;

    move-result-object v29

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v35

    const v8, 0x21900853

    invoke-virtual {v2, v8}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    iget-object v15, v0, LRQ1;->c0:LtP0;

    move-object/from16 v13, v54

    if-ne v8, v13, :cond_2e

    new-instance v12, LFQ1;

    const/4 v11, 0x1

    move-object v14, v6

    move-object v6, v12

    move-object v8, v4

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v6 .. v11}, LFQ1;-><init>(LtP0;LtP0;LtP0;LtP0;I)V

    invoke-virtual {v2, v12}, LoG;->l0(Ljava/lang/Object;)V

    move-object v8, v12

    goto :goto_1d

    :cond_2e
    move-object v14, v6

    :goto_1d
    check-cast v8, LQ40;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    new-instance v6, LQG1;

    move-object/from16 v9, v53

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3, v9}, LQG1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x6b9a4cb

    invoke-static {v3, v2, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    move-object v6, v14

    move-object v14, v3

    const/16 v32, 0x0

    const v33, 0x1dff78

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v7, v13

    move-object v13, v3

    move-object/from16 v37, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0xc001b0

    const/high16 v31, 0xc00000

    move-object v3, v7

    move-object/from16 v7, v28

    move-object/from16 v38, v9

    move-object/from16 v9, v35

    move-object/from16 v28, v29

    move-object/from16 v29, v2

    invoke-static/range {v7 .. v33}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v7, 0x21905ac0

    invoke-virtual {v2, v7}, LoG;->b0(I)V

    iget-boolean v7, v0, LRQ1;->O:Z

    if-eqz v7, :cond_34

    const/4 v7, 0x6

    int-to-float v8, v7

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v8

    invoke-static {v2, v8}, LJb2;->a(LoG;LsN0;)V

    iget-object v8, v0, LRQ1;->d0:LtP0;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvh;

    iget-object v12, v0, LRQ1;->P:LrL1;

    invoke-static {v12, v11}, LoR1;->p(LrL1;Lvh;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v8, :cond_2f

    iget-object v15, v8, Lvh;->a:Ljava/lang/String;

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_30

    :cond_2f
    const/4 v7, 0x0

    goto :goto_1e

    :cond_30
    iget-wide v7, v8, Lvh;->b:J

    const-wide/16 v9, 0x0

    cmp-long v15, v7, v9

    if-gtz v15, :cond_31

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    const v8, 0x7f10054c

    invoke-virtual {v12, v7, v8}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_31
    const/4 v15, 0x0

    sub-long/2addr v13, v7

    const-wide/32 v7, 0xea60

    div-long/2addr v13, v7

    invoke-static {v13, v14, v9, v10}, Lp22;->c(JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x2

    cmp-long v9, v7, v9

    if-gez v9, :cond_32

    new-array v7, v15, [Ljava/lang/Object;

    const v8, 0x7f10054a

    invoke-virtual {v12, v7, v8}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_32
    const-wide/16 v9, 0x78

    cmp-long v9, v7, v9

    if-gez v9, :cond_33

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f100549

    invoke-virtual {v12, v7, v8}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_33
    const/16 v9, 0x3c

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f100548

    invoke-virtual {v12, v7, v8}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :goto_1e
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x7f10054b

    invoke-virtual {v12, v8, v7}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_1f
    filled-new-array {v11, v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f10054d

    invoke-static {v8, v7, v2}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LK30;->S:LK30;

    const/4 v9, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v15, v10, v8, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v27

    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v13, v8, LuH0;->q:J

    const/16 v30, 0x0

    const v31, 0xfffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v32, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    move/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v9, v32

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_34
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LoG;->r(Z)V

    const/4 v7, 0x6

    int-to-float v15, v7

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    invoke-static {v2, v7}, LJb2;->a(LoG;LsN0;)V

    iget-object v7, v0, LRQ1;->e0:LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_35

    const v8, 0x7f1005a1

    goto :goto_20

    :cond_35
    const v8, 0x7f100586

    :goto_20
    invoke-static {v8, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_36

    invoke-interface/range {v38 .. v38}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_36

    const/4 v11, 0x1

    goto :goto_21

    :cond_36
    const/4 v11, 0x0

    :goto_21
    new-instance v9, LkS0;

    iget-object v7, v0, LRQ1;->Y:LtP0;

    move-object/from16 v17, v39

    check-cast v17, LVJ;

    iget-object v10, v0, LRQ1;->e0:LtP0;

    iget-object v12, v0, LRQ1;->f0:LtP0;

    iget-object v13, v0, LRQ1;->T:Landroid/content/Context;

    iget-object v14, v0, LRQ1;->S:LtP0;

    move/from16 v25, v15

    iget-object v15, v0, LRQ1;->V:LtP0;

    const/16 v24, 0x1

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v24}, LkS0;-><init>(LVJ;LtP0;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;I)V

    const/4 v15, 0x0

    const/16 v16, 0x2c

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-wide v12, v13

    move-object v14, v2

    move/from16 v55, v25

    invoke-static/range {v7 .. v16}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v7, 0x7f100578

    invoke-static {v1, v5, v2, v7, v2}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v2, v9, v10}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    iget-object v7, v0, LRQ1;->f0:LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, 0x21910861    # 9.8278E-19f

    invoke-virtual {v2, v9}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_37

    new-instance v9, LNn1;

    invoke-direct {v9, v7, v4, v6, v10}, LNn1;-><init>(LtP0;LtP0;LtP0;I)V

    invoke-virtual {v2, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v9, LQ40;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, LoG;->r(Z)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v7, v0, LRQ1;->g0:LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_38

    const v10, 0x21911a2e

    invoke-virtual {v2, v10}, LoG;->b0(I)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f10059f

    invoke-static {v10, v7, v2}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, LoG;->r(Z)V

    :goto_22
    move-object v10, v7

    goto :goto_23

    :cond_38
    const/4 v10, 0x0

    const v7, 0x21912483

    const v11, 0x7f10057f

    invoke-static {v2, v7, v11, v2, v10}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :goto_23
    sget-object v11, LuJ1;->b0:LuJ1;

    const/16 v13, 0x6c30

    const/4 v12, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v2

    invoke-static/range {v7 .. v13}, Lz92;->e(Ljava/lang/String;LQ40;Ljava/lang/String;ZLP40;LoG;I)V

    invoke-static {}, LCy;->f()Z

    move-result v7

    if-eqz v7, :cond_39

    const/16 v7, 0x10

    int-to-float v7, v7

    goto :goto_24

    :cond_39
    move v7, v5

    :goto_24
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    invoke-static {v2, v7}, LJb2;->a(LoG;LsN0;)V

    sget-object v7, LZf;->a:LLe2;

    invoke-static {}, LCy;->f()Z

    move-result v7

    if-eqz v7, :cond_3a

    const/16 v7, 0xc

    int-to-float v5, v7

    :cond_3a
    new-instance v7, LXf;

    invoke-direct {v7, v5}, LXf;-><init>(F)V

    sget-object v5, LiN0;->X:Lum;

    const/4 v8, 0x0

    invoke-static {v7, v5, v2, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v7, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    move-object/from16 v11, v45

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_51

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v11, v2, LoG;->O:Z

    if-eqz v11, :cond_3b

    invoke-virtual {v2, v10}, LoG;->m(LP40;)V

    goto :goto_25

    :cond_3b
    invoke-virtual {v2}, LoG;->o0()V

    :goto_25
    sget-object v10, LeG;->f:LzF;

    invoke-static {v2, v10, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v2, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v8, v2, LoG;->O:Z

    if-nez v8, :cond_3c

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    :cond_3c
    invoke-static {v7, v2, v7, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_3d
    sget-object v5, LeG;->d:LzF;

    invoke-static {v2, v5, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v15, v0, LRQ1;->h0:LtP0;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/lit8 v27, v7, 0x1

    invoke-static {}, LCy;->f()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v7

    move-object/from16 v28, v7

    goto :goto_26

    :cond_3e
    move-object/from16 v28, v1

    :goto_26
    new-instance v29, LIQ1;

    move-object/from16 v7, v29

    move-object/from16 v58, v39

    check-cast v58, LVJ;

    move-object/from16 v10, v58

    move-object/from16 v72, v44

    check-cast v72, Lun;

    move-object/from16 v16, v72

    iget-object v14, v0, LRQ1;->T:Landroid/content/Context;

    move-object v8, v14

    iget-boolean v13, v0, LRQ1;->O:Z

    move v9, v13

    iget-object v12, v0, LRQ1;->S:LtP0;

    move-object v11, v12

    move-object/from16 v32, v6

    iget-object v6, v0, LRQ1;->V:LtP0;

    move-object/from16 v30, v12

    move-object v12, v6

    move/from16 v17, v13

    iget-object v13, v0, LRQ1;->i0:LtP0;

    move/from16 v31, v17

    move-object/from16 v42, v3

    iget-object v3, v0, LRQ1;->f0:LtP0;

    move-object/from16 v33, v14

    move-object v14, v3

    move-object/from16 v45, v1

    iget-object v1, v0, LRQ1;->a0:LtP0;

    move-object/from16 v17, v1

    move-object/from16 v34, v6

    iget-object v6, v0, LRQ1;->j0:LtP0;

    move-object/from16 v18, v6

    move-object/from16 v35, v1

    iget-object v1, v0, LRQ1;->c0:LtP0;

    move-object/from16 v19, v1

    move-object/from16 v36, v3

    iget-object v3, v0, LRQ1;->P:LrL1;

    move-object/from16 v20, v3

    move-object/from16 v38, v3

    iget-object v3, v0, LRQ1;->k0:Lqn1;

    move-object/from16 v21, v3

    move-object/from16 v39, v3

    iget-object v3, v0, LRQ1;->d0:LtP0;

    move-object/from16 v22, v3

    move-object/from16 v40, v3

    iget-object v3, v0, LRQ1;->Q:LR5;

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    iget-object v15, v0, LRQ1;->g0:LtP0;

    move-object/from16 v25, v15

    iget-object v15, v0, LRQ1;->l0:LtP0;

    move-object/from16 v26, v15

    move-object/from16 p1, v24

    move-object v15, v4

    invoke-direct/range {v7 .. v26}, LIQ1;-><init>(Landroid/content/Context;ZLVJ;LtP0;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;LtP0;LtP0;LrL1;Lqn1;LtP0;LR5;LtP0;LtP0;LtP0;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v7, v5

    move/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object v11, v2

    invoke-static/range {v7 .. v13}, Lz92;->d(ZZLsN0;LP40;LoG;II)V

    iget-object v4, v0, LRQ1;->m0:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_40

    if-eqz v31, :cond_3f

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_27

    :cond_3f
    const v5, 0x7f1005aa

    goto :goto_28

    :cond_40
    :goto_27
    const v5, 0x7f1005ab

    :goto_28
    invoke-static {v5, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LCy;->f()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v5

    move-object v9, v5

    goto :goto_29

    :cond_41
    move-object/from16 v9, v45

    :goto_29
    invoke-static {}, LCy;->f()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {}, LHg2;->O()LWg0;

    move-result-object v5

    move-object v10, v5

    goto :goto_2a

    :cond_42
    const/4 v10, 0x0

    :goto_2a
    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_44

    if-eqz v31, :cond_43

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_44

    :cond_43
    const/4 v11, 0x1

    goto :goto_2b

    :cond_44
    const/4 v11, 0x0

    :goto_2b
    new-instance v8, LLQ1;

    move-object/from16 v56, v8

    iget-object v5, v0, LRQ1;->X:LtP0;

    move-object/from16 v59, v5

    move/from16 v57, v31

    move-object/from16 v60, v6

    move-object/from16 v61, v1

    move-object/from16 v62, v38

    move-object/from16 v63, v39

    move-object/from16 v64, v33

    move-object/from16 v65, v36

    move-object/from16 v66, v30

    move-object/from16 v67, v40

    move-object/from16 v68, v35

    move-object/from16 v69, v4

    move-object/from16 v70, v3

    move-object/from16 v71, v34

    invoke-direct/range {v56 .. v72}, LLQ1;-><init>(ZLVJ;LtP0;LtP0;LtP0;LrL1;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LR5;LtP0;Lun;)V

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    move-object v14, v2

    invoke-static/range {v7 .. v16}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v1, 0x219413d0

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, 0x7f100581

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LK30;->S:LK30;

    const/4 v3, 0x0

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5, v4, v1, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v27

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v9, v1, LuH0;->q:J

    const/16 v1, 0x8

    int-to-float v6, v1

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v45

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0xfff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v6, 0x7f100599

    move-object/from16 v15, v45

    move/from16 v14, v55

    invoke-static {v15, v14, v2, v6, v2}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v7

    const v6, 0x21945222

    invoke-virtual {v2, v6}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v42

    if-ne v6, v8, :cond_45

    new-instance v6, Lcq1;

    iget-object v8, v0, LRQ1;->l0:LtP0;

    const/16 v9, 0x13

    invoke-direct {v6, v8, v9}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v2, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_45
    move-object v8, v6

    check-cast v8, LP40;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    const/16 v6, 0x6030

    const/16 v16, 0x2c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    move/from16 v73, v14

    move-object v14, v2

    move-object/from16 v45, v15

    move v15, v6

    invoke-static/range {v7 .. v16}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :goto_2c
    const/4 v6, 0x0

    goto :goto_2d

    :cond_46
    move/from16 v73, v55

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41500000    # 13.0f

    goto :goto_2c

    :goto_2d
    invoke-virtual {v2, v6}, LoG;->r(Z)V

    iget-object v6, v0, LRQ1;->i0:LtP0;

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const v6, 0x219458f8

    invoke-virtual {v2, v6}, LoG;->b0(I)V

    if-nez v7, :cond_47

    :goto_2e
    const/4 v6, 0x0

    goto :goto_2f

    :cond_47
    sget-object v6, LK30;->S:LK30;

    invoke-static {v5, v4, v6, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v27

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v9, v6, LuH0;->o:J

    int-to-float v6, v1

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v45

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0xfff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_2e

    :goto_2f
    invoke-virtual {v2, v6}, LoG;->r(Z)V

    invoke-interface/range {v32 .. v32}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls7;

    if-nez v6, :cond_48

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls7;

    :cond_48
    const v7, 0x21946f69

    invoke-virtual {v2, v7}, LoG;->b0(I)V

    if-nez v6, :cond_49

    :goto_30
    const/4 v1, 0x0

    goto :goto_33

    :cond_49
    sget-object v7, LK30;->S:LK30;

    invoke-static {v5, v4, v7, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v27

    iget-boolean v3, v6, Ls7;->a:Z

    if-eqz v3, :cond_4a

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->n:J

    :goto_31
    move-wide v9, v3

    goto :goto_32

    :cond_4a
    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->o:J

    goto :goto_31

    :goto_32
    int-to-float v1, v1

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v45

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0xfff8

    iget-object v7, v6, Ls7;->b:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_30

    :goto_33
    invoke-virtual {v2, v1}, LoG;->r(Z)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lt92;->f(LsN0;LoG;I)V

    const v1, 0x7f10058e

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LRQ1;->Q:LR5;

    iget-boolean v8, v1, LR5;->e:Z

    new-instance v9, LY7;

    move-object/from16 v3, v44

    check-cast v3, Lun;

    iget-object v4, v0, LRQ1;->T:Landroid/content/Context;

    iget-object v5, v0, LRQ1;->a0:LtP0;

    const/4 v6, 0x1

    invoke-direct {v9, v4, v3, v5, v6}, LY7;-><init>(Landroid/content/Context;Lyn0;LtP0;I)V

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v2

    invoke-static/range {v7 .. v15}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    sget-object v6, LF40;->a:Ljava/util/List;

    iget-object v6, v1, LR5;->b:Ljava/lang/String;

    invoke-static {v6}, LF40;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v6, 0x2

    invoke-static {v6}, LKt;->D(I)[I

    move-result-object v7

    array-length v6, v7

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v6, :cond_4c

    aget v9, v7, v8

    invoke-static {v9}, LZ01;->a(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LR5;->n:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    move v10, v9

    goto :goto_35

    :cond_4b
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_34

    :cond_4c
    const/4 v10, 0x0

    :goto_35
    if-nez v10, :cond_4d

    const/4 v1, 0x1

    :goto_36
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_37

    :cond_4d
    move v1, v10

    goto :goto_36

    :goto_37
    invoke-static {v6, v2, v9}, Lt92;->f(LsN0;LoG;I)V

    const v7, 0x7f1006d8

    invoke-static {v7, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v6, v2, v9, v8}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    const v6, 0x7f1006d6

    invoke-static {v6, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4e

    move/from16 v16, v6

    goto :goto_38

    :cond_4e
    move/from16 v16, v9

    :goto_38
    new-instance v17, LMQ1;

    const/4 v15, 0x0

    move-object/from16 v10, v17

    move v11, v1

    move-object v12, v4

    move-object v13, v3

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LMQ1;-><init>(ILandroid/content/Context;Lun;LtP0;I)V

    const/16 v18, 0x30

    const/16 v19, 0x3f0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    move/from16 v21, v9

    move/from16 v9, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const v7, 0x7f1006d4

    move-object/from16 v8, v45

    move/from16 v9, v73

    invoke-static {v8, v9, v2, v7, v2}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-ne v1, v8, :cond_4f

    move v9, v6

    goto :goto_39

    :cond_4f
    move/from16 v9, v21

    :goto_39
    new-instance v6, LMQ1;

    const/4 v15, 0x1

    move-object v10, v6

    move v11, v1

    move-object v12, v4

    move-object v13, v3

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LMQ1;-><init>(ILandroid/content/Context;Lun;LtP0;I)V

    const/16 v18, 0x30

    const/16 v19, 0x3f0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    :cond_50
    :goto_3a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_51
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_52
    invoke-static {}, LXh2;->c()V

    throw v1
.end method
