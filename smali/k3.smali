.class public final Lk3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;LtP0;I)V
    .locals 0

    iput p3, p0, Lk3;->O:I

    iput-object p1, p0, Lk3;->P:LtP0;

    iput-object p2, p0, Lk3;->Q:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LpN0;->b:LpN0;

    const/16 v3, 0xa

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x1

    iget-object v6, v0, Lk3;->Q:LtP0;

    iget-object v7, v0, Lk3;->P:LtP0;

    sget-object v8, LjG;->a:LLe2;

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget v11, v0, Lk3;->O:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v10, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, -0x77147b66

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    new-instance v2, Lcq1;

    invoke-direct {v2, v7, v10}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v2

    check-cast v12, LP40;

    invoke-virtual {v1, v9}, LoG;->r(Z)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    sget-object v21, LxF;->m:LfE;

    const v23, 0x30000006

    const/16 v24, 0x1fa

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v10, :cond_4

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_3

    :cond_4
    :goto_2
    const v2, -0x561f26a2

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    new-instance v2, LkH0;

    const/16 v3, 0x1d

    invoke-direct {v2, v7, v3}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v25, v2

    check-cast v25, LP40;

    invoke-virtual {v1, v9}, LoG;->r(Z)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v27, v2, 0x1

    sget-object v34, LxF;->y:LfE;

    const v36, 0x30000006

    const/16 v37, 0x1fa

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v25 .. v37}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v11, p1

    check-cast v11, LoG;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v12, v12, 0xb

    if-ne v12, v10, :cond_7

    invoke-virtual {v11}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LoG;->V()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v10, LZf;->a:LLe2;

    int-to-float v3, v3

    new-instance v10, LXf;

    invoke-direct {v10, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v12, 0x6

    invoke-static {v10, v3, v11, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v10, v11, LoG;->P:I

    invoke-virtual {v11}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v11, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v13, LfG;->f:LeG;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v14, v11, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_d

    invoke-virtual {v11}, LoG;->f0()V

    iget-boolean v1, v11, LoG;->O:Z

    if-eqz v1, :cond_8

    invoke-virtual {v11, v13}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, LoG;->o0()V

    :goto_5
    sget-object v1, LeG;->f:LzF;

    invoke-static {v11, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v11, v1, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v11, LoG;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v10, v11, v10, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v1, LeG;->d:LzF;

    invoke-static {v11, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const v1, -0x346b8395    # -1.9462358E7f

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    new-instance v1, LCf0;

    const/16 v2, 0x15

    invoke-direct {v1, v7, v2}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v39, v1

    check-cast v39, LQ40;

    invoke-virtual {v11, v9}, LoG;->r(Z)V

    sget-object v44, LcF;->n:LfE;

    invoke-static {v11}, Lt92;->m(LoG;)LzF1;

    move-result-object v59

    const/16 v63, 0x0

    const v64, 0x1dffbc

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v61, 0x180030

    const/high16 v62, 0xc00000

    move-object/from16 v60, v11

    invoke-static/range {v38 .. v64}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const v1, -0x346b5d35    # -1.9482006E7f

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    new-instance v1, LCf0;

    const/16 v2, 0x16

    invoke-direct {v1, v6, v2}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v39, v1

    check-cast v39, LQ40;

    invoke-virtual {v11, v9}, LoG;->r(Z)V

    sget-object v44, LcF;->o:LfE;

    invoke-static {v11}, Lt92;->m(LoG;)LzF1;

    move-result-object v59

    const/16 v63, 0x0

    const v64, 0x1dffbc

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v61, 0x180030

    const/high16 v62, 0xc00000

    move-object/from16 v60, v11

    invoke-static/range {v38 .. v64}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    invoke-virtual {v11, v5}, LoG;->r(Z)V

    :goto_6
    return-object v4

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_2
    move-object/from16 v11, p1

    check-cast v11, LoG;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v12, v12, 0xb

    if-ne v12, v10, :cond_f

    invoke-virtual {v11}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, LoG;->V()V

    goto/16 :goto_9

    :cond_f
    :goto_7
    sget-object v10, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    invoke-static {v10, v12, v11, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v10

    iget v12, v11, LoG;->P:I

    invoke-virtual {v11}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v11, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v14

    sget-object v15, LfG;->f:LeG;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    iget-object v1, v11, LoG;->a:LPf;

    instance-of v1, v1, LPf;

    if-eqz v1, :cond_15

    invoke-virtual {v11}, LoG;->f0()V

    iget-boolean v1, v11, LoG;->O:Z

    if-eqz v1, :cond_10

    invoke-virtual {v11, v15}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, LoG;->o0()V

    :goto_8
    sget-object v1, LeG;->f:LzF;

    invoke-static {v11, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v11, v1, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v10, v11, LoG;->O:Z

    if-nez v10, :cond_11

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v12, v11, v12, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    sget-object v1, LeG;->d:LzF;

    invoke-static {v11, v1, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f1000ae

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LK30;->S:LK30;

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/4 v14, 0x0

    invoke-static {v10, v13, v1, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v14, v1, LuH0;->q:J

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

    move-object/from16 v33, v11

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Ljava/lang/String;

    new-instance v80, LEm0;

    const/16 v16, 0x0

    const/16 v17, 0x7b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object/from16 v12, v80

    invoke-direct/range {v12 .. v17}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    invoke-static {v11}, Lt92;->m(LoG;)LzF1;

    move-result-object v86

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v67

    const v1, -0x3a4f4ff0

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    new-instance v1, Lj3;

    invoke-direct {v1, v7, v6, v9}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v66, v1

    check-cast v66, LQ40;

    invoke-virtual {v11, v9}, LoG;->r(Z)V

    sget-object v71, LiE;->i:LfE;

    sget-object v72, LiE;->j:LfE;

    const/16 v90, 0x0

    const v91, 0x1d7f38

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x1

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const v88, 0xd801b0

    const/high16 v89, 0xc30000

    move-object/from16 v87, v11

    invoke-static/range {v65 .. v91}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v1, -0x3a4f0498

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    int-to-float v1, v3

    invoke-static {v2, v1, v11, v6}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    sget-object v14, Lot;->P:Lot;

    const/4 v13, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x2

    move-object v15, v11

    invoke-static/range {v12 .. v17}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :cond_14
    invoke-virtual {v11, v9}, LoG;->r(Z)V

    invoke-virtual {v11, v5}, LoG;->r(Z)V

    :goto_9
    return-object v4

    :cond_15
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
