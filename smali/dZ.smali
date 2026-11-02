.class public final LdZ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:LPY;

.field public final synthetic P:Z

.field public final synthetic Q:Lp;

.field public final synthetic R:Ll01;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(LPY;ZLp;Ll01;LtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LdZ;->O:LPY;

    iput-boolean p2, p0, LdZ;->P:Z

    iput-object p3, p0, LdZ;->Q:Lp;

    iput-object p4, p0, LdZ;->R:Ll01;

    iput-object p5, p0, LdZ;->S:LtP0;

    iput-object p6, p0, LdZ;->T:LtP0;

    iput-object p7, p0, LdZ;->U:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v4, v0, LdZ;->R:Ll01;

    invoke-virtual {v4}, Ll01;->h()I

    move-result v1

    const/4 v15, 0x0

    iget-object v10, v0, LdZ;->O:LPY;

    const/4 v13, 0x1

    if-ltz v1, :cond_2

    const-string v1, "app_lock_on"

    iget-object v2, v10, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v26, v13

    goto :goto_1

    :cond_2
    move/from16 v26, v15

    :goto_1
    const v1, 0x7f1003d8

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LdZ;->P:Z

    if-nez v2, :cond_4

    if-eqz v26, :cond_3

    goto :goto_2

    :cond_3
    move v8, v15

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v13

    :goto_3
    const v2, 0x7f1003d9

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lf4;

    iget-object v6, v0, LdZ;->T:LtP0;

    iget-object v12, v0, LdZ;->S:LtP0;

    const/16 v7, 0x8

    move-object v2, v11

    move-object v3, v10

    move-object v5, v12

    invoke-direct/range {v2 .. v7}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtP0;LtP0;I)V

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    move/from16 v2, v26

    move-object v3, v11

    move-object v4, v9

    move v6, v8

    move-object v7, v14

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v1, 0x0

    invoke-static {v1, v14, v15}, Lt92;->f(LsN0;LoG;I)V

    invoke-virtual {v10}, LPY;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    sget-object v4, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const/16 v5, 0xa

    int-to-float v10, v5

    invoke-static {v10}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v2, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    const v5, 0x2fca43bc

    invoke-virtual {v14, v5}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LjG;->a:LLe2;

    if-ne v5, v6, :cond_5

    new-instance v5, LEA;

    const/16 v6, 0xf

    invoke-direct {v5, v12, v6}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v14, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LP40;

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    const/4 v6, 0x7

    invoke-static {v2, v15, v1, v5, v6}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v2

    const/4 v5, 0x6

    int-to-float v5, v5

    const/4 v12, 0x0

    invoke-static {v2, v12, v5, v13}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    sget-object v5, LiN0;->Y:Lum;

    sget-object v6, LZf;->a:LLe2;

    const/16 v7, 0x30

    invoke-static {v6, v5, v14, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v6, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v14, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v14, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_11

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v11, v14, LoG;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v14, v8}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, LoG;->o0()V

    :goto_4
    sget-object v11, LeG;->f:LzF;

    invoke-static {v14, v11, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v14, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v13, v14, LoG;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v6, v14, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v1, LeG;->d:LzF;

    invoke-static {v14, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v6, LZf;->c:Lci2;

    sget-object v13, LiN0;->a0:Ltm;

    invoke-static {v6, v13, v14, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v13, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v14, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v9, :cond_10

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v9, v14, LoG;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v14, v8}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, LoG;->o0()V

    :goto_5
    invoke-static {v14, v11, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v5, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v14, LoG;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v13, v14, v13, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v14, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f1003e3

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->R:LK30;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-wide/from16 v28, v8

    move-object v8, v11

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move v13, v10

    move-wide v10, v15

    const/4 v15, 0x0

    move-object v12, v15

    move/from16 v30, v13

    move-object v13, v15

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v1, v31

    if-nez v1, :cond_c

    const v1, 0x45636501

    const v2, 0x7f1003f4

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v3, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object/from16 v3, p1

    const/4 v4, 0x0

    const v2, 0x45637019

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f0e0009

    invoke-static {v5, v1, v2, v3}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    :goto_6
    sget-object v2, LK30;->S:LK30;

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/4 v13, 0x0

    invoke-static {v14, v15, v2, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

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

    move-wide/from16 v28, v10

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

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    const v1, 0x7f10033d

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->k:J

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

    move-wide/from16 v28, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p1

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    if-eqz v26, :cond_e

    sget-object v1, Lp;->N:Lp;

    iget-object v2, v0, LdZ;->Q:Lp;

    if-eq v2, v1, :cond_e

    sget-object v1, Lp;->O:Lp;

    if-eq v2, v1, :cond_e

    const v1, -0x36747163

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    move/from16 v3, v30

    move-object/from16 v1, v32

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, Lp;->P:Lp;

    if-ne v2, v1, :cond_d

    const v1, 0x2fcabfe4

    const v2, 0x7f1003d7

    const/4 v15, 0x0

    invoke-static {v14, v1, v2, v14, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    const v1, 0x2fcaca80

    const v2, 0x7f1003d6

    invoke-static {v14, v1, v2, v14, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_7
    sget-object v3, Lot;->P:Lot;

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    new-instance v1, LE0;

    iget-object v2, v0, LdZ;->U:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, LE0;-><init>(Landroid/content/Context;I)V

    sget-object v10, LOE;->a:LfE;

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

    goto :goto_8

    :cond_e
    move-object/from16 v1, v32

    const/4 v15, 0x0

    if-eqz v26, :cond_f

    const v2, -0x366ca8e9

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const v3, 0x7f1003d5

    invoke-static {v1, v2, v14, v3, v14}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/4 v3, 0x0

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5, v2, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->q:J

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

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    goto :goto_8

    :cond_f
    move-object v1, v14

    move v2, v15

    const v3, -0x3668e067

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_10
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_11
    invoke-static {}, LXh2;->c()V

    throw v1
.end method
