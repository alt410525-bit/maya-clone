.class public final LYO;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc01;LHt1;Ljava/util/ArrayList;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LYO;->O:I

    .line 1
    iput-object p1, p0, LYO;->P:Ljava/lang/Object;

    iput-object p2, p0, LYO;->R:Ljava/lang/Object;

    iput-object p3, p0, LYO;->Q:Ljava/lang/Object;

    iput-object p4, p0, LYO;->S:Ljava/lang/Object;

    iput-object p5, p0, LYO;->T:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LYO;->O:I

    iput-object p1, p0, LYO;->P:Ljava/lang/Object;

    iput-object p2, p0, LYO;->Q:Ljava/lang/Object;

    iput-object p3, p0, LYO;->R:Ljava/lang/Object;

    iput-object p4, p0, LYO;->S:Ljava/lang/Object;

    iput-object p5, p0, LYO;->T:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v3, 0x0

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x1

    iget-object v6, v1, LYO;->R:Ljava/lang/Object;

    iget-object v7, v1, LYO;->T:Ljava/lang/Object;

    iget-object v8, v1, LYO;->S:Ljava/lang/Object;

    iget-object v9, v1, LYO;->Q:Ljava/lang/Object;

    iget-object v10, v1, LYO;->P:Ljava/lang/Object;

    iget v11, v1, LYO;->O:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, 0xb

    if-ne v11, v0, :cond_1

    invoke-virtual {v2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    check-cast v8, LtP0;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x3856f306

    const v5, 0x7f1005ec

    invoke-static {v2, v0, v5, v2, v3}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_2
    check-cast v7, LtP0;

    check-cast v10, Lc01;

    if-eqz v10, :cond_3

    invoke-static {v7}, Lki2;->d(LtP0;)I

    move-result v0

    if-nez v0, :cond_3

    check-cast v6, LHt1;

    invoke-virtual {v6}, LHt1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3856e335

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    iget-object v0, v10, Lc01;->N:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f1005ed

    invoke-static {v5, v0, v2}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    goto :goto_1

    :cond_3
    const v0, -0x3856d762

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    invoke-static {v7}, Lki2;->d(LtP0;)I

    move-result v0

    add-int/2addr v0, v5

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f1005ee

    invoke-static {v5, v0, v2}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    goto :goto_1

    :goto_2
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v14, v0, LuH0;->p:J

    const/16 v35, 0x0

    const v36, 0x1fffa

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

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v2

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_3
    return-object v4

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, LoG;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v12, v12, 0xb

    if-ne v12, v0, :cond_5

    invoke-virtual {v11}, LoG;->F()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, LoG;->V()V

    move-object/from16 v19, v4

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast v10, LPp1;

    move-object v12, v10

    check-cast v12, LMp1;

    iget-object v13, v12, LMp1;->c:Lup1;

    iget-object v14, v13, Lup1;->b:Ljava/lang/String;

    iget-boolean v13, v13, Lup1;->a:Z

    if-eqz v13, :cond_6

    sget-object v13, LOf;->a:LOf;

    invoke-virtual {v13}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v13

    iget-wide v0, v13, LuH0;->k:J

    :goto_5
    move-wide/from16 v39, v0

    goto :goto_6

    :cond_6
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    goto :goto_5

    :goto_6
    invoke-static {}, Lq70;->I()LEG1;

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

    move-object/from16 v37, v14

    move-object/from16 v58, v11

    invoke-static/range {v37 .. v61}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v0, LpN0;->b:LpN0;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    iget-object v1, v12, LMp1;->c:Lup1;

    iget-object v13, v1, Lup1;->c:Ljava/lang/String;

    sget-object v14, LOf;->a:LOf;

    invoke-virtual {v14}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v15

    iget-wide v2, v15, LuH0;->p:J

    sget-object v15, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    move-object/from16 v19, v4

    const/high16 v4, 0x41900000    # 18.0f

    move-object/from16 p2, v14

    const/4 v14, 0x0

    invoke-static {v5, v4, v15, v14}, Lq70;->f0(FFLK30;F)LEG1;

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

    move-object/from16 v37, v13

    move-wide/from16 v39, v2

    move-object/from16 v58, v11

    invoke-static/range {v37 .. v61}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v11, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v11, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v11, LoG;->P:I

    invoke-virtual {v11}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v11, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v13, LfG;->f:LeG;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v14, v11, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_e

    invoke-virtual {v11}, LoG;->f0()V

    iget-boolean v14, v11, LoG;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v11, v13}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, LoG;->o0()V

    :goto_7
    sget-object v13, LeG;->f:LzF;

    invoke-static {v11, v13, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v11, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v11, LoG;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, v11, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_9
    sget-object v2, LeG;->d:LzF;

    invoke-static {v11, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, -0x7719fb61

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    iget-object v2, v12, LMp1;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    check-cast v9, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    if-lez v2, :cond_a

    new-instance v2, Lgq1;

    check-cast v10, LMp1;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v10, v6, v4}, Lgq1;-><init>(Landroid/content/Context;LMp1;Ljava/lang/String;I)V

    sget-object v46, LxF;->a:LfE;

    const/high16 v48, 0x30000000

    const/16 v49, 0x1fe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v37, v2

    move-object/from16 v47, v11

    invoke-static/range {v37 .. v49}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    int-to-float v2, v3

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v11, v4}, LJb2;->a(LoG;LsN0;)V

    new-instance v4, Lgq1;

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v10, v8, v5}, Lgq1;-><init>(Landroid/content/Context;LMp1;Ljava/lang/String;I)V

    sget-object v46, LxF;->b:LfE;

    const/high16 v48, 0x30000000

    const/16 v49, 0x1fe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v37, v4

    move-object/from16 v47, v11

    invoke-static/range {v37 .. v49}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v11, v2}, LJb2;->a(LoG;LsN0;)V

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LoG;->r(Z)V

    check-cast v7, LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCp1;

    instance-of v4, v2, Lyp1;

    if-eqz v4, :cond_b

    check-cast v2, Lyp1;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    iget-object v2, v2, Lyp1;->a:LhJ0;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    const v4, -0x7719a91d

    invoke-virtual {v11, v4}, LoG;->b0(I)V

    iget v1, v1, Lup1;->d:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_d

    if-eqz v2, :cond_d

    new-instance v1, LWM0;

    const/16 v4, 0xf

    invoke-direct {v1, v9, v2, v6, v4}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Ler;->a:LMZ0;

    invoke-virtual/range {p2 .. p2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->k:J

    const-wide/16 v39, 0x0

    const/16 v46, 0xe

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    move-wide/from16 v37, v4

    move-object/from16 v45, v11

    invoke-static/range {v37 .. v46}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v41

    sget-object v46, LxF;->c:LfE;

    const/high16 v48, 0x30000000

    const/16 v49, 0x1ee

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v37, v1

    move-object/from16 v47, v11

    invoke-static/range {v37 .. v49}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    int-to-float v1, v3

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v11, v0}, LJb2;->a(LoG;LsN0;)V

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v0

    invoke-static {v11, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v37, Lte1;->c0:Lte1;

    sget-object v46, LxF;->d:LfE;

    const v48, 0x30000006

    const/16 v49, 0x1fe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v47, v11

    invoke-static/range {v37 .. v49}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_a
    return-object v19

    :cond_e
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    move-object/from16 v19, v4

    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    invoke-virtual {v12}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_d

    :cond_10
    :goto_b
    new-instance v0, LiT0;

    check-cast v8, Ljava/lang/String;

    check-cast v7, LtP0;

    check-cast v9, Landroid/content/Context;

    check-cast v6, LxA;

    invoke-direct {v0, v9, v6, v8, v7}, LiT0;-><init>(Landroid/content/Context;LxA;Ljava/lang/String;LtP0;)V

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_11

    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    const/16 v17, 0x0

    :goto_c
    sget-object v1, Ler;->a:LMZ0;

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v2, v1, LuH0;->k:J

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v12

    invoke-static/range {v2 .. v11}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v6

    sget-object v11, LxF;->j:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1ea

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move/from16 v4, v17

    invoke-static/range {v2 .. v14}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_d
    return-object v19

    :pswitch_2
    move-object/from16 v19, v4

    move-object/from16 v30, p1

    check-cast v30, LoG;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    invoke-virtual/range {v30 .. v30}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual/range {v30 .. v30}, LoG;->V()V

    goto/16 :goto_12

    :cond_13
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, LAV;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_16

    check-cast v3, Lmn0;

    move-object v4, v9

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_15

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move v2, v5

    goto :goto_f

    :cond_16
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_17
    invoke-static {v0}, LUv0;->j(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v4

    check-cast v6, LtP0;

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    const/16 v22, 0x1

    goto :goto_11

    :cond_18
    const/16 v22, 0x0

    :goto_11
    new-instance v20, LiT0;

    move-object v5, v7

    check-cast v5, LtP0;

    check-cast v8, LV40;

    move-object v3, v8

    check-cast v3, LNp;

    const/4 v7, 0x0

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v7}, LiT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v29, LlF;->e:LfE;

    const/high16 v31, 0x30000000

    const/16 v32, 0x1fa

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v20 .. v32}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_12
    return-object v19

    :pswitch_3
    move-object/from16 v19, v4

    move-object/from16 v0, p1

    check-cast v0, Lzr1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v1, v10

    check-cast v1, LAr1;

    iget-object v1, v1, LAr1;->a:Ljava/lang/String;

    const-string v2, "#"

    invoke-static {v1, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lzr1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v9

    check-cast v1, LJt1;

    invoke-virtual {v1, v13}, LJt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1, v13, v3}, LJt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LhH0;

    move-object v14, v7

    check-cast v14, Landroid/content/Context;

    const/4 v15, 0x0

    check-cast v8, Lat1;

    move-object v2, v10

    check-cast v2, LAr1;

    move-object v12, v9

    check-cast v12, LJt1;

    move-object v7, v1

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v7 .. v15}, LhH0;-><init>(Lat1;LAr1;Lzr1;ZLJt1;Ljava/lang/String;Landroid/content/Context;LXJ;)V

    const/4 v0, 0x3

    check-cast v6, LLK;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_19
    return-object v19

    :pswitch_4
    move-object/from16 v19, v4

    const/4 v2, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lau0;->a:Lau0;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    instance-of v0, v1, LOd1;

    if-eqz v0, :cond_1a

    move-object v1, v2

    :cond_1a
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    check-cast v6, Lta1;

    if-eqz v0, :cond_1c

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v8, Ljava/lang/String;

    const-string v2, ": "

    invoke-static {v8, v2, v0, v1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lta1;->N:Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_1c
    const-string v0, "promptFeedback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v3, "blockReason"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v0, v2

    :goto_14
    if-eqz v0, :cond_1e

    const-string v1, "blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lta1;->N:Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_1e
    const-string v0, "candidates"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    goto :goto_15

    :cond_1f
    move-object v1, v2

    :goto_15
    if-nez v1, :cond_20

    goto/16 :goto_1b

    :cond_20
    const-string v0, "finishReason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    move-object v0, v2

    :goto_16
    if-eqz v0, :cond_22

    check-cast v7, Lta1;

    iput-object v0, v7, Lta1;->N:Ljava/lang/Object;

    :cond_22
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "parts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_23
    if-nez v2, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_28

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_25

    :goto_18
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_1a

    :cond_25
    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_18

    :cond_26
    const-string v5, "thought"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object v5, v10

    check-cast v5, Laz;

    if-eqz v1, :cond_27

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laz;->K(Ljava/lang/String;)V

    :goto_19
    const/4 v1, 0x1

    goto :goto_1a

    :cond_27
    move-object v1, v9

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laz;->J(Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    add-int/2addr v4, v1

    goto :goto_17

    :cond_28
    :goto_1b
    return-object v19

    :pswitch_5
    move-object/from16 v19, v4

    move-object/from16 v30, p1

    check-cast v30, LoG;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    invoke-virtual/range {v30 .. v30}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual/range {v30 .. v30}, LoG;->V()V

    goto :goto_1d

    :cond_2a
    :goto_1c
    new-instance v20, Lsb;

    move-object/from16 v16, v7

    check-cast v16, LtP0;

    check-cast v6, LP40;

    move-object v14, v6

    check-cast v14, LYz0;

    move-object v12, v10

    check-cast v12, Landroid/content/Context;

    move-object v13, v9

    check-cast v13, LxX;

    move-object v15, v8

    check-cast v15, LtP0;

    const/16 v17, 0x4

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v17}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyn0;Ljava/lang/Object;LtP0;I)V

    sget-object v29, LQE;->g:LfE;

    const/high16 v31, 0x30000000

    const/16 v32, 0x1fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v20 .. v32}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1d
    return-object v19

    :pswitch_6
    move-object/from16 v19, v4

    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_1f

    :cond_2c
    :goto_1e
    new-instance v1, Lz1;

    check-cast v8, LeP;

    check-cast v6, LHt1;

    check-cast v10, LrQ0;

    const/16 v2, 0xd

    invoke-direct {v1, v6, v10, v8, v2}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v1, v0}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    new-instance v1, Lt7;

    check-cast v7, LdP;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v7, v10}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1da93fb4

    invoke-static {v2, v0, v1}, Lw81;->h(ILoG;Lyn0;)LfE;

    move-result-object v1

    check-cast v9, LAf1;

    check-cast v9, LCf1;

    const/16 v2, 0x1c8

    invoke-static {v10, v9, v1, v0, v2}, LTh2;->a(LrQ0;LCf1;LfE;LoG;I)V

    :goto_1f
    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
