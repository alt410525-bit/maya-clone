.class public final LDA;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB7;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDA;->O:I

    .line 1
    iput-object p1, p0, LDA;->X:Ljava/lang/Object;

    iput-object p2, p0, LDA;->P:Ljava/lang/Object;

    iput-object p3, p0, LDA;->Q:Ljava/lang/Object;

    iput-object p4, p0, LDA;->R:LtP0;

    iput-object p5, p0, LDA;->S:LtP0;

    iput-object p6, p0, LDA;->T:LtP0;

    iput-object p7, p0, LDA;->U:LtP0;

    iput-object p8, p0, LDA;->V:LtP0;

    iput-object p9, p0, LDA;->W:LtP0;

    iput-object p10, p0, LDA;->Y:Ljava/lang/Object;

    iput-object p11, p0, LDA;->Z:Ljava/lang/Object;

    iput-object p12, p0, LDA;->a0:Ljava/lang/Object;

    iput-object p13, p0, LDA;->b0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;LtP0;LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDA;->O:I

    .line 3
    iput-object p1, p0, LDA;->X:Ljava/lang/Object;

    iput-object p2, p0, LDA;->Y:Ljava/lang/Object;

    iput-object p3, p0, LDA;->R:LtP0;

    iput-object p4, p0, LDA;->S:LtP0;

    iput-object p5, p0, LDA;->T:LtP0;

    iput-object p6, p0, LDA;->U:LtP0;

    iput-object p7, p0, LDA;->V:LtP0;

    iput-object p8, p0, LDA;->P:Ljava/lang/Object;

    iput-object p9, p0, LDA;->W:LtP0;

    iput-object p10, p0, LDA;->Z:Ljava/lang/Object;

    iput-object p11, p0, LDA;->a0:Ljava/lang/Object;

    iput-object p12, p0, LDA;->Q:Ljava/lang/Object;

    iput-object p13, p0, LDA;->b0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll01;LtP0;LtP0;Ll01;Landroid/content/Context;LtP0;LGv0;LCC;LtP0;LtP0;LVJ;LeB;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDA;->O:I

    .line 2
    iput-object p1, p0, LDA;->X:Ljava/lang/Object;

    iput-object p2, p0, LDA;->R:LtP0;

    iput-object p3, p0, LDA;->S:LtP0;

    iput-object p4, p0, LDA;->Y:Ljava/lang/Object;

    iput-object p5, p0, LDA;->P:Ljava/lang/Object;

    iput-object p6, p0, LDA;->T:LtP0;

    iput-object p7, p0, LDA;->Z:Ljava/lang/Object;

    iput-object p8, p0, LDA;->a0:Ljava/lang/Object;

    iput-object p9, p0, LDA;->U:LtP0;

    iput-object p10, p0, LDA;->V:LtP0;

    iput-object p11, p0, LDA;->Q:Ljava/lang/Object;

    iput-object p12, p0, LDA;->b0:Ljava/lang/Object;

    iput-object p13, p0, LDA;->W:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LDA;->O:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ly20;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v2, v1, LDA;->R:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, LDA;->S:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    const v2, 0x499846ac    # 1247445.5f

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    iget-object v2, v1, LDA;->X:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LDA;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LjG;->a:LLe2;

    if-nez v2, :cond_3

    if-ne v3, v13, :cond_4

    :cond_3
    new-instance v3, Lsb;

    iget-object v2, v1, LDA;->Y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, LDA;->T:LtP0;

    iget-object v2, v1, LDA;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v9, v1, LDA;->U:LtP0;

    iget-object v10, v1, LDA;->V:LtP0;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lsb;-><init>(Ljava/lang/String;Ljava/lang/String;LtP0;LtP0;LtP0;)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, LP40;

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    sget-object v11, LLF;->f:LfE;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v0

    move-object v15, v13

    move/from16 v13, v16

    move-object v1, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v2, 0x499864e8    # 1248413.0f

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v15, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v1, p0

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, LBH;

    move-object/from16 v1, p0

    iget-object v3, v1, LDA;->Z:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LtP0;

    iget-object v3, v1, LDA;->a0:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LtP0;

    iget-object v3, v1, LDA;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, v1, LDA;->P:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LHt1;

    iget-object v6, v1, LDA;->W:LtP0;

    iget-object v3, v1, LDA;->Q:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LtP0;

    iget-object v3, v1, LDA;->b0:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LtP0;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LBH;-><init>(Ljava/lang/String;LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, LP40;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    sget-object v11, LLF;->g:LfE;

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

    move-object v12, v0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_4
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_7

    :cond_8
    :goto_5
    const v2, 0x7560864b

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    sget-object v2, LoR1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB7;

    new-instance v3, LYp1;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, LYp1;-><init>(Ljava/lang/Object;I)V

    const v4, 0x2f5bf34e    # 2.0004373E-10f

    invoke-static {v4, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    new-instance v4, LzT;

    iget-object v5, v1, LDA;->Q:Ljava/lang/Object;

    check-cast v5, LLK;

    move-object/from16 v18, v5

    check-cast v18, LVJ;

    iget-object v5, v1, LDA;->Z:Ljava/lang/Object;

    check-cast v5, LP40;

    move-object/from16 v26, v5

    check-cast v26, Lun;

    iget-object v5, v1, LDA;->P:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Landroid/content/Context;

    iget-object v5, v1, LDA;->R:LtP0;

    iget-object v6, v1, LDA;->S:LtP0;

    iget-object v7, v1, LDA;->T:LtP0;

    iget-object v8, v1, LDA;->U:LtP0;

    iget-object v9, v1, LDA;->V:LtP0;

    iget-object v10, v1, LDA;->W:LtP0;

    iget-object v11, v1, LDA;->Y:Ljava/lang/Object;

    move-object/from16 v25, v11

    check-cast v25, LtP0;

    iget-object v11, v1, LDA;->a0:Ljava/lang/Object;

    move-object/from16 v27, v11

    check-cast v27, LtP0;

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v15 .. v27}, LzT;-><init>(LB7;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;)V

    const/4 v12, 0x6

    const/16 v13, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v2 .. v13}, Lbb;->b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;II)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    new-instance v3, La6;

    iget-object v4, v1, LDA;->b0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, La6;-><init>(Ljava/lang/String;I)V

    const v4, 0x41cf0335

    invoke-static {v4, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const v4, 0x75610629

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    iget-object v4, v1, LDA;->X:Ljava/lang/Object;

    check-cast v4, LB7;

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Ltn;

    iget-object v11, v1, LDA;->U:LtP0;

    iget-object v12, v1, LDA;->V:LtP0;

    iget-object v4, v1, LDA;->X:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LB7;

    iget-object v8, v1, LDA;->R:LtP0;

    iget-object v9, v1, LDA;->S:LtP0;

    iget-object v10, v1, LDA;->T:LtP0;

    iget-object v13, v1, LDA;->W:LtP0;

    iget-object v4, v1, LDA;->Y:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, LtP0;

    const/16 v15, 0xb

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Ltn;-><init>(Ljava/lang/Object;LtP0;LtP0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v5

    check-cast v4, LP40;

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const/4 v12, 0x6

    const/16 v13, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v2 .. v13}, Lbb;->b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;II)V

    :goto_7
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    const/4 v13, 0x2

    if-nez v3, :cond_d

    invoke-virtual {v15, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    goto :goto_8

    :cond_c
    move v3, v13

    :goto_8
    or-int/2addr v2, v3

    :cond_d
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_f

    invoke-virtual {v15}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_c

    :cond_f
    :goto_9
    iget-object v2, v1, LDA;->X:Ljava/lang/Object;

    check-cast v2, Ll01;

    invoke-virtual {v2}, Ll01;->h()I

    move-result v2

    sget-wide v4, LSC;->g:J

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->p:J

    new-instance v3, LzA;

    iget-object v8, v1, LDA;->X:Ljava/lang/Object;

    check-cast v8, Ll01;

    iget-object v9, v1, LDA;->R:LtP0;

    const/4 v10, 0x0

    invoke-direct {v3, v8, v9, v10}, LzA;-><init>(Ll01;LtP0;I)V

    const v8, -0x4194f811

    invoke-static {v8, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/4 v3, 0x0

    const v12, 0x180180

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v15

    invoke-static/range {v2 .. v12}, LFC1;->c(ILsN0;JJLV40;LU40;LfE;LoG;I)V

    sget-object v4, LpN0;->b:LpN0;

    const/16 v2, 0xe

    int-to-float v5, v2

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x380dcdf4

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    iget-object v2, v1, LDA;->X:Ljava/lang/Object;

    check-cast v2, Ll01;

    invoke-virtual {v2}, Ll01;->h()I

    move-result v2

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-ne v2, v3, :cond_10

    invoke-static {v14, v15}, LGh2;->a(ILoG;)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v15, v14}, LoG;->r(Z)V

    const v2, 0x380dda39

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    iget-object v2, v1, LDA;->X:Ljava/lang/Object;

    check-cast v2, Ll01;

    invoke-virtual {v2}, Ll01;->h()I

    move-result v2

    const/16 v11, 0x8

    if-ne v2, v13, :cond_11

    iget-object v2, v1, LDA;->S:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v4}, LoD;->b(LoD;LsN0;)LsN0;

    move-result-object v0

    invoke-static {v2, v0, v15, v11}, Lzh2;->a(Ljava/util/List;LsN0;LoG;I)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v15, v14}, LoG;->r(Z)V

    const v0, 0x380dfe6f

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    iget-object v0, v1, LDA;->X:Ljava/lang/Object;

    check-cast v0, Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v0, v1, LDA;->S:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0x380e1c4e

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    iget-object v2, v1, LDA;->Y:Ljava/lang/Object;

    check-cast v2, Ll01;

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-ne v3, v4, :cond_12

    new-instance v3, Lvn;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LP40;

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    const/16 v2, 0x38

    invoke-static {v0, v3, v15, v2}, Lnq1;->e(Ljava/util/List;LP40;LoG;I)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v15, v14}, LoG;->r(Z)V

    const v0, 0x7f100a3c

    invoke-static {v0, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v12, v0, LuH0;->q:J

    sget-object v0, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v10, 0x0

    invoke-static {v3, v6, v0, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v10, v0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v12

    move v13, v11

    move-wide/from16 v11, v16

    move-object v13, v0

    move-object v14, v0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v0, v4

    move/from16 v30, v5

    move-wide/from16 v4, v28

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v2, v30

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->h:J

    invoke-static {v2, v3, v15}, LKg2;->b(JLoG;)LJw;

    move-result-object v4

    const/16 v2, 0x10

    int-to-float v12, v2

    invoke-static {v12}, LRe1;->b(F)LQe1;

    move-result-object v3

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    new-instance v5, LSp;

    iget-object v6, v1, LDA;->P:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, LDA;->T:LtP0;

    iget-object v8, v1, LDA;->Z:Ljava/lang/Object;

    check-cast v8, LGv0;

    const/4 v9, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x36d19acb

    invoke-static {v6, v15, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v6, 0x0

    const v9, 0x30006

    const/4 v5, 0x0

    move-object v8, v15

    invoke-static/range {v2 .. v9}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, 0x380f6635

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    iget-object v0, v1, LDA;->S:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f100a46

    invoke-static {v0, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v4, v0, LuH0;->q:J

    sget-object v0, LK30;->R:LK30;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v3, v6, v0, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

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

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    goto/16 :goto_c

    :cond_14
    move-object v14, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    const v0, 0x380f8dc3

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    iget-object v0, v1, LDA;->S:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LDA;->Y:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ll01;

    iget-object v2, v1, LDA;->a0:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LCC;

    iget-object v10, v1, LDA;->U:LtP0;

    iget-object v2, v1, LDA;->P:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v9, v1, LDA;->V:LtP0;

    iget-object v3, v1, LDA;->Q:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, LLK;

    iget-object v3, v1, LDA;->b0:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, LeB;

    iget-object v8, v1, LDA;->W:LtP0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v7, 0xc

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LxA;

    iget-object v0, v6, LxA;->a:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ll01;->h()I

    move-result v3

    const v4, 0x5dfdeca9

    invoke-virtual {v14, v4}, LoG;->b0(I)V

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v3}, LoG;->e(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    sget-object v0, LjG;->a:LLe2;

    if-ne v3, v0, :cond_17

    :cond_15
    :try_start_0
    iget-object v0, v6, LxA;->a:Ljava/lang/String;

    invoke-static {v11, v0}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v5, LC1;

    const/16 v3, 0xb

    invoke-direct {v5, v3, v2, v6}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LAA;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v9, v3}, LAA;-><init>(LxA;LtP0;I)V

    new-instance v21, Lsb;

    move-object/from16 v22, v17

    check-cast v22, LVJ;

    const/16 v23, 0x3

    move-object/from16 v3, v21

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    move-object/from16 v25, v5

    move-object/from16 v5, v18

    move-object/from16 p1, v6

    move v13, v7

    move-object v7, v2

    move-object v15, v8

    move-object/from16 v8, v16

    move-object/from16 v26, v9

    move/from16 v9, v23

    invoke-direct/range {v3 .. v9}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v23, Lp1;

    move-object/from16 v3, v23

    move-object v5, v10

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object v8, v2

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lp1;-><init>(LVJ;LtP0;LeB;LxA;Landroid/content/Context;Ll01;)V

    new-instance v9, LAA;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-direct {v9, v4, v15, v3}, LAA;-><init>(LxA;LtP0;I)V

    const/16 v22, 0x8

    move-object/from16 v27, v2

    move-object v2, v4

    move v3, v0

    move/from16 v4, v20

    move-object/from16 v5, v25

    move-object/from16 v6, v24

    move-object/from16 v7, v21

    move-object/from16 v8, v23

    move-object/from16 v20, v10

    move-object v10, v14

    move-object/from16 v21, v11

    move/from16 v11, v22

    invoke-static/range {v2 .. v11}, LKh2;->g(LxA;IZLC1;LAA;Lsb;Lp1;LAA;LoG;I)V

    sget-object v0, LpN0;->b:LpN0;

    int-to-float v2, v13

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v14, v0}, LJb2;->a(LoG;LsN0;)V

    move-object v8, v15

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v9, v26

    move-object/from16 v2, v27

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_18
    move v13, v7

    move v2, v15

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    const v0, 0x3810bbc5

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    iget-object v0, v1, LDA;->P:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_19

    sget-object v2, LhA;->b:LiN0;

    invoke-virtual {v2, v0}, LiN0;->r(Landroid/content/Context;)LhA;

    move-result-object v2

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v2

    check-cast v6, LhA;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    iget-object v0, v1, LDA;->Y:Ljava/lang/Object;

    check-cast v0, Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    const v2, 0x3810c2e5

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual {v14, v0}, LoG;->e(I)Z

    move-result v0

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v3, :cond_1b

    :cond_1a
    monitor-enter v6

    :try_start_1
    invoke-virtual {v6}, LhA;->b()LgA;

    move-result-object v0

    iget-object v0, v0, LgA;->a:Ljava/util/List;

    invoke-static {v0}, LLC;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    sget-object v0, LpN0;->b:LpN0;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->h:J

    invoke-static {v2, v3, v14}, LKg2;->b(JLoG;)LJw;

    move-result-object v10

    invoke-static {v12}, LRe1;->b(F)LQe1;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    new-instance v11, Lt3;

    iget-object v4, v1, LDA;->P:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    iget-object v4, v1, LDA;->Y:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ll01;

    const/4 v9, 0x6

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x4d564f42    # 2.24719904E8f

    invoke-static {v4, v14, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v6, 0x0

    const v9, 0x30006

    const/4 v5, 0x0

    move-object v4, v10

    move-object v8, v14

    invoke-static/range {v2 .. v9}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    int-to-float v2, v13

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v14, v0}, LJb2;->a(LoG;LsN0;)V

    :goto_c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
