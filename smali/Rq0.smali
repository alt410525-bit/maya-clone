.class public final LRq0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP40;JLsa1;Lsa1;Lpa1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRq0;->O:I

    .line 1
    iput-object p1, p0, LRq0;->T:Ljava/lang/Object;

    iput-wide p2, p0, LRq0;->P:J

    iput-object p4, p0, LRq0;->R:Ljava/lang/Object;

    iput-object p5, p0, LRq0;->S:Ljava/lang/Object;

    iput-object p6, p0, LRq0;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfq0;Landroid/content/Context;LP40;Lz1;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRq0;->O:I

    .line 2
    iput-object p1, p0, LRq0;->R:Ljava/lang/Object;

    iput-object p2, p0, LRq0;->S:Ljava/lang/Object;

    iput-object p3, p0, LRq0;->T:Ljava/lang/Object;

    iput-object p4, p0, LRq0;->Q:Ljava/lang/Object;

    iput-wide p5, p0, LRq0;->P:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsa1;JLsa1;LBS1;LQ40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRq0;->O:I

    .line 3
    iput-object p1, p0, LRq0;->R:Ljava/lang/Object;

    iput-wide p2, p0, LRq0;->P:J

    iput-object p4, p0, LRq0;->S:Ljava/lang/Object;

    iput-object p5, p0, LRq0;->T:Ljava/lang/Object;

    iput-object p6, p0, LRq0;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LRq0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, [B

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, LRq0;->T:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, LRq0;->P:J

    sub-long/2addr v2, v4

    iget-object v4, v0, LRq0;->R:Ljava/lang/Object;

    check-cast v4, Lsa1;

    iget-wide v5, v4, Lsa1;->N:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    iput-wide v2, v4, Lsa1;->N:J

    :cond_0
    iget-object v4, v0, LRq0;->S:Ljava/lang/Object;

    check-cast v4, Lsa1;

    iget-wide v5, v4, Lsa1;->N:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lsa1;->N:J

    const-wide/16 v4, 0x3a98

    cmp-long v1, v2, v4

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-object v1, v0, LRq0;->Q:Ljava/lang/Object;

    check-cast v1, Lpa1;

    iput-boolean v2, v1, Lpa1;->N:Z

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, [B

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, LRq0;->R:Ljava/lang/Object;

    check-cast v3, Lsa1;

    iget-wide v4, v3, Lsa1;->N:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, LRq0;->P:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lsa1;->N:J

    :cond_2
    iget-object v3, v0, LRq0;->S:Ljava/lang/Object;

    check-cast v3, Lsa1;

    iget-wide v4, v3, Lsa1;->N:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v3, Lsa1;->N:J

    iget-object v3, v0, LRq0;->T:Ljava/lang/Object;

    check-cast v3, LBS1;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2, v1}, LBS1;->b(I[B)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    array-length v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v2, v0, LRq0;->Q:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_f

    :cond_7
    :goto_2
    sget-object v2, LiN0;->c0:Ltm;

    sget-object v15, LpN0;->b:LpN0;

    sget-object v3, LZf;->c:Lci2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v1, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v6, v1, LoG;->a:LPf;

    instance-of v13, v6, LPf;

    const/16 v16, 0x0

    if-eqz v13, :cond_16

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v1, v14}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LoG;->o0()V

    :goto_3
    sget-object v12, LeG;->f:LzF;

    invoke-static {v1, v12, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->e:LzF;

    invoke-static {v1, v11, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v3, v1, v3, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v9, LeG;->d:LzF;

    invoke-static {v1, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget v8, LkJ0;->a:F

    new-instance v2, LXf;

    invoke-direct {v2, v8}, LXf;-><init>(F)V

    sget-object v7, LiN0;->X:Lum;

    const/4 v6, 0x0

    invoke-static {v2, v7, v1, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v1, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v13, :cond_15

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1, v14}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, LoG;->o0()V

    :goto_4
    invoke-static {v1, v12, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v11, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v3, v1, v3, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    invoke-static {v1, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    new-instance v2, Ld3;

    iget-object v3, v0, LRq0;->S:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    iget-object v3, v0, LRq0;->R:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lfq0;

    iget-object v3, v0, LRq0;->T:Ljava/lang/Object;

    check-cast v3, LP40;

    const/16 v4, 0x15

    invoke-direct {v2, v6, v5, v3, v4}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;I)V

    sget-object v17, LUE;->d:LfE;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 v27, v6

    move-object/from16 v6, v21

    move-object/from16 v28, v7

    move-object/from16 v7, v22

    move/from16 v29, v8

    move-object/from16 v8, v23

    move-object/from16 v30, v9

    move-object/from16 v9, v24

    move-object/from16 v31, v10

    move-object/from16 v10, v25

    move-object/from16 v32, v11

    move-object/from16 v11, v17

    move-object/from16 v33, v12

    move-object v12, v1

    move/from16 v17, v13

    move/from16 v13, v18

    move-object v0, v14

    move/from16 v14, v19

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v2, 0x75b2c45c

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    move-object/from16 v14, v26

    iget-object v2, v14, Lfq0;->d:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    if-eqz v2, :cond_e

    new-instance v2, LC1;

    const/16 v3, 0x1d

    move-object/from16 v4, v27

    invoke-direct {v2, v3, v4, v14}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LUE;->e:LfE;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    move/from16 v13, v18

    move-object/from16 v34, v14

    move/from16 v14, v19

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v34, v14

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v14}, LoG;->r(Z)V

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, LoG;->r(Z)V

    new-instance v2, LXf;

    move/from16 v3, v29

    invoke-direct {v2, v3}, LXf;-><init>(F)V

    move-object/from16 v3, v28

    invoke-static {v2, v3, v1, v14}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v1, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v17, :cond_14

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v1, v0}, LoG;->m(LP40;)V

    :goto_7
    move-object/from16 v0, v33

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, LoG;->o0()V

    goto :goto_7

    :goto_8
    invoke-static {v1, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-static {v1, v0, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v1, LoG;->O:Z

    if-nez v0, :cond_10

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v0, v31

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v0, v30

    goto :goto_b

    :goto_a
    invoke-static {v3, v1, v3, v0}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_9

    :goto_b
    invoke-static {v1, v0, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Lcr0;->a:Ljava/util/Map;

    move-object/from16 v15, v34

    iget-object v12, v15, Lfq0;->k:Ljq0;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq0;

    const v2, 0x75b313f7

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    move-object/from16 v11, p0

    iget-object v2, v11, LRq0;->Q:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, LQ40;

    iget-wide v9, v11, LRq0;->P:J

    if-nez v0, :cond_12

    move-wide/from16 v23, v9

    move-object v0, v12

    move-object/from16 v26, v15

    move v15, v14

    goto :goto_c

    :cond_12
    new-instance v2, LPq0;

    move-object/from16 v20, v16

    check-cast v20, Lz1;

    move-object/from16 v17, v2

    move-wide/from16 v18, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LPq0;-><init>(JLz1;Lfq0;Ljq0;)V

    new-instance v3, LC4;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LC4;-><init>(Ljava/lang/Object;I)V

    const v0, 0xee5df7f

    invoke-static {v0, v1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v11, v0

    move-object v0, v12

    move-object v12, v1

    move/from16 v13, v17

    move-object/from16 v26, v15

    move v15, v14

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_c
    invoke-virtual {v1, v15}, LoG;->r(Z)V

    invoke-virtual {v0}, Ljq0;->a()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x40b3cc01

    invoke-virtual {v1, v0}, LoG;->b0(I)V

    new-instance v2, LQq0;

    move-object/from16 v0, v16

    check-cast v0, Lz1;

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-wide/from16 v19, v23

    move-object/from16 v21, v26

    invoke-direct/range {v17 .. v22}, LQq0;-><init>(Lz1;JLfq0;I)V

    sget-object v11, LUE;->f:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    new-instance v2, LQq0;

    const/16 v22, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LQq0;-><init>(Lz1;JLfq0;I)V

    sget-object v11, LUE;->g:LfE;

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const v0, 0x40b81c61

    invoke-virtual {v1, v0}, LoG;->b0(I)V

    new-instance v2, LQq0;

    move-object/from16 v18, v16

    check-cast v18, Lz1;

    const/16 v22, 0x2

    move-object/from16 v17, v2

    move-wide/from16 v19, v23

    move-object/from16 v21, v26

    invoke-direct/range {v17 .. v22}, LQq0;-><init>(Lz1;JLfq0;I)V

    sget-object v11, LUE;->h:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v0}, LoG;->r(Z)V

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    :goto_f
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_14
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_15
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_16
    invoke-static {}, LXh2;->c()V

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
