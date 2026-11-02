.class public final Lz4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILtP0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lz4;->O:I

    iput-object p2, p0, Lz4;->P:LtP0;

    iput-object p3, p0, Lz4;->Q:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LtP0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lz4;->O:I

    .line 2
    iput-object p1, p0, Lz4;->Q:Landroid/content/Context;

    iput-object p2, p0, Lz4;->P:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    sget-object v4, LjG;->a:LLe2;

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v10, 0x1

    const/16 v11, 0xc

    sget-object v12, LpN0;->b:LpN0;

    const/4 v13, 0x0

    sget-object v14, LBL1;->a:LBL1;

    iget-object v15, v0, Lz4;->Q:Landroid/content/Context;

    iget-object v1, v0, Lz4;->P:LtP0;

    const/16 v2, 0x10

    iget v3, v0, Lz4;->O:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v10, p2

    check-cast v10, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v2, :cond_1

    invoke-virtual {v10}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_3

    :cond_1
    :goto_0
    const v2, 0x7f1001a1

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, LB3;

    const/16 v2, 0x16

    invoke-direct {v6, v2, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x68be481c

    const v2, 0x7f10019e

    invoke-static {v10, v1, v2, v10, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    const v1, -0x68bccc3d

    const v2, 0x7f10019d

    invoke-static {v10, v1, v2, v10, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_3
    return-object v14

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v2, :cond_4

    invoke-virtual {v3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_5

    :cond_4
    :goto_4
    const v4, 0x7f100bd4

    invoke-static {v4, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v36

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->q:J

    const/16 v39, 0x0

    const v40, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v18, v5

    move-object/from16 v37, v3

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v5, LkJ0;->a:F

    const v6, 0x7f100bd5

    invoke-static {v12, v5, v3, v6, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, LK30;->S:LK30;

    invoke-static {v9, v8, v5, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->q:J

    const/16 v39, 0x0

    const v40, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v37, v3

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v4, LkJ0;->b:F

    const v5, 0x7f100bc2

    invoke-static {v12, v4, v3, v5, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKy0;

    iget v5, v5, LKy0;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f100bcf

    invoke-static {v6, v5, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LB3;

    invoke-direct {v6, v2, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    invoke-static {v4, v5, v6, v3, v13}, LpT0;->d(Ljava/lang/String;Ljava/lang/String;LQ40;LoG;I)V

    const v2, 0x7f100bb6

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKy0;

    iget v4, v4, LKy0;->b:I

    const-string v5, "%"

    invoke-static {v4, v5}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LB3;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    invoke-static {v2, v4, v6, v3, v13}, LpT0;->d(Ljava/lang/String;Ljava/lang/String;LQ40;LoG;I)V

    const v2, 0x7f100bb5

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKy0;

    iget v4, v4, LKy0;->c:I

    invoke-static {v4, v5}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LB3;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    invoke-static {v2, v4, v5, v3, v13}, LpT0;->d(Ljava/lang/String;Ljava/lang/String;LQ40;LoG;I)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKy0;

    sget-object v4, LLy0;->a:LKy0;

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lun;

    invoke-direct {v2, v11, v1, v15}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    sget-object v25, LlF;->a:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v26, v3

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_5
    :goto_5
    return-object v14

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v10, p2

    check-cast v10, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v2, :cond_7

    invoke-virtual {v10}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_7

    :cond_7
    :goto_6
    const v2, 0x7f100bd6

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f100bd7

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, LB3;

    const/16 v2, 0xf

    invoke-direct {v6, v2, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_7
    return-object v14

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v2, :cond_9

    invoke-virtual {v3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_b

    :cond_9
    :goto_8
    const v2, 0x7f100430

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v2, LB3;

    invoke-direct {v2, v6, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x2493eb4

    const v4, 0x7f100432

    invoke-static {v3, v1, v4, v3, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    const v1, -0x247a3d5

    const v4, 0x7f100431

    invoke-static {v3, v1, v4, v3, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    int-to-float v1, v11

    const v2, 0x7f100429

    invoke-static {v12, v1, v3, v2, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_b
    return-object v14

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v2, :cond_c

    invoke-virtual {v3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_e

    :cond_c
    :goto_c
    const v2, 0x7f100bb0

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "maya_marketing"

    invoke-virtual {v2, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "trends_time"

    const-string v5, "7:30"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    move-object v5, v2

    :goto_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f100bb1

    invoke-static {v4, v2, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v2, LB3;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    sget v1, LkJ0;->b:F

    const v2, 0x7f100b73

    invoke-static {v12, v1, v3, v2, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lqy0;

    invoke-direct {v1, v15, v13}, Lqy0;-><init>(Landroid/content/Context;I)V

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :goto_e
    return-object v14

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x51

    if-ne v6, v2, :cond_f

    invoke-virtual {v3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_10

    :cond_f
    :goto_f
    const v2, 0x7f100b5b

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v39

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v11, v6, LuH0;->p:J

    const/16 v42, 0x0

    const v43, 0xfffa

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-wide/from16 v21, v11

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v6, LpN0;->b:LpN0;

    sget v11, LkJ0;->b:F

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v12

    invoke-static {v3, v12}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/String;

    invoke-static {v3}, Lt92;->m(LoG;)LzF1;

    move-result-object v40

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v21

    const v5, -0x3ec16148

    invoke-virtual {v3, v5}, LoG;->b0(I)V

    invoke-virtual {v3, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_10

    if-ne v12, v4, :cond_11

    :cond_10
    new-instance v12, LCf0;

    const/16 v4, 0x13

    invoke-direct {v12, v1, v4}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v3, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v12

    check-cast v20, LQ40;

    invoke-virtual {v3, v13}, LoG;->r(Z)V

    sget-object v25, LZE;->p:LfE;

    const/16 v44, 0x0

    const v45, 0x1fffb8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v42, 0x180180

    const/16 v43, 0x0

    move-object/from16 v41, v3

    invoke-static/range {v19 .. v45}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v4, 0x7f100b5a

    invoke-static {v6, v11, v3, v4, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v23, v4, 0x1

    new-instance v4, Lun;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1, v15}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    const/16 v27, 0x0

    const/16 v28, 0x2c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v28}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v1, 0x7f100b9f

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    sget-object v1, LK30;->S:LK30;

    invoke-static {v9, v8, v1, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v39

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v45, 0x0

    const/16 v49, 0xd

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v44, v6

    move/from16 v46, v11

    invoke-static/range {v44 .. v49}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v20

    const/16 v42, 0x0

    const v43, 0xfff8

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_10
    return-object v14

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v2, :cond_13

    invoke-virtual {v3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_12

    :cond_13
    :goto_11
    const v2, 0x7f100b95

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f100b96

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v2, LB3;

    invoke-direct {v2, v11, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_12
    return-object v14

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x51

    if-ne v7, v2, :cond_15

    invoke-virtual {v3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_19

    :cond_15
    :goto_13
    const v2, 0x7f100b44

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v38

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v7, v2, LuH0;->p:J

    const/16 v41, 0x0

    const v42, 0xfffa

    const/16 v19, 0x0

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

    const/16 v40, 0x0

    move-wide/from16 v20, v7

    move-object/from16 v39, v3

    invoke-static/range {v18 .. v42}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v2, LkJ0;->b:F

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    invoke-static {v3, v7}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    invoke-static {v3}, Lt92;->m(LoG;)LzF1;

    move-result-object v39

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v20

    const v5, -0x7a29f16e

    invoke-virtual {v3, v5}, LoG;->b0(I)V

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_16

    new-instance v5, LCf0;

    invoke-direct {v5, v1, v6}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v3, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v19, v5

    check-cast v19, LQ40;

    invoke-virtual {v3, v13}, LoG;->r(Z)V

    sget-object v24, LZE;->a:LfE;

    const/16 v43, 0x0

    const v44, 0x1dffb8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0x1801b0

    const/high16 v42, 0xc00000

    move-object/from16 v40, v3

    invoke-static/range {v18 .. v44}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    invoke-static {v12, v2, v3, v1}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LC82;->d(LoG;)Lci1;

    move-result-object v4

    invoke-static {v12, v4}, LC82;->b(LsN0;Lci1;)LsN0;

    move-result-object v4

    sget-object v5, LZf;->a:LLe2;

    new-instance v5, LXf;

    invoke-direct {v5, v2}, LXf;-><init>(F)V

    sget-object v6, LiN0;->X:Lum;

    invoke-static {v5, v6, v3, v13}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v7, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v3, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v11, v3, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    const/16 v28, 0x0

    if-eqz v11, :cond_21

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v13, v3, LoG;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v3, v9}, LoG;->m(LP40;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v3}, LoG;->o0()V

    :goto_14
    sget-object v13, LeG;->f:LzF;

    invoke-static {v3, v13, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v3, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v10, v3, LoG;->O:Z

    if-nez v10, :cond_18

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v7, v3, v7, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_19
    sget-object v0, LeG;->d:LzF;

    invoke-static {v3, v0, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v4, 0x7f100b7b

    invoke-static {v4, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    const/16 v22, 0x1

    goto :goto_15

    :cond_1a
    const/16 v22, 0x0

    :goto_15
    new-instance v4, LKl0;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v15, v1}, LKl0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x2c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v19, v4

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v27}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v4, 0x7f100b7c

    invoke-static {v4, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b

    const/16 v22, 0x1

    goto :goto_16

    :cond_1b
    const/16 v22, 0x0

    :goto_16
    new-instance v4, LKl0;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v15, v1}, LKl0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x2c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v19, v4

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v27}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v4, 0x7f100b79

    invoke-static {v4, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1c

    const/16 v22, 0x1

    goto :goto_17

    :cond_1c
    const/16 v22, 0x0

    :goto_17
    new-instance v4, LKl0;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v15, v1}, LKl0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x2c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v19, v4

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v27}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    sget v4, LkJ0;->c:F

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v3, v4}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v3}, LC82;->d(LoG;)Lci1;

    move-result-object v4

    invoke-static {v12, v4}, LC82;->b(LsN0;Lci1;)LsN0;

    move-result-object v4

    new-instance v7, LXf;

    invoke-direct {v7, v2}, LXf;-><init>(F)V

    const/4 v2, 0x0

    invoke-static {v7, v6, v3, v2}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v6, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v11, :cond_20

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v10, v3, LoG;->O:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v3, v9}, LoG;->m(LP40;)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v3}, LoG;->o0()V

    :goto_18
    invoke-static {v3, v13, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v3, LoG;->O:Z

    if-nez v2, :cond_1e

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {v6, v3, v6, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_1f
    invoke-static {v3, v0, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7f100b57

    invoke-static {v0, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LE0;

    const/16 v2, 0x1c

    invoke-direct {v0, v15, v2}, LE0;-><init>(Landroid/content/Context;I)V

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v27}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v0, 0x7f100b56

    invoke-static {v0, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LWM1;

    const/4 v2, 0x1

    invoke-direct {v0, v15, v2}, LWM1;-><init>(Landroid/content/Context;I)V

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v27}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v0, 0x7f100b97

    invoke-static {v0, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LKl0;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v15, v1}, LKl0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v27}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LoG;->r(Z)V

    :goto_19
    return-object v14

    :cond_20
    invoke-static {}, LXh2;->c()V

    throw v28

    :cond_21
    invoke-static {}, LXh2;->c()V

    throw v28

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v2, :cond_23

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_1b

    :cond_23
    :goto_1a
    const v2, 0x7f100153

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f100154

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    iget-boolean v4, v2, Lnm;->b:Z

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    iget-boolean v8, v2, Lnm;->a:Z

    new-instance v5, LB3;

    const/4 v2, 0x6

    invoke-direct {v5, v2, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v9, v0

    invoke-static/range {v3 .. v11}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    const v3, 0x7f100151

    invoke-static {v12, v2, v0, v3, v0}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100152

    invoke-static {v4, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm;

    iget-boolean v4, v4, Lnm;->c:Z

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm;

    iget-boolean v8, v5, Lnm;->a:Z

    new-instance v5, LB3;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v9, v0

    invoke-static/range {v3 .. v11}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const v3, 0x7f100148

    invoke-static {v12, v2, v0, v3, v0}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100149

    invoke-static {v4, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm;

    iget-boolean v4, v4, Lnm;->d:Z

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm;

    iget-boolean v8, v5, Lnm;->a:Z

    new-instance v5, LB3;

    const/16 v7, 0x8

    invoke-direct {v5, v7, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v9, v0

    invoke-static/range {v3 .. v11}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const v3, 0x7f100146

    invoke-static {v12, v2, v0, v3, v0}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f100147

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    iget-boolean v4, v2, Lnm;->e:Z

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    iget-boolean v8, v2, Lnm;->a:Z

    new-instance v5, LB3;

    const/16 v2, 0x9

    invoke-direct {v5, v2, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v9, v0

    invoke-static/range {v3 .. v11}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_1b
    return-object v14

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v9, p2

    check-cast v9, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x51

    if-ne v0, v2, :cond_25

    invoke-virtual {v9}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v9}, LoG;->V()V

    goto :goto_1d

    :cond_25
    :goto_1c
    const v0, 0x7f100160

    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f100150

    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    iget-boolean v4, v0, Lnm;->a:Z

    new-instance v5, LB3;

    const/4 v0, 0x5

    invoke-direct {v5, v0, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_1d
    return-object v14

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v9, p2

    check-cast v9, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x51

    if-ne v0, v2, :cond_27

    invoke-virtual {v9}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1e

    :cond_26
    invoke-virtual {v9}, LoG;->V()V

    goto :goto_1f

    :cond_27
    :goto_1e
    const v0, 0x7f10011b

    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f10011c

    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, LB3;

    const/4 v0, 0x3

    invoke-direct {v5, v0, v1, v15}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_1f
    return-object v14

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
