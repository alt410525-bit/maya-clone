.class public final LA4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCM1;Ljava/lang/Boolean;LiT0;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA4;->O:I

    .line 2
    iput-object p1, p0, LA4;->R:Ljava/lang/Object;

    iput-object p2, p0, LA4;->S:Ljava/lang/Object;

    iput-object p3, p0, LA4;->Q:Ljava/lang/Object;

    iput-boolean p4, p0, LA4;->P:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPY;ZLl01;LtP0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA4;->O:I

    .line 1
    iput-object p1, p0, LA4;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, LA4;->P:Z

    iput-object p3, p0, LA4;->S:Ljava/lang/Object;

    iput-object p4, p0, LA4;->R:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLYz0;LtP0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA4;->O:I

    .line 3
    iput-boolean p1, p0, LA4;->P:Z

    iput-object p2, p0, LA4;->Q:Ljava/lang/Object;

    iput-object p3, p0, LA4;->R:Ljava/lang/Object;

    iput-object p4, p0, LA4;->S:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LDe1;LP40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA4;->O:I

    .line 5
    iput-boolean p1, p0, LA4;->P:Z

    iput-object p2, p0, LA4;->R:Ljava/lang/Object;

    iput-object p3, p0, LA4;->S:Ljava/lang/Object;

    iput-object p4, p0, LA4;->Q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;LTl0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA4;->O:I

    .line 6
    iput-boolean p1, p0, LA4;->P:Z

    iput-object p2, p0, LA4;->S:Ljava/lang/Object;

    iput-object p3, p0, LA4;->Q:Ljava/lang/Object;

    iput-object p4, p0, LA4;->R:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLtP0;LQI1;LtP0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA4;->O:I

    .line 4
    iput-boolean p1, p0, LA4;->P:Z

    iput-object p2, p0, LA4;->R:Ljava/lang/Object;

    iput-object p3, p0, LA4;->Q:Ljava/lang/Object;

    iput-object p4, p0, LA4;->S:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    sget-object v1, LjG;->a:LLe2;

    const/4 v5, 0x0

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41500000    # 13.0f

    sget-object v9, LpN0;->b:LpN0;

    sget-object v10, LBL1;->a:LBL1;

    iget-boolean v11, v0, LA4;->P:Z

    const/16 v12, 0x10

    iget-object v13, v0, LA4;->Q:Ljava/lang/Object;

    iget-object v14, v0, LA4;->S:Ljava/lang/Object;

    const/4 v15, 0x1

    iget-object v2, v0, LA4;->R:Ljava/lang/Object;

    iget v8, v0, LA4;->O:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x51

    if-ne v8, v12, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v8, 0x7f100862

    invoke-static {v8, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v3, v12, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v37

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

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    const-string v3, "5.2.46"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f10085f

    invoke-static {v4, v3, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    sget-object v12, LK30;->S:LK30;

    invoke-static {v7, v6, v12, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

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

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v1, v4}, LJb2;->a(LoG;LsN0;)V

    move-object v4, v2

    check-cast v4, LCM1;

    if-eqz v4, :cond_3

    const v3, -0x3eb06762

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    iget-object v3, v4, LCM1;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v11, 0x7f100861

    invoke-static {v11, v3, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->k:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v37

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

    move-wide/from16 v19, v11

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v3, 0x484cfbad

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    iget-object v3, v4, LCM1;->c:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    const/16 v11, 0xdc

    int-to-float v11, v11

    invoke-static {v3, v5, v11, v15}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v3

    invoke-static {v1}, LC82;->d(LoG;)Lci1;

    move-result-object v11

    invoke-static {v3, v11}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v18

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->q:J

    sget-object v3, LK30;->S:LK30;

    invoke-static {v7, v6, v3, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

    const/16 v3, 0x12

    invoke-static {v3}, Lzg2;->d(I)J

    move-result-wide v30

    const/16 v40, 0x6

    const v41, 0xfbf8

    iget-object v3, v4, LCM1;->c:Ljava/lang/String;

    move-object/from16 v17, v3

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v11

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    const/16 v23, 0xc00

    const/16 v24, 0x4

    move-object/from16 v17, v2

    check-cast v17, LCM1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, LIh2;->a(LCM1;JLsN0;ZLoG;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    goto/16 :goto_3

    :cond_3
    const v2, -0x3e9dc659

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v14, Ljava/lang/Boolean;

    invoke-static {v14, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x484d95ef

    const v4, 0x7f10085e

    const/4 v12, 0x0

    invoke-static {v1, v2, v4, v1, v12}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v17, v2

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x484da0ad

    const v4, 0x7f10085d

    invoke-static {v1, v2, v4, v1, v12}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-nez v14, :cond_6

    const v2, 0x484dab07

    const v4, 0x7f100860

    invoke-static {v1, v2, v4, v1, v12}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v12, 0x0

    invoke-static {v7, v4, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

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

    move-wide/from16 v19, v5

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    xor-int/lit8 v2, v11, 0x1

    sget-object v3, Ler;->a:LMZ0;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->l:J

    const-wide/16 v19, 0x0

    const/16 v22, 0xd

    move-wide/from16 v17, v3

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, Ler;->e(JJLoG;I)Ldr;

    move-result-object v21

    new-instance v3, LmH0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v11}, LmH0;-><init>(IZ)V

    const v4, -0x7f29027

    invoke-static {v4, v1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v26

    const/high16 v28, 0x30000000

    const/16 v29, 0x1ea

    move-object/from16 v17, v13

    check-cast v17, LP40;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v19, v2

    move-object/from16 v27, v1

    invoke-static/range {v17 .. v29}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_3
    return-object v10

    :cond_6
    move v2, v12

    const v3, 0x484846f7

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_7

    :cond_8
    :goto_4
    check-cast v13, LQI1;

    if-eqz v11, :cond_9

    const v3, -0x4876ea20

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    const v3, 0x7f1004ec

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f1004ed

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v3, LNI1;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v2, v5}, LNI1;-><init>(LQI1;LtP0;I)V

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const v2, -0x48713448

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    const v2, 0x7f1004ee

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    sget-object v19, Lot;->N:Lot;

    const/16 v18, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x2

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    goto :goto_5

    :goto_6
    invoke-static {v3, v1, v2}, Lt92;->f(LsN0;LoG;I)V

    const v2, 0x7f1004e9

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    invoke-static {v7, v3, v2, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

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

    move-wide/from16 v19, v2

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v2, 0xc

    int-to-float v2, v2

    const v3, 0x7f1004c9

    invoke-static {v9, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f1004ca

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    check-cast v14, LtP0;

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v2, LNI1;

    invoke-direct {v2, v13, v14, v15}, LNI1;-><init>(LQI1;LtP0;I)V

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    int-to-float v2, v2

    const v3, 0x7f1004cb

    invoke-static {v9, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v17

    sget-object v19, Lot;->P:Lot;

    const/16 v18, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x2

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :cond_a
    :goto_7
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_c

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_f

    :cond_c
    :goto_8
    sget-object v3, LMY;->O:LMY;

    const v4, 0x7f1003e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lc01;

    invoke-direct {v5, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LMY;->P:LMY;

    const v4, 0x7f1003dc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lc01;

    invoke-direct {v6, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LMY;->Q:LMY;

    const v4, 0x7f1003de

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lc01;

    invoke-direct {v7, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_13

    check-cast v5, Lc01;

    iget-object v7, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v7, LMY;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v8, 0x2fc90a85

    invoke-virtual {v1, v8}, LoG;->b0(I)V

    if-lez v4, :cond_d

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v1, v4}, Lt92;->f(LsN0;LoG;I)V

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1, v4}, LoG;->r(Z)V

    move-object/from16 v20, v14

    check-cast v20, Ll01;

    invoke-virtual/range {v20 .. v20}, Ll01;->h()I

    move-result v4

    move-object v8, v13

    check-cast v8, LPY;

    if-ltz v4, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, LMY;->N:Ljava/lang/String;

    const-string v9, "lock_"

    invoke-static {v9, v4}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v8, LPY;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x0

    invoke-interface {v9, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v15

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    invoke-static {v5, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    if-nez v11, :cond_10

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    move v9, v15

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_12

    if-eq v12, v15, :cond_11

    const v12, 0x7f1003df

    goto :goto_e

    :cond_11
    const v12, 0x7f1003dd

    goto :goto_e

    :cond_12
    const v12, 0x7f1003e1

    :goto_e
    invoke-static {v12, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    new-instance v16, Lf4;

    move-object/from16 v21, v2

    check-cast v21, LtP0;

    const/16 v22, 0x7

    move-object/from16 v17, v16

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v22}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LtP0;I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x10

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v12

    move/from16 v22, v9

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    move v4, v6

    goto/16 :goto_9

    :cond_13
    invoke-static {}, LMC;->o()V

    const/4 v3, 0x0

    throw v3

    :cond_14
    :goto_f
    return-object v10

    :pswitch_2
    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, LsN0;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const v5, -0x2d10e1f7

    invoke-virtual {v4, v5}, LoG;->b0(I)V

    sget-object v5, Landroidx/compose/foundation/f;->a:Lby1;

    invoke-virtual {v4, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsh0;

    instance-of v5, v8, Lwh0;

    if-eqz v5, :cond_15

    const v1, 0x24c8cff8

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LoG;->r(Z)V

    move-object v7, v3

    goto :goto_10

    :cond_15
    const v3, 0x24ca75bd

    invoke-virtual {v4, v3}, LoG;->b0(I)V

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    invoke-static {v4}, LOt;->f(LoG;)LXO0;

    move-result-object v3

    :cond_16
    move-object v1, v3

    check-cast v1, LXO0;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    move-object v7, v1

    :goto_10
    sget-object v6, LpN0;->b:LpN0;

    move-object v11, v14

    check-cast v11, LDe1;

    move-object v12, v13

    check-cast v12, LP40;

    iget-boolean v9, v0, LA4;->P:Z

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/a;->c(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;)LsN0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LoG;->r(Z)V

    return-object v1

    :pswitch_3
    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, LoD;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x51

    const/16 v6, 0x10

    if-ne v5, v6, :cond_18

    invoke-virtual {v4}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_1a

    :cond_18
    :goto_11
    const v5, 0x7f100595

    check-cast v2, LtP0;

    if-nez v11, :cond_19

    const v6, -0x28d49c8c

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v4, v7}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v6

    :goto_12
    move-object/from16 v18, v6

    goto :goto_13

    :cond_19
    const/4 v7, 0x0

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_1a

    const v6, -0x28d490a8

    const v8, 0x7f10059a

    invoke-static {v4, v6, v8, v4, v7}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1a
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const v6, -0x28d48446

    const v7, 0x7f100632

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v4, v8}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    const v6, 0xe4532dc

    invoke-virtual {v4, v6}, LoG;->b0(I)V

    invoke-virtual {v4, v8}, LoG;->r(Z)V

    move-object/from16 v18, v3

    :goto_13
    if-eqz v11, :cond_1c

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v19, v15

    goto :goto_14

    :cond_1c
    const/16 v19, 0x0

    :goto_14
    sget-object v20, Lu;->U:Lu;

    invoke-static {}, Lw22;->b()LWg0;

    move-result-object v23

    const v6, -0x28d46050

    invoke-virtual {v4, v6}, LoG;->b0(I)V

    if-eqz v11, :cond_1d

    move-object/from16 v24, v3

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_1d
    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_15

    :goto_16
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    xor-int/lit8 v25, v11, 0x1

    const/16 v28, 0xc06

    const/16 v29, 0x210

    const-string v17, "Hunter STT Beta"

    const/16 v21, 0x0

    iget-boolean v3, v0, LA4;->P:Z

    const/16 v26, 0x0

    move/from16 v22, v3

    move-object/from16 v27, v4

    invoke-static/range {v17 .. v29}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const v3, -0x28d44e5d

    invoke-virtual {v4, v3}, LoG;->b0(I)V

    if-eqz v11, :cond_20

    const v3, -0x28d4486e

    invoke-virtual {v4, v3}, LoG;->b0(I)V

    check-cast v13, LP40;

    invoke-virtual {v4, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    if-ne v5, v1, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    new-instance v5, LU5;

    check-cast v13, LTl0;

    const/4 v1, 0x0

    invoke-direct {v5, v13, v2, v1}, LU5;-><init>(LP40;LtP0;I)V

    invoke-virtual {v4, v5}, LoG;->l0(Ljava/lang/Object;)V

    :goto_18
    check-cast v5, LP40;

    invoke-virtual {v4, v1}, LoG;->r(Z)V

    check-cast v14, Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v14, v5, v4, v2}, LZ82;->b(Ljava/util/List;LP40;LoG;I)V

    goto :goto_19

    :cond_20
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v4, v1}, LoG;->r(Z)V

    const-string v2, "actingMode"

    invoke-static {v2}, Ly71;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v4, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v1, v4}, LO92;->c(ILoG;)V

    :cond_21
    :goto_1a
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_23

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_1e

    :cond_23
    :goto_1b
    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v17

    const v3, 0x7f10011e

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f10011d

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    new-instance v3, Lz4;

    check-cast v2, LtP0;

    check-cast v14, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v14}, Lz4;-><init>(ILtP0;Landroid/content/Context;)V

    const v2, 0x34f9dbd2

    invoke-static {v2, v1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v23

    const/high16 v25, 0x30000

    const/16 v26, 0x14

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v26}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v17

    const v2, 0x7f100117

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    if-eqz v11, :cond_24

    const v2, -0x6fc02fae

    const v3, 0x7f100116

    const/4 v4, 0x0

    :goto_1c
    invoke-static {v1, v2, v3, v1, v4}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    const v2, -0x6fc0286d

    const v3, 0x7f100115

    goto :goto_1c

    :goto_1d
    move-object/from16 v20, v13

    check-cast v20, LP40;

    const/16 v25, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v25}, Lt92;->h(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JLoG;I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    const v3, 0x7f100103

    invoke-static {v9, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lot;->N:Lot;

    const/4 v4, 0x0

    const/16 v7, 0x180

    const/4 v8, 0x2

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    :goto_1e
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
