.class public final LSp;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LSp;->O:I

    iput-object p1, p0, LSp;->P:Ljava/lang/Object;

    iput-object p2, p0, LSp;->Q:Ljava/lang/Object;

    iput-object p3, p0, LSp;->R:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const v2, 0x7f1003ed

    invoke-static {v2, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LSp;->Q:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ll01;

    invoke-virtual {v14}, Ll01;->h()I

    move-result v3

    const/4 v13, 0x1

    const/4 v11, 0x0

    iget-object v4, v0, LSp;->P:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LPY;

    if-ltz v3, :cond_2

    const-string v3, "liveness"

    iget-object v4, v12, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v13

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    const v4, 0x7f1003ee

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LeZ;

    iget-object v6, v0, LSp;->R:Ljava/lang/Object;

    check-cast v6, LtP0;

    invoke-direct {v4, v12, v14, v6}, LeZ;-><init>(LPY;Ll01;LtP0;)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v4, 0x0

    invoke-static {v4, v15, v11}, Lt92;->f(LsN0;LoG;I)V

    const v2, 0x7f1003e2

    invoke-static {v2, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->R:LK30;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    invoke-static {v5, v6, v3, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v8, v3, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-wide/from16 v28, v8

    move-object v8, v5

    const/4 v9, 0x0

    move-object v10, v5

    const-wide/16 v16, 0x0

    move v5, v11

    move-object/from16 p1, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v4, v28

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v15, LpN0;->b:LpN0;

    const/4 v2, 0x6

    int-to-float v14, v2

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v13, p3

    invoke-static {v13, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {p2 .. p2}, Ll01;->h()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LPY;->b()LNY;

    move-result-object v3

    move-object v12, v3

    sget-object v3, LZf;->a:LLe2;

    int-to-float v3, v1

    new-instance v4, LXf;

    invoke-direct {v4, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->a0:Ltm;

    invoke-static {v4, v3, v13, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v13, LoG;->P:I

    invoke-virtual {v13}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v13, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v13, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_b

    invoke-virtual {v13}, LoG;->f0()V

    iget-boolean v7, v13, LoG;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v13, v6}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, LoG;->o0()V

    :goto_2
    sget-object v6, LeG;->f:LzF;

    invoke-static {v13, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v13, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v13, LoG;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v13, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object v2, LeG;->d:LzF;

    invoke-static {v13, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f1003fb

    invoke-static {v2, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1003fc

    invoke-static {v3, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LNY;->Q:LNY;

    if-ne v12, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    new-instance v5, LeY;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct {v5, v10, v11, v1}, LeY;-><init>(LPY;Ll01;I)V

    const/4 v1, 0x0

    const/16 v16, 0x3f0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v30, v10

    move/from16 v10, v17

    move-object/from16 v31, v11

    move-object/from16 v11, v18

    move-object/from16 v32, v12

    move-object v12, v13

    move-object/from16 v33, v13

    move v13, v1

    move v1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const v2, 0x7f1003f7

    move-object/from16 v14, v33

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1003f8

    invoke-static {v3, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LNY;->R:LNY;

    move-object/from16 v13, v32

    if-ne v13, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    new-instance v5, LeY;

    const/16 v6, 0x9

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    invoke-direct {v5, v11, v12, v6}, LeY;-><init>(LPY;Ll01;I)V

    const/16 v16, 0x0

    const/16 v17, 0x3f0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v34, v11

    move-object/from16 v11, v18

    move-object/from16 v35, v12

    move-object v12, v14

    move-object/from16 v36, v13

    move/from16 v13, v16

    move-object v0, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const v2, 0x7f1003f9

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1003fa

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LNY;->S:LNY;

    move-object/from16 v5, v36

    if-ne v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    new-instance v5, LeY;

    const/16 v6, 0xa

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    invoke-direct {v5, v13, v14, v6}, LeY;-><init>(LPY;Ll01;I)V

    const/16 v16, 0x0

    const/16 v17, 0x3f0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v37, v13

    move/from16 v13, v16

    move-object/from16 p2, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x7f1003fe

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v14, v1, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v27, v14

    move-object v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move v1, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lt92;->f(LsN0;LoG;I)V

    const v3, 0x7f1003eb

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ll01;->h()I

    move-result v4

    if-ltz v4, :cond_9

    const-string v4, "intruder_photos"

    move-object/from16 v5, v37

    iget-object v6, v5, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v5, v37

    :cond_a
    move v1, v2

    :goto_6
    const v2, 0x7f1003ec

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LhY;

    const/4 v2, 0x5

    move-object/from16 v7, p2

    invoke-direct {v4, v5, v7, v2}, LhY;-><init>(LPY;Ll01;I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move v3, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_7
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_b
    const/4 v3, 0x0

    invoke-static {}, LXh2;->c()V

    throw v3
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v14, p2

    check-cast v14, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v15, LiN0;->Y:Lum;

    sget-object v13, LpN0;->b:LpN0;

    sget-object v1, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v1, v15, v14, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v14, LoG;->a:LPf;

    instance-of v10, v7, LPf;

    const/16 v26, 0x0

    if-eqz v10, :cond_d

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v7, v14, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v14, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LoG;->o0()V

    :goto_1
    sget-object v6, LeG;->f:LzF;

    invoke-static {v14, v6, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v14, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v4, v14, LoG;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v1, LeG;->d:LzF;

    invoke-static {v14, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->Q()LWg0;

    move-result-object v1

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget v3, LkJ0;->b:F

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x7f100b1b

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide/from16 v28, v8

    move-object v8, v4

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v30, v10

    move-wide/from16 v10, v16

    move-object v12, v4

    move-object/from16 v32, v13

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v34, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    move-object/from16 v1, v32

    move/from16 v2, v34

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v4, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x7f100b00

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LK30;->S:LK30;

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/4 v13, 0x0

    invoke-static {v14, v15, v2, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v35, v1

    move-object/from16 v1, v21

    move-object/from16 p1, v4

    move-wide/from16 v3, v27

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, -0xa7adc6e

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LSp;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC61;

    sget v2, LkJ0;->b:F

    move-object/from16 v14, v35

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v3, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LZf;->a:LLe2;

    move-object/from16 v15, v33

    const/16 v13, 0x30

    invoke-static {v2, v15, v3, v13}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v5, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v3, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    if-eqz v30, :cond_a

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v9, v3, LoG;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v3, v8}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LoG;->o0()V

    :goto_3
    sget-object v8, LeG;->f:LzF;

    invoke-static {v3, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v3, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v6, v3, LoG;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v3, v5, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    sget-object v2, LeG;->d:LzF;

    invoke-static {v3, v2, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lug2;->o(LC61;LoG;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    invoke-static {v5, v6, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->p:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v31, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v14

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v37, v1

    move-object/from16 v1, v21

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x583b6e9c

    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-object v1, v0, LSp;->R:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-virtual {v14, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v37

    invoke-virtual {v14, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    sget-object v2, LjG;->a:LLe2;

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, LVq0;

    check-cast v1, Lb30;

    const/16 v2, 0x8

    invoke-direct {v4, v2, v1, v3}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v4

    check-cast v1, LP40;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    move-object/from16 v15, v36

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v6, LXE;->c:LfE;

    const v8, 0x30030

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    move-object v3, v14

    move-object/from16 v35, v15

    move-object/from16 v33, v32

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_b
    move-object v14, v3

    move v2, v4

    move-object/from16 v15, v35

    const/4 v1, 0x1

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    iget-object v2, v0, LSp;->Q:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    sget v1, LkJ0;->c:F

    const v2, 0x7f100b01

    invoke-static {v15, v1, v14, v2, v14}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    move-wide/from16 v26, v12

    move-object v12, v4

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v38, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x5

    move-object/from16 v2, v38

    invoke-static {v2, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC61;

    move-object/from16 v14, p1

    invoke-static {v1, v14}, Lug2;->o(LC61;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/4 v12, 0x0

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v15, v13, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    const/4 v2, 0x2

    int-to-float v5, v2

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    move-wide/from16 v29, v10

    move-wide v10, v3

    const/4 v3, 0x0

    move/from16 v27, v12

    move-object v12, v3

    move/from16 v31, v13

    move-object v13, v3

    const-wide/16 v3, 0x0

    move-object/from16 v32, v14

    move/from16 v33, v15

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-wide/from16 v3, v29

    move-object/from16 v22, v32

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 p1, v32

    goto :goto_4

    :cond_c
    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v26
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/16 v2, 0x10

    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v5, p2

    check-cast v5, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v2, :cond_1

    invoke-virtual {v5}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v3, 0x7f100b3d

    invoke-static {v3, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v23

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->q:J

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    move-wide/from16 v29, v14

    move-object v14, v6

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v5

    move-wide/from16 v5, v29

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v5, LpN0;->b:LpN0;

    sget v3, LkJ0;->a:F

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LJb2;->a(LoG;LsN0;)V

    iget-object v3, v0, LSp;->P:Ljava/lang/Object;

    check-cast v3, LOq;

    iget-object v15, v3, LOq;->b:Ljava/lang/String;

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v23

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->p:J

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v2, v3

    move-object/from16 v3, v24

    move-object v1, v5

    move-object/from16 p1, v6

    move-wide/from16 v5, v28

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v3, LkJ0;->b:F

    const v4, 0x7f100b91

    move-object/from16 v13, p1

    invoke-static {v1, v3, v13, v4, v13}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LOq;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b8a

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LOq;->d:Ljava/lang/String;

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b87

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LOq;->e:Ljava/lang/String;

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b8f

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v10, 0x3e

    iget-object v5, v2, LOq;->f:Ljava/util/List;

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b92

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v10, 0x3e

    iget-object v5, v2, LOq;->g:Ljava/util/List;

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b90

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LOq;->h:Ljava/lang/String;

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b8b

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v10, 0x3e

    iget-object v5, v2, LOq;->i:Ljava/util/List;

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b8d

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LOq;->c()Ljava/util/List;

    move-result-object v5

    const-string v6, ", "

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b8e

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LOq;->d()Ljava/util/List;

    move-result-object v5

    const-string v6, ", "

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b89

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LOq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b88

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LOq;->k:Ljava/lang/String;

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b8c

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LOq;->o:Ljava/lang/String;

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100b93

    invoke-static {v4, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LOq;->p:Ljava/lang/String;

    invoke-static {v4, v5, v13, v6}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    sget v4, LkJ0;->c:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v13, v4}, LJb2;->a(LoG;LsN0;)V

    sget-object v4, LZf;->a:LLe2;

    new-instance v4, LXf;

    invoke-direct {v4, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->X:Lum;

    invoke-static {v4, v3, v13, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v13, LoG;->P:I

    invoke-virtual {v13}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v13, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v13, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_6

    invoke-virtual {v13}, LoG;->f0()V

    iget-boolean v7, v13, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v13, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, LoG;->o0()V

    :goto_1
    sget-object v6, LeG;->f:LzF;

    invoke-static {v13, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v13, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v13, LoG;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v13, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v3, LeG;->d:LzF;

    invoke-static {v13, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f100a69

    invoke-static {v1, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LZx0;

    iget-object v1, v0, LSp;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LZx0;-><init>(LOq;LtP0;I)V

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v13

    invoke-static/range {v3 .. v12}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v1, 0x7f100b80

    invoke-static {v1, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v1, -0x4e687694

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    invoke-virtual {v13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_5

    new-instance v1, LAa0;

    iget-object v2, v0, LSp;->R:Ljava/lang/Object;

    check-cast v2, LtP0;

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, LP40;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LoG;->r(Z)V

    const/16 v11, 0x30

    const/16 v12, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v13

    invoke-static/range {v3 .. v12}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, LoG;->r(Z)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_6
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const v2, -0x9b17c7a

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    iget-object v2, v0, LSp;->P:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, LIx1;

    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f100876

    invoke-static {v1, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3, v4, v5}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v4, v5}, LoG;->r(Z)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4, v5}, LoG;->r(Z)V

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v6

    sget-object v7, LiN0;->Y:Lum;

    sget-object v8, LZf;->a:LLe2;

    const/16 v9, 0x30

    invoke-static {v8, v7, v4, v9}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v7

    iget v8, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v4, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v4, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_9

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v3, v4, LoG;->O:Z

    if-eqz v3, :cond_5

    invoke-virtual {v4, v10}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LoG;->o0()V

    :goto_2
    sget-object v3, LeG;->f:LzF;

    invoke-static {v4, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v4, v3, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v7, v4, LoG;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v8, v4, v8, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    sget-object v3, LeG;->d:LzF;

    invoke-static {v4, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0e001c

    invoke-static {v7, v3, v6, v4}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v30, v2

    move-object/from16 v2, v22

    move-object/from16 p1, v4

    move-wide/from16 v4, v28

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    new-instance v2, Lxv0;

    iget-object v3, v0, LSp;->Q:Ljava/lang/Object;

    check-cast v3, LIS0;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Lxv0;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LkF;->a:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v12, v15

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    sget v2, LkJ0;->b:F

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, -0x9b1173c

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LES0;

    new-instance v5, LVq0;

    iget-object v6, v0, LSp;->R:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v1, v6, v4}, LVq0;-><init>(LoD;Landroid/content/Context;LES0;)V

    const/4 v6, 0x0

    invoke-static {v4, v5, v15, v6}, Lni2;->b(LES0;LVq0;LoG;I)V

    sget v4, LkJ0;->c:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v15, v4}, LJb2;->a(LoG;LsN0;)V

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LoG;->r(Z)V

    sget v1, LkJ0;->e:F

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_4
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_9
    invoke-static {}, LXh2;->c()V

    throw v3
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, LpN0;->b:LpN0;

    sget-object v2, LZf;->a:LLe2;

    sget-object v4, LiN0;->X:Lum;

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v4, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v3, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v10, v3, LoG;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v3, v7}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LoG;->o0()V

    :goto_1
    sget-object v10, LeG;->f:LzF;

    invoke-static {v3, v10, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v3, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v11, v3, LoG;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v4, LeG;->d:LzF;

    invoke-static {v3, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    sget-object v11, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    invoke-static {v11, v12, v3, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v11, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v8, :cond_a

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v3, v7}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LoG;->o0()V

    :goto_2
    invoke-static {v3, v10, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v2, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v3, LoG;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v11, v3, v11, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v3, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v1, v0, LSp;->P:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhn0;

    iget-object v1, v4, Lhn0;->c:Lmn0;

    invoke-static {v1}, LpT0;->e(Lmn0;)I

    move-result v1

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lhn0;->c:Lmn0;

    iget-boolean v2, v2, Lmn0;->P:Z

    const/4 v14, 0x1

    iget-wide v5, v4, Lhn0;->d:D

    if-eqz v2, :cond_8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    invoke-static {v2, v7, v8}, Llb2;->c(Ljava/lang/Double;D)Z

    move-result v7

    if-eqz v7, :cond_9

    const-wide v7, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v7, v5, v7

    if-gez v7, :cond_9

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%,d"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%,.1f"

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v5, ": "

    invoke-static {v1, v5, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->R:LK30;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static {v5, v6, v2, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, Lgn0;->a:Ljava/util/List;

    move-object/from16 v3, v29

    iget-wide v1, v3, Lhn0;->g:J

    iget-wide v4, v3, Lhn0;->f:J

    invoke-static {v4, v5, v1, v2}, Lgn0;->a(JJ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lhn0;->e:Ljava/lang/String;

    iget-object v4, v3, Lhn0;->h:Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100bbf

    move-object/from16 v4, p1

    invoke-static {v2, v1, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v30, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p1

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    new-instance v1, LWM0;

    iget-object v2, v0, LSp;->R:Ljava/lang/Object;

    check-cast v2, Lvn0;

    iget-object v3, v0, LSp;->Q:Ljava/lang/Object;

    check-cast v3, LLK;

    check-cast v3, LVJ;

    const/4 v4, 0x4

    move-object/from16 v5, v30

    invoke-direct {v1, v3, v2, v5, v4}, LWM0;-><init>(LLK;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LlF;->b:LfE;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    :goto_4
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_a
    invoke-static {}, LXh2;->c()V

    throw v9

    :cond_b
    invoke-static {}, LXh2;->c()V

    throw v9
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    const v2, 0x7f1001c8

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LSp;->P:Ljava/lang/Object;

    check-cast v3, LP40;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LDi2;->a(Ljava/lang/String;LP40;LoG;I)V

    sget-object v2, LpN0;->b:LpN0;

    sget v15, LkJ0;->c:F

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v4, v3}, LJb2;->a(LoG;LsN0;)V

    iget-object v3, v0, LSp;->Q:Ljava/lang/Object;

    check-cast v3, LfX0;

    iget-object v14, v3, LfX0;->a:Ljava/lang/String;

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v22

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v11

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v30, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v31, v2

    move-object/from16 v2, v23

    move-object/from16 p1, v4

    move-wide/from16 v4, v28

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v3, v30

    move-object/from16 v2, v31

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LJb2;->a(LoG;LsN0;)V

    iget-object v3, v0, LSp;->R:Ljava/lang/Object;

    check-cast v3, LIx1;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu0;

    sget-object v5, Lcu0;->a:Lcu0;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const v1, 0x3abc960a

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    const v1, 0x7f1001c4

    invoke-static {v1, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v3, v5, v1, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v14, v1, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v27, v14

    move-object v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v1, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    goto/16 :goto_2

    :cond_4
    move-object v5, v4

    const/4 v4, 0x0

    sget-object v7, Lbu0;->a:Lbu0;

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v1, 0x3abed083

    invoke-virtual {v5, v1}, LoG;->b0(I)V

    const v1, 0x7f1001c3

    invoke-static {v1, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LK30;->R:LK30;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v3, v7, v1, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v14, v1, LuH0;->o:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v27, v14

    move-object v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v1, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LoG;->r(Z)V

    goto :goto_2

    :cond_5
    move v14, v4

    move-object v15, v5

    instance-of v4, v3, Ldu0;

    if-eqz v4, :cond_6

    const v4, -0x402b4063

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LoD;->b(LoD;LsN0;)LsN0;

    move-result-object v2

    new-instance v10, Lli0;

    check-cast v3, Ldu0;

    const/16 v1, 0x12

    invoke-direct {v10, v3, v1}, Lli0;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v15

    invoke-static/range {v2 .. v13}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    goto :goto_2

    :cond_6
    const v1, 0x3ac7017e

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, LSp;->P:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LhX0;

    iget-object v1, v4, LhX0;->a:Ljava/lang/String;

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v21

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v14, v1, LuH0;->p:J

    sget-object v3, LpN0;->b:LpN0;

    sget v7, LkJ0;->a:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v13, v29

    iget-object v1, v13, LhX0;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 p2, v3

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v14, 0x0

    invoke-static {v3, v4, v1, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v12, v1, LuH0;->q:J

    sget v7, LkJ0;->b:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v15, v30

    iget-object v1, v15, LhX0;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, -0x70b17ea8

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    move-object/from16 v4, v32

    iget-object v1, v4, LhX0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LK30;->S:LK30;

    const/high16 v13, 0x41900000    # 18.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v15, v13, v2, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v11, v2, LuH0;->q:J

    sget v7, LkJ0;->a:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v11

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 p1, v3

    move-object/from16 v33, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    move-object/from16 v4, v33

    goto :goto_1

    :cond_2
    move-object/from16 p1, v3

    move-object/from16 v33, v4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const v1, -0x70b15fdf

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    move-object/from16 v1, v33

    iget-object v2, v1, LhX0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LgX0;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v13, p2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    sget v7, LkJ0;->b:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    new-instance v5, LVq0;

    iget-object v6, v0, LSp;->Q:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0x1a

    invoke-direct {v5, v7, v6, v15}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v5, v6}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v2

    sget-object v5, LiN0;->Y:Lum;

    sget-object v6, LZf;->a:LLe2;

    const/16 v8, 0x30

    invoke-static {v6, v5, v4, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v6, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v4, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v4, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_a

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v11, v4, LoG;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v4, v9}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LoG;->o0()V

    :goto_3
    sget-object v11, LeG;->f:LzF;

    invoke-static {v4, v11, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v4, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v12, v4, LoG;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v6, v4, v6, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object v6, LeG;->d:LzF;

    invoke-static {v4, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v12, LZf;->c:Lci2;

    sget-object v14, LiN0;->a0:Ltm;

    invoke-static {v12, v14, v4, v3}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v12

    iget v14, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v4, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v10, :cond_9

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v7, v4, LoG;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4, v9}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LoG;->o0()V

    :goto_4
    invoke-static {v4, v11, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v4, LoG;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v14, v4, v14, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    invoke-static {v4, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v3, v15, LgX0;->a:Ljava/lang/String;

    sget-object v2, LK30;->S:LK30;

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v12, 0x41500000    # 13.0f

    const/4 v14, 0x0

    invoke-static {v12, v10, v2, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-wide/from16 v28, v8

    move-object v8, v11

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v36, v1

    move-object v1, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LK30;->S:LK30;

    const/4 v3, 0x0

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v4, v14, v1, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v12, v1, LuH0;->k:J

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v2, v35

    iget-object v1, v2, LgX0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v28, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v30, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v9, p1

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    invoke-static {}, LHg2;->L()LWg0;

    move-result-object v1

    const v2, 0x7f1001af

    invoke-static {v2, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

    const/16 v3, 0x12

    int-to-float v3, v3

    move-object/from16 v11, v34

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    move-object v4, v9

    move-object/from16 p2, v11

    move-object/from16 v1, v36

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LXh2;->c()V

    throw v7

    :cond_a
    invoke-static {}, LXh2;->c()V

    throw v7

    :cond_b
    move-object/from16 v11, p2

    move-object/from16 v36, v1

    move v1, v3

    move-object v9, v4

    const/4 v10, 0x1

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    move-object/from16 v1, v36

    iget-object v2, v1, LhX0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_c

    sget v2, LkJ0;->c:F

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v9, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LZf;->a:LLe2;

    sget v2, LkJ0;->b:F

    new-instance v3, LXf;

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    new-instance v4, LXf;

    invoke-direct {v4, v2}, LXf;-><init>(F)V

    new-instance v2, LW3;

    iget-object v5, v0, LSp;->R:Ljava/lang/Object;

    check-cast v5, LQ40;

    const/16 v6, 0xd

    invoke-direct {v2, v6, v1, v5}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x47ac2e9

    invoke-static {v1, v9, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const v10, 0x1801b0

    const/16 v11, 0x39

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    :cond_c
    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LoD;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LSp;->P:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc01;

    iget-object v0, p3, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Lc01;->O:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    new-instance v1, La6;

    const/16 v2, 0x8

    invoke-direct {v1, p3, v2}, La6;-><init>(Ljava/lang/String;I)V

    const p3, -0x146b1b8

    invoke-static {p3, p2, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object p3

    const v1, -0x3c0d8310

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    iget-object v1, p0, LSp;->Q:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-virtual {p2, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LEY;

    iget-object v2, p0, LSp;->R:Ljava/lang/Object;

    check-cast v2, LtP0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v2, v4}, LEY;-><init>(LQ40;Ljava/lang/String;LtP0;I)V

    invoke-virtual {p2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v3

    check-cast v1, LP40;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LoG;->r(Z)V

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p3

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lbb;->b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;II)V

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LoD;

    move-object v6, p2

    check-cast v6, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LoG;->V()V

    goto :goto_3

    :cond_1
    :goto_0
    const p1, 0x7f1001ad

    invoke-static {p1, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, LSp;->P:Ljava/lang/Object;

    check-cast p1, LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LxH0;

    iget-object p2, p0, LSp;->R:Ljava/lang/Object;

    check-cast p2, LLK;

    check-cast p2, LVJ;

    iget-object p3, p0, LSp;->Q:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    const/16 v3, 0x11

    invoke-direct {v2, p3, p2, p1, v3}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const p1, -0x689f47de

    const p3, 0x7f1001aa

    invoke-static {v6, p1, p3, v6, p2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    const p1, -0x689dc43f    # -7.309996E-25f

    const p3, 0x7f1001a9

    invoke-static {v6, p1, p3, v6, p2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, LSp;->P:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const v1, 0x3ad7f091

    const v5, 0x7f10048f

    invoke-static {v3, v1, v5, v3, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x3ad7fb2d

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f100492

    invoke-static {v5, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    :goto_1
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-interface/range {p2 .. p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, LpN0;->b:LpN0;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LJb2;->a(LoG;LsN0;)V

    new-instance v2, LWM0;

    iget-object v3, v0, LSp;->Q:Ljava/lang/Object;

    check-cast v3, Luu1;

    iget-object v4, v0, LSp;->R:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x14

    move-object/from16 v6, p2

    invoke-direct {v2, v3, v4, v6, v5}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v10, LyF;->e:LfE;

    const v12, 0x30000030

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    invoke-static/range {v1 .. v13}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_3
    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v2, v0, LSp;->P:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const v1, -0x47fbd205

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    const v1, 0x7f1004c4

    invoke-static {v1, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LK30;->S:LK30;

    invoke-static {v13, v12, v1, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v14, v1, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v27, v14

    move-object v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move v1, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    goto/16 :goto_3

    :cond_4
    move-object v15, v4

    move v11, v5

    const v3, -0x47f7eb7b

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    const v3, 0xe31d148

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x14

    invoke-static {v3, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v11

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_6

    check-cast v4, LPI1;

    const v8, 0xe31d525

    invoke-virtual {v15, v8}, LoG;->b0(I)V

    if-lez v5, :cond_5

    invoke-static {v7, v15, v11}, Lt92;->f(LsN0;LoG;I)V

    :cond_5
    invoke-virtual {v15, v11}, LoG;->r(Z)V

    new-instance v5, LA7;

    iget-object v7, v0, LSp;->Q:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v1, v7}, LA7;-><init>(LoD;Landroid/content/Context;)V

    const/16 v7, 0x8

    invoke-static {v4, v5, v15, v7}, LUg2;->c(LPI1;LA7;LoG;I)V

    move v5, v6

    goto :goto_2

    :cond_6
    invoke-static {}, LMC;->o()V

    throw v7

    :cond_7
    invoke-virtual {v15, v11}, LoG;->r(Z)V

    sget-object v1, LpN0;->b:LpN0;

    const/16 v3, 0xe

    int-to-float v3, v3

    const v4, 0x7f1004b6

    invoke-static {v1, v3, v15, v4, v15}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx11;

    iget-object v5, v0, LSp;->R:Ljava/lang/Object;

    check-cast v5, LQI1;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v5, v2}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const/16 v10, 0x180

    const/16 v16, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v15

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    const v3, 0x7f1004b7

    invoke-static {v1, v2, v15, v3, v15}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LK30;->S:LK30;

    invoke-static {v13, v12, v1, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v8, p2

    check-cast v8, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, LSp;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v1, 0x4a95955d    # 4901550.5f

    const v3, 0x7f1005a0

    invoke-static {v8, v1, v3, v8, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x4a95a051    # 4902952.5f

    invoke-virtual {v8, v1}, LoG;->b0(I)V

    iget-object v1, v0, LSp;->R:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-static {v1}, Lki2;->d(LtP0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LSp;->P:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1005e3

    invoke-static {v3, v1, v8}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, LoG;->r(Z)V

    :goto_1
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->k:J

    sget-object v22, LK30;->U:LK30;

    const/16 v24, 0x0

    const v25, 0x1ffda

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v26, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly20;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, 0x7f10061c

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v3, "everyone"

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f10061e

    invoke-static {v1, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "boss"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LSp;->P:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LtP0;

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v12, LiT0;

    iget-object v2, v0, LSp;->Q:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LrL1;

    iget-object v2, v0, LSp;->R:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LtP0;

    const/16 v8, 0xb

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, LiT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, La6;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, La6;-><init>(Ljava/lang/String;I)V

    const v1, 0x2f796ba1

    invoke-static {v1, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    sget v1, Lf10;->a:F

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->k:J

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/16 v10, 0xf7f

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v18, 0xef8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    move v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v11, v14

    move-object/from16 v12, v19

    move-object v13, v15

    move/from16 v14, v20

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    sget-object v1, LpN0;->b:LpN0;

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    move-object v15, v2

    goto/16 :goto_1

    :cond_2
    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    sget-object v4, LjG;->a:LLe2;

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v10, 0x0

    const/high16 v12, 0x41900000    # 18.0f

    sget-object v13, LpN0;->b:LpN0;

    sget-object v14, LBL1;->a:LBL1;

    iget-object v15, v0, LSp;->R:Ljava/lang/Object;

    iget-object v1, v0, LSp;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, LSp;->P:Ljava/lang/Object;

    const/16 v8, 0x10

    const/4 v5, 0x1

    iget v6, v0, LSp;->O:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, LoD;

    move-object/from16 v6, p2

    check-cast v6, LoG;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v11, v16, 0x51

    if-ne v11, v8, :cond_1

    invoke-virtual {v6}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v8, 0x7f10051d

    invoke-static {v8, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v23

    sget-object v25, Lot;->O:Lot;

    const/16 v24, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x2

    move-object/from16 v26, v6

    invoke-static/range {v23 .. v28}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const/16 v8, 0xe

    int-to-float v8, v8

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v11

    invoke-static {v6, v11}, LJb2;->a(LoG;LsN0;)V

    const v11, 0xe9af0ca

    invoke-virtual {v6, v11}, LoG;->b0(I)V

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    const v11, 0x7f100525

    invoke-static {v11, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v23

    sget-object v11, LK30;->S:LK30;

    invoke-static {v9, v12, v11, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v43

    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v11, v9, LuH0;->q:J

    const/16 v46, 0x0

    const v47, 0xfffa

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-wide/from16 v25, v11

    move-object/from16 v44, v6

    invoke-static/range {v23 .. v47}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_2
    const v9, 0xe9b1552

    invoke-static {v6, v2, v9, v3}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v10, LiN0;->Y:Lum;

    move-object v2, v1

    check-cast v2, Lzc1;

    iget-object v7, v6, LoG;->a:LPf;

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_8

    check-cast v12, Ljava/lang/String;

    const v5, 0xe9b1805

    invoke-virtual {v6, v5}, LoG;->b0(I)V

    const/4 v5, 0x0

    if-lez v11, :cond_3

    const/4 v11, 0x0

    invoke-static {v11, v6, v5}, Lt92;->f(LsN0;LoG;I)V

    :cond_3
    invoke-virtual {v6, v5}, LoG;->r(Z)V

    sget-object v5, LZf;->a:LLe2;

    const/16 v11, 0x30

    invoke-static {v5, v10, v6, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v10, v6, LoG;->P:I

    invoke-virtual {v6}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v6, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v17, LfG;->f:LeG;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v9

    sget-object v9, LeG;->b:Lsd0;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_7

    invoke-virtual {v6}, LoG;->f0()V

    iget-boolean v7, v6, LoG;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6, v9}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LoG;->o0()V

    :goto_2
    sget-object v7, LeG;->f:LzF;

    invoke-static {v6, v7, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v6, v5, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v7, v6, LoG;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v10, v6, v10, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v5, LeG;->d:LzF;

    invoke-static {v6, v5, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LK30;->R:LK30;

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v5, v0, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v43

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v9, v0, LuH0;->p:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v24

    const/16 v46, 0x0

    const v47, 0xfff8

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-object/from16 v23, v12

    move-wide/from16 v25, v9

    move-object/from16 v44, v6

    invoke-static/range {v23 .. v47}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    new-instance v0, LoS1;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v12, v3, v5}, LoS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v28, LNF;->a:LfE;

    const/high16 v30, 0x30000

    const/16 v31, 0x1e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v0

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v31}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LoG;->r(Z)V

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v11, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {}, LMC;->o()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LoG;->r(Z)V

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v6, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v0, LZf;->a:LLe2;

    const/16 v1, 0x30

    invoke-static {v0, v10, v6, v1}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v0

    iget v1, v6, LoG;->P:I

    invoke-virtual {v6}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v6, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_e

    invoke-virtual {v6}, LoG;->f0()V

    iget-boolean v7, v6, LoG;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v6, v9}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, LoG;->o0()V

    :goto_3
    sget-object v7, LeG;->f:LzF;

    invoke-static {v6, v7, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {v6, v0, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v5, v6, LoG;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v1, v6, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v0, LeG;->d:LzF;

    invoke-static {v6, v0, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v15, LtP0;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    invoke-static {v6}, Lt92;->m(LoG;)LzF1;

    move-result-object v44

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v25

    const v0, -0x5bf69907

    invoke-virtual {v6, v0}, LoG;->b0(I)V

    invoke-virtual {v6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    new-instance v0, LcW1;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, LcW1;-><init>(LtP0;I)V

    invoke-virtual {v6, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v24, v0

    check-cast v24, LQ40;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LoG;->r(Z)V

    sget-object v30, LNF;->b:LfE;

    const/16 v48, 0x0

    const v49, 0x1dff78

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v46, 0xc00030

    const/high16 v47, 0xc00000

    move-object/from16 v45, v6

    invoke-static/range {v23 .. v49}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v6, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, 0x7f100337

    invoke-static {v0, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LHg2;->e()LWg0;

    move-result-object v26

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v27, v0, 0x1

    new-instance v0, LoS1;

    invoke-direct {v0, v2, v15, v3}, LoS1;-><init>(Lzc1;LtP0;LtP0;)V

    const/16 v31, 0x0

    const/16 v32, 0x24

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v24, v0

    move-object/from16 v30, v6

    invoke-static/range {v23 .. v32}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LoG;->r(Z)V

    :goto_4
    return-object v14

    :cond_e
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LSp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LSp;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LSp;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LSp;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LSp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LSp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LSp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, LSp;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, LSp;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, LSp;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v8, :cond_10

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_7

    :cond_10
    :goto_5
    const v2, 0x7f100ba2

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v39

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->p:J

    const/16 v42, 0x0

    const v43, 0xfffa

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-wide/from16 v21, v5

    move-object/from16 v40, v0

    invoke-static/range {v19 .. v43}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v2, LkJ0;->b:F

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    invoke-static {v0}, Lt92;->m(LoG;)LzF1;

    move-result-object v40

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v21

    const v5, -0x3ec2096a

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v4, :cond_12

    :cond_11
    new-instance v6, LCf0;

    const/16 v4, 0x12

    invoke-direct {v6, v3, v4}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v20, v6

    check-cast v20, LQ40;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    sget-object v25, LZE;->o:LfE;

    const/16 v44, 0x0

    const v45, 0x1dffb8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v42, 0x180180

    const/high16 v43, 0xc00000

    move-object/from16 v41, v0

    invoke-static/range {v19 .. v45}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v0}, LC82;->d(LoG;)Lci1;

    move-result-object v4

    invoke-static {v13, v4}, LC82;->b(LsN0;Lci1;)LsN0;

    move-result-object v4

    sget-object v5, LZf;->a:LLe2;

    new-instance v5, LXf;

    invoke-direct {v5, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->X:Lum;

    const/4 v6, 0x0

    invoke-static {v5, v2, v0, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v5, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v0, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_16

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, LoG;->o0()V

    :goto_6
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v5, v0, v5, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_15
    sget-object v2, LeG;->d:LzF;

    invoke-static {v0, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f100b46

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/lit8 v23, v2, 0x1

    new-instance v2, Lun;

    check-cast v1, Landroid/content/Context;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v3, v1}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    const/16 v27, 0x0

    const/16 v28, 0x2c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v28}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v2, 0x7f100b77

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    new-instance v2, LVq0;

    check-cast v15, LOq;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v15, v1}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x3c

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v28}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_7
    return-object v14

    :cond_16
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, LSp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, LSp;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p3}, LSp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v8, :cond_18

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, LoG;->V()V

    move-object/from16 v44, v14

    goto/16 :goto_15

    :cond_18
    :goto_8
    sget-object v2, LiN0;->Y:Lum;

    sget-object v4, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v4, v2, v0, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v4, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v0, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v0, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_30

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, LoG;->o0()V

    :goto_9
    sget-object v10, LeG;->f:LzF;

    invoke-static {v0, v10, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v11, v0, LoG;->O:Z

    if-nez v11, :cond_1a

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    invoke-static {v4, v0, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_1b
    sget-object v4, LeG;->d:LzF;

    invoke-static {v0, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v9

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, LRe1;->b(F)LQe1;

    move-result-object v12

    invoke-static {v9, v12}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v9

    sget-object v12, LOf;->a:LOf;

    invoke-virtual {v12}, LOf;->a()V

    move-object/from16 v44, v14

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v14

    move-object/from16 v26, v15

    iget-wide v14, v14, LuH0;->i:J

    move-object/from16 v45, v3

    sget-object v3, Lm72;->a:LYX0;

    invoke-static {v9, v14, v15, v3}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    sget-object v9, LiN0;->S:Lvm;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v9

    iget v14, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v8, :cond_2f

    invoke-virtual {v0}, LoG;->f0()V

    move/from16 v16, v8

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, LoG;->o0()V

    :goto_a
    invoke-static {v0, v10, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v8, v0, LoG;->O:Z

    if-nez v8, :cond_1d

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-static {v14, v0, v14, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    invoke-static {v0, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    check-cast v18, LKa;

    if-eqz v18, :cond_1f

    const v1, 0x78f09308

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v20

    sget-object v21, LfJ;->a:LAO0;

    const/16 v23, 0x61b8

    const/16 v24, 0xe8

    const/16 v19, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v24}, LF92;->e(LKa;Ljava/lang/String;LsN0;LgJ;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/4 v1, 0x0

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_1f
    const v1, 0x78f09ef9

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-static {}, LHg2;->w()LWg0;

    move-result-object v18

    invoke-virtual {v12}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v8, v1, LuH0;->q:J

    const/16 v24, 0x30

    const/16 v25, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v21, v8

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v25}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v3}, LoG;->r(Z)V

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    sget-object v6, LZf;->c:Lci2;

    sget-object v8, LiN0;->a0:Ltm;

    invoke-static {v6, v8, v0, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v1, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v16, :cond_2e

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_20

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_20
    invoke-virtual {v0}, LoG;->o0()V

    :goto_d
    invoke-static {v0, v10, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_21

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-static {v1, v0, v1, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_22
    invoke-static {v0, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, -0x1f5ba22a

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    const v1, 0x7f100285

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, v26

    check-cast v15, LZj0;

    iget-object v2, v15, LZj0;->d:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_e

    :cond_23
    move-object v1, v2

    :goto_e
    iget-object v2, v15, LZj0;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "watchman"

    sparse-switch v3, :sswitch_data_0

    :goto_f
    const/4 v3, 0x0

    goto :goto_12

    :sswitch_0
    const-string v3, "wrong_credential"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    const v2, 0x352896eb

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const v2, 0x7f100288

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_10
    move-object/from16 v18, v1

    const/4 v3, 0x0

    goto :goto_13

    :sswitch_1
    const-string v3, "not_recognised"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    const v2, 0x35288829

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const v2, 0x7f100283

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto :goto_10

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    const v2, 0x3528b283

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const v2, 0x7f100286

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_11
    move-object/from16 v18, v1

    goto :goto_13

    :sswitch_3
    const/4 v3, 0x0

    const-string v5, "guardian_lock"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :goto_12
    const v2, 0x3528bc47

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    goto :goto_11

    :cond_27
    const v2, 0x3528a583

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const v2, 0x7f100282

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    goto :goto_11

    :goto_13
    invoke-virtual {v0, v3}, LoG;->r(Z)V

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v38

    invoke-virtual {v12}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    const/16 v41, 0x0

    const v42, 0xfffa

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-wide/from16 v20, v1

    move-object/from16 v39, v0

    invoke-static/range {v18 .. v42}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, -0x35d92540    # -2733744.0f

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    const-string v1, "settings"

    iget-object v2, v15, LZj0;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x6d05e15d

    const v2, 0x7f1003e0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v0, v3}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    const-string v1, "chats"

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x6d05eb79

    const v2, 0x7f1003dc

    invoke-static {v0, v1, v2, v0, v3}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_29
    const-string v1, "memories"

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x6d05f57d

    const v2, 0x7f1003de

    invoke-static {v0, v1, v2, v0, v3}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2a
    const-string v1, "guardian"

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x6d060001

    const v2, 0x7f100287

    invoke-static {v0, v1, v2, v0, v3}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2b
    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x6d060afb

    const v2, 0x7f1003d4

    invoke-static {v0, v1, v2, v0, v3}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2c
    const-string v1, "app:"

    invoke-static {v2, v1, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    const v4, 0x6d0615f5

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    invoke-static {v2, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2d
    const v1, 0x6d061a02

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_14
    invoke-virtual {v0, v3}, LoG;->r(Z)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "d MMM, h:mm a"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v15, LZj0;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " \u00b7 "

    invoke-static {v2, v3, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4, v2, v1, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v38

    invoke-virtual {v12}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v41, 0x0

    const v42, 0xfffa

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-wide/from16 v20, v1

    move-object/from16 v39, v0

    invoke-static/range {v18 .. v42}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    sget-object v23, LKE;->h:LfE;

    const/high16 v25, 0x30000

    const/16 v26, 0x1e

    move-object/from16 v18, v45

    check-cast v18, LP40;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v26}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_15
    return-object v44

    :cond_2e
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_30
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :pswitch_f
    move-object/from16 v45, v3

    move-object/from16 v44, v14

    move-object/from16 v26, v15

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v8, :cond_32

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_1d

    :cond_32
    :goto_16
    move-object/from16 v3, v45

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_3a

    check-cast v5, LQV;

    invoke-static {v5}, LL12;->b(LQV;)I

    move-result v6

    invoke-static {v6, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const v8, 0x7f100511

    const/4 v9, 0x3

    if-eq v6, v9, :cond_36

    const/4 v9, 0x4

    if-eq v6, v9, :cond_35

    const/16 v8, 0xb

    const v9, 0x7f100513

    if-eq v6, v8, :cond_34

    const/16 v10, 0xc

    if-eq v6, v10, :cond_33

    const v8, 0x7f100512

    packed-switch v6, :pswitch_data_1

    const/4 v6, 0x0

    goto :goto_18

    :pswitch_10
    const v6, 0x7f100510

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :pswitch_11
    const v6, 0x7f10050f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :pswitch_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_34
    const/16 v10, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_35
    const/16 v10, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_36
    const/16 v10, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_18
    const v8, -0x13bd1701

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    if-nez v6, :cond_37

    const/4 v6, 0x0

    const/16 v30, 0x0

    goto :goto_19

    :cond_37
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v0, v6}, LoG;->r(Z)V

    move-object v6, v1

    check-cast v6, LJt1;

    invoke-virtual {v6, v5}, LJt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1a
    move/from16 v28, v8

    goto :goto_1b

    :cond_38
    iget-boolean v8, v5, LQV;->Q:Z

    goto :goto_1a

    :goto_1b
    new-instance v8, Lz1;

    move-object/from16 v15, v26

    check-cast v15, LiW;

    const/16 v9, 0x14

    invoke-direct {v8, v6, v5, v15, v9}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v34, 0x0

    const/16 v35, 0x30

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v8

    move-object/from16 v33, v0

    invoke-static/range {v27 .. v35}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const v5, -0x13bcf00c

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-static {v3}, LMC;->f(Ljava/util/List;)I

    move-result v5

    if-eq v4, v5, :cond_39

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Lt92;->f(LsN0;LoG;I)V

    goto :goto_1c

    :cond_39
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v0, v4}, LoG;->r(Z)V

    move v4, v7

    goto/16 :goto_17

    :cond_3a
    const/4 v5, 0x0

    invoke-static {}, LMC;->o()V

    throw v5

    :cond_3b
    :goto_1d
    return-object v44

    :pswitch_14
    move-object/from16 v45, v3

    move-object/from16 v44, v14

    move-object/from16 v26, v15

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v8, :cond_3d

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_24

    :cond_3d
    :goto_1e
    int-to-float v2, v8

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v0, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_4b

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_3e

    invoke-virtual {v0, v6}, LoG;->m(LP40;)V

    goto :goto_1f

    :cond_3e
    invoke-virtual {v0}, LoG;->o0()V

    :goto_1f
    sget-object v8, LeG;->f:LzF;

    invoke-static {v0, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v0, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_3f

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    :cond_3f
    invoke-static {v4, v0, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_40
    sget-object v4, LeG;->d:LzF;

    invoke-static {v0, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v9, LZf;->a:LLe2;

    const/16 v10, 0x30

    invoke-static {v9, v2, v0, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v9, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v0, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v11

    if-eqz v7, :cond_4a

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v12, v0, LoG;->O:Z

    if-eqz v12, :cond_41

    invoke-virtual {v0, v6}, LoG;->m(LP40;)V

    goto :goto_20

    :cond_41
    invoke-virtual {v0}, LoG;->o0()V

    :goto_20
    invoke-static {v0, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v3, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_42

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    invoke-static {v9, v0, v9, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_43
    invoke-static {v0, v4, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, Lu62;->c:LWg0;

    if-eqz v2, :cond_44

    :goto_21
    move-object/from16 v27, v2

    goto/16 :goto_22

    :cond_44
    new-instance v2, LVg0;

    const-wide/16 v33, 0x0

    const/16 v37, 0x60

    const-string v28, "Rounded.Folder"

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v37}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v9, LgO1;->a:I

    new-instance v9, Lcv1;

    sget-wide v10, LSC;->b:J

    invoke-direct {v9, v10, v11}, Lcv1;-><init>(J)V

    const v10, 0x412970a4    # 10.59f

    const v11, 0x4092e148    # 4.59f

    invoke-static {v10, v11}, LOt;->d(FF)Lf90;

    move-result-object v10

    const v32, 0x4112b852    # 9.17f

    const/high16 v33, 0x40800000    # 4.0f

    const v28, 0x41235c29    # 10.21f

    const v29, 0x4086b852    # 4.21f

    const v30, 0x411b3333    # 9.7f

    const/high16 v31, 0x40800000    # 4.0f

    move-object/from16 v27, v10

    invoke-virtual/range {v27 .. v33}, Lf90;->e(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v10, v11}, Lf90;->i(F)V

    const v32, -0x400147ae    # -1.99f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, -0x40733333    # -1.1f

    const/16 v29, 0x0

    const v30, -0x400147ae    # -1.99f

    const v31, 0x3f666666    # 0.9f

    invoke-virtual/range {v27 .. v33}, Lf90;->f(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v10, v11, v12}, Lf90;->k(FF)V

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v28, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, Lf90;->f(FFFFFF)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v11}, Lf90;->j(F)V

    const/high16 v33, -0x40000000    # -2.0f

    const v28, 0x3f8ccccd    # 1.1f

    const/16 v29, 0x0

    const/high16 v30, 0x40000000    # 2.0f

    const v31, -0x4099999a    # -0.9f

    invoke-virtual/range {v27 .. v33}, Lf90;->f(FFFFFF)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v10, v11}, Lf90;->r(F)V

    const/high16 v32, -0x40000000    # -2.0f

    const/16 v28, 0x0

    const v29, -0x40733333    # -1.1f

    const v30, -0x4099999a    # -0.9f

    const/high16 v31, -0x40000000    # -2.0f

    invoke-virtual/range {v27 .. v33}, Lf90;->f(FFFFFF)V

    const/high16 v11, -0x3f000000    # -8.0f

    invoke-virtual {v10, v11}, Lf90;->j(F)V

    const v11, -0x404b851f    # -1.41f

    invoke-virtual {v10, v11, v11}, Lf90;->l(FF)V

    invoke-virtual {v10}, Lf90;->c()V

    iget-object v10, v10, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v10, v9}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v2

    sput-object v2, Lu62;->c:LWg0;

    goto/16 :goto_21

    :goto_22
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->q:J

    const/16 v11, 0x12

    int-to-float v11, v11

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v33, 0x1b0

    const/16 v34, 0x0

    move-wide/from16 v30, v9

    move-object/from16 v32, v0

    invoke-static/range {v27 .. v34}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v10

    invoke-static {v0, v10}, LJb2;->a(LoG;LsN0;)V

    const v10, 0x7f100a61

    invoke-static {v10, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v10, v10, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v70

    const/16 v73, 0x0

    const v74, 0xfffa

    const/16 v51, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-wide/from16 v52, v10

    move-object/from16 v71, v0

    invoke-static/range {v50 .. v74}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v10

    invoke-static {v0, v10}, LJb2;->a(LoG;LsN0;)V

    const v10, 0x7f100a3d

    invoke-static {v10, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v10, v10, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v70

    const/16 v73, 0x0

    const v74, 0xfffa

    const/16 v51, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-wide/from16 v52, v10

    move-object/from16 v71, v0

    invoke-static/range {v50 .. v74}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v10, v45

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Android/data/"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/files/code/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    iget-wide v11, v11, LuH0;->p:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v70

    const/16 v73, 0x0

    const v74, 0xfffa

    const/16 v51, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-wide/from16 v52, v11

    move-object/from16 v71, v0

    invoke-static/range {v50 .. v74}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v12

    invoke-static {v0, v12}, LJb2;->a(LoG;LsN0;)V

    const v12, 0x7f100a36

    invoke-static {v12, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v14, v12, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v70

    const/16 v73, 0x0

    const v74, 0xfffa

    const/16 v51, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-wide/from16 v52, v14

    move-object/from16 v71, v0

    invoke-static/range {v50 .. v74}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v50, v12

    check-cast v50, Ljava/lang/String;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->p:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v70

    const/16 v73, 0x0

    const v74, 0xfffa

    const/16 v51, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-wide/from16 v52, v14

    move-object/from16 v71, v0

    invoke-static/range {v50 .. v74}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    new-instance v2, LXf;

    invoke-direct {v2, v9}, LXf;-><init>(F)V

    sget-object v9, LiN0;->X:Lum;

    const/4 v11, 0x6

    invoke-static {v2, v9, v0, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v9, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v12

    if-eqz v7, :cond_49

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v7, v0, LoG;->O:Z

    if-eqz v7, :cond_45

    invoke-virtual {v0, v6}, LoG;->m(LP40;)V

    goto :goto_23

    :cond_45
    invoke-virtual {v0}, LoG;->o0()V

    :goto_23
    invoke-static {v0, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v3, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_46

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    :cond_46
    invoke-static {v9, v0, v9, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_47
    invoke-static {v0, v4, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    new-instance v2, Lxl;

    move-object/from16 v15, v26

    check-cast v15, LGv0;

    const/4 v3, 0x5

    invoke-direct {v2, v15, v3}, Lxl;-><init>(LGv0;I)V

    sget-object v36, LzE;->d:LfE;

    const/high16 v38, 0x30000000

    const/16 v39, 0x1fe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v2

    move-object/from16 v37, v0

    invoke-static/range {v27 .. v39}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v2, 0x5684a76b

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-static {v10}, LAh2;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_48

    new-instance v2, Lun;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v10}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    sget-object v36, LzE;->e:LfE;

    const/high16 v38, 0x30000000

    const/16 v39, 0x1fe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v2

    move-object/from16 v37, v0

    invoke-static/range {v27 .. v39}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_24
    return-object v44

    :cond_49
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_4a
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_4b
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :pswitch_15
    move-object/from16 v45, v3

    move-object/from16 v44, v14

    move-object/from16 v26, v15

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v8, :cond_4d

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_25

    :cond_4c
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_29

    :cond_4d
    :goto_25
    sget-object v2, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v0, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v0, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v0, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_56

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_4e

    invoke-virtual {v0, v6}, LoG;->m(LP40;)V

    goto :goto_26

    :cond_4e
    invoke-virtual {v0}, LoG;->o0()V

    :goto_26
    sget-object v8, LeG;->f:LzF;

    invoke-static {v0, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_4f

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    :cond_4f
    invoke-static {v3, v0, v3, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_50
    sget-object v3, LeG;->d:LzF;

    invoke-static {v0, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v5

    sget-object v9, LZf;->c:Lci2;

    sget-object v10, LiN0;->a0:Ltm;

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v9

    iget v10, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v7, :cond_55

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v7, v0, LoG;->O:Z

    if-eqz v7, :cond_51

    invoke-virtual {v0, v6}, LoG;->m(LP40;)V

    goto :goto_27

    :cond_51
    invoke-virtual {v0}, LoG;->o0()V

    :goto_27
    invoke-static {v0, v8, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_52

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    :cond_52
    invoke-static {v10, v0, v10, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_53
    invoke-static {v0, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v3, v45

    check-cast v3, LQp;

    iget-object v2, v3, LQp;->c:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_54

    move-object/from16 v50, v1

    goto :goto_28

    :cond_54
    move-object/from16 v50, v2

    :goto_28
    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v70

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->p:J

    const/16 v73, 0xc30

    const v74, 0xd7fa

    const/16 v51, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-wide/from16 v52, v4

    move-object/from16 v71, v0

    invoke-static/range {v50 .. v74}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v7, v5, v4, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v70

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->q:J

    const/16 v73, 0xc30

    const v74, 0xd7fa

    const/16 v51, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    move-object/from16 v50, v1

    move-wide/from16 v52, v4

    move-object/from16 v71, v0

    invoke-static/range {v50 .. v74}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    sget v1, LkJ0;->b:F

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->o()LWg0;

    move-result-object v32

    const v1, 0x7f100a08

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v34

    new-instance v1, LC1;

    move-object/from16 v15, v26

    check-cast v15, Lcom/getmaya/android/ui/browser/BrowserActivity;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v15, v3}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v35, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-static/range {v27 .. v35}, LjB0;->b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_29
    return-object v44

    :cond_55
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_56
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xba1719 -> :sswitch_3
        0x207e7a2b -> :sswitch_2
        0x4f18a83b -> :sswitch_1
        0x7a967229 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
