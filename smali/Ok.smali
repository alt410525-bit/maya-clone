.class public final LOk;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;I)V
    .locals 0

    iput p2, p0, LOk;->O:I

    iput-object p1, p0, LOk;->P:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lcf1;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_1

    :goto_0
    iget-object v1, v15, LOk;->P:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x73469496

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    if-nez v1, :cond_2

    const v1, 0x7f1005a4

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lcf1;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {v15}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v13, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, LoG;->V()V

    goto :goto_1

    :goto_0
    iget-object v0, v13, LOk;->P:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const v0, 0x695d1491

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    sget-object v0, LpN0;->b:LpN0;

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v0

    sget-wide v1, LSC;->d:J

    const/4 v3, 0x2

    int-to-float v3, v3

    const/16 v8, 0x1b6

    const/16 v9, 0x18

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Lu71;->a(LsN0;JFJILoG;II)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    goto :goto_1

    :cond_2
    const v0, 0x695f4481

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    const v0, 0x7f1007ec

    invoke-static {v0, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, LK30;->U:LK30;

    const/16 v23, 0x0

    const v24, 0x1ffde

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lcf1;

    move-object/from16 v7, p2

    check-cast v7, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {v7}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LoG;->V()V

    goto :goto_2

    :goto_0
    iget-object v0, v2, LOk;->P:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1005e8

    goto :goto_1

    :cond_2
    const v0, 0x7f1005e6

    :goto_1
    invoke-static {v0, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->k:J

    sget-object v21, LK30;->U:LK30;

    const/16 v23, 0x0

    const v24, 0x1ffda

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v25, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-wide/from16 v2, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x2

    const/16 v5, 0x12

    const/16 v6, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    const/4 v12, 0x0

    sget-object v13, LjG;->a:LLe2;

    sget-object v14, LpN0;->b:LpN0;

    const/4 v15, 0x0

    sget-object v16, LBL1;->a:LBL1;

    iget-object v7, v0, LOk;->P:LtP0;

    const/16 v1, 0x10

    iget v2, v0, LOk;->O:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lep0;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    int-to-float v1, v11

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    sget-object v3, LiN0;->S:Lvm;

    invoke-static {v3, v15}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v4, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v10, v2, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_6

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v8, v2, LoG;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LoG;->o0()V

    :goto_1
    sget-object v6, LeG;->f:LzF;

    invoke-static {v2, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v2, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v2, LoG;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v2, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v3, LeG;->d:LzF;

    invoke-static {v2, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f10094d

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->o:J

    const v1, 0x7973cfd9

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    new-instance v1, LSY1;

    invoke-direct {v1, v7, v15}, LSY1;-><init>(LtP0;I)V

    invoke-virtual {v2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v20, v1

    check-cast v20, LP40;

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    const/16 v22, 0x180

    move-wide/from16 v18, v3

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v22}, LWi2;->e(Ljava/lang/String;JLP40;LoG;I)V

    invoke-virtual {v2, v9}, LoG;->r(Z)V

    :goto_2
    return-object v16

    :cond_6
    invoke-static {}, LXh2;->c()V

    throw v8

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LOk;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LOk;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LOk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_8

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_5

    :cond_8
    :goto_3
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const v7, 0x7f1005ab

    goto :goto_4

    :cond_9
    const v7, 0x7f1005aa

    :goto_4
    invoke-static {v7, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    const/16 v41, 0x0

    const v42, 0x1fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v2

    invoke-static/range {v18 .. v42}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_5
    return-object v16

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_b

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_9

    :cond_b
    :goto_6
    sget-object v1, Lnq1;->a:LMZ0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x8153696

    const v3, 0x7f100c46

    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v17, v1

    goto :goto_8

    :cond_c
    const v1, 0x8154097

    const v3, 0x7f100c44

    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_8
    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_9
    return-object v16

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_e

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_d

    :cond_e
    :goto_a
    sget-object v1, Lnq1;->a:LMZ0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x47a1e8f5

    const v3, 0x7f100c1a

    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object/from16 v17, v1

    goto :goto_c

    :cond_f
    const v1, 0x47a1f297

    const v3, 0x7f100c16

    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :goto_c
    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_d
    return-object v16

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_11

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_11

    :cond_11
    :goto_e
    sget-object v1, Lnq1;->a:LMZ0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x47a0d8b5

    const v3, 0x7f100a6a

    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_f
    move-object/from16 v17, v1

    goto :goto_10

    :cond_12
    const v1, 0x47a0e456

    const v3, 0x7f100c43

    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_10
    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_11
    return-object v16

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_14

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_15

    :cond_14
    :goto_12
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x623c72c1

    const v3, 0x7f100206

    :goto_13
    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_14

    :cond_15
    const v1, -0x623c6aa4

    const v3, 0x7f100205

    goto :goto_13

    :goto_14
    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_15
    return-object v16

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_17

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_19

    :cond_17
    :goto_16
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0xf9455f4

    const v3, 0x7f100beb

    :goto_17
    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_18

    :cond_18
    const v1, 0xf945cd3

    const v3, 0x7f100bf2

    goto :goto_17

    :goto_18
    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_19
    return-object v16

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_1a

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1a

    :cond_19
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_1d

    :cond_1a
    :goto_1a
    invoke-static {v7}, Lty0;->b(LtP0;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x703b96

    const v3, 0x7f100b43

    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    move-object/from16 v17, v1

    goto :goto_1c

    :cond_1b
    const v1, -0x703018

    const v3, 0x7f100b42

    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :goto_1c
    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1d
    return-object v16

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_1d

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_1e

    :cond_1c
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_1f

    :cond_1d
    :goto_1e
    const v1, 0x7f100b81

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v37

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->p:J

    const/16 v40, 0x0

    const v41, 0xfffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v3

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v3, LkJ0;->b:F

    const v4, 0x7f100b82

    invoke-static {v14, v3, v2, v4, v2}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v17

    sget-object v3, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->q:J

    const/16 v40, 0x0

    const v41, 0xfffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v3

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v1, LkJ0;->c:F

    const v3, 0x7f100b3e

    invoke-static {v14, v1, v2, v3, v2}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v17

    const v1, -0x7a2b1ad3

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1e

    new-instance v1, LAa0;

    invoke-direct {v1, v7, v6}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v18, v1

    check-cast v18, LP40;

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    const/16 v25, 0x30

    const/16 v26, 0x3c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v26}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :goto_1f
    return-object v16

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_20

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_20

    :cond_1f
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_21

    :cond_20
    :goto_20
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x38cff37b

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    int-to-float v1, v5

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v17

    int-to-float v1, v4

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->p:J

    const/16 v25, 0x186

    const/16 v26, 0x18

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v3

    move/from16 v20, v1

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v26}, Lu71;->a(LsN0;JFJILoG;II)V

    const v1, 0x7f1007b0

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "  "

    invoke-static {v3, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, LK30;->R:LK30;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4, v1, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0xfffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    goto :goto_21

    :cond_21
    const v1, -0x38cab775

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    const v1, 0x7f1007ab

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0xfffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    :goto_21
    return-object v16

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_23

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_23

    :cond_23
    :goto_22
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x38fe1f14

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    int-to-float v1, v5

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v17

    int-to-float v1, v4

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->p:J

    const/16 v25, 0x186

    const/16 v26, 0x18

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v3

    move/from16 v20, v1

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v26}, Lu71;->a(LsN0;JFJILoG;II)V

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    goto :goto_23

    :cond_24
    const v1, -0x38fa6612

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    const v1, 0x7f1007c5

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0xfffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    :goto_23
    return-object v16

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_26

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_24

    :cond_25
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_27

    :cond_26
    :goto_24
    sget-object v1, Lcr0;->a:Ljava/util/Map;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x75b38ed6

    const v3, 0x7f100afb

    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_25
    move-object/from16 v17, v1

    goto :goto_26

    :cond_27
    const v1, 0x75b39894

    const v3, 0x7f100a68

    invoke-static {v2, v1, v3, v2, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :goto_26
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->o:J

    const/16 v40, 0x0

    const v41, 0x1fffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v3

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_27
    return-object v16

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_29

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_2a

    :cond_29
    :goto_28
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    const v7, 0x7f1005ab

    goto :goto_29

    :cond_2a
    const v7, 0x7f100676

    :goto_29
    invoke-static {v7, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    const/16 v41, 0x0

    const v42, 0x1fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v2

    invoke-static/range {v18 .. v42}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2a
    return-object v16

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v1, :cond_2c

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_2c

    :cond_2c
    :goto_2b
    const v1, 0x7f100397

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v40

    const/16 v43, 0x0

    const v44, 0xfffa

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-wide/from16 v22, v4

    move-object/from16 v41, v2

    invoke-static/range {v20 .. v44}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    int-to-float v4, v11

    const v5, 0x7f100396

    invoke-static {v14, v4, v2, v5, v2}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->q:J

    sget-object v1, LK30;->S:LK30;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v3, v6, v1, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v40

    const/16 v43, 0x0

    const v44, 0xfffa

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-wide/from16 v22, v4

    move-object/from16 v41, v2

    invoke-static/range {v20 .. v44}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0xd6f203a

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2d

    new-instance v1, LEA;

    const/16 v3, 0x1b

    invoke-direct {v1, v7, v3}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v20, v1

    check-cast v20, LP40;

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    sget-object v29, LQE;->f:LfE;

    const v31, 0x30000006

    const/16 v32, 0x1fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v20 .. v32}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_2c
    return-object v16

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Ly20;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_2f

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_2d

    :cond_2e
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_2f

    :cond_2f
    :goto_2d
    sget-object v1, Lb00;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, -0x62791f3

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    invoke-virtual {v2, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_30

    if-ne v6, v13, :cond_31

    :cond_30
    new-instance v6, LLZ;

    invoke-direct {v6, v3, v7, v15}, LLZ;-><init>(Ljava/lang/String;LtP0;I)V

    invoke-virtual {v2, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_31
    move-object v5, v6

    check-cast v5, LP40;

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    new-instance v6, La6;

    const/4 v8, 0x3

    invoke-direct {v6, v3, v8}, La6;-><init>(Ljava/lang/String;I)V

    const v8, -0x1c7e1844

    invoke-static {v8, v2, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    sget v8, Lf10;->a:F

    invoke-static {v3}, Lb00;->h(Ljava/lang/String;)J

    move-result-wide v8

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3, v8, v9}, LSC;->b(FJ)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    const/16 v28, 0xf7f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v19 .. v28}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0xef8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x180

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v31, v2

    invoke-static/range {v19 .. v34}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    goto :goto_2e

    :cond_32
    :goto_2f
    return-object v16

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_34

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_30

    :cond_33
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_31

    :cond_34
    :goto_30
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1003fd

    invoke-static {v3, v1, v2}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_31
    return-object v16

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lep0;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v1, :cond_36

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_32

    :cond_35
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_35

    :cond_36
    :goto_32
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v1, v12, v4, v9}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v1

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v4}, LRe1;->b(F)LQe1;

    move-result-object v4

    invoke-static {v1, v4}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v10, v5, LuH0;->i:J

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v1, v10, v11, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v6, LZf;->c:Lci2;

    sget-object v10, LiN0;->a0:Ltm;

    invoke-static {v6, v10, v2, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v10, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v13, LfG;->f:LeG;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v8, v2, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_3e

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v3, v2, LoG;->O:Z

    if-eqz v3, :cond_37

    invoke-virtual {v2, v13}, LoG;->m(LP40;)V

    goto :goto_33

    :cond_37
    invoke-virtual {v2}, LoG;->o0()V

    :goto_33
    sget-object v3, LeG;->f:LzF;

    invoke-static {v2, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v2, v6, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->g:LzF;

    iget-boolean v12, v2, LoG;->O:Z

    if-nez v12, :cond_38

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    :cond_38
    invoke-static {v10, v2, v10, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_39
    sget-object v9, LeG;->d:LzF;

    invoke-static {v2, v9, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LiN0;->Y:Lum;

    sget-object v10, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v10, v1, v2, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v10, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v2, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v15

    if-eqz v8, :cond_3d

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v8, v2, LoG;->O:Z

    if-eqz v8, :cond_3a

    invoke-virtual {v2, v13}, LoG;->m(LP40;)V

    goto :goto_34

    :cond_3a
    invoke-virtual {v2}, LoG;->o0()V

    :goto_34
    invoke-static {v2, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v6, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v2, LoG;->O:Z

    if-nez v1, :cond_3b

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    invoke-static {v10, v2, v10, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_3c
    invoke-static {v2, v9, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    sget-object v6, LRe1;->a:LQe1;

    invoke-static {v3, v6}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v8, v6, LuH0;->n:J

    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, LCo;->a(LsN0;LoG;I)V

    sget v3, LkJ0;->b:F

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v2, v3}, LJb2;->a(LoG;LsN0;)V

    const v3, 0x7f100a21

    invoke-static {v3, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v40

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->n:J

    const/16 v43, 0x0

    const v44, 0xfffa

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-wide/from16 v22, v5

    move-object/from16 v41, v2

    invoke-static/range {v20 .. v44}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    sget-object v1, LK30;->S:LK30;

    const/4 v3, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6, v1, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v40

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->q:J

    const/16 v43, 0x0

    const v44, 0xfffa

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-wide/from16 v22, v3

    move-object/from16 v41, v2

    invoke-static/range {v20 .. v44}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_35
    return-object v16

    :cond_3d
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_3e
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_40

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_36

    :cond_3f
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_39

    :cond_40
    :goto_36
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, -0x286e6924

    const v3, 0x7f100a63

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v2, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_37
    move-object/from16 v21, v1

    goto :goto_38

    :cond_41
    const/4 v4, 0x0

    const v1, -0x286e5ffe

    const v3, 0x7f100a75

    invoke-static {v2, v1, v3, v2, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :goto_38
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->k:J

    const/16 v44, 0x0

    const v45, 0x1fffa

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-wide/from16 v23, v3

    move-object/from16 v42, v2

    invoke-static/range {v21 .. v45}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_39
    return-object v16

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_43

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_3a

    :cond_42
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_3e

    :cond_43
    :goto_3a
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_45

    :cond_44
    const/4 v4, 0x0

    goto :goto_3c

    :cond_45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x7f100305

    if-ne v1, v3, :cond_44

    const v1, -0x61102463

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v2, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3b
    move-object/from16 v21, v1

    goto :goto_3d

    :goto_3c
    const v1, -0x61101de1

    const v3, 0x7f1002f0

    invoke-static {v2, v1, v3, v2, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :goto_3d
    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v2

    invoke-static/range {v21 .. v45}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_3e
    return-object v16

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_47

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_3f

    :cond_46
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_43

    :cond_47
    :goto_3f
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_49

    :cond_48
    const/4 v4, 0x0

    goto :goto_41

    :cond_49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x7f1002f9

    if-ne v1, v3, :cond_48

    const v1, -0x61119b43

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v2, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_40
    move-object/from16 v21, v1

    goto :goto_42

    :goto_41
    const v1, -0x611194c3

    const v3, 0x7f100307

    invoke-static {v2, v1, v3, v2, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :goto_42
    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v2

    invoke-static/range {v21 .. v45}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_43
    return-object v16

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lcf1;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v1, :cond_4b

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_44

    :cond_4a
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_46

    :cond_4b
    :goto_44
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, 0x7f10056d

    goto :goto_45

    :cond_4c
    const v1, 0x7f10056b

    :goto_45
    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->k:J

    sget-object v24, LK30;->U:LK30;

    const/16 v40, 0x0

    const v41, 0x1ffda

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v39, 0x30000

    move-wide/from16 v19, v3

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_46
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
