.class public final LjY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LPY;

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:Ll01;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILPY;Landroid/content/Context;Ll01;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, LjY;->O:I

    iput-object p2, p0, LjY;->P:LPY;

    iput-object p3, p0, LjY;->Q:Landroid/content/Context;

    iput-object p4, p0, LjY;->R:Ll01;

    iput-object p5, p0, LjY;->S:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v4}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const v2, 0x7f1003cc

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

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

    const/4 v5, 0x0

    move-wide/from16 v28, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-wide/from16 v4, v28

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v15, LpN0;->b:LpN0;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, Ler;->a:LMZ0;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v14

    invoke-static/range {v2 .. v11}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v6

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    new-instance v2, LE0;

    iget-object v4, v0, LjY;->Q:Landroid/content/Context;

    const/16 v7, 0x12

    invoke-direct {v2, v4, v7}, LE0;-><init>(Landroid/content/Context;I)V

    sget-object v11, LME;->b:LfE;

    const v13, 0x30000030

    const/16 v16, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v14

    move-object v1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v1, v13}, Lt92;->f(LsN0;LoG;I)V

    const-string v2, "back"

    iget v12, v0, LjY;->O:I

    iget-object v11, v0, LjY;->P:LPY;

    if-ltz v12, :cond_3

    iget-object v3, v11, LPY;->a:Landroid/content/SharedPreferences;

    const-string v4, "watch_lens"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object v10, v2

    :goto_1
    sget-object v3, LZf;->a:LLe2;

    const/16 v3, 0x8

    int-to-float v3, v3

    new-instance v4, LXf;

    invoke-direct {v4, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v5, 0x6

    invoke-static {v4, v3, v1, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_d

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LoG;->o0()V

    :goto_2
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v1, LoG;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v1, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x7f1003c8

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1003c9

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, LeY;

    iget-object v15, v0, LjY;->R:Ll01;

    const/4 v2, 0x5

    invoke-direct {v6, v11, v15, v2}, LeY;-><init>(LPY;Ll01;I)V

    const/16 v16, 0x0

    const/16 v18, 0x3f0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v30, v10

    move/from16 v10, v20

    move-object/from16 v31, v11

    move-object/from16 v11, v21

    move/from16 v19, v12

    move-object v12, v1

    move/from16 v13, v16

    move-object v0, v14

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const v2, 0x7f1003ca

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1003cb

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "front"

    move-object/from16 v5, v30

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, LeY;

    move-object/from16 v14, v31

    const/4 v6, 0x6

    invoke-direct {v5, v14, v15, v6}, LeY;-><init>(LPY;Ll01;I)V

    const/4 v13, 0x0

    const/16 v16, 0x3f0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v1

    move-object/from16 v32, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, LoG;->r(Z)V

    const/4 v11, 0x0

    invoke-static {v0, v1, v11}, Lt92;->f(LsN0;LoG;I)V

    const v2, 0x2e3303b6

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_8

    sget-object v2, LwH;->e:LYj2;

    move-object v12, v0

    move-object/from16 v0, p0

    iget-object v3, v0, LjY;->S:Landroid/content/Context;

    invoke-virtual {v2, v3}, LYj2;->r(Landroid/content/Context;)LwH;

    move-result-object v2

    const-string v3, "telegram"

    invoke-virtual {v2, v3}, LwH;->b(Ljava/lang/String;)LsH;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v13

    goto :goto_3

    :cond_7
    move v2, v11

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v12, v0

    move-object/from16 v0, p0

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v11}, LoG;->r(Z)V

    const v2, 0x7f1003d1

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    if-ltz v19, :cond_9

    const-string v3, "watch_telegram"

    move-object/from16 v14, v32

    iget-object v4, v14, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v13

    goto :goto_5

    :cond_9
    move-object/from16 v14, v32

    :cond_a
    move v3, v11

    :goto_5
    if-eqz v7, :cond_b

    const v4, 0x7f1003d3

    goto :goto_6

    :cond_b
    const v4, 0x7f1003d2

    :goto_6
    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LhY;

    const/4 v6, 0x3

    invoke-direct {v4, v14, v15, v6}, LhY;-><init>(LPY;Ll01;I)V

    const/4 v6, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x10

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    invoke-static {v12, v1, v11}, Lt92;->f(LsN0;LoG;I)V

    const v2, 0x7f1003cd

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    if-ltz v19, :cond_c

    const-string v3, "watch_known"

    iget-object v4, v14, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v13

    goto :goto_7

    :cond_c
    move v3, v11

    :goto_7
    const v4, 0x7f1003ce

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LhY;

    const/4 v6, 0x4

    invoke-direct {v4, v14, v15, v6}, LhY;-><init>(LPY;Ll01;I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_d
    move-object v12, v14

    invoke-static {}, LXh2;->c()V

    throw v12
.end method
