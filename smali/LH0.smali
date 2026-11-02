.class public final LLH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Lqn1;LtP0;LtP0;LtP0;)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, LLH0;->O:I

    move-object v1, p1

    .line 1
    iput-object v1, v0, LLH0;->P:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, LLH0;->Q:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LLH0;->R:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, LLH0;->S:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, LLH0;->T:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, LLH0;->U:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, LLH0;->V:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, LLH0;->W:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, LLH0;->X:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, LLH0;->Y:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, LLH0;->Z:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, LLH0;->a0:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, LLH0;->b0:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, LLH0;->c0:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, LLH0;->d0:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg21;LlI0;LkI0;Ljava/lang/String;Lxv0;LEn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, LLH0;->O:I

    move-object v1, p1

    .line 2
    iput-object v1, v0, LLH0;->P:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, LLH0;->Y:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LLH0;->Z:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, LLH0;->a0:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, LLH0;->Q:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, LLH0;->b0:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, LLH0;->d0:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, LLH0;->R:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, LLH0;->S:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, LLH0;->T:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, LLH0;->U:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, LLH0;->V:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, LLH0;->W:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, LLH0;->X:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, LLH0;->c0:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LLH0;->O:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ls3;->O:Ls3;

    iget-object v2, v0, LLH0;->R:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v1, LHj0;

    iget-object v2, v0, LLH0;->S:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v0, LLH0;->T:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v0, LLH0;->U:Ljava/lang/Object;

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, v0, LLH0;->V:Ljava/lang/Object;

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v0, LLH0;->W:Ljava/lang/Object;

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v0, LLH0;->X:Ljava/lang/Object;

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v3, v0, LLH0;->P:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lib2;->d(Landroid/content/Context;)Z

    move-result v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LHj0;-><init>(ZZZZZIZ)V

    sget-object v3, LLj0;->P:LLj0;

    invoke-static {v3, v1}, Lgb2;->b(LLj0;LHj0;)Ldb2;

    move-result-object v1

    instance-of v3, v1, LFj0;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v1, v0, LLH0;->Y:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-static {v1, v5}, LL82;->c(LtP0;Z)V

    iget-object v1, v0, LLH0;->Z:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-static {v1, v5}, LL82;->b(LtP0;Z)V

    new-instance v1, Lej1;

    iget-object v2, v0, LLH0;->a0:Ljava/lang/Object;

    check-cast v2, Lqn1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lej1;-><init>(Lqn1;LXJ;)V

    iget-object v2, v0, LLH0;->Q:Ljava/lang/Object;

    check-cast v2, LLK;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_1

    :cond_0
    instance-of v3, v1, LGj0;

    if-eqz v3, :cond_4

    check-cast v1, LGj0;

    iget-object v1, v1, LGj0;->b:LIj0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v6, v0, LLH0;->c0:Ljava/lang/Object;

    check-cast v6, LtP0;

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    iget-object v2, v0, LLH0;->d0:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lr3;->R:Lr3;

    invoke-interface {v6, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LLH0;->b0:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr3;->N:Lr3;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lr3;->O:Lr3;

    goto :goto_0

    :cond_3
    sget-object v1, Lr3;->P:Lr3;

    :goto_0
    invoke-interface {v6, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    const/16 v17, 0x1

    iget-object v1, v0, LLH0;->b0:Ljava/lang/Object;

    check-cast v1, LP40;

    move-object v6, v1

    check-cast v6, Lxv0;

    iget-object v1, v0, LLH0;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg21;

    iget-object v1, v0, LLH0;->Z:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LlI0;

    iget-object v1, v0, LLH0;->a0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LkI0;

    iget-object v1, v0, LLH0;->Q:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LLH0;->d0:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LEn0;

    iget-object v1, v0, LLH0;->R:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LLH0;->S:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, LLH0;->T:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, LLH0;->U:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, LLH0;->V:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, LLH0;->W:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, LLH0;->X:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, LLH0;->c0:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LP40;

    iget-object v1, v0, LLH0;->P:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v2 .. v19}, LkI0;->a(Lg21;LlI0;LkI0;Ljava/lang/String;Lxv0;LEn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
