.class public final LEH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:J


# direct methods
.method public constructor <init>(JLtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEH0;->O:I

    .line 1
    iput-wide p1, p0, LEH0;->Q:J

    iput-object p3, p0, LEH0;->P:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEH0;->O:I

    .line 2
    iput-object p1, p0, LEH0;->P:LtP0;

    iput-wide p2, p0, LEH0;->Q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, LpN0;->b:LpN0;

    const/4 v5, 0x0

    sget-object v6, LjG;->a:LLe2;

    iget-object v7, v0, LEH0;->P:LtP0;

    const/4 v8, 0x2

    iget v9, v0, LEH0;->O:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, LoG;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0xb

    if-ne v10, v8, :cond_1

    invoke-virtual {v9}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v10, -0x2196c4a

    invoke-virtual {v9, v10}, LoG;->b0(I)V

    invoke-virtual {v9, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2

    if-ne v11, v6, :cond_3

    :cond_2
    new-instance v11, LcW1;

    const/4 v6, 0x4

    invoke-direct {v11, v7, v6}, LcW1;-><init>(LtP0;I)V

    invoke-virtual {v9, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v11

    check-cast v6, LQ40;

    invoke-virtual {v9, v5}, LoG;->r(Z)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v4, LPY0;->a:LPY0;

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v10, v5, LuH0;->q:J

    invoke-static {v2, v10, v11}, LSC;->b(FJ)J

    move-result-wide v22

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->p:J

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    iget-wide v4, v0, LEH0;->Q:J

    const v25, 0x7fffe6fc

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v10 .. v25}, LPY0;->c(JJJJJJJLoG;I)LzF1;

    move-result-object v31

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x180

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffff8

    move-object v10, v8

    move-object v11, v6

    move-object v12, v3

    move-object/from16 v32, v9

    invoke-static/range {v10 .. v36}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, LoG;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0xb

    if-ne v10, v8, :cond_5

    invoke-virtual {v9}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LoG;->V()V

    goto/16 :goto_4

    :cond_5
    :goto_2
    sget-object v8, LZf;->c:Lci2;

    sget-object v10, LiN0;->a0:Ltm;

    invoke-static {v8, v10, v9, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v10, v9, LoG;->P:I

    invoke-virtual {v9}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v9, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v12

    sget-object v13, LfG;->f:LeG;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v14, v9, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_b

    invoke-virtual {v9}, LoG;->f0()V

    iget-boolean v14, v9, LoG;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v9, v13}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, LoG;->o0()V

    :goto_3
    sget-object v13, LeG;->f:LzF;

    invoke-static {v9, v13, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v9, v8, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v11, v9, LoG;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v9, v10, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v8, LeG;->d:LzF;

    invoke-static {v9, v8, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v10, LPY0;->a:LPY0;

    sget-object v10, LOf;->a:LOf;

    invoke-virtual {v10}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    iget-wide v11, v11, LuH0;->q:J

    invoke-static {v2, v11, v12}, LSC;->b(FJ)J

    move-result-wide v49

    invoke-virtual {v10}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v11, v2, LuH0;->p:J

    invoke-virtual {v10}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v13, v2, LuH0;->p:J

    move-object v2, v6

    iget-wide v5, v0, LEH0;->Q:J

    const v52, 0x7fffe6fc

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    move-wide/from16 v37, v11

    move-wide/from16 v39, v13

    move-wide/from16 v45, v5

    move-wide/from16 v47, v5

    move-object/from16 v51, v9

    invoke-static/range {v37 .. v52}, LPY0;->c(JJJJJJJLoG;I)LzF1;

    move-result-object v58

    const v5, -0x66d4cc47

    invoke-virtual {v9, v5}, LoG;->b0(I)V

    invoke-virtual {v9, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, LCf0;

    const/16 v2, 0x17

    invoke-direct {v6, v7, v2}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v9, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v38, v6

    check-cast v38, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, LoG;->r(Z)V

    sget-object v44, LeF;->i:LfE;

    const/16 v62, 0x0

    const v63, 0x1fff78

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

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0xc00180

    const/16 v61, 0x0

    move-object/from16 v37, v8

    move-object/from16 v39, v3

    move-object/from16 v59, v9

    invoke-static/range {v37 .. v63}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const v3, 0x7f1008a5

    invoke-static {v4, v2, v9, v3, v9}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v10}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v57

    const/16 v60, 0x0

    const v61, 0xfffa

    const/16 v38, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    move-wide/from16 v39, v2

    move-object/from16 v58, v9

    invoke-static/range {v37 .. v61}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LoG;->r(Z)V

    :goto_4
    return-object v1

    :cond_b
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
