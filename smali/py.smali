.class public final Lpy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU40;LU40;LU40;LU40;ZLU40;LU40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpy;->O:I

    .line 1
    iput-object p1, p0, Lpy;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lpy;->R:Ljava/lang/Object;

    iput-object p3, p0, Lpy;->S:Ljava/lang/Object;

    iput-object p4, p0, Lpy;->T:Ljava/lang/Object;

    iput-boolean p5, p0, Lpy;->P:Z

    iput-object p6, p0, Lpy;->U:Ljava/lang/Object;

    iput-object p7, p0, Lpy;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lg21;LVJ;LIQ0;LGR;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpy;->O:I

    .line 2
    iput-boolean p1, p0, Lpy;->P:Z

    iput-object p2, p0, Lpy;->Q:Ljava/lang/Object;

    iput-object p3, p0, Lpy;->R:Ljava/lang/Object;

    iput-object p4, p0, Lpy;->S:Ljava/lang/Object;

    iput-object p5, p0, Lpy;->T:Ljava/lang/Object;

    iput-object p6, p0, Lpy;->U:Ljava/lang/Object;

    iput-object p7, p0, Lpy;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    const/16 v5, 0x8

    const/16 v6, 0x14

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, LpN0;->b:LpN0;

    iget-object v10, v0, Lpy;->R:Ljava/lang/Object;

    iget-object v11, v0, Lpy;->S:Ljava/lang/Object;

    iget-object v12, v0, Lpy;->V:Ljava/lang/Object;

    const/4 v13, 0x2

    iget-object v14, v0, Lpy;->U:Ljava/lang/Object;

    iget-object v15, v0, Lpy;->T:Ljava/lang/Object;

    iget-object v3, v0, Lpy;->Q:Ljava/lang/Object;

    iget v2, v0, Lpy;->O:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v9, v16, 0xb

    if-ne v9, v13, :cond_1

    invoke-virtual {v2}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LoG;->V()V

    move-object/from16 v41, v1

    goto/16 :goto_12

    :cond_1
    :goto_0
    invoke-static {}, LCy;->f()Z

    move-result v9

    check-cast v12, LIx1;

    check-cast v11, LLK;

    check-cast v10, Lg21;

    if-eqz v9, :cond_10

    const v9, -0xcc38779

    invoke-virtual {v2, v9}, LoG;->b0(I)V

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v7

    new-instance v9, Lv20;

    const/4 v13, 0x3

    const/4 v4, 0x7

    invoke-direct {v9, v13, v4}, Lv20;-><init>(II)V

    invoke-static {v7, v9}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v4

    int-to-float v6, v6

    const/16 v7, 0xc

    int-to-float v7, v7

    int-to-float v5, v5

    invoke-static {v4, v6, v7, v6, v5}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v4

    sget-object v5, LiN0;->Y:Lum;

    sget-object v6, LZf;->a:LLe2;

    const/16 v7, 0x30

    invoke-static {v6, v5, v2, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v6, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v2, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v13, v2, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_f

    invoke-virtual {v2}, LoG;->f0()V

    move-object/from16 v41, v1

    iget-boolean v1, v2, LoG;->O:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2, v9}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LoG;->o0()V

    :goto_1
    sget-object v1, LeG;->f:LzF;

    invoke-static {v2, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v2, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    move-object/from16 p1, v12

    iget-boolean v12, v2, LoG;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 p2, v5

    :goto_2
    invoke-static {v6, v2, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v5, LeG;->d:LzF;

    invoke-static {v2, v5, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v0, Lpy;->P:Z

    if-eqz v4, :cond_5

    invoke-static {}, LHg2;->I()LWg0;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-static {}, LHg2;->h()LWg0;

    move-result-object v6

    :goto_3
    if-eqz v4, :cond_6

    const v12, 0x7f1007bd

    goto :goto_4

    :cond_6
    const v12, 0x7f1007ad

    :goto_4
    invoke-static {v12, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    new-instance v22, Lso;

    check-cast v11, LVJ;

    check-cast v3, Ljava/lang/String;

    check-cast v15, LIQ0;

    check-cast v14, LGR;

    move-object/from16 v16, v22

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lso;-><init>(LVJ;LGR;LIQ0;Ljava/lang/String;Z)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v19, v22

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, LNy;->d(LWg0;Ljava/lang/String;FLP40;LoG;I)V

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v2, v4}, LJb2;->a(LoG;LsN0;)V

    const v4, 0x23711790

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    const-string v4, "home"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v10}, Lzj2;->d(Lg21;)Ll21;

    move-result-object v4

    iget-object v4, v4, Ll21;->e:Ljava/lang/String;

    :goto_5
    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v3}, LCA0;->l(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v4}, LoG;->r(Z)V

    sget-object v4, LK30;->W:LK30;

    const v6, -0x41666666    # -0.3f

    const/high16 v10, 0x41d80000    # 27.0f

    invoke-static {v10, v4, v6}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v36

    invoke-static {}, Lny;->b()J

    move-result-wide v18

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v17

    const/16 v39, 0xc30

    const v40, 0xd7f8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v4, LiN0;->O:Lvm;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v6, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v2, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v12

    if-eqz v13, :cond_e

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v13, v2, LoG;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v2, v9}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, LoG;->o0()V

    :goto_7
    invoke-static {v2, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v2, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v2, LoG;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v6, v2, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    invoke-static {v2, v5, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-static {}, LHg2;->D()LWg0;

    move-result-object v4

    move-object/from16 v12, p1

    check-cast v12, LtP0;

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_b

    const v5, 0x4cd77535    # 1.1296196E8f

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    invoke-interface/range {p1 .. p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f100762

    invoke-static {v6, v5, v2}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    const v5, -0x79645321

    const v7, 0x7f1007bf

    invoke-static {v2, v5, v7, v2, v6}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v5

    :goto_8
    new-instance v6, LCz0;

    const/16 v21, 0x11

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, LNy;->d(LWg0;Ljava/lang/String;FLP40;LoG;I)V

    const v3, -0x79643edb

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-interface/range {p1 .. p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_d

    sget-object v3, LiN0;->Q:Lvm;

    invoke-virtual {v1, v8, v3}, Landroidx/compose/foundation/layout/b;->b(LsN0;Lvm;)LsN0;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v3, LRe1;->a:LQe1;

    invoke-static {v1, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    invoke-static {}, LCy;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-wide v3, Lxy;->f:J

    goto :goto_9

    :cond_c
    sget-wide v3, LDy;->f:J

    :goto_9
    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LCo;->a(LsN0;LoG;I)V

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    goto/16 :goto_12

    :cond_e
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_f
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_10
    move-object/from16 v41, v1

    move-object/from16 p1, v12

    const v1, -0xc94a82c

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    new-instance v1, Lt7;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x16

    invoke-direct {v1, v5, v4, v10}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x6d98e9af

    invoke-static {v4, v2, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    new-instance v1, Lro;

    move-object v7, v15

    check-cast v7, LIQ0;

    move-object v5, v11

    check-cast v5, LVJ;

    iget-boolean v9, v0, Lpy;->P:Z

    move-object v6, v14

    check-cast v6, LGR;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lro;-><init>(LVJ;LGR;LIQ0;Ljava/lang/String;Z)V

    const v4, -0x26bb2093

    invoke-static {v4, v2, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    new-instance v1, LNp;

    move-object v5, v11

    check-cast v5, LVJ;

    move-object/from16 v9, p1

    check-cast v9, LtP0;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v7, v15

    check-cast v7, LIQ0;

    move-object v8, v14

    check-cast v8, LGR;

    const/4 v10, 0x5

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LNp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x438e1a4

    invoke-static {v3, v2, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    sget v1, LiI1;->a:F

    sget-wide v3, LSC;->g:J

    sget-wide v5, LSC;->h:J

    sget-object v1, LbD;->a:Lby1;

    invoke-virtual {v2, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaD;

    iget-object v7, v1, LaD;->P:LhI1;

    if-nez v7, :cond_11

    new-instance v7, LhI1;

    sget v8, LlI1;->a:I

    const/16 v8, 0x23

    invoke-static {v1, v8}, LbD;->c(LaD;I)J

    move-result-wide v21

    sget v8, LlI1;->c:I

    invoke-static {v1, v8}, LbD;->c(LaD;I)J

    move-result-wide v23

    sget v8, LlI1;->b:I

    invoke-static {v1, v8}, LbD;->c(LaD;I)J

    move-result-wide v25

    sget v8, LlI1;->a:I

    invoke-static {v1, v8}, LbD;->c(LaD;I)J

    move-result-wide v27

    sget v8, LlI1;->d:I

    invoke-static {v1, v8}, LbD;->c(LaD;I)J

    move-result-wide v29

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v30}, LhI1;-><init>(JJJJJ)V

    iput-object v7, v1, LaD;->P:LhI1;

    :cond_11
    const-wide/16 v8, 0x10

    cmp-long v1, v3, v8

    if-eqz v1, :cond_12

    :goto_b
    move-wide/from16 v21, v3

    goto :goto_c

    :cond_12
    iget-wide v3, v7, LhI1;->a:J

    goto :goto_b

    :goto_c
    cmp-long v1, v5, v8

    if-eqz v1, :cond_13

    move-wide/from16 v23, v5

    goto :goto_d

    :cond_13
    iget-wide v3, v7, LhI1;->b:J

    move-wide/from16 v23, v3

    :goto_d
    if-eqz v1, :cond_14

    move-wide/from16 v25, v5

    goto :goto_e

    :cond_14
    iget-wide v3, v7, LhI1;->c:J

    move-wide/from16 v25, v3

    :goto_e
    if-eqz v1, :cond_15

    move-wide/from16 v27, v5

    goto :goto_f

    :cond_15
    iget-wide v3, v7, LhI1;->d:J

    move-wide/from16 v27, v3

    :goto_f
    if-eqz v1, :cond_16

    :goto_10
    move-wide/from16 v29, v5

    goto :goto_11

    :cond_16
    iget-wide v5, v7, LhI1;->e:J

    goto :goto_10

    :goto_11
    new-instance v1, LhI1;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v30}, LhI1;-><init>(JJJJJ)V

    const/16 v20, 0x0

    const/16 v24, 0xd86

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, Lne;->a(LfE;LsN0;LU40;LV40;FLZW1;LhI1;LoG;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_12
    return-object v41

    :pswitch_0
    move-object/from16 v41, v1

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v13, :cond_18

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_1a

    :cond_18
    :goto_13
    const v2, -0x7a0328e1

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    check-cast v3, LU40;

    const/4 v2, 0x0

    if-eqz v3, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v4, v5

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v1, v4}, LJb2;->a(LoG;LsN0;)V

    :cond_19
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const v2, -0x7a031daf

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v4, 0x0

    check-cast v10, LU40;

    if-eqz v10, :cond_1a

    sget-object v9, LK30;->U:LK30;

    invoke-static {v2, v9, v4}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v17

    invoke-static {}, Lny;->c()J

    move-result-wide v18

    const/16 v30, 0x0

    const v31, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v17 .. v31}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v9

    new-instance v13, Li8;

    const/4 v2, 0x4

    invoke-direct {v13, v10, v2}, Li8;-><init>(LU40;I)V

    const v2, -0x3dc57e2a

    invoke-static {v2, v1, v13}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    const/16 v10, 0x30

    invoke-static {v9, v2, v1, v10}, LoG1;->a(LEG1;LU40;LoG;I)V

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v17

    check-cast v11, LU40;

    if-nez v3, :cond_1b

    if-eqz v11, :cond_1b

    int-to-float v3, v5

    :goto_14
    move/from16 v18, v3

    goto :goto_15

    :cond_1b
    int-to-float v3, v2

    goto :goto_14

    :goto_15
    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->O:Lvm;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v9

    iget v5, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v13, LfG;->f:LeG;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v4, v1, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_26

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v1, v13}, LoG;->m(LP40;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v1}, LoG;->o0()V

    :goto_16
    sget-object v6, LeG;->f:LzF;

    invoke-static {v1, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v1, v9, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v7, v1, LoG;->O:Z

    if-nez v7, :cond_1d

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_17

    :cond_1d
    move-object/from16 v19, v11

    :goto_17
    invoke-static {v5, v1, v5, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    sget-object v5, LeG;->d:LzF;

    invoke-static {v1, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x4c5db8a0    # 5.812288E7f

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    iget-boolean v2, v0, Lpy;->P:Z

    if-eqz v2, :cond_22

    check-cast v14, LU40;

    if-eqz v14, :cond_22

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v3, v7}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v7, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v4, :cond_23

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v4, v1, LoG;->O:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v13}, LoG;->m(LP40;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v1}, LoG;->o0()V

    :goto_18
    invoke-static {v1, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v9, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v1, LoG;->O:Z

    if-nez v3, :cond_20

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v7, v1, v7, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_21
    invoke-static {v1, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LK30;->U:LK30;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v20

    invoke-static {}, Lny;->c()J

    move-result-wide v2

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v21

    const/16 v33, 0x0

    const v34, 0xfffffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v20 .. v34}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v2

    new-instance v3, Li8;

    const/4 v4, 0x5

    invoke-direct {v3, v14, v4}, Li8;-><init>(LU40;I)V

    const v4, -0xdd30d9f

    invoke-static {v4, v1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, LoG1;->a(LEG1;LU40;LoG;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :cond_22
    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :goto_19
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v12, LU40;

    invoke-interface {v12, v1, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const v2, -0x7a02bf2f

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    check-cast v15, LU40;

    if-eqz v15, :cond_24

    sget-object v2, LK30;->U:LK30;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v20

    invoke-static {}, Lny;->c()J

    move-result-wide v21

    const/16 v33, 0x0

    const v34, 0xfffffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v20 .. v34}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v2

    new-instance v3, Li8;

    const/4 v4, 0x6

    invoke-direct {v3, v15, v4}, Li8;-><init>(LU40;I)V

    const v4, 0x1b7bb8b5

    invoke-static {v4, v1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, LoG1;->a(LEG1;LU40;LoG;I)V

    :cond_24
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    if-eqz v19, :cond_25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, v19

    invoke-interface {v11, v1, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_1a
    return-object v41

    :cond_26
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
