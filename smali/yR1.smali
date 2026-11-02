.class public final LyR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LHt1;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LLK;

.field public final synthetic U:LQ40;

.field public final synthetic V:Lc01;

.field public final synthetic W:LrL1;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:LHt1;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLHt1;LtP0;LtP0;LtP0;LVJ;LQR1;Lc01;LrL1;Landroid/content/Context;LHt1;LtP0;LtP0;LtP0;LtP0;Ljava/util/ArrayList;)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, LyR1;->O:Z

    move-object v1, p2

    iput-object v1, v0, LyR1;->P:LHt1;

    move-object v1, p3

    iput-object v1, v0, LyR1;->Q:LtP0;

    move-object v1, p4

    iput-object v1, v0, LyR1;->R:LtP0;

    move-object v1, p5

    iput-object v1, v0, LyR1;->S:LtP0;

    move-object v1, p6

    iput-object v1, v0, LyR1;->T:LLK;

    move-object v1, p7

    iput-object v1, v0, LyR1;->U:LQ40;

    move-object v1, p8

    iput-object v1, v0, LyR1;->V:Lc01;

    move-object v1, p9

    iput-object v1, v0, LyR1;->W:LrL1;

    move-object v1, p10

    iput-object v1, v0, LyR1;->X:Landroid/content/Context;

    move-object v1, p11

    iput-object v1, v0, LyR1;->Y:LHt1;

    move-object v1, p12

    iput-object v1, v0, LyR1;->Z:LtP0;

    move-object v1, p13

    iput-object v1, v0, LyR1;->a0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, LyR1;->b0:LtP0;

    move-object/from16 v1, p15

    iput-object v1, v0, LyR1;->c0:LtP0;

    move-object/from16 v1, p16

    iput-object v1, v0, LyR1;->d0:Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, LyR1;->Q:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const v2, 0x2d4f8947

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    iget-object v2, v0, LyR1;->R:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v3, v2

    const v2, -0x38583b68

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LjG;->a:LLe2;

    if-ne v2, v4, :cond_2

    new-instance v2, Lcq1;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    check-cast v1, LP40;

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    sget-object v10, LLF;->j:LfE;

    const v12, 0x30000006

    const/16 v13, 0x1fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, v0, LyR1;->O:Z

    iget-object v2, v0, LyR1;->T:LLK;

    if-eqz v1, :cond_5

    const v1, 0x2d545870

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-object v1, v0, LyR1;->S:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LyR1;->P:LHt1;

    invoke-virtual {v1}, LHt1;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    new-instance v1, Lz11;

    move-object/from16 v17, v2

    check-cast v17, LVJ;

    iget-object v2, v0, LyR1;->U:LQ40;

    move-object/from16 v19, v2

    check-cast v19, LQR1;

    iget-object v2, v0, LyR1;->S:LtP0;

    iget-object v4, v0, LyR1;->V:Lc01;

    iget-object v5, v0, LyR1;->W:LrL1;

    iget-object v6, v0, LyR1;->P:LHt1;

    iget-object v7, v0, LyR1;->X:Landroid/content/Context;

    iget-object v8, v0, LyR1;->Y:LHt1;

    iget-object v9, v0, LyR1;->R:LtP0;

    iget-object v10, v0, LyR1;->Z:LtP0;

    iget-object v11, v0, LyR1;->a0:LtP0;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v16 .. v27}, Lz11;-><init>(LVJ;LtP0;LQR1;Lc01;LrL1;LHt1;Landroid/content/Context;LHt1;LtP0;LtP0;LtP0;)V

    new-instance v4, LOk;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, LOk;-><init>(LtP0;I)V

    const v2, -0x2bd964d1

    invoke-static {v2, v14, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    goto :goto_2

    :cond_5
    const v1, 0x2d6d0e03

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-object v1, v0, LyR1;->b0:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v3, v1

    new-instance v1, Ltn;

    move-object v5, v2

    check-cast v5, LVJ;

    iget-object v2, v0, LyR1;->b0:LtP0;

    iget-object v7, v0, LyR1;->a0:LtP0;

    iget-object v8, v0, LyR1;->X:Landroid/content/Context;

    iget-object v9, v0, LyR1;->W:LrL1;

    iget-object v10, v0, LyR1;->P:LHt1;

    iget-object v11, v0, LyR1;->Y:LHt1;

    iget-object v13, v0, LyR1;->c0:LtP0;

    move-object v4, v1

    move-object v6, v2

    move-object v12, v13

    invoke-direct/range {v4 .. v12}, Ltn;-><init>(LVJ;LtP0;LtP0;Landroid/content/Context;LrL1;LHt1;LHt1;LtP0;)V

    new-instance v4, LSp;

    iget-object v5, v0, LyR1;->d0:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v4, v5, v2, v13, v6}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7bcdcd8f

    invoke-static {v2, v14, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
