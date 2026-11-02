.class public final LiY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LPY;

.field public final synthetic Q:Z

.field public final synthetic R:Ll01;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILPY;ZLl01;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, LiY;->O:I

    iput-object p2, p0, LiY;->P:LPY;

    iput-boolean p3, p0, LiY;->Q:Z

    iput-object p4, p0, LiY;->R:Ll01;

    iput-object p5, p0, LiY;->S:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v4, p1

    check-cast v4, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v5, v5, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v15}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_a

    :cond_3
    :goto_1
    const v5, 0x7f1003b7

    invoke-static {v5, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "hello_on"

    const/4 v13, 0x0

    iget v12, v0, LiY;->O:I

    iget-object v11, v0, LiY;->P:LPY;

    if-ltz v12, :cond_4

    iget-object v6, v11, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v13

    :goto_2
    const v7, 0x7f1003b8

    invoke-static {v7, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LhY;

    iget-object v10, v0, LiY;->R:Ll01;

    invoke-direct {v7, v11, v10, v1}, LhY;-><init>(LPY;Ll01;I)V

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object v1, v10

    move/from16 v10, v18

    move-object v2, v11

    move-object v11, v15

    move/from16 v19, v12

    move/from16 v12, v16

    move v3, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    iget-object v5, v2, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x2e312f12

    invoke-virtual {v15, v5}, LoG;->b0(I)V

    sget-object v14, LpN0;->b:LpN0;

    iget-boolean v5, v0, LiY;->Q:Z

    const/16 v13, 0x8

    if-nez v5, :cond_5

    int-to-float v5, v13

    const v6, 0x7f1003b9

    invoke-static {v14, v5, v15, v6, v15}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lot;->O:Lot;

    const/4 v6, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x2

    move-object v8, v15

    invoke-static/range {v5 .. v10}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    new-instance v5, LE0;

    iget-object v6, v0, LiY;->S:Landroid/content/Context;

    const/16 v7, 0x11

    invoke-direct {v5, v4, v6, v7}, LE0;-><init>(LoD;Landroid/content/Context;I)V

    sget-object v4, LME;->a:LfE;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, v20

    move-object/from16 v22, v14

    move-object v14, v4

    move-object v4, v15

    invoke-static/range {v5 .. v17}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v22, v14

    move-object v4, v15

    :goto_3
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const/4 v15, 0x0

    invoke-static {v15, v4, v3}, Lt92;->f(LsN0;LoG;I)V

    sget-object v5, LFN0;->P:LAO0;

    const-string v6, "hello_from"

    const/4 v7, 0x5

    iget-object v14, v2, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v14, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "hello_to"

    const/16 v8, 0xc

    invoke-interface {v14, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LFN0;->U:LBV;

    invoke-virtual {v5}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LFN0;

    iget v10, v9, LFN0;->N:I

    if-ne v10, v6, :cond_6

    iget v9, v9, LFN0;->O:I

    if-ne v9, v7, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v15

    :goto_4
    check-cast v8, LFN0;

    if-nez v8, :cond_8

    sget-object v8, LFN0;->Q:LFN0;

    :cond_8
    move-object v13, v8

    sget-object v5, LZf;->a:LLe2;

    const/16 v5, 0x8

    int-to-float v5, v5

    new-instance v6, LXf;

    invoke-direct {v6, v5}, LXf;-><init>(F)V

    sget-object v5, LiN0;->a0:Ltm;

    const/4 v7, 0x6

    invoke-static {v6, v5, v4, v7}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-static {v4, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v4, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_10

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v10, v4, LoG;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v4, v9}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, LoG;->o0()V

    :goto_5
    sget-object v9, LeG;->f:LzF;

    invoke-static {v4, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v4, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v7, v4, LoG;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, v4, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v5, LeG;->d:LzF;

    invoke-static {v4, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v5, 0x7f1003b5

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1003b6

    invoke-static {v6, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LFN0;->Q:LFN0;

    if-ne v13, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    move v7, v3

    :goto_6
    new-instance v8, LeY;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v1, v9}, LeY;-><init>(LPY;Ll01;I)V

    const/16 v16, 0x0

    const/16 v17, 0x3f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v3, v13

    move/from16 v13, v20

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    move-object v15, v4

    invoke-static/range {v5 .. v17}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const v5, 0x7f1003b3

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1003b4

    invoke-static {v6, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LFN0;->R:LFN0;

    if-ne v3, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    new-instance v8, LeY;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v1, v9}, LeY;-><init>(LPY;Ll01;I)V

    const/16 v16, 0x0

    const/16 v17, 0x3f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v4

    invoke-static/range {v5 .. v17}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const v5, 0x7f1003b1

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1003b2

    invoke-static {v6, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LFN0;->S:LFN0;

    if-ne v3, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    new-instance v8, LeY;

    const/4 v3, 0x4

    invoke-direct {v8, v2, v1, v3}, LeY;-><init>(LPY;Ll01;I)V

    const/16 v16, 0x0

    const/16 v17, 0x3f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v4

    invoke-static/range {v5 .. v17}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lt92;->f(LsN0;LoG;I)V

    const v6, 0x7f1003bb

    invoke-static {v6, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    if-ltz v19, :cond_f

    const-string v7, "hello_talk"

    move-object/from16 v8, v23

    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move v3, v5

    :goto_9
    const v5, 0x7f1003bc

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LhY;

    const/4 v5, 0x2

    invoke-direct {v7, v2, v1, v5}, LhY;-><init>(LPY;Ll01;I)V

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v6

    move v6, v3

    move-object v11, v4

    invoke-static/range {v5 .. v13}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    goto :goto_a

    :cond_10
    move-object v6, v15

    invoke-static {}, LXh2;->c()V

    throw v6

    :cond_11
    :goto_a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
