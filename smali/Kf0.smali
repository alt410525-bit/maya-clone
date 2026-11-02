.class public final LKf0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LtP0;

.field public final synthetic P:LtP0;

.field public final synthetic Q:Lqn1;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LrL1;

.field public final synthetic U:LLK;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(LtP0;LtP0;Lqn1;LtP0;LtP0;LrL1;LVJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LKf0;->O:LtP0;

    iput-object p2, p0, LKf0;->P:LtP0;

    iput-object p3, p0, LKf0;->Q:Lqn1;

    iput-object p4, p0, LKf0;->R:LtP0;

    iput-object p5, p0, LKf0;->S:LtP0;

    iput-object p6, p0, LKf0;->T:LrL1;

    iput-object p7, p0, LKf0;->U:LLK;

    iput-object p8, p0, LKf0;->V:LtP0;

    iput-object p9, p0, LKf0;->W:LtP0;

    iput-object p10, p0, LKf0;->X:LtP0;

    iput-object p11, p0, LKf0;->Y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v6, p1

    check-cast v6, LoG;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v6}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LoG;->V()V

    move-object v3, v0

    goto/16 :goto_c

    :cond_1
    :goto_0
    const v4, 0x7f10066d

    invoke-static {v4, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v13, v5, LuH0;->q:J

    sget-object v5, LK30;->S:LK30;

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/4 v12, 0x0

    invoke-static {v7, v15, v5, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 p1, v6

    move-wide/from16 v6, v29

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v15, LpN0;->b:LpN0;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    move-object/from16 v14, p1

    invoke-static {v14, v4}, LJb2;->a(LoG;LsN0;)V

    const v4, 0x3ac739f2

    invoke-virtual {v14, v4}, LoG;->b0(I)V

    iget-object v13, v0, LKf0;->O:LtP0;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v7, v3

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v11, LjG;->a:LLe2;

    iget-object v8, v0, LKf0;->Q:Lqn1;

    iget-object v12, v0, LKf0;->P:LtP0;

    iget-object v5, v0, LKf0;->R:LtP0;

    if-eqz v4, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v4, LAf0;

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_4

    const v5, 0x687c0bb7

    invoke-virtual {v14, v5}, LoG;->b0(I)V

    new-instance v18, LEf0;

    const/4 v10, 0x0

    move-object/from16 v5, v18

    move-object v6, v13

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, LEf0;-><init>(LtP0;ILqn1;LtP0;I)V

    const v5, 0x2ca94e7a

    invoke-virtual {v14, v5}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_3

    new-instance v5, LAa0;

    const/4 v6, 0x6

    invoke-direct {v5, v12, v6}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v14, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v5

    check-cast v6, LP40;

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object/from16 v5, v18

    move-object v7, v14

    invoke-static/range {v4 .. v9}, LH92;->c(LAf0;LQ40;LP40;LoG;II)V

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    move v1, v3

    move-object v0, v13

    :goto_2
    const/16 v2, 0x8

    goto/16 :goto_8

    :cond_4
    :goto_3
    const v6, 0x6881ef17

    invoke-virtual {v14, v6}, LoG;->b0(I)V

    if-lez v7, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LMC;->f(Ljava/util/List;)I

    move-result v9

    if-ge v7, v9, :cond_6

    move v9, v2

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    new-instance v10, LFf0;

    invoke-direct {v10, v7, v3, v13, v8}, LFf0;-><init>(IILtP0;Lqn1;)V

    new-instance v1, LGf0;

    invoke-direct {v1, v7, v3, v13, v8}, LGf0;-><init>(IILtP0;Lqn1;)V

    new-instance v3, LGf0;

    invoke-direct {v3, v7, v2, v13, v8}, LGf0;-><init>(IILtP0;Lqn1;)V

    const v2, 0x2ca9bf8c

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual {v14, v7}, LoG;->e(I)Z

    move-result v2

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    if-ne v0, v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v0, LHf0;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v12, v5, v2}, LHf0;-><init>(ILtP0;LtP0;I)V

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, LP40;

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    new-instance v11, LTW;

    invoke-direct {v11, v7, v12, v13, v8}, LTW;-><init>(ILtP0;LtP0;Lqn1;)V

    const/4 v2, 0x0

    move v5, v6

    move v6, v9

    move-object v7, v10

    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    move-object v12, v14

    move-object v0, v13

    move v13, v2

    invoke-static/range {v4 .. v13}, LH92;->d(LAf0;ZZLFf0;LGf0;LGf0;LP40;LTW;LoG;I)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    goto :goto_2

    :goto_8
    int-to-float v3, v2

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    const/4 v2, 0x1

    move-object v13, v0

    move v3, v1

    move/from16 v7, v17

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move v1, v3

    move-object v0, v13

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    const v2, 0x1e37a6a4

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    new-instance v2, LIf0;

    invoke-direct {v2, v1, v0, v5, v8}, LIf0;-><init>(ILtP0;LtP0;Lqn1;)V

    const v0, 0x3ac80e57

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    new-instance v0, LAa0;

    const/4 v1, 0x7

    invoke-direct {v0, v5, v1}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v0

    check-cast v6, LP40;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    const/4 v4, 0x0

    const/16 v8, 0x180

    const/4 v9, 0x1

    move-object v5, v2

    move-object v7, v14

    invoke-static/range {v4 .. v9}, LH92;->c(LAf0;LQ40;LP40;LoG;II)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    move-object v1, v14

    move-object v2, v15

    goto :goto_9

    :cond_c
    const v0, 0x1e3a9493

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    const v0, 0x3ac81beb

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    new-instance v0, Lxn;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v12, v1}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v0

    check-cast v4, LP40;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    sget-object v13, LSE;->a:LfE;

    const v0, 0x30000036

    const/16 v16, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    move-object v2, v15

    move v15, v0

    invoke-static/range {v4 .. v16}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    :goto_9
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v1, v4}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v15, p0

    iget-object v4, v15, LKf0;->S:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v14, v4, 0x1

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    sget-object v4, Ler;->a:LMZ0;

    sget-object v17, LOf;->a:LOf;

    invoke-virtual/range {v17 .. v17}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->k:J

    const-wide/16 v6, 0x0

    const/16 v13, 0xe

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v1

    invoke-static/range {v4 .. v13}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v8

    new-instance v4, Ltn;

    iget-object v5, v15, LKf0;->Q:Lqn1;

    iget-object v6, v15, LKf0;->U:LLK;

    move-object/from16 v21, v6

    check-cast v21, LVJ;

    iget-object v6, v15, LKf0;->T:LrL1;

    iget-object v7, v15, LKf0;->S:LtP0;

    iget-object v9, v15, LKf0;->V:LtP0;

    iget-object v10, v15, LKf0;->W:LtP0;

    iget-object v11, v15, LKf0;->X:LtP0;

    iget-object v12, v15, LKf0;->Y:Landroid/content/Context;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    invoke-direct/range {v19 .. v27}, Ltn;-><init>(LrL1;LVJ;LtP0;LtP0;LtP0;LtP0;Landroid/content/Context;Lqn1;)V

    new-instance v5, LOk;

    const/16 v6, 0x8

    invoke-direct {v5, v7, v6}, LOk;-><init>(LtP0;I)V

    const v6, 0x1f2b4815

    invoke-static {v6, v1, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    const v19, 0x30000030

    const/16 v20, 0x1e8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, v16

    move v6, v14

    move-object v14, v1

    move-object v3, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v4 .. v16}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v4, 0x3ac919d1

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    iget-object v4, v3, LKf0;->V:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_f

    const/16 v5, 0x8

    int-to-float v6, v5

    invoke-static {v2, v6, v1, v4}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, LKf0;->W:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {v17 .. v17}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->q:J

    :goto_a
    move-wide v6, v5

    goto :goto_b

    :cond_e
    invoke-virtual/range {v17 .. v17}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->o:J

    goto :goto_a

    :goto_b
    sget-object v5, LK30;->S:LK30;

    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/4 v10, 0x0

    invoke-static {v8, v9, v5, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    iget-object v4, v3, LKf0;->X:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKa;

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    const/16 v5, 0x8

    int-to-float v5, v5

    const v6, 0x7f100677

    invoke-static {v2, v5, v1, v6, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LfJ;->a:LAO0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->e(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v0

    invoke-static {v2, v0}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v6

    const/16 v9, 0x6008

    const/16 v10, 0xe8

    move-object v8, v1

    invoke-static/range {v4 .. v10}, LF92;->e(LKa;Ljava/lang/String;LsN0;LgJ;LoG;II)V

    :goto_c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
