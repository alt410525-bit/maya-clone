.class public final Lpv1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpv1;->O:I

    .line 1
    iput-object p1, p0, Lpv1;->P:LtP0;

    iput-object p2, p0, Lpv1;->Q:LtP0;

    iput-object p3, p0, Lpv1;->R:LtP0;

    iput-object p4, p0, Lpv1;->S:LtP0;

    iput-object p5, p0, Lpv1;->T:LtP0;

    iput-object p6, p0, Lpv1;->U:LtP0;

    iput-object p7, p0, Lpv1;->V:LtP0;

    iput-object p8, p0, Lpv1;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzv1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpv1;->O:I

    .line 2
    iput-object p1, p0, Lpv1;->W:Ljava/lang/Object;

    iput-object p2, p0, Lpv1;->P:LtP0;

    iput-object p3, p0, Lpv1;->Q:LtP0;

    iput-object p4, p0, Lpv1;->R:LtP0;

    iput-object p5, p0, Lpv1;->S:LtP0;

    iput-object p6, p0, Lpv1;->T:LtP0;

    iput-object p7, p0, Lpv1;->U:LtP0;

    iput-object p8, p0, Lpv1;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lpv1;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v15, LpN0;->b:LpN0;

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v2, v3, v1, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v1, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v6, v1, LoG;->a:LPf;

    instance-of v12, v6, LPf;

    const/16 v29, 0x0

    if-eqz v12, :cond_e

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v13}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v11, LeG;->f:LzF;

    invoke-static {v1, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->e:LzF;

    invoke-static {v1, v10, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v2, LeG;->d:LzF;

    invoke-static {v1, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, -0x4a7f00c6

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LjG;->a:LLe2;

    if-ne v3, v8, :cond_5

    new-instance v3, Lcq1;

    iget-object v4, v0, Lpv1;->P:LtP0;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v3

    check-cast v16, LP40;

    invoke-virtual {v1, v14}, LoG;->r(Z)V

    const/4 v3, 0x4

    int-to-float v7, v3

    const/4 v4, 0x0

    const/16 v17, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v15

    move/from16 p1, v7

    move-object/from16 v30, v8

    move/from16 v8, v17

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    sget-object v17, LAF;->g:LfE;

    const v18, 0x30000036

    const/16 v19, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v20

    move-object/from16 v33, v10

    move-object/from16 v10, v21

    move-object/from16 v34, v11

    move-object/from16 v11, v17

    move/from16 v35, v12

    move-object v12, v1

    move-object/from16 v36, v13

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    iget-object v2, v0, Lpv1;->Q:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v23

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v24

    const v5, -0x4a7ed00e

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v30

    if-ne v5, v14, :cond_6

    new-instance v5, Lc11;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v6}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v1, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v30, v5

    check-cast v30, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    sget-object v9, LAF;->h:LfE;

    const/16 v27, 0x0

    const v28, 0x1dff78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xc001b0

    const/high16 v26, 0xc00000

    move-object v2, v3

    move-object/from16 v3, v30

    move-object/from16 v4, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v2, 0x8

    int-to-float v4, v2

    move-object/from16 v3, v39

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    iget-object v2, v0, Lpv1;->R:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v24

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v30

    const v5, -0x4a7e9a2c

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v38

    if-ne v5, v14, :cond_7

    new-instance v5, Lc11;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v1, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v37, v5

    check-cast v37, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    sget-object v9, LAF;->i:LfE;

    const/16 v27, 0x0

    const v28, 0x1dff78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xc001b0

    const/high16 v26, 0xc00000

    move-object/from16 v2, v23

    move-object/from16 v41, v3

    move-object/from16 v3, v37

    move/from16 v42, v4

    move-object/from16 v4, v30

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    move-object/from16 v4, v41

    move/from16 v3, v42

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    iget-object v2, v0, Lpv1;->S:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v24

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v30

    const v5, -0x4a7e6386

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v40

    if-ne v5, v14, :cond_8

    new-instance v5, Lc11;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v1, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v37, v5

    check-cast v37, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    sget-object v8, LAF;->j:LfE;

    const/16 v27, 0x0

    const v28, 0x1dffb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1801b0

    const/high16 v26, 0xc00000

    move-object/from16 v2, v23

    move/from16 v44, v3

    move-object/from16 v3, v37

    move-object/from16 v45, v4

    move-object/from16 v4, v30

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    move-object/from16 v4, v45

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->Y:Lum;

    sget-object v5, LZf;->a:LLe2;

    const/16 v6, 0x30

    invoke-static {v5, v3, v1, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v5, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v35, :cond_d

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_9

    move-object/from16 v7, v36

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    :goto_2
    move-object/from16 v7, v34

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, LoG;->o0()V

    goto :goto_2

    :goto_3
    invoke-static {v1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v3, v33

    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v1, LoG;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v32

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v3, v31

    goto :goto_6

    :goto_5
    invoke-static {v5, v1, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_4

    :goto_6
    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f1004a4

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->p:J

    sget-object v3, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    invoke-static {v5, v6, v3, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    move-object v13, v5

    move-wide/from16 v28, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v46, v4

    move-wide/from16 v4, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v2, v0, Lpv1;->T:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v3, 0x3d27ce12

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v43

    if-ne v3, v4, :cond_c

    new-instance v3, Lc11;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v3

    check-cast v17, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->k:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v5}, LSC;->b(FJ)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    const v15, 0xfffc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v14, v1

    invoke-static/range {v2 .. v15}, Lud2;->d(JJJJJJLoG;I)LBB1;

    move-result-object v7

    const/16 v10, 0x30

    const/16 v11, 0x5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lwy;->g(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;II)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    const/4 v2, 0x6

    int-to-float v2, v2

    const v3, 0x7f10049e

    move-object/from16 v5, v46

    invoke-static {v5, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    sget-object v3, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v47, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v3, p1

    move-object/from16 v2, v47

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    new-instance v3, LXf;

    move/from16 v2, v44

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    new-instance v2, Lwl;

    iget-object v4, v0, Lpv1;->W:Ljava/lang/Object;

    check-cast v4, LtP0;

    iget-object v5, v0, Lpv1;->U:LtP0;

    iget-object v6, v0, Lpv1;->V:LtP0;

    const/4 v7, 0x1

    invoke-direct {v2, v5, v6, v4, v7}, Lwl;-><init>(LtP0;LtP0;LtP0;I)V

    const v4, -0xc6754e3

    invoke-static {v4, v1, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const v10, 0x180030

    const/16 v11, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v29

    :cond_e
    invoke-static {}, LXh2;->c()V

    throw v29

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_9

    :cond_10
    :goto_8
    const v1, -0x68cdf3da

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    iget-object v1, v0, Lpv1;->W:Ljava/lang/Object;

    check-cast v1, LY40;

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Ltn;

    iget-object v2, v0, Lpv1;->T:LtP0;

    move-object v14, v1

    check-cast v14, Lzv1;

    iget-object v15, v0, Lpv1;->P:LtP0;

    iget-object v1, v0, Lpv1;->Q:LtP0;

    iget-object v4, v0, Lpv1;->R:LtP0;

    iget-object v5, v0, Lpv1;->S:LtP0;

    iget-object v6, v0, Lpv1;->U:LtP0;

    iget-object v7, v0, Lpv1;->V:LtP0;

    const/16 v22, 0xa

    move-object v13, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v22}, Ltn;-><init>(Ljava/lang/Object;LtP0;LtP0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v3

    check-cast v2, LP40;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    sget-object v11, LAF;->e:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
