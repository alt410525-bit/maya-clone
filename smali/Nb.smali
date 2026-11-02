.class public final LNb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LNb;->O:I

    iput-boolean p3, p0, LNb;->P:Z

    iput-object p2, p0, LNb;->Q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP40;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNb;->O:I

    .line 2
    iput-object p1, p0, LNb;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, LNb;->P:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, LNb;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lgr1;

    move-object/from16 v11, p2

    check-cast v11, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LWq1;->a:LWq1;

    and-int/lit8 v1, v1, 0xe

    const/high16 v4, 0x6000000

    or-int v12, v1, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v0, LNb;->P:Z

    iget-object v1, v0, LNb;->Q:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LQq1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v12}, LWq1;->b(Lgr1;LsN0;ZLQq1;LU40;LV40;FFLoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

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

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v2, v0, LNb;->P:Z

    sget-object v4, LpN0;->b:LpN0;

    if-eqz v2, :cond_2

    int-to-float v2, v3

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v4, v2, v3, v5, v5}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v2

    goto :goto_1

    :cond_2
    int-to-float v2, v3

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    :goto_1
    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v1, LoG;->P:I

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

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LoG;->o0()V

    :goto_2
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v4, v1, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LNb;->Q:Ljava/lang/Object;

    check-cast v3, LU40;

    invoke-interface {v3, v1, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_6
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly20;

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

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_7

    :cond_8
    :goto_4
    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v2

    const v3, 0x7f100392

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lb00;->f(LWg0;Ljava/lang/String;JLoG;II)V

    iget-boolean v2, v0, LNb;->P:Z

    if-eqz v2, :cond_9

    const v3, 0x7f100394

    goto :goto_5

    :cond_9
    const v3, 0x7f100393

    :goto_5
    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_a

    sget-wide v4, Lb00;->a:J

    goto :goto_6

    :cond_a
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->q:J

    :goto_6
    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lb00;->f(LWg0;Ljava/lang/String;JLoG;II)V

    iget-object v2, v0, LNb;->Q:Ljava/lang/Object;

    check-cast v2, LHt1;

    invoke-virtual {v2}, LHt1;->size()I

    move-result v3

    invoke-virtual {v2}, LHt1;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0e0005

    invoke-static {v4, v3, v2, v1}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, Lb00;->f(LWg0;Ljava/lang/String;JLoG;II)V

    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

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

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_10

    :cond_c
    :goto_8
    sget-object v15, LpN0;->b:LpN0;

    int-to-float v2, v3

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v3, v4, v1, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v1, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    const/16 v27, 0x0

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v1, v6}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, LoG;->o0()V

    :goto_9
    sget-object v8, LeG;->f:LzF;

    invoke-static {v1, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v9, v1, LoG;->O:Z

    if-nez v9, :cond_e

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v4, v1, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    sget-object v4, LeG;->d:LzF;

    invoke-static {v1, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v9, LZf;->a:LLe2;

    const/16 v10, 0x30

    invoke-static {v9, v2, v1, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v9, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v1, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v11

    if-eqz v7, :cond_1a

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v1, v6}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, LoG;->o0()V

    :goto_a
    invoke-static {v1, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v3, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v9, v1, v9, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    invoke-static {v1, v4, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->Y()LWg0;

    move-result-object v2

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->q:J

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v2, 0x8

    int-to-float v4, v2

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x7f100a58

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

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

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v14, v5

    move-object v5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v33, v4

    move-object/from16 v32, v5

    move-wide/from16 v4, v29

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    move-object/from16 v5, v32

    move/from16 v2, v33

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    iget-boolean v2, v0, LNb;->P:Z

    if-eqz v2, :cond_13

    const v2, -0x729f52d5

    const v3, 0x7f100a2b

    const/4 v15, 0x0

    invoke-static {v1, v2, v3, v1, v15}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    const v2, -0x729f4954

    const v3, 0x7f100a2c

    invoke-static {v1, v2, v3, v1, v15}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->q:J

    sget-object v3, LK30;->S:LK30;

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v10, 0x0

    invoke-static {v11, v12, v3, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-wide/from16 v28, v13

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

    move-object/from16 v37, v5

    move-wide/from16 v4, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x6

    int-to-float v2, v2

    const v3, 0x7f100a5f

    move-object/from16 v15, v37

    invoke-static {v15, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v28

    const v2, 0x7f100a2d

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v29

    const v2, 0x7f100a43

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x729f0ecc

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    iget-object v3, v0, LNb;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v14, 0x0

    :goto_c
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_18

    check-cast v3, Lbz1;

    iget-object v4, v3, Lbz1;->b:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v4, v28

    :cond_14
    iget-object v5, v3, Lbz1;->e:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v5, v29

    :cond_15
    const-string v6, "  \u00b7  "

    iget-boolean v3, v3, Lbz1;->g:Z

    if-nez v3, :cond_16

    invoke-static {v6, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_16
    const-string v7, ""

    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    if-eqz v3, :cond_17

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->p:J

    :goto_e
    move-wide/from16 v31, v3

    goto :goto_f

    :cond_17
    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    goto :goto_e

    :goto_f
    sget-object v3, LK30;->S:LK30;

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v12, 0x0

    const/high16 v14, 0x41500000    # 13.0f

    invoke-static {v14, v11, v3, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    const/4 v3, 0x2

    int-to-float v8, v3

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    move/from16 v33, v11

    move/from16 v34, v12

    move-wide v11, v4

    const/4 v4, 0x0

    move/from16 v35, v13

    move-object v13, v4

    move/from16 v36, v14

    move-object v14, v4

    const-wide/16 v4, 0x0

    move-object/from16 v37, v15

    move-wide v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v38, v2

    move-object/from16 v2, v22

    move-wide/from16 v4, v31

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v14, v35

    move-object/from16 v15, v37

    move-object/from16 v2, v38

    goto/16 :goto_c

    :cond_18
    invoke-static {}, LMC;->o()V

    throw v27

    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_10
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_1a
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_1b
    invoke-static {}, LXh2;->c()V

    throw v27

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LsN0;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, -0xbba9706

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    sget-object v3, LAG1;->a:LAG;

    invoke-virtual {v2, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzG1;

    iget-wide v3, v3, LzG1;->a:J

    invoke-virtual {v2, v3, v4}, LoG;->f(J)Z

    move-result v5

    iget-object v6, v0, LNb;->Q:Ljava/lang/Object;

    check-cast v6, LP40;

    invoke-virtual {v2, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-boolean v7, v0, LNb;->P:Z

    invoke-virtual {v2, v7}, LoG;->h(Z)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1c

    sget-object v5, LjG;->a:LLe2;

    if-ne v8, v5, :cond_1d

    :cond_1c
    new-instance v8, LMb;

    invoke-direct {v8, v3, v4, v6, v7}, LMb;-><init>(JLP40;Z)V

    invoke-virtual {v2, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, LQ40;

    invoke-static {v1, v8}, Landroidx/compose/ui/draw/a;->b(LsN0;LQ40;)LsN0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
