.class public final LA11;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgE1;LP40;LtP0;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA11;->O:I

    .line 2
    iput-object p1, p0, LA11;->T:Ljava/lang/Object;

    iput-object p2, p0, LA11;->U:Ljava/lang/Object;

    iput-object p3, p0, LA11;->V:Ljava/lang/Object;

    iput-object p4, p0, LA11;->P:LtP0;

    iput-object p5, p0, LA11;->Q:LtP0;

    iput-object p6, p0, LA11;->R:LtP0;

    iput-object p7, p0, LA11;->S:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LrL1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA11;->O:I

    .line 1
    iput-object p1, p0, LA11;->T:Ljava/lang/Object;

    iput-object p2, p0, LA11;->P:LtP0;

    iput-object p3, p0, LA11;->Q:LtP0;

    iput-object p4, p0, LA11;->R:LtP0;

    iput-object p5, p0, LA11;->S:LtP0;

    iput-object p6, p0, LA11;->U:Ljava/lang/Object;

    iput-object p7, p0, LA11;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LA11;->O:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->s()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v0, LA11;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LA11;->Q:LtP0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LA11;->R:LtP0;

    iget-object v4, v0, LA11;->T:Ljava/lang/Object;

    check-cast v4, LrL1;

    new-array v1, v1, [Ljava/lang/Object;

    const v5, 0x7f100633

    invoke-virtual {v4, v1, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LA11;->S:LtP0;

    invoke-interface {v1, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LA11;->R:LtP0;

    iget-object v3, v0, LA11;->T:Ljava/lang/Object;

    check-cast v3, LrL1;

    new-array v1, v1, [Ljava/lang/Object;

    const v4, 0x7f100647

    invoke-virtual {v3, v1, v4}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, LvR1;->a:LvR1;

    invoke-static {v3}, LvR1;->Q(Z)V

    if-nez v3, :cond_2

    invoke-static {}, LvR1;->k()V

    :cond_2
    iget-object v1, v0, LA11;->U:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LA11;->V:Ljava/lang/Object;

    check-cast v1, LtP0;

    sget-boolean v2, LvR1;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, LA11;->T:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const-string v2, "com.termux.permission.RUN_COMMAND"

    invoke-virtual {v3, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v4

    :goto_2
    new-instance v12, LcE1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, LA11;->P:LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v13, v5, v7

    iget-object v5, v0, LA11;->Q:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v2, :cond_5

    sget-object v5, LaE1;->a:LaE1;

    invoke-static {v3}, LaE1;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iget-object v11, v0, LA11;->R:LtP0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object v5, v12

    move v6, v2

    move-wide v7, v13

    move v9, v15

    move v10, v3

    move-object/from16 p1, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, LcE1;-><init>(ZJZZI)V

    sget-object v5, LhE1;->e:LhE1;

    if-eqz v2, :cond_6

    move-object v2, v5

    goto :goto_5

    :cond_6
    sget-object v2, LhE1;->d:LhE1;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v6, 0x384

    cmp-long v3, v13, v6

    sget-object v6, LhE1;->b:LhE1;

    if-gez v3, :cond_8

    :goto_4
    move-object v2, v6

    goto :goto_5

    :cond_8
    if-eqz v15, :cond_9

    goto :goto_4

    :cond_9
    if-lez v16, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface/range {p1 .. p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v1, v0, LA11;->U:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LgE1;

    const-string v5, "tap"

    move-object v6, v2

    move-wide v7, v13

    move-object v10, v12

    invoke-static/range {v5 .. v10}, LLe2;->C(Ljava/lang/String;LjE1;JLgE1;LcE1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v2}, LLe2;->d(LjE1;)LbE1;

    move-result-object v1

    iget-object v2, v0, LA11;->S:LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LA11;->V:Ljava/lang/Object;

    check-cast v1, LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
