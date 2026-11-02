.class public final Lq1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lq1;->O:I

    iput-object p1, p0, Lq1;->P:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    iget v12, v1, Lq1;->O:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v11, :cond_1

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {v10, v0}, LBg2;->j(ILoG;)V

    sget-object v2, LpN0;->b:LpN0;

    sget v3, LkJ0;->e:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->Y()LWg0;

    move-result-object v12

    const v3, 0x7f10072d

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lq1;

    iget-object v4, v1, Lq1;->P:Landroid/content/Context;

    invoke-direct {v3, v4, v7}, Lq1;-><init>(Landroid/content/Context;I)V

    const v5, 0x12d48c81

    invoke-static {v5, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    sget v3, LkJ0;->d:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v12

    const v5, 0x7f100250

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f10024b

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lq1;

    invoke-direct {v5, v4, v6}, Lq1;-><init>(Landroid/content/Context;I)V

    const v6, 0x3bbb5838

    invoke-static {v6, v0, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x14

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LXj2;->a()LWg0;

    move-result-object v12

    const v5, 0x7f10024f

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f10024e

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lq1;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lq1;-><init>(Landroid/content/Context;I)V

    const v6, 0x66d7e179

    invoke-static {v6, v0, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x14

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LPg2;->c()LWg0;

    move-result-object v12

    const v5, 0x7f10024d

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f10024c

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lq1;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lq1;-><init>(Landroid/content/Context;I)V

    const v6, -0x6e0b9546

    invoke-static {v6, v0, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x14

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    const v5, -0x5743ecc9

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    sget-object v5, LOf;->a:LOf;

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-object v5, v5, LuH0;->a:Ljava/lang/String;

    sget-object v6, LoJ0;->b:LuH0;

    iget-object v6, v6, LuH0;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LOf;->c:Lo01;

    invoke-virtual {v5}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnB0;

    sget-object v6, LnB0;->Q:LiN0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LnB0;->R:LnB0;

    if-ne v5, v6, :cond_2

    sget-object v5, LOf;->d:Lo01;

    invoke-virtual {v5}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmJ0;

    sget-object v6, LmJ0;->R:Lci2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LmJ0;->S:LmJ0;

    if-ne v5, v6, :cond_2

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    sget-object v6, LkB0;->Q:Lq70;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LkB0;->R:LkB0;

    if-ne v5, v6, :cond_2

    invoke-static {}, LOf;->d()LlJ0;

    move-result-object v5

    sget-object v6, LlJ0;->Q:LLe2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LlJ0;->R:LlJ0;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0x7f100248

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lqy0;

    const/16 v5, 0x1a

    invoke-direct {v13, v4, v5}, Lqy0;-><init>(Landroid/content/Context;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v14

    const/16 v20, 0x180

    const/16 v21, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    :goto_1
    invoke-virtual {v0, v10}, LoG;->r(Z)V

    const v3, 0x7f100241

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lot;->N:Lot;

    const/4 v13, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x2

    move-object v15, v0

    invoke-static/range {v12 .. v17}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget v3, LkJ0;->f:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    :goto_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v11, :cond_4

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_4

    :cond_4
    :goto_3
    const v3, 0x7f10024a

    invoke-static {v3, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v2, v10, v7}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    sget-object v3, LZf;->a:LLe2;

    sget v3, LkJ0;->b:F

    new-instance v13, LXf;

    invoke-direct {v13, v3}, LXf;-><init>(F)V

    new-instance v6, Lq1;

    iget-object v9, v1, Lq1;->P:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-direct {v6, v9, v11}, Lq1;-><init>(Landroid/content/Context;I)V

    const v11, -0x604fe24b

    invoke-static {v11, v2, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x3d

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v21}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    sget-object v6, LpN0;->b:LpN0;

    sget v11, LkJ0;->a:F

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v2, v6}, LJb2;->a(LoG;LsN0;)V

    sget-object v6, LOf;->a:LOf;

    invoke-static {}, LOf;->d()LlJ0;

    move-result-object v11

    iget v11, v11, LlJ0;->P:I

    invoke-static {v11, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LK30;->S:LK30;

    invoke-static {v5, v4, v11, v0}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v14, v0, LuH0;->q:J

    const/16 v35, 0x0

    const v36, 0xfffa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v2

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {v8, v2, v10}, Lt92;->f(LsN0;LoG;I)V

    const v0, 0x7f100240

    invoke-static {v0, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v2, v10, v7}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    new-instance v13, LXf;

    invoke-direct {v13, v3}, LXf;-><init>(F)V

    new-instance v0, Lq1;

    const/16 v3, 0x8

    invoke-direct {v0, v9, v3}, Lq1;-><init>(Landroid/content/Context;I)V

    const v3, 0x6eeb53de

    invoke-static {v3, v2, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x3d

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v21}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    :goto_4
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ly20;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v11, :cond_6

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_8

    :cond_6
    :goto_5
    sget-object v2, LkB0;->T:LBV;

    invoke-virtual {v2}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkB0;

    iget v4, v3, LkB0;->P:I

    invoke-static {v4, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LOf;->a:LOf;

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    if-ne v5, v3, :cond_7

    move v5, v9

    goto :goto_7

    :cond_7
    move v5, v10

    :goto_7
    new-instance v6, Lx11;

    iget-object v7, v1, Lq1;->P:Landroid/content/Context;

    const/16 v8, 0x14

    invoke-direct {v6, v8, v7, v3}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v0, v10}, LBg2;->g(Ljava/lang/String;ZLP40;LoG;I)V

    goto :goto_6

    :cond_8
    :goto_8
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ly20;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v11, :cond_a

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_c

    :cond_a
    :goto_9
    sget-object v2, LlJ0;->W:LBV;

    invoke-virtual {v2}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlJ0;

    iget v4, v3, LlJ0;->O:I

    invoke-static {v4, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LOf;->a:LOf;

    invoke-static {}, LOf;->d()LlJ0;

    move-result-object v5

    if-ne v5, v3, :cond_b

    move v5, v9

    goto :goto_b

    :cond_b
    move v5, v10

    :goto_b
    new-instance v6, Lx11;

    iget-object v7, v1, Lq1;->P:Landroid/content/Context;

    const/16 v8, 0x13

    invoke-direct {v6, v8, v7, v3}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v0, v10}, LBg2;->g(Ljava/lang/String;ZLP40;LoG;I)V

    goto :goto_a

    :cond_c
    :goto_c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, LoD;

    move-object/from16 v6, p2

    check-cast v6, LoG;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x51

    if-ne v9, v11, :cond_e

    invoke-virtual {v6}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v6}, LoG;->V()V

    goto/16 :goto_e

    :cond_e
    :goto_d
    const v9, 0x7f100251

    invoke-static {v9, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v6, v10, v7}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    sget-object v9, LZf;->a:LLe2;

    sget v9, LkJ0;->b:F

    new-instance v13, LXf;

    invoke-direct {v13, v9}, LXf;-><init>(F)V

    new-instance v11, Lq1;

    iget-object v15, v1, Lq1;->P:Landroid/content/Context;

    invoke-direct {v11, v15, v3}, Lq1;-><init>(Landroid/content/Context;I)V

    const v3, 0x74939474

    invoke-static {v3, v6, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x3d

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v15

    move v15, v3

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v21}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    sget-object v3, LpN0;->b:LpN0;

    sget v14, LkJ0;->a:F

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v12

    invoke-static {v6, v12}, LJb2;->a(LoG;LsN0;)V

    sget-object v37, LOf;->a:LOf;

    sget-object v12, LOf;->c:Lo01;

    invoke-virtual {v12}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LnB0;

    iget v12, v12, LnB0;->P:I

    invoke-static {v12, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LK30;->S:LK30;

    invoke-static {v5, v4, v13, v0}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    invoke-virtual/range {v37 .. v37}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v13

    iget-wide v0, v13, LuH0;->q:J

    const/16 v35, 0x0

    const v36, 0xfffa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move v4, v14

    move-wide v14, v0

    move-object/from16 v33, v6

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {v8, v6, v10}, Lt92;->f(LsN0;LoG;I)V

    const v0, 0x7f100249

    invoke-static {v0, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v6, v10, v7}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    new-instance v13, LXf;

    invoke-direct {v13, v9}, LXf;-><init>(F)V

    new-instance v0, Lq1;

    invoke-direct {v0, v11, v2}, Lq1;-><init>(Landroid/content/Context;I)V

    const v1, 0x43ceca9d

    invoke-static {v1, v6, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x3d

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v21}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    const v0, 0x7f100242

    invoke-static {v3, v4, v6, v0, v6}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v2}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    invoke-virtual/range {v37 .. v37}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v14, v0, LuH0;->q:J

    const/16 v35, 0x0

    const v36, 0xfffa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v6

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_e
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ly20;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v11, :cond_11

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, LoG;->V()V

    :cond_10
    move-object/from16 v12, p0

    goto :goto_12

    :cond_11
    :goto_f
    sget-object v1, LmJ0;->U:LBV;

    invoke-virtual {v1}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmJ0;

    iget v3, v2, LmJ0;->Q:I

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LOf;->a:LOf;

    sget-object v4, LOf;->d:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmJ0;

    if-ne v4, v2, :cond_12

    move v4, v9

    goto :goto_11

    :cond_12
    move v4, v10

    :goto_11
    new-instance v5, Lx11;

    move-object/from16 v12, p0

    iget-object v6, v12, Lq1;->P:Landroid/content/Context;

    const/16 v7, 0x12

    invoke-direct {v5, v7, v6, v2}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v5, v0, v10}, LBg2;->g(Ljava/lang/String;ZLP40;LoG;I)V

    goto :goto_10

    :goto_12
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    move-object v12, v1

    move-object/from16 v0, p1

    check-cast v0, Ly20;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x51

    if-ne v0, v11, :cond_14

    invoke-virtual {v1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_1c

    :cond_14
    :goto_13
    sget-object v0, Lx30;->a:Lx30;

    sget-object v0, LnB0;->Z:LBV;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LnB0;

    sget-object v13, Lx30;->a:Lx30;

    monitor-enter v13

    :try_start_0
    sget-object v14, Lx30;->d:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, LnB0;->U:LnB0;

    if-ne v11, v0, :cond_16

    :cond_15
    :goto_15
    move v0, v9

    goto/16 :goto_18

    :cond_16
    sget-object v0, LnB0;->T:LnB0;

    if-eq v11, v0, :cond_15

    sget-object v0, LnB0;->S:LnB0;

    if-ne v11, v0, :cond_17

    goto :goto_15

    :cond_17
    invoke-static {v11}, Lx30;->a(LnB0;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v6, :cond_1b

    if-eq v0, v3, :cond_1a

    if-eq v0, v2, :cond_18

    move-object v0, v8

    goto :goto_17

    :cond_18
    :try_start_1
    const-string v0, "cursive"

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v15, LOd1;

    invoke-direct {v15, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_16
    nop

    instance-of v15, v0, LOd1;

    if-eqz v15, :cond_19

    move-object v0, v8

    :cond_19
    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_17

    :cond_1a
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_17

    :cond_1b
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    :goto_17
    if-nez v0, :cond_1d

    :cond_1c
    move v0, v10

    goto :goto_18

    :cond_1d
    sget-object v15, Lx30;->a:Lx30;

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v0, "Maya illiWW 0123"

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v2, "Maya illiWW 0123"

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1c

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_19

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v2, 0x5

    const/4 v3, 0x4

    goto/16 :goto_14

    :goto_19
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_20
    iget-object v0, v12, Lq1;->P:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnB0;

    iget v4, v3, LnB0;->O:I

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LOf;->a:LOf;

    sget-object v5, LOf;->c:Lo01;

    invoke-virtual {v5}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnB0;

    if-ne v5, v3, :cond_21

    move v5, v9

    goto :goto_1b

    :cond_21
    move v5, v10

    :goto_1b
    new-instance v6, Lx11;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v0, v3}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v1, v10}, LBg2;->g(Ljava/lang/String;ZLP40;LoG;I)V

    goto :goto_1a

    :cond_22
    :goto_1c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    move-object v12, v1

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v11, :cond_24

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_1f

    :cond_24
    :goto_1d
    sget-object v1, LoJ0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v10

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_26

    check-cast v3, LuH0;

    const v5, 0x7571c431

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    if-lez v2, :cond_25

    sget-object v2, LpN0;->b:LpN0;

    sget v5, LkJ0;->b:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    :cond_25
    invoke-virtual {v0, v10}, LoG;->r(Z)V

    iget-object v2, v3, LuH0;->a:Ljava/lang/String;

    sget-object v5, LOf;->a:LOf;

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-object v5, v5, LuH0;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, Lx11;

    iget-object v6, v12, Lq1;->P:Landroid/content/Context;

    invoke-direct {v5, v11, v6, v3}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v5, v0, v10}, LBg2;->i(LuH0;ZLx11;LoG;I)V

    move v2, v4

    goto :goto_1e

    :cond_26
    invoke-static {}, LMC;->o()V

    throw v8

    :cond_27
    :goto_1f
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    move-object v12, v1

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v8, p2

    check-cast v8, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x51

    if-ne v0, v11, :cond_29

    invoke-virtual {v8}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_20

    :cond_28
    invoke-virtual {v8}, LoG;->V()V

    goto :goto_21

    :cond_29
    :goto_20
    sget-object v0, LY4;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk;

    iget-object v1, v12, Lq1;->P:Landroid/content/Context;

    invoke-static {v1}, LY4;->a(Landroid/content/Context;)Lbk;

    sget-object v2, LZf;->a:LLe2;

    const/16 v2, 0xa

    int-to-float v2, v2

    new-instance v3, LXf;

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    new-instance v4, LXf;

    invoke-direct {v4, v2}, LXf;-><init>(F)V

    new-instance v2, LW3;

    const/16 v5, 0x16

    invoke-direct {v2, v5, v0, v1}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4bb93dc4

    invoke-static {v0, v8, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const v9, 0x1801b0

    const/16 v10, 0x39

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v10}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    :goto_21
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    move-object v12, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Lsw1;

    sget-object v3, Ltx1;->a:Ltx1;

    iget-object v3, v12, Lq1;->P:Landroid/content/Context;

    sget-object v4, Ltx1;->b:Lnw1;

    if-nez v4, :cond_2a

    new-instance v4, Lnw1;

    invoke-direct {v4, v3}, Lnw1;-><init>(Landroid/content/Context;)V

    sput-object v4, Ltx1;->b:Lnw1;

    :cond_2a
    const-string v3, "hunter-ondevice"

    invoke-virtual {v4, v0, v3, v1, v2}, Lnw1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsw1;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    move-object v12, v1

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v11, :cond_2c

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_25

    :cond_2c
    :goto_22
    sget-object v1, LpN0;->b:LpN0;

    sget v2, LkJ0;->d:F

    sget v3, LkJ0;->c:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    invoke-static {v2, v3, v0, v10}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v13, v0, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_32

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_2d

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_23

    :cond_2d
    invoke-virtual {v0}, LoG;->o0()V

    :goto_23
    sget-object v8, LeG;->f:LzF;

    invoke-static {v0, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_2e

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    invoke-static {v3, v0, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_2f
    sget-object v2, LeG;->d:LzF;

    invoke-static {v0, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f10000d

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    invoke-static {v5, v2, v1, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v33

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v36, 0x0

    const v37, 0xfffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-wide v15, v1

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    invoke-static {}, LHg2;->P()LWg0;

    move-result-object v13

    const v1, 0x7f100022

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f100021

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    new-instance v15, LE0;

    iget-object v1, v12, Lq1;->P:Landroid/content/Context;

    invoke-direct {v15, v1, v9}, LE0;-><init>(Landroid/content/Context;I)V

    const/16 v23, 0x0

    const/16 v24, 0xe8

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, LHg2;->T()LWg0;

    move-result-object v13

    const v2, 0x7f100020

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f10001f

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_30

    move/from16 v21, v9

    goto :goto_24

    :cond_30
    move/from16 v21, v10

    :goto_24
    new-instance v15, LE0;

    invoke-direct {v15, v1, v7}, LE0;-><init>(Landroid/content/Context;I)V

    const/high16 v23, 0xc00000

    const/16 v24, 0x68

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    if-lt v2, v3, :cond_31

    invoke-static {}, LHg2;->E()LWg0;

    move-result-object v13

    const v2, 0x7f100024

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f100023

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    new-instance v15, LE0;

    invoke-direct {v15, v1, v6}, LE0;-><init>(Landroid/content/Context;I)V

    const/high16 v23, 0xc00000

    const/16 v24, 0x68

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :cond_31
    :goto_25
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_32
    invoke-static {}, LXh2;->c()V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
