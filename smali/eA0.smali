.class public final LeA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVJ;LGR;LIQ0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LeA0;->O:I

    .line 1
    iput-object p3, p0, LeA0;->R:Ljava/lang/Object;

    iput-object p1, p0, LeA0;->P:Ljava/lang/Object;

    iput-object p4, p0, LeA0;->Q:Ljava/lang/Object;

    iput-object p2, p0, LeA0;->S:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LeA0;->O:I

    iput-object p1, p0, LeA0;->P:Ljava/lang/Object;

    iput-object p2, p0, LeA0;->Q:Ljava/lang/Object;

    iput-object p3, p0, LeA0;->R:Ljava/lang/Object;

    iput-object p4, p0, LeA0;->S:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LeA0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, LoG;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v2, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v2, v0, LeA0;->P:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, LIx1;

    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LaK;

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    new-instance v6, Ld3;

    iget-object v7, v0, LeA0;->Q:Ljava/lang/Object;

    check-cast v7, LtP0;

    iget-object v8, v0, LeA0;->R:Ljava/lang/Object;

    check-cast v8, LtP0;

    const/16 v9, 0xa

    invoke-direct {v6, v5, v7, v8, v9}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v6, v7}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v3

    const/16 v6, 0x14

    int-to-float v6, v6

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v3

    sget-object v6, LZf;->c:Lci2;

    sget-object v7, LiN0;->a0:Ltm;

    invoke-static {v6, v7, v4, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v7, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v4, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v12, v4, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_9

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v9, v4, LoG;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4, v11}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LoG;->o0()V

    :goto_2
    sget-object v9, LeG;->f:LzF;

    invoke-static {v4, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v4, v6, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v9, v4, LoG;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v7, v4, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v6, LeG;->d:LzF;

    invoke-static {v4, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, -0x3c28e564

    invoke-virtual {v4, v3}, LoG;->b0(I)V

    iget-object v3, v5, LaK;->b:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v3, 0x7f1007aa

    invoke-static {v3, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object/from16 v22, v3

    invoke-virtual {v4, v8}, LoG;->r(Z)V

    sget-object v3, LK30;->R:LK30;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static {v6, v7, v3, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->p:J

    const/16 v25, 0xc00

    const v26, 0xdffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v29, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v31, v2

    move-object/from16 v2, v22

    move-object/from16 p1, v4

    move-object/from16 v32, v5

    move-wide/from16 v4, v29

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x2

    int-to-float v2, v2

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v2, v32

    iget-object v3, v2, LaK;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, LeA0;->S:Ljava/lang/Object;

    check-cast v6, LBx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, LaK;->a:J

    invoke-static {v6, v7}, LBx;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0e0019

    invoke-static {v3, v5, v2, v4}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v29, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-wide/from16 v4, v29

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, LoG;->r(Z)V

    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_8

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lvj2;->a(LsN0;FJLoG;II)V

    :cond_8
    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_9
    invoke-static {}, LXh2;->c()V

    throw v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v6, p3

    check-cast v6, LoG;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->B5:LB81;

    invoke-static {v1, v6}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v1

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->L4:LB81;

    invoke-static {v2, v6}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v2

    new-instance v3, LfA0;

    iget-object v4, v0, LeA0;->P:Ljava/lang/Object;

    check-cast v4, LLK;

    check-cast v4, LVJ;

    iget-object v5, v0, LeA0;->R:Ljava/lang/Object;

    check-cast v5, LIQ0;

    iget-object v7, v0, LeA0;->Q:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    iget-object v7, v0, LeA0;->S:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, LGR;

    const/4 v12, 0x4

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, LfA0;-><init>(LIQ0;LVJ;Ljava/lang/String;LGR;I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v3, v6, v7, v8}, LIc2;->a(ZLP40;LoG;II)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v6, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v9, LSn;->g:Lci2;

    invoke-virtual {v9, v3}, Lci2;->u(Landroid/content/Context;)LSn;

    move-result-object v3

    iget-object v3, v3, LSn;->c:LB81;

    invoke-static {v3, v6}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v3

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHW1;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/Map;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMH0;

    sget-object v9, LMH0;->P:LMH0;

    if-eq v3, v9, :cond_b

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH0;

    sget-object v3, LMH0;->Q:LMH0;

    if-ne v2, v3, :cond_a

    goto :goto_4

    :cond_a
    move v3, v7

    goto :goto_5

    :cond_b
    :goto_4
    move v3, v8

    :goto_5
    new-instance v16, LfA0;

    const/4 v12, 0x5

    move-object/from16 v7, v16

    move-object v8, v5

    move-object v9, v4

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, LfA0;-><init>(LIQ0;LVJ;Ljava/lang/String;LGR;I)V

    const/16 v7, 0x1008

    move-object v2, v1

    move-object/from16 v4, v16

    move-object v5, v15

    invoke-static/range {v2 .. v7}, LGW1;->g(LHW1;ZLfA0;Ljava/util/Map;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v1, p3

    check-cast v1, LoG;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, LYz0;

    iget-object v3, v0, LeA0;->P:Ljava/lang/Object;

    check-cast v3, LLK;

    move-object v9, v3

    check-cast v9, LVJ;

    iget-object v3, v0, LeA0;->Q:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, LeA0;->R:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LIQ0;

    iget-object v3, v0, LeA0;->S:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LGR;

    const/16 v8, 0x1d

    move-object v3, v2

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v3 .. v8}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v3, LfA0;

    const/4 v13, 0x0

    move-object v4, v3

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move v9, v13

    invoke-direct/range {v4 .. v9}, LfA0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, LK92;->g(LYz0;LP40;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v1, p3

    check-cast v1, LoG;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, LYz0;

    iget-object v3, v0, LeA0;->S:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LGR;

    iget-object v3, v0, LeA0;->P:Ljava/lang/Object;

    check-cast v3, LLK;

    move-object v4, v3

    check-cast v4, LVJ;

    iget-object v3, v0, LeA0;->Q:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, LeA0;->R:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, LIQ0;

    const/16 v8, 0x1c

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LK92;->l(LYz0;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v1, p3

    check-cast v1, LoG;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, LYz0;

    iget-object v3, v0, LeA0;->S:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LGR;

    iget-object v3, v0, LeA0;->P:Ljava/lang/Object;

    check-cast v3, LLK;

    move-object v4, v3

    check-cast v4, LVJ;

    iget-object v3, v0, LeA0;->Q:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, LeA0;->R:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, LIQ0;

    const/16 v8, 0x19

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lvj2;->c(LP40;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
