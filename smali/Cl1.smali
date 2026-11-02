.class public final LCl1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLx11;Ljv0;LiT0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCl1;->O:I

    .line 1
    iput-wide p1, p0, LCl1;->P:J

    iput-object p3, p0, LCl1;->Q:Ljava/lang/Object;

    iput-object p4, p0, LCl1;->R:Ljava/lang/Object;

    iput-object p5, p0, LCl1;->S:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LCl1;->O:I

    iput-object p1, p0, LCl1;->Q:Ljava/lang/Object;

    iput-wide p2, p0, LCl1;->P:J

    iput-object p4, p0, LCl1;->R:Ljava/lang/Object;

    iput-object p5, p0, LCl1;->S:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LCl1;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->S:Lvm;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v5, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_6

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v0, LCl1;->Q:Ljava/lang/Object;

    check-cast v2, LHt1;

    invoke-virtual {v2}, LHt1;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LCl1;->R:Ljava/lang/Object;

    check-cast v3, LtP0;

    invoke-static {v3}, LWi2;->f(LtP0;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100951

    invoke-static {v3, v2, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x797390d8

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LjG;->a:LLe2;

    if-ne v3, v5, :cond_5

    new-instance v3, Lcq1;

    iget-object v5, v0, LCl1;->S:Ljava/lang/Object;

    check-cast v5, LtP0;

    const/16 v6, 0x1d

    invoke-direct {v3, v5, v6}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v3

    check-cast v5, LP40;

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    const/16 v7, 0x180

    iget-wide v3, v0, LCl1;->P:J

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LWi2;->e(Ljava/lang/String;JLP40;LoG;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_6
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_8

    :cond_8
    :goto_3
    sget-object v2, LiN0;->Y:Lum;

    sget-object v4, LpN0;->b:LpN0;

    sget-object v3, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v3, v2, v1, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    const/16 v27, 0x0

    if-eqz v8, :cond_13

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v9, v1, LoG;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, LoG;->o0()V

    :goto_4
    sget-object v9, LeG;->f:LzF;

    invoke-static {v1, v9, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v1, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v10, v1, LoG;->O:Z

    if-nez v10, :cond_a

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v3, v1, v3, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v6

    sget-object v10, LZf;->c:Lci2;

    sget-object v11, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v10, v11, v1, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v10

    iget v11, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v1, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    if-eqz v8, :cond_12

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, LoG;->o0()V

    :goto_5
    invoke-static {v1, v9, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v2, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v11, v1, v11, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v0, LCl1;->R:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljv0;

    iget-object v2, v5, Ljv0;->b:Ljava/lang/String;

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-wide/from16 v4, v29

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v15, v31

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v2, v32

    iget-object v3, v2, Ljv0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0e0021

    invoke-static {v5, v4, v3, v1}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x36d00aaf

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    iget v4, v2, Ljv0;->g:I

    if-lez v4, :cond_f

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f10094f

    invoke-static {v5, v4, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v4, v27

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v14}, LoG;->r(Z)V

    const v5, -0x36cff520    # -721070.0f

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    iget-boolean v13, v2, Ljv0;->i:Z

    if-eqz v13, :cond_10

    const v5, 0x7f100948

    invoke-static {v5, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v27

    :cond_10
    move-object/from16 v5, v27

    invoke-virtual {v1, v14}, LoG;->r(Z)V

    iget-object v2, v2, Ljv0;->d:Ljava/lang/String;

    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, "  \u00b7  "

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f59999a    # 0.85f

    iget-wide v11, v0, LCl1;->P:J

    invoke-static {v3, v11, v12}, LSC;->b(FJ)J

    move-result-wide v4

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LoG;->r(Z)V

    const v2, 0x7f10094e

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, v0, LCl1;->Q:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LP40;

    move-wide/from16 v3, v29

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LWi2;->e(Ljava/lang/String;JLP40;LoG;I)V

    const v2, -0x7bbea44a

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    if-nez v27, :cond_11

    const/16 v2, 0x8

    int-to-float v2, v2

    move-object/from16 v3, v33

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x7f1007b6

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    const/4 v7, 0x0

    iget-object v5, v0, LCl1;->S:Ljava/lang/Object;

    check-cast v5, LP40;

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LWi2;->e(Ljava/lang/String;JLP40;LoG;I)V

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v8}, LoG;->r(Z)V

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_12
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_13
    invoke-static {}, LXh2;->c()V

    throw v27

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LsN0;

    move-object/from16 v8, p2

    check-cast v8, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_15

    invoke-virtual {v8, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto :goto_9

    :cond_14
    const/4 v3, 0x2

    :goto_9
    or-int/2addr v2, v3

    :cond_15
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_17

    invoke-virtual {v8}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, LoG;->V()V

    goto/16 :goto_c

    :cond_17
    :goto_a
    iget-object v2, v0, LCl1;->Q:Ljava/lang/Object;

    check-cast v2, LIx1;

    invoke-virtual {v8, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    sget-object v3, LjG;->a:LLe2;

    if-ne v4, v3, :cond_19

    :cond_18
    new-instance v4, LHO;

    check-cast v2, LOJ1;

    const/4 v3, 0x3

    invoke-direct {v4, v2, v3}, LHO;-><init>(LIx1;I)V

    invoke-virtual {v8, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LQ40;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->O:Lvm;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, v8, LoG;->P:I

    invoke-virtual {v8}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v8, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, v8, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_1d

    invoke-virtual {v8}, LoG;->f0()V

    iget-boolean v6, v8, LoG;->O:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v8, v5}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v8}, LoG;->o0()V

    :goto_b
    sget-object v5, LeG;->f:LzF;

    invoke-static {v8, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v8, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v8, LoG;->O:Z

    if-nez v4, :cond_1b

    invoke-virtual {v8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v3, v8, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_1c
    sget-object v2, LeG;->d:LzF;

    invoke-static {v8, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-wide v2, v0, LCl1;->P:J

    const/4 v7, 0x0

    iget-object v1, v0, LCl1;->R:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LEG1;

    iget-object v1, v0, LCl1;->S:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LU40;

    move-object v6, v8

    invoke-static/range {v2 .. v7}, LKF1;->b(JLEG1;LU40;LoG;I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LoG;->r(Z)V

    :goto_c
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_1d
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_10

    :cond_1f
    :goto_d
    sget-object v2, LiN0;->Y:Lum;

    sget-object v15, LpN0;->b:LpN0;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v1, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v6, v1, LoG;->a:LPf;

    instance-of v10, v6, LPf;

    if-eqz v10, :cond_27

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_20

    invoke-virtual {v1, v9}, LoG;->m(LP40;)V

    goto :goto_e

    :cond_20
    invoke-virtual {v1}, LoG;->o0()V

    :goto_e
    sget-object v12, LeG;->f:LzF;

    invoke-static {v1, v12, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->e:LzF;

    invoke-static {v1, v13, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v14, LeG;->g:LzF;

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_21

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-static {v3, v1, v3, v14}, Lyc;->m(ILoG;ILzF;)V

    :cond_22
    sget-object v8, LeG;->d:LzF;

    invoke-static {v1, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0x28

    int-to-float v5, v2

    iget-object v2, v0, LCl1;->Q:Ljava/lang/Object;

    check-cast v2, LWg0;

    iget-wide v3, v0, LCl1;->P:J

    const/16 v7, 0x180

    const/16 v16, 0x0

    move-object v6, v1

    move-object v11, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lt92;->c(LWg0;JFLoG;II)V

    sget v2, LkJ0;->c:F

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v10, :cond_26

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_23

    invoke-virtual {v1, v9}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_23
    invoke-virtual {v1}, LoG;->o0()V

    :goto_f
    invoke-static {v1, v12, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v13, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v1, LoG;->O:Z

    if-nez v3, :cond_24

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-static {v4, v1, v4, v14}, Lyc;->m(ILoG;ILzF;)V

    :cond_25
    invoke-static {v1, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v22

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    iget-object v2, v0, LCl1;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    const/4 v2, 0x2

    int-to-float v5, v2

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    iget-object v2, v0, LCl1;->S:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-wide/from16 v28, v14

    move-object v14, v4

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-wide/from16 v4, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, LoG;->r(Z)V

    sget v2, LkJ0;->b:F

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->n()LWg0;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v5, v4, LuH0;->r:J

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v1, v10}, LoG;->r(Z)V

    :goto_10
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_26
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_27
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
