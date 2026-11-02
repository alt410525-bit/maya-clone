.class public final LAc;
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

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVJ;LHt1;Landroid/content/Context;LzK0;LtP0;LtP0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LAc;->O:I

    .line 2
    iput-object p1, p0, LAc;->P:Ljava/lang/Object;

    iput-object p2, p0, LAc;->T:Ljava/lang/Object;

    iput-object p3, p0, LAc;->Q:Ljava/lang/Object;

    iput-object p4, p0, LAc;->R:Ljava/lang/Object;

    iput-object p5, p0, LAc;->S:Ljava/lang/Object;

    iput-object p6, p0, LAc;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LtP0;Lty1;LHt1;Landroid/content/Context;LtP0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAc;->O:I

    .line 1
    iput-object p1, p0, LAc;->P:Ljava/lang/Object;

    iput-object p2, p0, LAc;->Q:Ljava/lang/Object;

    iput-object p3, p0, LAc;->R:Ljava/lang/Object;

    iput-object p4, p0, LAc;->T:Ljava/lang/Object;

    iput-object p5, p0, LAc;->S:Ljava/lang/Object;

    iput-object p6, p0, LAc;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LAc;->O:I

    iput-object p1, p0, LAc;->P:Ljava/lang/Object;

    iput-object p2, p0, LAc;->Q:Ljava/lang/Object;

    iput-object p3, p0, LAc;->R:Ljava/lang/Object;

    iput-object p4, p0, LAc;->S:Ljava/lang/Object;

    iput-object p5, p0, LAc;->T:Ljava/lang/Object;

    iput-object p6, p0, LAc;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object v4, v0, LAc;->Q:Ljava/lang/Object;

    sget-object v5, LBL1;->a:LBL1;

    iget-object v6, v0, LAc;->S:Ljava/lang/Object;

    iget-object v7, v0, LAc;->R:Ljava/lang/Object;

    iget-object v8, v0, LAc;->T:Ljava/lang/Object;

    iget-object v9, v0, LAc;->U:Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v11, v0, LAc;->P:Ljava/lang/Object;

    iget v12, v0, LAc;->O:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v23, p1

    check-cast v23, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v10, :cond_1

    invoke-virtual/range {v23 .. v23}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v23 .. v23}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LMY1;

    move-object/from16 v18, v9

    check-cast v18, LtP0;

    check-cast v11, LLK;

    move-object v13, v11

    check-cast v13, LVJ;

    move-object v14, v8

    check-cast v14, LHt1;

    move-object v15, v4

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v7

    check-cast v16, LzK0;

    move-object/from16 v17, v6

    check-cast v17, LtP0;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, LMY1;-><init>(LVJ;LHt1;Landroid/content/Context;LzK0;LtP0;LtP0;)V

    sget-object v22, LQF;->g:LfE;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v25}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v36, p1

    check-cast v36, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v10, :cond_3

    invoke-virtual/range {v36 .. v36}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v36 .. v36}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lp1;

    move-object/from16 v17, v8

    check-cast v17, LtP0;

    move-object/from16 v18, v9

    check-cast v18, LtP0;

    move-object v13, v11

    check-cast v13, Lbz1;

    move-object v14, v4

    check-cast v14, LtP0;

    move-object v15, v7

    check-cast v15, LtP0;

    move-object/from16 v16, v6

    check-cast v16, Lqn1;

    const/16 v19, 0x10

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lp1;-><init>(Ljava/lang/Object;LtP0;LtP0;Ljava/lang/Object;LtP0;LtP0;I)V

    sget-object v2, Ler;->a:LMZ0;

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    const-wide/16 v28, 0x0

    const/16 v35, 0xe

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v26, v2

    move-object/from16 v34, v36

    invoke-static/range {v26 .. v35}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v30

    sget-object v35, LBF;->b:LfE;

    const/high16 v37, 0x30000000

    const/16 v38, 0x1ee

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v38}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_3
    return-object v5

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, Lg21;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_7

    if-eq v14, v2, :cond_6

    if-eq v14, v10, :cond_5

    if-eq v14, v3, :cond_4

    goto :goto_4

    :cond_4
    check-cast v8, LtP0;

    invoke-interface {v8, v13}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    check-cast v6, LtP0;

    invoke-interface {v6, v13}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    check-cast v7, LtP0;

    invoke-interface {v7, v13}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    check-cast v4, LtP0;

    invoke-interface {v4, v13}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_4
    new-instance v2, LAn1;

    check-cast v9, Lqn1;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v12, v13, v4}, LAn1;-><init>(Lqn1;Lg21;Ljava/lang/String;LXJ;)V

    check-cast v11, LLK;

    invoke-static {v11, v4, v1, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v5

    :pswitch_2
    move-object/from16 v22, p1

    check-cast v22, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v10, :cond_9

    invoke-virtual/range {v22 .. v22}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {v22 .. v22}, LoG;->V()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, Lp1;

    move-object/from16 v18, v9

    check-cast v18, Landroid/content/Context;

    check-cast v11, LLK;

    move-object v13, v11

    check-cast v13, LVJ;

    move-object v14, v4

    check-cast v14, LtP0;

    move-object v15, v7

    check-cast v15, Lcr;

    move-object/from16 v16, v6

    check-cast v16, LOq;

    move-object/from16 v17, v8

    check-cast v17, LxJ;

    const/16 v19, 0xa

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lp1;-><init>(LVJ;LtP0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    sget-object v21, LZE;->d:LfE;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v24}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_6
    return-object v5

    :pswitch_3
    move-object/from16 v35, p1

    check-cast v35, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v10, :cond_b

    invoke-virtual/range {v35 .. v35}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {v35 .. v35}, LoG;->V()V

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v25, Lp1;

    move-object/from16 v18, v9

    check-cast v18, LtP0;

    check-cast v11, LLK;

    move-object v13, v11

    check-cast v13, LVJ;

    move-object v14, v4

    check-cast v14, LtP0;

    move-object v15, v7

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v6

    check-cast v16, LtP0;

    move-object/from16 v17, v8

    check-cast v17, LHt1;

    move-object/from16 v12, v25

    invoke-direct/range {v12 .. v18}, Lp1;-><init>(LVJ;LtP0;Landroid/content/Context;LtP0;LHt1;LtP0;)V

    sget-object v34, LQE;->m:LfE;

    const/high16 v36, 0x30000000

    const/16 v37, 0x1fe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v25 .. v37}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_8
    return-object v5

    :pswitch_4
    move-object/from16 v16, p1

    check-cast v16, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v10, :cond_d

    invoke-virtual/range {v16 .. v16}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {v16 .. v16}, LoG;->V()V

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v1, Lp1;

    move-object/from16 v23, v9

    check-cast v23, LtP0;

    check-cast v11, LLK;

    move-object/from16 v18, v11

    check-cast v18, LVJ;

    move-object/from16 v19, v4

    check-cast v19, LtP0;

    move-object/from16 v20, v7

    check-cast v20, Lty1;

    move-object/from16 v21, v8

    check-cast v21, LHt1;

    move-object/from16 v22, v6

    check-cast v22, Landroid/content/Context;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lp1;-><init>(LVJ;LtP0;Lty1;LHt1;Landroid/content/Context;LtP0;)V

    sget-object v15, LQE;->k:LfE;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v18}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_a
    return-object v5

    :pswitch_5
    move-object/from16 v29, p1

    check-cast v29, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v10, :cond_f

    invoke-virtual/range {v29 .. v29}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual/range {v29 .. v29}, LoG;->V()V

    goto :goto_c

    :cond_f
    :goto_b
    new-instance v1, Lp1;

    move-object/from16 v17, v8

    check-cast v17, LtP0;

    move-object/from16 v18, v9

    check-cast v18, Ll01;

    move-object v13, v11

    check-cast v13, LMP;

    move-object v14, v4

    check-cast v14, Ljava/io/File;

    move-object v15, v7

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v6

    check-cast v16, LtP0;

    const/16 v19, 0x3

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;LtP0;LtP0;Ll01;I)V

    sget-object v2, Ler;->a:LMZ0;

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    const-wide/16 v21, 0x0

    const/16 v28, 0xe

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-wide/from16 v19, v2

    move-object/from16 v27, v29

    invoke-static/range {v19 .. v28}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v23

    sget-object v28, LIE;->d:LfE;

    const/high16 v30, 0x30000000

    const/16 v31, 0x1ee

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v31}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_c
    return-object v5

    :pswitch_6
    move-object/from16 v16, p1

    check-cast v16, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v10, :cond_11

    invoke-virtual/range {v16 .. v16}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {v16 .. v16}, LoG;->V()V

    goto :goto_e

    :cond_11
    :goto_d
    new-instance v1, Lp1;

    move-object/from16 v22, v8

    check-cast v22, LtP0;

    move-object/from16 v23, v9

    check-cast v23, Ll01;

    move-object/from16 v18, v11

    check-cast v18, LCC;

    move-object/from16 v19, v4

    check-cast v19, LxA;

    move-object/from16 v20, v7

    check-cast v20, Landroid/content/Context;

    move-object/from16 v21, v6

    check-cast v21, LtP0;

    const/16 v24, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;LtP0;LtP0;Ll01;I)V

    sget-object v2, Ler;->a:LMZ0;

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->k:J

    const-wide/16 v8, 0x0

    const/16 v15, 0xe

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v14, v16

    invoke-static/range {v6 .. v15}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v10

    sget-object v15, LzE;->g:LfE;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1ee

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v18}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_e
    return-object v5

    :pswitch_7
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/2addr v3, v12

    if-ne v3, v10, :cond_13

    invoke-virtual {v4}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_12

    :cond_13
    :goto_f
    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LjG;->a:LLe2;

    check-cast v7, LQ40;

    move-object v15, v6

    check-cast v15, LHc;

    if-ne v3, v10, :cond_14

    invoke-interface {v7, v15}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyJ;

    invoke-virtual {v4, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LyJ;

    move-object v6, v11

    check-cast v6, LQJ1;

    invoke-virtual {v6}, LQJ1;->f()LMJ1;

    move-result-object v12

    invoke-interface {v12}, LMJ1;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v0, LAc;->Q:Ljava/lang/Object;

    invoke-static {v12, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4, v12}, LoG;->h(Z)Z

    move-result v12

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_15

    if-ne v13, v10, :cond_17

    :cond_15
    invoke-virtual {v6}, LQJ1;->f()LMJ1;

    move-result-object v12

    invoke-interface {v12}, LMJ1;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v7, LOW;->b:LOW;

    :goto_10
    move-object v13, v7

    goto :goto_11

    :cond_16
    invoke-interface {v7, v15}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LyJ;

    iget-object v7, v7, LyJ;->b:LOW;

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v7, v13

    check-cast v7, LOW;

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    iget-object v6, v6, LQJ1;->d:Lo01;

    if-ne v12, v10, :cond_18

    new-instance v12, LEc;

    invoke-virtual {v6}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v12, v13}, LEc;-><init>(Z)V

    invoke-virtual {v4, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, LEc;

    iget-object v13, v3, LyJ;->a:LzV;

    sget-object v1, LpN0;->b:LpN0;

    invoke-virtual {v4, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_19

    if-ne v2, v10, :cond_1a

    :cond_19
    new-instance v2, LC4;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LV40;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(LsN0;LV40;)LsN0;

    move-result-object v0

    invoke-virtual {v6}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v12, LEc;->b:Lo01;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LsN0;->j(LsN0;)LsN0;

    move-result-object v21

    invoke-virtual {v4, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v10, :cond_1c

    :cond_1b
    new-instance v1, Lzc;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, Lzc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v20, v1

    check-cast v20, LQ40;

    invoke-virtual {v4, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v10, :cond_1e

    :cond_1d
    new-instance v1, LK;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v0}, LK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v24, v1

    check-cast v24, LU40;

    new-instance v0, Lt3;

    check-cast v9, LW40;

    move-object/from16 v16, v9

    check-cast v16, LfE;

    move-object v1, v8

    check-cast v1, LHt1;

    const/16 v17, 0x1

    move-object v12, v0

    move-object v2, v13

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x24ba65ea

    invoke-static {v1, v4, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v25

    move-object/from16 v19, v11

    check-cast v19, LQJ1;

    const/high16 v27, 0xc00000

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v26, v4

    invoke-static/range {v19 .. v27}, Landroidx/compose/animation/a;->a(LQJ1;LQ40;LsN0;LzV;LOW;LU40;LfE;LoG;I)V

    :goto_12
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
