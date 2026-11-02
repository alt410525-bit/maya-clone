.class public final LIQ1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:Z

.field public final synthetic Q:LLK;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LP40;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LrL1;

.field public final synthetic b0:Lqn1;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LR5;

.field public final synthetic e0:LtP0;

.field public final synthetic f0:LtP0;

.field public final synthetic g0:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLVJ;LtP0;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;LtP0;LtP0;LrL1;Lqn1;LtP0;LR5;LtP0;LtP0;LtP0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LIQ1;->O:Landroid/content/Context;

    move v1, p2

    iput-boolean v1, v0, LIQ1;->P:Z

    move-object v1, p3

    iput-object v1, v0, LIQ1;->Q:LLK;

    move-object v1, p4

    iput-object v1, v0, LIQ1;->R:LtP0;

    move-object v1, p5

    iput-object v1, v0, LIQ1;->S:LtP0;

    move-object v1, p6

    iput-object v1, v0, LIQ1;->T:LtP0;

    move-object v1, p7

    iput-object v1, v0, LIQ1;->U:LtP0;

    move-object v1, p8

    iput-object v1, v0, LIQ1;->V:LtP0;

    move-object v1, p9

    iput-object v1, v0, LIQ1;->W:LP40;

    move-object v1, p10

    iput-object v1, v0, LIQ1;->X:LtP0;

    move-object v1, p11

    iput-object v1, v0, LIQ1;->Y:LtP0;

    move-object v1, p12

    iput-object v1, v0, LIQ1;->Z:LtP0;

    move-object v1, p13

    iput-object v1, v0, LIQ1;->a0:LrL1;

    move-object/from16 v1, p14

    iput-object v1, v0, LIQ1;->b0:Lqn1;

    move-object/from16 v1, p15

    iput-object v1, v0, LIQ1;->c0:LtP0;

    move-object/from16 v1, p16

    iput-object v1, v0, LIQ1;->d0:LR5;

    move-object/from16 v1, p17

    iput-object v1, v0, LIQ1;->e0:LtP0;

    move-object/from16 v1, p18

    iput-object v1, v0, LIQ1;->f0:LtP0;

    move-object/from16 v1, p19

    iput-object v1, v0, LIQ1;->g0:LtP0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LoR1;->a:Ljava/util/ArrayList;

    iget-object v3, v0, LIQ1;->R:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LIQ1;->S:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LIQ1;->O:Landroid/content/Context;

    const-string v6, "maya_agentic"

    invoke-static {v2, v5, v6}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [C

    const/16 v8, 0x2f

    aput-char v8, v7, v2

    invoke-static {v3, v7}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    const-string v7, "llm_base_url"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "llm_model"

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, Lk7;->d:Lk7;

    invoke-virtual {v3}, Lk7;->a()V

    iget-object v3, v0, LIQ1;->T:LtP0;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, LIQ1;->U:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, v0, LIQ1;->Q:LLK;

    iget-object v8, v0, LIQ1;->W:LP40;

    if-eqz v6, :cond_1

    iget-object v2, v0, LIQ1;->V:LtP0;

    invoke-static {v2, v1}, LoR1;->k(LtP0;Z)V

    iget-object v1, v0, LIQ1;->X:LtP0;

    invoke-static {v8, v5, v1}, LoR1;->g(LP40;Landroid/content/Context;LtP0;)V

    iget-boolean v9, v0, LIQ1;->P:Z

    if-eqz v9, :cond_0

    const/16 v20, 0x0

    move-object v10, v7

    check-cast v10, LVJ;

    iget-object v11, v0, LIQ1;->Y:LtP0;

    iget-object v12, v0, LIQ1;->Z:LtP0;

    iget-object v13, v0, LIQ1;->a0:LrL1;

    iget-object v14, v0, LIQ1;->b0:Lqn1;

    iget-object v15, v0, LIQ1;->O:Landroid/content/Context;

    iget-object v1, v0, LIQ1;->U:LtP0;

    iget-object v2, v0, LIQ1;->R:LtP0;

    iget-object v3, v0, LIQ1;->c0:LtP0;

    iget-object v4, v0, LIQ1;->X:LtP0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v20}, LoR1;->i(LVJ;LtP0;LtP0;LrL1;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;Z)V

    goto/16 :goto_0

    :cond_0
    move-object v10, v7

    check-cast v10, LVJ;

    move-object/from16 v16, v8

    check-cast v16, Lun;

    iget-object v11, v0, LIQ1;->R:LtP0;

    iget-object v12, v0, LIQ1;->S:LtP0;

    iget-object v13, v0, LIQ1;->d0:LR5;

    iget-object v14, v0, LIQ1;->O:Landroid/content/Context;

    iget-object v15, v0, LIQ1;->U:LtP0;

    iget-object v1, v0, LIQ1;->X:LtP0;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v18}, LoR1;->h(ZLVJ;LtP0;LtP0;LR5;Landroid/content/Context;LtP0;Lun;LtP0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LIQ1;->e0:LtP0;

    invoke-interface {v3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v1, LHQ1;

    move-object v9, v1

    move-object/from16 v20, v8

    check-cast v20, Lun;

    move-object/from16 v22, v7

    check-cast v22, LVJ;

    iget-object v10, v0, LIQ1;->O:Landroid/content/Context;

    iget-object v12, v0, LIQ1;->a0:LrL1;

    iget-boolean v13, v0, LIQ1;->P:Z

    iget-object v14, v0, LIQ1;->e0:LtP0;

    iget-object v15, v0, LIQ1;->b0:Lqn1;

    iget-object v3, v0, LIQ1;->f0:LtP0;

    move-object/from16 v16, v3

    iget-object v3, v0, LIQ1;->U:LtP0;

    move-object/from16 v17, v3

    iget-object v3, v0, LIQ1;->V:LtP0;

    move-object/from16 v18, v3

    iget-object v3, v0, LIQ1;->T:LtP0;

    move-object/from16 v19, v3

    iget-object v3, v0, LIQ1;->X:LtP0;

    move-object/from16 v21, v3

    iget-object v3, v0, LIQ1;->Y:LtP0;

    move-object/from16 v23, v3

    iget-object v3, v0, LIQ1;->Z:LtP0;

    move-object/from16 v24, v3

    iget-object v3, v0, LIQ1;->R:LtP0;

    move-object/from16 v25, v3

    iget-object v3, v0, LIQ1;->c0:LtP0;

    move-object/from16 v26, v3

    iget-object v3, v0, LIQ1;->S:LtP0;

    move-object/from16 v27, v3

    iget-object v3, v0, LIQ1;->d0:LR5;

    move-object/from16 v28, v3

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v29}, LHQ1;-><init>(Landroid/content/Context;Ljava/lang/String;LrL1;ZLtP0;Lqn1;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LR5;LXJ;)V

    const/4 v3, 0x3

    invoke-static {v7, v4, v2, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v1

    iget-object v2, v0, LIQ1;->g0:LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
