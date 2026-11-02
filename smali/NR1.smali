.class public final LNR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Lm80;

.field public final synthetic P:Lh80;

.field public final synthetic Q:Z

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LrL1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(Lm80;Lh80;ZLandroid/content/Context;LrL1;Ljava/lang/String;LtP0;LtP0;)V
    .locals 0

    iput-object p1, p0, LNR1;->O:Lm80;

    iput-object p2, p0, LNR1;->P:Lh80;

    iput-boolean p3, p0, LNR1;->Q:Z

    iput-object p4, p0, LNR1;->R:Landroid/content/Context;

    iput-object p5, p0, LNR1;->S:LrL1;

    iput-object p6, p0, LNR1;->T:Ljava/lang/String;

    iput-object p7, p0, LNR1;->U:LtP0;

    iput-object p8, p0, LNR1;->V:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly20;

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v15, v0, LNR1;->O:Lm80;

    const/4 v13, 0x0

    if-nez v15, :cond_2

    const v1, -0x1725b6f4

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Ll80;->a:Ll80;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LNR1;->R:Landroid/content/Context;

    iget-object v3, v0, LNR1;->P:Lh80;

    if-eqz v1, :cond_3

    const v1, 0x49937677

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    new-instance v1, LMR1;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LMR1;-><init>(Landroid/content/Context;Lh80;I)V

    sget-object v10, LLF;->a:LfE;

    const/high16 v12, 0x30000000

    const/16 v15, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move v0, v13

    move v13, v15

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    goto/16 :goto_3

    :cond_3
    move v0, v13

    instance-of v1, v15, Li80;

    if-eqz v1, :cond_6

    const v1, 0x49939a91

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    const v1, 0x49939c77

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LjG;->a:LLe2;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, LLt1;

    const/16 v1, 0xd

    invoke-direct {v2, v3, v1}, LLt1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v2

    check-cast v1, LP40;

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    sget-object v10, LLF;->b:LfE;

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

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, v15, Lj80;

    if-eqz v1, :cond_7

    const v1, 0x4993bd52    # 1210282.2f

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    new-instance v1, LMR1;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LMR1;-><init>(Landroid/content/Context;Lh80;I)V

    sget-object v10, LLF;->c:LfE;

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

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v13, v15, Lk80;

    if-eqz v13, :cond_a

    const v1, -0x1717549d    # -8.7900044E24f

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    const v1, 0x4993e5a6

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    move v12, v0

    move-object/from16 v0, p0

    iget-boolean v1, v0, LNR1;->Q:Z

    if-nez v1, :cond_8

    new-instance v1, Lp1;

    iget-object v7, v0, LNR1;->U:LtP0;

    iget-object v8, v0, LNR1;->V:LtP0;

    iget-object v3, v0, LNR1;->R:Landroid/content/Context;

    iget-object v4, v0, LNR1;->P:Lh80;

    iget-object v5, v0, LNR1;->S:LrL1;

    iget-object v6, v0, LNR1;->T:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lp1;-><init>(Landroid/content/Context;Lh80;LrL1;Ljava/lang/String;LtP0;LtP0;)V

    sget-object v10, LLF;->d:LfE;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v13, 0x0

    goto :goto_1

    :cond_8
    move/from16 v16, v13

    move v13, v12

    :goto_1
    invoke-virtual {v14, v13}, LoG;->r(Z)V

    if-eqz v16, :cond_9

    check-cast v15, Lk80;

    iget-boolean v1, v15, Lk80;->b:Z

    if-nez v1, :cond_9

    new-instance v1, LtI;

    iget-object v7, v0, LNR1;->T:Ljava/lang/String;

    iget-object v8, v0, LNR1;->V:LtP0;

    iget-object v3, v0, LNR1;->R:Landroid/content/Context;

    iget-object v4, v0, LNR1;->P:Lh80;

    iget-boolean v5, v0, LNR1;->Q:Z

    iget-object v6, v0, LNR1;->S:LrL1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LtI;-><init>(Landroid/content/Context;Lh80;ZLrL1;Ljava/lang/String;LtP0;)V

    sget-object v10, LLF;->e:LfE;

    const/high16 v12, 0x30000000

    const/16 v15, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move v0, v13

    move v13, v15

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    goto :goto_2

    :cond_9
    move v0, v13

    :goto_2
    invoke-virtual {v14, v0}, LoG;->r(Z)V

    goto :goto_3

    :cond_a
    const v1, -0x17050152

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    :goto_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
