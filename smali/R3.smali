.class public final LR3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Z

.field public final synthetic U:LLK;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:Lqn1;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LtP0;

.field public final synthetic e0:LtP0;

.field public final synthetic f0:LtP0;

.field public final synthetic g0:LtP0;

.field public final synthetic h0:LtP0;

.field public final synthetic i0:LtP0;

.field public final synthetic j0:LtP0;

.field public final synthetic k0:LtP0;

.field public final synthetic l0:LtP0;


# direct methods
.method public constructor <init>(ZZZZLandroid/content/Context;ZLVJ;LtP0;LtP0;Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, LR3;->O:Z

    move v1, p2

    iput-boolean v1, v0, LR3;->P:Z

    move v1, p3

    iput-boolean v1, v0, LR3;->Q:Z

    move v1, p4

    iput-boolean v1, v0, LR3;->R:Z

    move-object v1, p5

    iput-object v1, v0, LR3;->S:Landroid/content/Context;

    move v1, p6

    iput-boolean v1, v0, LR3;->T:Z

    move-object v1, p7

    iput-object v1, v0, LR3;->U:LLK;

    move-object v1, p8

    iput-object v1, v0, LR3;->V:LtP0;

    move-object v1, p9

    iput-object v1, v0, LR3;->W:LtP0;

    move-object v1, p10

    iput-object v1, v0, LR3;->X:Lqn1;

    move-object v1, p11

    iput-object v1, v0, LR3;->Y:LtP0;

    move-object v1, p12

    iput-object v1, v0, LR3;->Z:LtP0;

    move-object v1, p13

    iput-object v1, v0, LR3;->a0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, LR3;->b0:LtP0;

    move-object/from16 v1, p15

    iput-object v1, v0, LR3;->c0:LtP0;

    move-object/from16 v1, p16

    iput-object v1, v0, LR3;->d0:LtP0;

    move-object/from16 v1, p17

    iput-object v1, v0, LR3;->e0:LtP0;

    move-object/from16 v1, p18

    iput-object v1, v0, LR3;->f0:LtP0;

    move-object/from16 v1, p19

    iput-object v1, v0, LR3;->g0:LtP0;

    move-object/from16 v1, p20

    iput-object v1, v0, LR3;->h0:LtP0;

    move-object/from16 v1, p21

    iput-object v1, v0, LR3;->i0:LtP0;

    move-object/from16 v1, p22

    iput-object v1, v0, LR3;->j0:LtP0;

    move-object/from16 v1, p23

    iput-object v1, v0, LR3;->k0:LtP0;

    move-object/from16 v1, p24

    iput-object v1, v0, LR3;->l0:LtP0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    check-cast v13, LoD;

    move-object/from16 v12, p2

    check-cast v12, LoG;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v12, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {v12}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LoG;->V()V

    goto/16 :goto_19

    :cond_3
    :goto_1
    const v0, 0x7f1000fd

    invoke-static {v0, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1000fe

    invoke-static {v0, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v11, v1, LR3;->O:Z

    xor-int/lit8 v16, v11, 0x1

    new-instance v17, LJ3;

    iget-object v10, v1, LR3;->U:LLK;

    move-object v9, v10

    check-cast v9, LVJ;

    iget-object v8, v1, LR3;->V:LtP0;

    iget-object v7, v1, LR3;->W:LtP0;

    iget-object v6, v1, LR3;->X:Lqn1;

    const/4 v0, 0x0

    move-object/from16 v2, v17

    move-object v3, v8

    move-object v4, v9

    move-object v5, v6

    move-object/from16 v39, v6

    move-object v6, v7

    move-object/from16 v40, v7

    move v7, v0

    invoke-direct/range {v2 .. v7}, LJ3;-><init>(LtP0;LVJ;Lqn1;LtP0;I)V

    const/16 v25, 0x0

    const/16 v26, 0x3f0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v12

    invoke-static/range {v14 .. v26}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    sget-object v15, LpN0;->b:LpN0;

    const/16 v0, 0x8

    int-to-float v14, v0

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v12, v0}, LJb2;->a(LoG;LsN0;)V

    iget-boolean v0, v1, LR3;->P:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f62d4fd

    const v2, 0x7f1000d1

    invoke-static {v12, v0, v2, v12, v7}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f62dea4

    const v2, 0x7f1000d2

    invoke-static {v12, v0, v2, v12, v7}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v6, v1, LR3;->Q:Z

    if-eqz v6, :cond_5

    const v2, 0x7f62f161

    const v3, 0x7f1000d5

    invoke-static {v12, v2, v3, v12, v7}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    iget-boolean v2, v1, LR3;->R:Z

    if-eqz v2, :cond_6

    const v2, 0x7f632ae1

    const v3, 0x7f1000d4

    invoke-static {v12, v2, v3, v12, v7}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const v2, 0x7f633863

    const v3, 0x7f1000d6

    invoke-static {v12, v2, v3, v12, v7}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    new-instance v17, LM3;

    iget-object v5, v1, LR3;->Z:LtP0;

    move-object/from16 v18, v10

    check-cast v18, LVJ;

    iget-boolean v3, v1, LR3;->P:Z

    iget-boolean v4, v1, LR3;->Q:Z

    iget-object v2, v1, LR3;->S:Landroid/content/Context;

    move-object/from16 v19, v8

    iget-object v8, v1, LR3;->Y:LtP0;

    move-object/from16 p1, v9

    iget-object v9, v1, LR3;->V:LtP0;

    move-object/from16 v20, v10

    iget-object v10, v1, LR3;->W:LtP0;

    move/from16 v21, v11

    iget-object v11, v1, LR3;->X:Lqn1;

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v23, v5

    move-object/from16 v5, v18

    move/from16 v41, v6

    move-object/from16 v6, v22

    move-object v7, v13

    move-object/from16 v42, v19

    move-object/from16 v43, v13

    move-object/from16 v13, p1

    move-object/from16 v44, v20

    move/from16 v13, v21

    move-object/from16 p2, v12

    move-object/from16 v12, v23

    invoke-direct/range {v2 .. v12}, LM3;-><init>(ZZLVJ;Landroid/content/Context;LoD;LtP0;LtP0;LtP0;Lqn1;LtP0;)V

    const/16 v25, 0x0

    const/16 v26, 0x3f0

    iget-boolean v2, v1, LR3;->O:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v3, v14

    move-object v14, v0

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v24, p2

    invoke-static/range {v14 .. v26}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f64ec8c

    move-object/from16 v12, p2

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    invoke-virtual {v12, v13}, LoG;->h(Z)Z

    move-result v2

    invoke-virtual {v12, v0}, LoG;->h(Z)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lol;->Q:Lol;

    iget-object v11, v1, LR3;->S:Landroid/content/Context;

    if-nez v0, :cond_7

    sget-object v0, LjG;->a:LLe2;

    if-ne v2, v0, :cond_9

    :cond_7
    :try_start_0
    invoke-static {v11}, Lpl;->b(Landroid/content/Context;)Lol;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_8

    move-object v0, v5

    :cond_8
    move-object v2, v0

    check-cast v2, Lol;

    invoke-virtual {v12, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lol;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LoG;->r(Z)V

    const v0, 0x7f650d96

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    const/4 v0, 0x6

    if-eqz v13, :cond_a

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lol;->P:Lol;

    if-eq v2, v6, :cond_b

    if-ne v2, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v14, v11

    move v11, v10

    goto/16 :goto_9

    :cond_b
    :goto_6
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v12, v3}, LJb2;->a(LoG;LsN0;)V

    if-ne v2, v6, :cond_c

    const v2, 0x7f653c03

    const v3, 0x7f1000d9

    invoke-static {v12, v2, v3, v12, v10}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v14, v2

    goto :goto_8

    :cond_c
    const v2, 0x7f654664    # 3.047587E38f

    const v3, 0x7f1000da

    invoke-static {v12, v2, v3, v12, v10}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v35, v12

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    int-to-float v2, v0

    const v3, 0x7f1000fc

    invoke-static {v4, v2, v12, v3, v12}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LE0;

    const/4 v4, 0x6

    invoke-direct {v3, v11, v4}, LE0;-><init>(Landroid/content/Context;I)V

    const/16 v14, 0x6000

    const/16 v15, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v9, v12

    move v10, v14

    move-object v14, v11

    move v11, v15

    invoke-static/range {v2 .. v11}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v12, v11}, LoG;->r(Z)V

    const/4 v15, 0x0

    invoke-static {v15, v12, v11}, Lt92;->f(LsN0;LoG;I)V

    const v2, 0x7f6596a2

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    sget-object v10, LI61;->P:LI61;

    if-nez v13, :cond_d

    if-nez v41, :cond_d

    const v2, 0x7f1000dd

    invoke-static {v2, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v15, v12, v0}, LJg2;->a(LI61;Ljava/lang/String;LsN0;LoG;I)V

    :cond_d
    invoke-virtual {v12, v11}, LoG;->r(Z)V

    const v2, 0x7f65b965

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    if-nez v13, :cond_e

    if-eqz v41, :cond_e

    iget-object v2, v1, LR3;->a0:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrY0;

    iget-object v9, v1, LR3;->b0:LtP0;

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBY0;

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->k:J

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v0, v5, LuH0;->l:J

    new-instance v8, LD3;

    const/4 v5, 0x4

    move-object/from16 v11, p1

    move-object/from16 v15, v39

    invoke-direct {v8, v5, v11, v2, v15}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/16 v16, 0x0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v6

    move-wide v6, v0

    move-object v0, v9

    move-object v9, v12

    move-object v1, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, LyY0;->c(LrY0;LBY0;JJLD3;LoG;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v12, v2}, Lt92;->f(LsN0;LoG;I)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBY0;

    new-instance v5, LD3;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v11, v0, v15}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    invoke-static {v4, v5, v12, v2}, LyY0;->d(LBY0;LD3;LoG;I)V

    invoke-static {v3, v12, v2}, Lt92;->f(LsN0;LoG;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LR3;->c0:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, LD3;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v11, v0, v15}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    invoke-static {v3, v4, v12, v2}, LyY0;->b(ILD3;LoG;I)V

    goto :goto_a

    :cond_e
    move v2, v11

    move-object/from16 v15, v39

    move-object/from16 v11, p1

    move-object/from16 v45, v10

    move-object v10, v1

    move-object/from16 v1, v45

    :goto_a
    invoke-virtual {v12, v2}, LoG;->r(Z)V

    const v0, 0x7f66525a

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    iget-object v0, v10, LR3;->d0:LtP0;

    if-nez v13, :cond_f

    invoke-interface/range {v42 .. v42}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-static {v3, v12, v2}, Lt92;->f(LsN0;LoG;I)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LD3;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v11, v0, v15}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v12

    invoke-static/range {v2 .. v8}, LK92;->u(ZLQ40;ZZLoG;II)V

    const/4 v2, 0x0

    :cond_f
    invoke-virtual {v12, v2}, LoG;->r(Z)V

    const v2, 0x7f66d4e0

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    iget-object v2, v10, LR3;->e0:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x7f1000f2

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1000f3

    invoke-static {v4, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LB3;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2, v14}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/16 v9, 0x30

    const/16 v16, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move v3, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v12

    move-object/from16 v17, v1

    move-object v1, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v17, v1

    move-object v1, v10

    goto :goto_b

    :goto_c
    invoke-virtual {v12, v2}, LoG;->r(Z)V

    const v2, 0x7f6730f5

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    iget-object v2, v1, LR3;->f0:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x7f100119

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f10011a

    invoke-static {v4, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LB3;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v14}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/16 v9, 0x30

    const/16 v10, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move v3, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v12

    invoke-static/range {v2 .. v10}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LoG;->r(Z)V

    const v2, 0x7f679a15

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    if-eqz v13, :cond_1e

    const v2, 0x7f679892

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    iget-object v10, v1, LR3;->Z:LtP0;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    iget-boolean v2, v2, Lnm;->a:Z

    if-eqz v2, :cond_13

    const v2, 0x7f100104

    invoke-static {v2, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm;

    iget-boolean v3, v3, Lnm;->e:Z

    if-eqz v3, :cond_12

    const v3, 0x7f67b368

    const v4, 0x7f100105

    const/4 v5, 0x0

    invoke-static {v12, v3, v4, v12, v5}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    :goto_d
    move-object v5, v3

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    const v3, 0x7f67c267

    const v4, 0x7f100106

    invoke-static {v12, v3, v4, v12, v5}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :goto_e
    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm;

    iget-boolean v3, v3, Lnm;->e:Z

    new-instance v4, LB3;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v10, v14}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v9, 0x0

    const/16 v16, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v12

    move-object/from16 v18, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v12, v2}, Lt92;->f(LsN0;LoG;I)V

    goto :goto_f

    :cond_13
    move-object/from16 v18, v10

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v12, v2}, LoG;->r(Z)V

    iget-object v2, v1, LR3;->g0:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LR3;->h0:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, LR3;->i0:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_14

    if-eqz v41, :cond_14

    move v5, v9

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    xor-int/lit8 v6, v41, 0x1

    new-instance v7, LD3;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v11, v2, v15}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v12

    invoke-static/range {v2 .. v8}, LK92;->s(Ljava/lang/String;Ljava/lang/String;ZZLD3;LoG;I)V

    const v2, 0x7f68e647

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    iget-object v10, v1, LR3;->j0:LtP0;

    iget-boolean v8, v1, LR3;->T:Z

    if-eqz v41, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v12, v2}, Lt92;->f(LsN0;LoG;I)V

    invoke-static {v14}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v8, :cond_15

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move v14, v9

    goto :goto_11

    :cond_16
    const/4 v14, 0x0

    :goto_11
    const v3, 0x7f100100

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f690f91

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    const-string v3, ""

    if-eqz v8, :cond_17

    const v4, 0x7f100101

    invoke-static {v4, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-static {v4, v5}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    const/4 v5, 0x0

    goto :goto_13

    :cond_17
    move-object v4, v3

    goto :goto_12

    :goto_13
    invoke-virtual {v12, v5}, LoG;->r(Z)V

    const v5, 0x7f1000ff

    invoke-static {v5, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f692f74

    invoke-virtual {v12, v6}, LoG;->b0(I)V

    if-eqz v14, :cond_18

    if-nez v2, :cond_18

    const v2, 0x7f100102

    invoke-static {v2, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v3, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LoG;->r(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v20, LF3;

    iget-object v9, v1, LR3;->X:Lqn1;

    move-object/from16 v4, v44

    check-cast v4, LVJ;

    iget-boolean v3, v1, LR3;->T:Z

    iget-object v5, v1, LR3;->S:Landroid/content/Context;

    iget-object v7, v1, LR3;->W:LtP0;

    iget-object v6, v1, LR3;->j0:LtP0;

    move-object/from16 v2, v20

    move-object/from16 v21, v6

    move-object/from16 v6, v43

    move/from16 v22, v8

    move-object/from16 v8, v21

    invoke-direct/range {v2 .. v9}, LF3;-><init>(ZLVJ;Landroid/content/Context;LoD;LtP0;LtP0;Lqn1;)V

    const/4 v9, 0x0

    const/16 v21, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v16

    move v3, v14

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object v8, v12

    move-object/from16 v16, v10

    move/from16 v10, v21

    invoke-static/range {v2 .. v10}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    if-eqz v14, :cond_19

    iget-object v2, v1, LR3;->k0:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, LD3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v11, v2, v15}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/4 v2, 0x0

    invoke-static {v3, v4, v12, v2}, LyY0;->a(ILD3;LoG;I)V

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v22, v8

    move-object/from16 v16, v10

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v2}, LoG;->r(Z)V

    const v3, 0x7f69fcfd

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    if-eqz v22, :cond_1b

    const/4 v3, 0x0

    invoke-static {v3, v12, v2}, Lt92;->f(LsN0;LoG;I)V

    const v2, 0x7f1000f6

    invoke-static {v2, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1000f7

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LR3;->l0:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v6, LD3;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v11, v3, v15}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v12

    invoke-static/range {v2 .. v10}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v2, 0x0

    :cond_1b
    invoke-virtual {v12, v2}, LoG;->r(Z)V

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v22, :cond_1d

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    invoke-interface/range {v18 .. v18}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    iget-boolean v2, v2, Lnm;->a:Z

    if-eqz v2, :cond_1e

    invoke-interface/range {v18 .. v18}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    iget-boolean v2, v2, Lnm;->e:Z

    if-nez v2, :cond_1e

    goto :goto_16

    :goto_18
    invoke-static {v3, v12, v2}, Lt92;->f(LsN0;LoG;I)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LD3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v11, v0, v15}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/16 v7, 0x180

    const/16 v8, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, v12

    invoke-static/range {v2 .. v8}, LK92;->u(ZLQ40;ZZLoG;II)V

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LoG;->r(Z)V

    if-nez v13, :cond_1f

    if-nez v41, :cond_1f

    invoke-interface/range {v42 .. v42}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x7f1000d3

    invoke-static {v0, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v4, v0, v3, v12, v2}, LJg2;->a(LI61;Ljava/lang/String;LsN0;LoG;I)V

    :cond_1f
    :goto_19
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
