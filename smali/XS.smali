.class public final LXS;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LLK;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LP40;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB7;LB7;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXS;->O:I

    .line 1
    iput-object p1, p0, LXS;->Z:Ljava/lang/Object;

    iput-object p2, p0, LXS;->a0:Ljava/lang/Object;

    iput-object p3, p0, LXS;->P:Landroid/content/Context;

    iput-object p4, p0, LXS;->Q:LLK;

    iput-object p5, p0, LXS;->R:LtP0;

    iput-object p6, p0, LXS;->S:LtP0;

    iput-object p7, p0, LXS;->T:LtP0;

    iput-object p8, p0, LXS;->U:LtP0;

    iput-object p9, p0, LXS;->V:LtP0;

    iput-object p10, p0, LXS;->W:LtP0;

    iput-object p11, p0, LXS;->X:LtP0;

    iput-object p12, p0, LXS;->Y:LP40;

    iput-object p13, p0, LXS;->b0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LtP0;LTl0;Lqn1;LtP0;LtP0;LtP0;LtP0;LrL1;LR5;Landroid/content/Context;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXS;->O:I

    .line 2
    iput-object p1, p0, LXS;->Q:LLK;

    iput-object p2, p0, LXS;->R:LtP0;

    iput-object p3, p0, LXS;->Y:LP40;

    iput-object p4, p0, LXS;->Z:Ljava/lang/Object;

    iput-object p5, p0, LXS;->S:LtP0;

    iput-object p6, p0, LXS;->T:LtP0;

    iput-object p7, p0, LXS;->U:LtP0;

    iput-object p8, p0, LXS;->V:LtP0;

    iput-object p9, p0, LXS;->a0:Ljava/lang/Object;

    iput-object p10, p0, LXS;->b0:Ljava/lang/Object;

    iput-object p11, p0, LXS;->P:Landroid/content/Context;

    iput-object p12, p0, LXS;->W:LtP0;

    iput-object p13, p0, LXS;->X:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    iget-object v3, v0, LXS;->Q:LLK;

    iget-object v4, v0, LXS;->b0:Ljava/lang/Object;

    iget-object v5, v0, LXS;->Y:LP40;

    const-string v6, ""

    iget-object v7, v0, LXS;->a0:Ljava/lang/Object;

    iget-object v8, v0, LXS;->Z:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, LXS;->R:LtP0;

    const/4 v11, 0x0

    iget v12, v0, LXS;->O:I

    packed-switch v12, :pswitch_data_0

    invoke-static {v10, v11}, LRQ1;->c(LtP0;Z)V

    iget-object v10, v0, LXS;->X:LtP0;

    iget-object v12, v0, LXS;->W:LtP0;

    iget-object v13, v0, LXS;->V:LtP0;

    iget-object v14, v0, LXS;->U:LtP0;

    iget-object v15, v0, LXS;->T:LtP0;

    iget-object v2, v0, LXS;->S:LtP0;

    check-cast v8, LB7;

    if-nez v8, :cond_0

    check-cast v7, LB7;

    if-eqz v7, :cond_1

    sget-object v3, LoR1;->a:Ljava/util/ArrayList;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v15, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v13, v11}, LoR1;->k(LtP0;Z)V

    invoke-interface {v12, v9}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, v9}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v6, LoR1;->a:Ljava/util/ArrayList;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v8, LB7;->O:Ljava/lang/String;

    invoke-interface {v15, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v6, v8, LB7;->P:Ljava/lang/String;

    invoke-interface {v14, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v13, v11}, LoR1;->k(LtP0;Z)V

    invoke-interface {v12, v9}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, v9}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v7, v0, LXS;->P:Landroid/content/Context;

    const-string v10, "maya_agentic"

    invoke-static {v11, v7, v10}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    new-array v12, v12, [C

    const/16 v13, 0x2f

    aput-char v13, v12, v11

    invoke-static {v2, v12}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const-string v12, "llm_base_url"

    invoke-interface {v10, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "llm_model"

    invoke-interface {v10, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Lk7;->d:Lk7;

    invoke-virtual {v2}, Lk7;->a()V

    check-cast v4, LtP0;

    invoke-static {v5, v7, v4}, LoR1;->g(LP40;Landroid/content/Context;LtP0;)V

    sget-object v2, LB7;->R:LB7;

    if-ne v8, v2, :cond_1

    new-instance v2, LNQ1;

    invoke-direct {v2, v7, v9}, LNQ1;-><init>(Landroid/content/Context;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v3, v9, v11, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    invoke-interface {v10, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v2, LWS;

    move-object/from16 v18, v5

    check-cast v18, LTl0;

    move-object/from16 v22, v3

    check-cast v22, LVJ;

    move-object/from16 v19, v8

    check-cast v19, Lqn1;

    iget-object v5, v0, LXS;->S:LtP0;

    iget-object v6, v0, LXS;->T:LtP0;

    iget-object v8, v0, LXS;->U:LtP0;

    iget-object v10, v0, LXS;->V:LtP0;

    move-object/from16 v25, v7

    check-cast v25, LrL1;

    move-object/from16 v26, v4

    check-cast v26, LR5;

    iget-object v4, v0, LXS;->P:Landroid/content/Context;

    iget-object v7, v0, LXS;->W:LtP0;

    iget-object v12, v0, LXS;->X:LtP0;

    const/16 v30, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    invoke-direct/range {v16 .. v30}, LWS;-><init>(Ljava/lang/String;LTl0;Lqn1;LtP0;LtP0;LVJ;LtP0;LtP0;LrL1;LR5;Landroid/content/Context;LtP0;LtP0;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v3, v9, v11, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
