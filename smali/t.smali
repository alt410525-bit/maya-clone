.class public final Lt;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt;->O:I

    .line 2
    iput-object p1, p0, Lt;->Q:Landroid/content/Context;

    iput-object p2, p0, Lt;->P:LtP0;

    iput-object p3, p0, Lt;->R:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;Landroid/content/Context;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt;->O:I

    .line 1
    iput-object p1, p0, Lt;->P:LtP0;

    iput-object p2, p0, Lt;->Q:Landroid/content/Context;

    iput-object p3, p0, Lt;->R:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    const/4 v2, 0x2

    sget-object v3, LBL1;->a:LBL1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/16 v10, 0x10

    const/4 v11, 0x1

    iget v12, v0, Lt;->O:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v10, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v2, 0x7f100464

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LK30;->R:LK30;

    invoke-static {v9, v8, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

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

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v2, LpN0;->b:LpN0;

    sget v8, LkJ0;->c:F

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v8

    invoke-static {v1, v8}, LJb2;->a(LoG;LsN0;)V

    const v8, 0x6e26dfab

    invoke-virtual {v1, v8}, LoG;->b0(I)V

    invoke-static {}, LzB1;->values()[LzB1;

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v15, v8, v10

    iget-object v14, v15, LzB1;->O:Ljava/lang/String;

    iget-object v13, v0, Lt;->P:LtP0;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LzB1;

    if-ne v12, v15, :cond_2

    move/from16 v18, v11

    goto :goto_2

    :cond_2
    move/from16 v18, v6

    :goto_2
    new-instance v19, LiT0;

    iget-object v12, v0, Lt;->Q:Landroid/content/Context;

    iget-object v4, v0, Lt;->R:LtP0;

    const/16 v17, 0x1

    move-object/from16 v16, v12

    move-object/from16 v12, v19

    move-object/from16 v20, v13

    move-object v13, v15

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LiT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v41, LkJ0;->b:F

    const/16 v38, 0x0

    const/16 v42, 0x7

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v24, 0x3e0

    iget-object v13, v5, LzB1;->R:Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, v21

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v22

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    add-int/2addr v10, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, LoG;->r(Z)V

    const v2, 0x7f100465

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

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

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_3
    return-object v3

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/c;

    move-object/from16 v5, p2

    check-cast v5, LoG;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0xe

    if-nez v13, :cond_5

    invoke-virtual {v5, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    move v13, v2

    :goto_4
    or-int/2addr v12, v13

    :cond_5
    and-int/lit8 v12, v12, 0x5b

    const/16 v13, 0x12

    if-ne v12, v13, :cond_7

    invoke-virtual {v5}, LoG;->F()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LoG;->V()V

    move-object v2, v0

    move-object/from16 v52, v3

    goto/16 :goto_f

    :cond_7
    :goto_5
    sget-object v14, LpN0;->b:LpN0;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v12

    invoke-static {v5}, LC82;->d(LoG;)Lci1;

    move-result-object v13

    invoke-static {v12, v13}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v12

    iget-wide v8, v4, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v8, v9}, LfI;->d(J)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v8, v9}, LfI;->h(J)I

    move-result v8

    iget-object v4, v4, Landroidx/compose/foundation/layout/c;->a:LSN;

    invoke-interface {v4, v8}, LSN;->z0(I)F

    move-result v4

    goto :goto_6

    :cond_8
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_6
    invoke-static {v12, v4, v7, v2}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v4

    const/16 v8, 0x20

    int-to-float v8, v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v4

    sget-object v9, LiN0;->b0:Ltm;

    sget-object v12, LZf;->g:LVf;

    const/16 v13, 0x36

    invoke-static {v12, v9, v5, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v12

    iget v13, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v5, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LeG;->b:Lsd0;

    iget-object v6, v5, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    const/16 v24, 0x0

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v11, v5, LoG;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v5, v2}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, LoG;->o0()V

    :goto_7
    sget-object v11, LeG;->f:LzF;

    invoke-static {v5, v11, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->e:LzF;

    invoke-static {v5, v12, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->g:LzF;

    iget-boolean v1, v5, LoG;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v13, v5, v13, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v1, LeG;->d:LzF;

    invoke-static {v5, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LZf;->c:Lci2;

    const/16 v7, 0x30

    invoke-static {v4, v9, v5, v7}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v13

    iget v7, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v10

    move-object/from16 v52, v3

    invoke-static {v5, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v6, :cond_19

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v0, v5, LoG;->O:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LoG;->o0()V

    :goto_8
    invoke-static {v5, v11, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v12, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v5, LoG;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v7, v5, v7, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    invoke-static {v5, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v5, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lq22;->a()LWg0;

    move-result-object v0

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    move-object/from16 p3, v14

    iget-wide v13, v7, LuH0;->k:J

    const/16 v7, 0x38

    int-to-float v7, v7

    move-object/from16 v10, p3

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    move-object/from16 p3, v10

    move-object v10, v12

    move-object v12, v0

    move-wide/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v0, p3

    move-object v14, v7

    move-object/from16 v53, v15

    const/4 v7, 0x4

    move-wide/from16 v15, v28

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v19}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v12, 0x10

    int-to-float v15, v12

    const v12, 0x7f10016d

    invoke-static {v0, v15, v5, v12, v5}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v12, v12, LuH0;->p:J

    invoke-static {}, Lq70;->L()LEG1;

    move-result-object v47

    invoke-static {v7}, Lzg2;->d(I)J

    move-result-wide v36

    const/16 v50, 0x0

    const v51, 0xff7a

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/high16 v49, 0xc00000

    move-wide/from16 v29, v12

    move-object/from16 v48, v5

    invoke-static/range {v27 .. v51}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v12, 0x7f1000ad

    invoke-static {v12, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v12, v12, LuH0;->q:J

    sget-object v14, LK30;->R:LK30;

    move/from16 v17, v8

    move/from16 v16, v15

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v7, v15, v14, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v47

    const/16 v50, 0x0

    const v51, 0xfffa

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-wide/from16 v29, v12

    move-object/from16 v48, v5

    invoke-static/range {v27 .. v51}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v7, 0x28

    int-to-float v7, v7

    const v8, 0x7f1000ab

    invoke-static {v0, v7, v5, v8, v5}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v12, v8, LuH0;->q:J

    sget-object v8, LK30;->S:LK30;

    move-object/from16 p3, v1

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v15, v1, v8, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v47

    const/16 v50, 0x0

    const v51, 0xfffa

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-wide/from16 v29, v12

    move-object/from16 v48, v5

    invoke-static/range {v27 .. v51}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v5, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v12, v1, LuH0;->k:J

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v47

    const/16 v50, 0x0

    const v51, 0xfffa

    const-string v27, "The Hunter AI"

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x6

    move-wide/from16 v29, v12

    move-object/from16 v48, v5

    invoke-static/range {v27 .. v51}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x7f1000aa

    invoke-static {v0, v7, v5, v1, v5}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v7, v1, LuH0;->q:J

    sget-object v1, LK30;->R:LK30;

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    invoke-static {v12, v13, v1, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v47

    new-instance v1, LoF1;

    const/4 v12, 0x3

    invoke-direct {v1, v12}, LoF1;-><init>(I)V

    const/16 v50, 0x0

    const v51, 0xfdfa

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-wide/from16 v29, v7

    move-object/from16 v39, v1

    move-object/from16 v48, v5

    invoke-static/range {v27 .. v51}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LoG;->r(Z)V

    const/16 v1, 0x30

    invoke-static {v4, v9, v5, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v4, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v5, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    if-eqz v6, :cond_18

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v6, v5, LoG;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v5, v2}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, LoG;->o0()V

    :goto_9
    invoke-static {v5, v11, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v10, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v5, LoG;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v1, v53

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v1, p3

    goto :goto_c

    :goto_b
    invoke-static {v4, v5, v4, v1}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_a

    :goto_c
    invoke-static {v5, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move/from16 v1, v17

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v5, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->G()LWg0;

    move-result-object v12

    const v1, 0x7f100254

    invoke-static {v1, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LqL1;->a:Ljava/lang/Object;

    sget-object v1, LlL1;->O:LXX0;

    move-object/from16 v2, p0

    iget-object v4, v2, Lt;->Q:Landroid/content/Context;

    invoke-static {v4}, LqL1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LXX0;->i(Ljava/lang/String;)LlL1;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lyh2;->g(LlL1;)Ljava/lang/String;

    move-result-object v24

    :cond_12
    const v1, 0x62dba214

    invoke-virtual {v5, v1}, LoG;->b0(I)V

    if-nez v24, :cond_13

    invoke-static {v4}, LqL1;->d(Landroid/content/Context;)LlL1;

    move-result-object v1

    invoke-static {v1}, Lyh2;->g(LlL1;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f100252

    invoke-static {v4, v1, v5}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v14, v24

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v1}, LoG;->r(Z)V

    const v1, 0x62dbc032

    invoke-virtual {v5, v1}, LoG;->b0(I)V

    iget-object v1, v2, Lt;->P:LtP0;

    invoke-virtual {v5, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LjG;->a:LLe2;

    if-nez v4, :cond_14

    if-ne v6, v7, :cond_15

    :cond_14
    new-instance v6, Lr;

    const/4 v4, 0x2

    invoke-direct {v6, v1, v4}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v5, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v6

    check-cast v15, LP40;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LoG;->r(Z)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    move/from16 v4, v16

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    invoke-static/range {v12 .. v20}, Lt92;->h(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JLoG;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v5, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Loj2;->a()LWg0;

    move-result-object v12

    const v1, 0x7f1001c8

    invoke-static {v1, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1001c7

    invoke-static {v1, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x62dc0390

    invoke-virtual {v5, v1}, LoG;->b0(I)V

    iget-object v1, v2, Lt;->R:LtP0;

    invoke-virtual {v5, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_16

    if-ne v8, v7, :cond_17

    :cond_16
    new-instance v8, Lr;

    const/4 v6, 0x3

    invoke-direct {v8, v1, v6}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v5, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v15, v8

    check-cast v15, LP40;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LoG;->r(Z)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v12 .. v20}, Lt92;->h(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JLoG;I)V

    const v1, 0x7f1000ac

    invoke-static {v0, v4, v5, v1, v5}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "v5.2.46  \u2022  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v0, v1}, LSC;->b(FJ)J

    move-result-wide v29

    sget-object v0, LK30;->S:LK30;

    const/4 v1, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4, v0, v1}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v47

    const/16 v50, 0x0

    const v51, 0xfffa

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-object/from16 v48, v5

    invoke-static/range {v27 .. v51}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    :goto_f
    return-object v52

    :cond_18
    move-object/from16 v2, p0

    invoke-static {}, LXh2;->c()V

    throw v24

    :cond_19
    move-object v2, v0

    invoke-static {}, LXh2;->c()V

    throw v24

    :cond_1a
    move-object v2, v0

    invoke-static {}, LXh2;->c()V

    throw v24

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
