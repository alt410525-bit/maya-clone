.class public final LLQ1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LrL1;

.field public final synthetic U:Lqn1;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LR5;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LP40;


# direct methods
.method public constructor <init>(ZLVJ;LtP0;LtP0;LtP0;LrL1;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LR5;LtP0;Lun;)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, LLQ1;->O:Z

    move-object v1, p2

    iput-object v1, v0, LLQ1;->P:LLK;

    move-object v1, p3

    iput-object v1, v0, LLQ1;->Q:LtP0;

    move-object v1, p4

    iput-object v1, v0, LLQ1;->R:LtP0;

    move-object v1, p5

    iput-object v1, v0, LLQ1;->S:LtP0;

    move-object v1, p6

    iput-object v1, v0, LLQ1;->T:LrL1;

    move-object v1, p7

    iput-object v1, v0, LLQ1;->U:Lqn1;

    move-object v1, p8

    iput-object v1, v0, LLQ1;->V:Landroid/content/Context;

    move-object v1, p9

    iput-object v1, v0, LLQ1;->W:LtP0;

    move-object v1, p10

    iput-object v1, v0, LLQ1;->X:LtP0;

    move-object v1, p11

    iput-object v1, v0, LLQ1;->Y:LtP0;

    move-object v1, p12

    iput-object v1, v0, LLQ1;->Z:LtP0;

    move-object v1, p13

    iput-object v1, v0, LLQ1;->a0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, LLQ1;->b0:LR5;

    move-object/from16 v1, p15

    iput-object v1, v0, LLQ1;->c0:LtP0;

    move-object/from16 v1, p16

    iput-object v1, v0, LLQ1;->d0:LP40;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LLQ1;->P:LLK;

    const/4 v2, 0x0

    iget-boolean v3, v0, LLQ1;->O:Z

    iget-object v4, v0, LLQ1;->Q:LtP0;

    if-eqz v3, :cond_0

    sget-object v3, LoR1;->a:Ljava/util/ArrayList;

    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move-object v5, v1

    check-cast v5, LVJ;

    iget-object v6, v0, LLQ1;->R:LtP0;

    iget-object v7, v0, LLQ1;->S:LtP0;

    iget-object v8, v0, LLQ1;->T:LrL1;

    iget-object v9, v0, LLQ1;->U:Lqn1;

    iget-object v10, v0, LLQ1;->V:Landroid/content/Context;

    iget-object v11, v0, LLQ1;->W:LtP0;

    iget-object v12, v0, LLQ1;->X:LtP0;

    iget-object v13, v0, LLQ1;->Y:LtP0;

    iget-object v14, v0, LLQ1;->Z:LtP0;

    invoke-static/range {v5 .. v15}, LoR1;->i(LVJ;LtP0;LtP0;LrL1;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;Z)V

    goto :goto_0

    :cond_0
    sget-object v3, LoR1;->a:Ljava/util/ArrayList;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, LLQ1;->a0:LtP0;

    invoke-interface {v5, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v3, LKQ1;

    move-object/from16 v17, v1

    check-cast v17, LVJ;

    iget-object v4, v0, LLQ1;->d0:LP40;

    move-object/from16 v18, v4

    check-cast v18, Lun;

    iget-object v7, v0, LLQ1;->U:Lqn1;

    iget-object v8, v0, LLQ1;->T:LrL1;

    iget-object v9, v0, LLQ1;->W:LtP0;

    iget-object v10, v0, LLQ1;->V:Landroid/content/Context;

    iget-object v11, v0, LLQ1;->b0:LR5;

    iget-object v12, v0, LLQ1;->X:LtP0;

    iget-object v13, v0, LLQ1;->c0:LtP0;

    iget-object v14, v0, LLQ1;->a0:LtP0;

    iget-object v15, v0, LLQ1;->Q:LtP0;

    iget-boolean v4, v0, LLQ1;->O:Z

    iget-object v5, v0, LLQ1;->Z:LtP0;

    const/16 v20, 0x0

    move-object v6, v3

    move/from16 v16, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v20}, LKQ1;-><init>(Lqn1;LrL1;LtP0;Landroid/content/Context;LR5;LtP0;LtP0;LtP0;LtP0;ZLVJ;Lun;LtP0;LXJ;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
