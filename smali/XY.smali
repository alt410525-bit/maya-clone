.class public final LXY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;LtP0;LtP0;I)V
    .locals 0

    iput p4, p0, LXY;->O:I

    iput-object p1, p0, LXY;->P:LtP0;

    iput-object p2, p0, LXY;->Q:LtP0;

    iput-object p3, p0, LXY;->R:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, v0, LXY;->R:LtP0;

    iget-object v4, v0, LXY;->Q:LtP0;

    sget-object v9, LjG;->a:LLe2;

    iget-object v10, v0, LXY;->P:LtP0;

    sget-object v12, LpN0;->b:LpN0;

    const/4 v14, 0x2

    const/4 v15, 0x0

    iget v13, v0, LXY;->O:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v11, v16, 0xb

    if-ne v11, v14, :cond_1

    invoke-virtual {v13}, LoG;->F()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LoG;->V()V

    move-object/from16 v41, v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v11, LZf;->c:Lci2;

    sget-object v14, LiN0;->a0:Ltm;

    invoke-static {v11, v14, v13, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v11

    iget v14, v13, LoG;->P:I

    invoke-virtual {v13}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v13, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v13, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_c

    invoke-virtual {v13}, LoG;->f0()V

    iget-boolean v8, v13, LoG;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v13, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, LoG;->o0()V

    :goto_1
    sget-object v8, LeG;->f:LzF;

    invoke-static {v13, v8, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->e:LzF;

    invoke-static {v13, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v15, v13, LoG;->O:Z

    if-nez v15, :cond_3

    invoke-virtual {v13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v14, v13, v14, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v0, LeG;->d:LzF;

    invoke-static {v13, v0, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    const v5, -0x40b60ee7

    invoke-virtual {v13, v5}, LoG;->b0(I)V

    invoke-virtual {v13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5

    new-instance v5, Lo3;

    const/16 v14, 0x18

    invoke-direct {v5, v10, v14}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v13, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v5

    check-cast v17, LQ40;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, LoG;->r(Z)V

    sget-object v22, LQE;->v:LfE;

    invoke-static {v13}, Lt92;->m(LoG;)LzF1;

    move-result-object v37

    const/16 v41, 0x0

    const v42, 0x1dffbc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0x180030

    const/high16 v40, 0xc00000

    move-object/from16 v38, v13

    invoke-static/range {v16 .. v42}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v5, 0xa

    int-to-float v5, v5

    const v10, 0x7f1003a7

    invoke-static {v12, v5, v13, v10, v13}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, LK30;->S:LK30;

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v14, 0x41900000    # 18.0f

    const/4 v15, 0x0

    invoke-static {v10, v14, v5, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v14, v10, LuH0;->q:J

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

    move-wide/from16 v18, v14

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v10

    invoke-static {v13, v10}, LJb2;->a(LoG;LsN0;)V

    const/4 v10, 0x6

    int-to-float v14, v10

    new-instance v15, LXf;

    invoke-direct {v15, v14}, LXf;-><init>(F)V

    new-instance v14, LOk;

    invoke-direct {v14, v4, v10}, LOk;-><init>(LtP0;I)V

    const v4, 0x251f995d

    invoke-static {v4, v13, v14}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v22

    const v24, 0x180030

    const/16 v25, 0x3d

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v15

    move-object/from16 v23, v13

    invoke-static/range {v16 .. v25}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v13, v4}, LJb2;->a(LoG;LsN0;)V

    sget-object v4, LiN0;->Y:Lum;

    const v10, -0x40b57047

    invoke-virtual {v13, v10}, LoG;->b0(I)V

    invoke-virtual {v13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    new-instance v10, LEA;

    const/16 v14, 0x13

    invoke-direct {v10, v2, v14}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v13, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LP40;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LoG;->r(Z)V

    const/4 v15, 0x7

    move-object/from16 v41, v1

    const/4 v1, 0x0

    invoke-static {v12, v14, v1, v10, v15}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v10

    sget-object v1, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v1, v4, v13, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v4, v13, LoG;->P:I

    invoke-virtual {v13}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v13, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    if-eqz v7, :cond_b

    invoke-virtual {v13}, LoG;->f0()V

    iget-boolean v7, v13, LoG;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v13, v6}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, LoG;->o0()V

    :goto_2
    invoke-static {v13, v8, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v13, v11, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v13, LoG;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v4, v13, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_9
    invoke-static {v13, v0, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v0, 0x14c558f2    # 1.9927E-26f

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    invoke-virtual {v13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    new-instance v0, Lo3;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v13, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v0

    check-cast v17, LQ40;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    invoke-static {v0, v1, v13}, Llh2;->a(JLoG;)LPx;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v23, 0x30

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v23}, LSx;->a(ZLQ40;LsN0;ZLPx;LXO0;LoG;I)V

    const v0, 0x7f100395

    invoke-static {v0, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->p:J

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

    move-wide/from16 v18, v0

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    :goto_3
    return-object v41

    :cond_b
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :pswitch_0
    move-object/from16 v41, v1

    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v14, :cond_e

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_9

    :cond_e
    :goto_4
    sget-object v1, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v3, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v0, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v0, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_18

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LoG;->o0()V

    :goto_5
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v0, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v5, v0, LoG;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v3, v0, v3, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_11
    sget-object v1, LeG;->d:LzF;

    invoke-static {v0, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    invoke-static {v0}, Lt92;->m(LoG;)LzF1;

    move-result-object v64

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v45

    const v1, -0x4e15bab1

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    new-instance v1, Lo3;

    const/16 v3, 0x15

    invoke-direct {v1, v10, v3}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v44, v1

    check-cast v44, LQ40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    sget-object v49, LOE;->d:LfE;

    const/16 v68, 0x0

    const v69, 0x1dffb8

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v66, 0x1801b0

    const/high16 v67, 0xc00000

    move-object/from16 v65, v0

    invoke-static/range {v43 .. v69}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_13

    const v1, -0x749ca964

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    const v1, 0x7f1003ef

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

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

    move-wide/from16 v18, v1

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_13
    const v3, -0x74996426

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LMf;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v5, v5, LMf;->b:Ljava/lang/String;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const v1, -0x4e15692a

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    new-instance v1, Lo3;

    const/16 v4, 0x16

    invoke-direct {v1, v2, v4}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LQ40;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    new-array v5, v14, [LQ40;

    aput-object v1, v5, v4

    sget-object v1, LER;->m0:LER;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v5}, LUh2;->b([LQ40;)LDD;

    move-result-object v1

    invoke-static {v3, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x17c

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-static {v12, v5, v3, v6}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v3

    new-instance v9, LWY;

    invoke-direct {v9, v1, v2, v4}, LWY;-><init>(Ljava/util/List;LtP0;I)V

    const/4 v11, 0x6

    const/16 v12, 0xfe

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move-object v10, v0

    invoke-static/range {v1 .. v12}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    goto/16 :goto_6

    :goto_8
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_9
    return-object v41

    :cond_18
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
