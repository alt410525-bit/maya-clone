.class public final LDL0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDL0;->O:I

    .line 2
    iput-boolean p1, p0, LDL0;->P:Z

    iput-object p2, p0, LDL0;->Q:Landroid/content/Context;

    iput-object p3, p0, LDL0;->R:LtP0;

    iput-object p4, p0, LDL0;->S:LtP0;

    iput-object p5, p0, LDL0;->T:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLtP0;LtP0;Landroid/content/Context;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDL0;->O:I

    .line 1
    iput-boolean p1, p0, LDL0;->P:Z

    iput-object p2, p0, LDL0;->R:LtP0;

    iput-object p3, p0, LDL0;->S:LtP0;

    iput-object p4, p0, LDL0;->Q:Landroid/content/Context;

    iput-object p5, p0, LDL0;->T:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, v0, LDL0;->T:LtP0;

    iget-boolean v4, v0, LDL0;->P:Z

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v0, LDL0;->O:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, LoD;

    move-object/from16 v8, p2

    check-cast v8, LoG;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x51

    if-ne v9, v5, :cond_1

    invoke-virtual {v8}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LoG;->V()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const v5, 0x7f100445

    invoke-static {v5, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_2

    const v5, 0x55dee943

    const v10, 0x7f100447

    invoke-static {v8, v5, v10, v8, v7}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_2
    const v5, 0x55e09744

    const v10, 0x7f100446

    invoke-static {v8, v5, v10, v8, v7}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    iget-object v5, v0, LDL0;->R:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v7

    :goto_3
    new-instance v11, LbP;

    iget-object v6, v0, LDL0;->Q:Landroid/content/Context;

    invoke-direct {v11, v5, v6, v4}, LbP;-><init>(LtP0;Landroid/content/Context;Z)V

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v8

    invoke-static/range {v9 .. v17}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const v4, -0x58115388

    invoke-virtual {v8, v4}, LoG;->b0(I)V

    iget-object v4, v0, LDL0;->S:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v19, Lot;->O:Lot;

    sget-object v15, LpN0;->b:LpN0;

    if-eqz v5, :cond_5

    sget v5, LkJ0;->c:F

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v8, v9}, LJb2;->a(LoG;LsN0;)V

    sget-object v9, LT01;->a:LT01;

    invoke-virtual {v9, v6}, LT01;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const v10, -0x581147e8

    invoke-virtual {v8, v10}, LoG;->b0(I)V

    if-nez v9, :cond_4

    const v9, 0x7f10044f

    invoke-static {v9, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v8, v7}, LoG;->r(Z)V

    const/4 v10, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x2

    move-object/from16 v11, v19

    move-object v12, v8

    invoke-static/range {v9 .. v14}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const v9, 0x7f100455

    invoke-static {v15, v5, v8, v9, v8}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lhh1;

    invoke-direct {v10, v7, v4, v3, v6}, Lhh1;-><init>(ILtP0;LtP0;Landroid/content/Context;)V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v11

    const/16 v17, 0x180

    const/16 v18, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v15

    move-wide v14, v2

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v18}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    goto :goto_4

    :cond_5
    move-object v4, v15

    :goto_4
    invoke-virtual {v8, v7}, LoG;->r(Z)V

    sget-object v2, Le;->a:Le;

    invoke-static {v6}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v2

    sget-object v3, Lp;->N:Lp;

    if-eq v2, v3, :cond_6

    sget v2, LkJ0;->c:F

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v8, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v6}, Le;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x2

    move-object/from16 v11, v19

    move-object v12, v8

    invoke-static/range {v9 .. v14}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :cond_6
    :goto_5
    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, LoD;

    move-object/from16 v8, p2

    check-cast v8, LoG;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x51

    if-ne v9, v5, :cond_8

    invoke-virtual {v8}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, LoG;->V()V

    goto/16 :goto_f

    :cond_8
    :goto_6
    iget-object v5, v0, LDL0;->R:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, Ljava/util/List;

    const/4 v15, 0x0

    iget-object v14, v0, LDL0;->S:LtP0;

    if-eqz v34, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LOe;

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    iget-object v12, v12, LOe;->a:Ljava/lang/String;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v9, v15

    :cond_b
    if-nez v9, :cond_c

    sget-object v9, LkU;->N:LkU;

    :cond_c
    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v12, 0x41500000    # 13.0f

    const/4 v13, 0x0

    if-nez v34, :cond_d

    const v5, -0x7398d20c

    invoke-virtual {v8, v5}, LoG;->b0(I)V

    const v5, 0x7f100428

    invoke-static {v5, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LK30;->S:LK30;

    invoke-static {v12, v11, v5, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v14, v5, LuH0;->q:J

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move v5, v13

    move-wide/from16 v35, v14

    move-wide/from16 v13, v16

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-wide/from16 v11, v35

    move-object/from16 v30, v8

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v8, v7}, LoG;->r(Z)V

    goto/16 :goto_b

    :cond_d
    move v11, v13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    const v5, -0x739575ad

    invoke-virtual {v8, v5}, LoG;->b0(I)V

    const v5, 0x7f10042c

    invoke-static {v5, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LK30;->R:LK30;

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v10, v12, v5, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v12, v5, LuH0;->q:J

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v35, v12

    move-wide v13, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move v5, v11

    move-wide/from16 v11, v35

    move-object/from16 v30, v8

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v8, v7}, LoG;->r(Z)V

    goto/16 :goto_b

    :cond_e
    move v13, v11

    const v10, -0x7391f8f9

    invoke-virtual {v8, v10}, LoG;->b0(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v9, v7

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v19, v9, 0x1

    if-ltz v9, :cond_11

    move-object v12, v10

    check-cast v12, LOe;

    const v10, 0x6fe2878c

    invoke-virtual {v8, v10}, LoG;->b0(I)V

    if-lez v9, :cond_f

    invoke-static {v15, v8, v7}, Lt92;->f(LsN0;LoG;I)V

    :cond_f
    invoke-virtual {v8, v7}, LoG;->r(Z)V

    iget-object v11, v12, LOe;->b:Ljava/lang/String;

    new-instance v16, Lf4;

    iget-object v10, v0, LDL0;->Q:Landroid/content/Context;

    const/16 v17, 0x10

    move-object/from16 v9, v16

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v21, v11

    move-object v11, v14

    move-object v6, v12

    move-object/from16 v12, v20

    move-object v13, v5

    move-object/from16 v20, v14

    move/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Lf4;-><init>(Ljava/lang/Object;LtP0;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Lfe;->a:Ljava/util/Set;

    iget-object v6, v6, LOe;->a:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0x6f3db9a5

    const v9, 0x7f100423

    invoke-static {v8, v6, v9, v8, v7}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v6

    :goto_9
    move-object v12, v6

    goto :goto_a

    :cond_10
    const v6, 0x6f3f7ac8

    const v9, 0x7f100424

    invoke-static {v8, v6, v9, v8, v7}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_a
    const/16 v6, 0x30

    const/16 v17, 0x30

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, v21

    move-object/from16 v11, v16

    move-object/from16 v21, v15

    move-object v15, v8

    move/from16 v16, v6

    invoke-static/range {v9 .. v17}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    move/from16 v9, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 v21, v15

    invoke-static {}, LMC;->o()V

    throw v21

    :cond_12
    invoke-virtual {v8, v7}, LoG;->r(Z)V

    :goto_b
    sget-object v5, LpN0;->b:LpN0;

    sget v6, LkJ0;->c:F

    const v9, 0x7f100425

    invoke-static {v5, v6, v8, v9, v8}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v9

    if-eqz v34, :cond_13

    const/4 v13, 0x1

    goto :goto_c

    :cond_13
    move v13, v7

    :goto_c
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v11

    const v2, 0x6fe2e7a2

    invoke-virtual {v8, v2}, LoG;->b0(I)V

    invoke-virtual {v8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LjG;->a:LLe2;

    if-ne v2, v6, :cond_14

    new-instance v2, LkH0;

    const/4 v6, 0x6

    invoke-direct {v2, v3, v6}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v8, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v2

    check-cast v10, LP40;

    invoke-virtual {v8, v7}, LoG;->r(Z)V

    const/16 v17, 0x1b0

    const/16 v18, 0x28

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v18}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    if-eqz v4, :cond_15

    const v2, -0x73842032

    invoke-virtual {v8, v2}, LoG;->b0(I)V

    const-string v2, "3"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f10042a

    invoke-static {v3, v2, v8}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7}, LoG;->r(Z)V

    :goto_d
    move-object v9, v2

    goto :goto_e

    :cond_15
    const v2, -0x73820daf

    const v3, 0x7f10041e

    invoke-static {v8, v2, v3, v8, v7}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :goto_e
    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v6, 0x0

    invoke-static {v4, v3, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v11, v2, LuH0;->q:J

    sget v25, LkJ0;->b:F

    const/16 v24, 0x0

    const/16 v28, 0xd

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0xfff8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v30, v8

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
