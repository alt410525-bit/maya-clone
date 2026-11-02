.class public final LUW;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUF1;ZLXO0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LUW;->O:I

    .line 1
    iput-object p1, p0, LUW;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, LUW;->P:Z

    iput-object p3, p0, LUW;->R:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LUW;->O:I

    iput-object p1, p0, LUW;->Q:Ljava/lang/Object;

    iput-object p2, p0, LUW;->R:Ljava/lang/Object;

    iput-boolean p3, p0, LUW;->P:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;LtP0;I)V
    .locals 0

    .line 3
    iput p4, p0, LUW;->O:I

    iput-boolean p1, p0, LUW;->P:Z

    iput-object p2, p0, LUW;->Q:Ljava/lang/Object;

    iput-object p3, p0, LUW;->R:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41500000    # 13.0f

    sget-object v4, LpN0;->b:LpN0;

    const/16 v5, 0x10

    const/16 v6, 0xc

    sget-object v7, LBL1;->a:LBL1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, v0, LUW;->P:Z

    iget-object v11, v0, LUW;->R:Ljava/lang/Object;

    iget-object v12, v0, LUW;->Q:Ljava/lang/Object;

    const/4 v13, 0x1

    iget v14, v0, LUW;->O:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LsN0;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x3001dc2a

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    sget-object v2, LxG;->l:Lby1;

    invoke-virtual {v1, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LQn0;->O:LQn0;

    if-ne v2, v3, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    check-cast v12, LUF1;

    iget-object v3, v12, LUF1;->e:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCY0;

    sget-object v4, LCY0;->N:LCY0;

    if-eq v3, v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v19, v9

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v19, v13

    :goto_2
    invoke-virtual {v1, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lsk1;

    invoke-direct {v3, v12, v6}, Lsk1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LQ40;

    invoke-static {v3, v1}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v2

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    new-instance v3, LHO;

    invoke-direct {v3, v2, v13}, LHO;-><init>(LIx1;I)V

    new-instance v2, LcN;

    invoke-direct {v2, v3}, LcN;-><init>(LQ40;)V

    invoke-virtual {v1, v2}, LoG;->l0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    check-cast v3, Lvi1;

    invoke-virtual {v1, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, LTF1;

    invoke-direct {v5, v3, v12}, LTF1;-><init>(Lvi1;LUF1;)V

    invoke-virtual {v1, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v5

    check-cast v15, LTF1;

    sget-object v14, LpN0;->b:LpN0;

    iget-object v2, v12, LUF1;->e:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LCY0;

    if-eqz v10, :cond_9

    iget-object v2, v12, LUF1;->b:Lk01;

    invoke-virtual {v2}, Lk01;->h()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v18, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v18, v9

    :goto_4
    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v11

    check-cast v21, LXO0;

    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/gestures/a;->b(LsN0;Lvi1;LCY0;LqZ0;ZZLLM;LXO0;Lyp;)LsN0;

    move-result-object v2

    invoke-virtual {v1, v9}, LoG;->r(Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgr1;

    move-object/from16 v20, p2

    check-cast v20, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v13, LWq1;->a:LWq1;

    move-object/from16 v16, v11

    check-cast v16, LQq1;

    const/high16 v21, 0x30000

    move-object v14, v12

    check-cast v14, LXO0;

    const/4 v15, 0x0

    iget-boolean v1, v0, LUW;->P:Z

    const-wide/16 v18, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v21}, LWq1;->a(LXO0;LsN0;LQq1;ZJLoG;I)V

    return-object v7

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, LoD;

    move-object/from16 v6, p2

    check-cast v6, LoG;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v14, v14, 0x51

    if-ne v14, v5, :cond_b

    invoke-virtual {v6}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, LoG;->V()V

    goto/16 :goto_7

    :cond_b
    :goto_5
    check-cast v11, LtP0;

    if-nez v10, :cond_d

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    move v13, v9

    :cond_d
    :goto_6
    const v5, 0xccd7c3e

    invoke-virtual {v6, v5}, LoG;->b0(I)V

    if-nez v10, :cond_e

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x7f1008bf

    invoke-static {v5, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    sget-object v16, Lot;->O:Lot;

    const/4 v15, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x2

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget v5, LkJ0;->b:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v6, v5}, LJb2;->a(LoG;LsN0;)V

    :cond_e
    invoke-virtual {v6, v9}, LoG;->r(Z)V

    const v5, 0x7f1008cb

    invoke-static {v5, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v17

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    const/16 v22, 0x180

    const/16 v23, 0x20

    move-object v15, v12

    check-cast v15, LP40;

    const-wide/16 v19, 0x0

    move/from16 v18, v13

    move-object/from16 v21, v6

    invoke-static/range {v14 .. v23}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    if-nez v13, :cond_f

    sget v9, LkJ0;->a:F

    const v10, 0x7f1008cc

    invoke-static {v4, v9, v6, v10, v6}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LK30;->S:LK30;

    invoke-static {v3, v2, v9, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v15

    new-instance v4, LoF1;

    invoke-direct {v4, v1}, LoF1;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0xfdf8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    move-wide/from16 v16, v2

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_f
    :goto_7
    return-object v7

    :pswitch_2
    move-object/from16 v14, p1

    check-cast v14, LoD;

    move-object/from16 v14, p2

    check-cast v14, LoG;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v15, v15, 0x51

    if-ne v15, v5, :cond_11

    invoke-virtual {v14}, LoG;->F()Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v14}, LoG;->V()V

    move-object/from16 v43, v7

    goto/16 :goto_10

    :cond_11
    :goto_8
    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v15

    sget-object v6, LZf;->c:Lci2;

    sget-object v13, LiN0;->a0:Ltm;

    invoke-static {v6, v13, v14, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v13, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v14, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v15

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LeG;->b:Lsd0;

    iget-object v2, v14, LoG;->a:LPf;

    instance-of v2, v2, LPf;

    const/16 v40, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v3, v14, LoG;->O:Z

    if-eqz v3, :cond_12

    invoke-virtual {v14, v1}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v14}, LoG;->o0()V

    :goto_9
    sget-object v3, LeG;->f:LzF;

    invoke-static {v14, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v14, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    iget-boolean v8, v14, LoG;->O:Z

    if-nez v8, :cond_13

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v13, v14, v13, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_14
    sget-object v0, LeG;->d:LzF;

    invoke-static {v14, v0, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v12, LnP;

    iget-object v8, v12, LnP;->a:Lwa0;

    iget-object v15, v8, Lwa0;->b:Ljava/lang/String;

    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v13

    move/from16 v42, v10

    move-object/from16 v41, v11

    iget-wide v10, v13, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v35

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v17, v10

    move-object/from16 v36, v14

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v10, v12, LnP;->a:Lwa0;

    iget-object v11, v10, Lwa0;->a:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f100a95

    invoke-static {v12, v11, v14}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lwa0;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v15, 0x7f0e0028

    invoke-static {v15, v13, v12, v14}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u2022 "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    iget-wide v11, v11, LuH0;->q:J

    sget-object v13, LK30;->S:LK30;

    move-object/from16 p2, v0

    move/from16 p1, v5

    move-object/from16 v43, v7

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v7, 0x0

    invoke-static {v5, v0, v13, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v35

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v17, v11

    move-object/from16 v36, v14

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget v0, v10, Lwa0;->g:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_15

    const v0, 0x473a4238

    const v5, 0x7f100aa9

    const/4 v7, 0x0

    invoke-static {v14, v0, v5, v14, v7}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v15, v0

    goto :goto_b

    :cond_15
    iget-boolean v0, v10, Lwa0;->h:Z

    if-eqz v0, :cond_16

    const v0, 0x473a4e18

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    const-string v0, "admin"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f100a8e

    invoke-static {v5, v0, v14}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LoG;->r(Z)V

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    const v0, 0x473a5b18

    const v7, 0x7f100a93

    invoke-static {v14, v0, v7, v14, v5}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v10, v0, LuH0;->q:J

    sget-object v0, LK30;->S:LK30;

    const/4 v5, 0x0

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v7, v12, v0, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v35

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v17, v10

    move-object/from16 v36, v14

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v14, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v0, LiN0;->Y:Lum;

    sget-object v5, LZf;->a:LLe2;

    const/16 v7, 0x30

    invoke-static {v5, v0, v14, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v0

    iget v5, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v14, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    if-eqz v2, :cond_1b

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v2, v14, LoG;->O:Z

    if-eqz v2, :cond_17

    invoke-virtual {v14, v1}, LoG;->m(LP40;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v14}, LoG;->o0()V

    :goto_c
    invoke-static {v14, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v6, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v14, LoG;->O:Z

    if-nez v0, :cond_19

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v0, p2

    goto :goto_f

    :cond_19
    :goto_e
    invoke-static {v5, v14, v5, v9}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_d

    :goto_f
    invoke-static {v14, v0, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v0, 0x1

    xor-int/lit8 v1, v42, 0x1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v2

    sget-object v3, Ler;->a:LMZ0;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->k:J

    const-wide/16 v17, 0x0

    const/16 v24, 0xe

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide v15, v5

    move-object/from16 v23, v14

    invoke-static/range {v15 .. v24}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v19

    sget-object v24, LcF;->c:LfE;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1e2

    move-object/from16 v15, v41

    check-cast v15, LP40;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v25, v14

    invoke-static/range {v15 .. v27}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v1, 0x2ce7ab74    # 6.58445E-12f

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    if-eqz v42, :cond_1a

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v14, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const/4 v2, 0x2

    int-to-float v2, v2

    move/from16 v3, p1

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v15

    const/16 v23, 0x186

    const/16 v24, 0x18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v24}, Lu71;->a(LsN0;JFJILoG;II)V

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    :goto_10
    return-object v43

    :cond_1b
    invoke-static {}, LXh2;->c()V

    throw v40

    :cond_1c
    invoke-static {}, LXh2;->c()V

    throw v40

    :pswitch_3
    move/from16 v42, v10

    move-object/from16 v41, v11

    move-object/from16 v0, p1

    check-cast v0, LWJ0;

    move-object/from16 v1, p2

    check-cast v1, LRJ0;

    move-object/from16 v2, p3

    check-cast v2, LfI;

    iget-wide v3, v2, LfI;->a:J

    sget v2, LaX;->a:F

    check-cast v12, Ll01;

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    invoke-static {v2, v3, v4}, Lmi2;->i(IJ)I

    move-result v2

    move-object/from16 v11, v41

    check-cast v11, Ll01;

    invoke-virtual {v11}, Ll01;->h()I

    move-result v5

    invoke-static {v5, v3, v4}, Lmi2;->h(IJ)I

    move-result v8

    if-eqz v42, :cond_1d

    move v5, v2

    goto :goto_11

    :cond_1d
    invoke-static {v3, v4}, LfI;->k(J)I

    move-result v5

    :goto_11
    if-eqz v42, :cond_1e

    :goto_12
    move v6, v2

    goto :goto_13

    :cond_1e
    invoke-static {v3, v4}, LfI;->i(J)I

    move-result v2

    goto :goto_12

    :goto_13
    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, LfI;->b(JIIIII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LRJ0;->b(J)Lm31;

    move-result-object v1

    iget v2, v1, Lm31;->N:I

    iget v3, v1, Lm31;->O:I

    new-instance v4, Lyb;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lyb;-><init>(Lm31;I)V

    sget-object v1, LlU;->N:LlU;

    invoke-interface {v0, v2, v3, v1, v4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
