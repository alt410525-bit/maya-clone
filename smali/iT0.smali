.class public final LiT0;
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


# direct methods
.method public constructor <init>(LVJ;LtP0;LRM1;LtP0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LiT0;->O:I

    .line 1
    iput-object p1, p0, LiT0;->R:Ljava/lang/Object;

    iput-object p2, p0, LiT0;->P:Ljava/lang/Object;

    iput-object p3, p0, LiT0;->S:Ljava/lang/Object;

    iput-object p4, p0, LiT0;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LxA;Ljava/lang/String;LtP0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LiT0;->O:I

    .line 3
    iput-object p1, p0, LiT0;->R:Ljava/lang/Object;

    iput-object p2, p0, LiT0;->S:Ljava/lang/Object;

    iput-object p3, p0, LiT0;->Q:Ljava/lang/Object;

    iput-object p4, p0, LiT0;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LiT0;->O:I

    iput-object p1, p0, LiT0;->R:Ljava/lang/Object;

    iput-object p2, p0, LiT0;->S:Ljava/lang/Object;

    iput-object p3, p0, LiT0;->P:Ljava/lang/Object;

    iput-object p4, p0, LiT0;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LtP0;LtP0;LtP0;I)V
    .locals 0

    .line 4
    iput p5, p0, LiT0;->O:I

    iput-object p1, p0, LiT0;->R:Ljava/lang/Object;

    iput-object p2, p0, LiT0;->P:Ljava/lang/Object;

    iput-object p3, p0, LiT0;->Q:Ljava/lang/Object;

    iput-object p4, p0, LiT0;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;Luu1;Landroid/content/Context;LtP0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LiT0;->O:I

    .line 2
    iput-object p1, p0, LiT0;->P:Ljava/lang/Object;

    iput-object p2, p0, LiT0;->R:Ljava/lang/Object;

    iput-object p3, p0, LiT0;->S:Ljava/lang/Object;

    iput-object p4, p0, LiT0;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LiT0;->O:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, LQY1;

    iget-object v4, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v5, Ljv0;

    invoke-direct {v0, v4, v5, v3}, LQY1;-><init>(Landroid/content/Context;Ljv0;LXJ;)V

    iget-object v4, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {v4, v3, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v0, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v0, LHt1;

    invoke-virtual {v0, v5}, LHt1;->remove(Ljava/lang/Object;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v2, LkS1;

    iget-object v2, v2, LkS1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v0, LsS1;

    invoke-virtual {v0}, LsS1;->d()V

    iget-object v0, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v1, LtP0;

    iget-object v2, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v2, LkS1;

    iget-object v2, v2, LkS1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v1, LsS1;

    iget-object v2, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg21;

    iget-object v4, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v4, LkS1;

    iget-object v4, v4, LkS1;->a:Ljava/lang/String;

    new-instance v9, Lcq1;

    iget-object v5, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v5, LtP0;

    const/16 v6, 0x18

    invoke-direct {v9, v5, v6}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v1}, LsS1;->d()V

    iget v5, v1, LsS1;->f:I

    add-int/2addr v5, v0

    iput v5, v1, LsS1;->f:I

    iget v8, v1, LsS1;->f:I

    invoke-static {v2, v4}, LBQ1;->b(Lg21;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lg21;->S:Lg21;

    if-ne v2, v0, :cond_1

    new-instance v3, LuO1;

    invoke-direct {v3}, LuO1;-><init>()V

    :cond_1
    move-object v7, v3

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LaP1;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, LaP1;-><init>(LsS1;Ljava/lang/String;LuO1;ILcq1;)V

    const-string v3, "maya-voice-preview"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v1, LsS1;->d:Ljava/lang/Thread;

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    const-string v0, "everyone"

    iget-object v1, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v3, LtP0;

    if-nez v0, :cond_3

    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v1, LrL1;

    const v2, 0x7f100618

    invoke-virtual {v1, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, LvR1;->a:LvR1;

    invoke-static {v1}, LvR1;->R(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v4, LVM1;

    iget-object v5, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v5, LRM1;

    iget-object v6, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v6, LtP0;

    invoke-direct {v4, v5, v6, v0, v3}, LVM1;-><init>(LRM1;LtP0;LtP0;LXJ;)V

    iget-object v0, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static {v0, v3, v2, v4, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_4
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    new-instance v0, Ltv1;

    const/4 v9, 0x0

    iget-object v4, p0, LiT0;->R:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LLK;

    move-object v7, v10

    check-cast v7, LVJ;

    iget-object v4, p0, LiT0;->S:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lt00;

    iget-object v4, p0, LiT0;->P:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ln00;

    iget-object v4, p0, LiT0;->Q:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LHt1;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ltv1;-><init>(Lt00;Ln00;LVJ;LHt1;LXJ;)V

    invoke-static {v10, v3, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lwb2;->i(Ljava/lang/String;)Lvu1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v2, Luu1;

    iget-object v2, v2, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "daily_hour"

    iget v4, v1, Lvu1;->a:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "daily_min"

    iget v4, v1, Lvu1;->b:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lvu1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzb2;->b(Landroid/content/Context;)V

    :cond_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v1, Lnu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v2, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lnu1;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    return-object v3

    :pswitch_6
    sget-object v0, Lnq1;->a:LMZ0;

    iget-object v0, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LUp1;->b:LLx1;

    sget-object v4, LNp1;->a:LNp1;

    new-instance v5, LOp1;

    iget-object v6, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v6, LxA;

    iget-object v7, v6, LxA;->b:Ljava/lang/String;

    iget-object v8, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v5, v7, v8}, LOp1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-nez v4, :cond_9

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPp1;

    instance-of v4, v4, LMp1;

    if-eqz v4, :cond_8

    new-instance v4, LOp1;

    invoke-direct {v4, v7, v8}, LOp1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    const v1, 0x7f100c0c

    invoke-static {v5, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lnq1;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, LUp1;->c:LVJ;

    new-instance v5, LQp1;

    invoke-direct {v5, v6, v3, v0, v8}, LQp1;-><init>(LxA;LXJ;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v5, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v1, Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v3

    iget-object v4, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LMC;->f(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-static {v0, v1}, LOt;->n(ILl01;)V

    goto :goto_6

    :cond_a
    iget-object v1, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "maya_first_run"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "setup_done"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :goto_6
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    iget-object v4, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ldo1;

    iget-object v4, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v5, LP40;

    check-cast v5, LiT0;

    invoke-direct {v0, v5, v4, v3}, Ldo1;-><init>(LiT0;Landroid/content/Context;LXJ;)V

    iget-object v4, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {v4, v3, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_b
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v4, LtP0;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v5, LOn1;

    iget-object v6, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v6, LtP0;

    invoke-direct {v5, v6, v0, v4, v3}, LOn1;-><init>(LtP0;LtP0;LtP0;LXJ;)V

    iget-object v0, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static {v0, v3, v2, v5, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v3, Lqn1;

    invoke-virtual {v3, v2}, Lqn1;->I(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v3, LtP0;

    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {}, LAO0;->q()V

    :cond_c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v1, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v1, LzB1;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LT01;->a:LT01;

    iget-object v2, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "swipe_length"

    iget-object v1, v1, LzB1;->N:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    iget-object v0, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    sget-object v0, LpT0;->a:Ljava/util/List;

    iget-object v0, p0, LiT0;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "other"

    :cond_e
    iget-object v1, p0, LiT0;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LiT0;->R:Ljava/lang/Object;

    check-cast v2, LV40;

    iget-object v3, p0, LiT0;->S:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v3, v0, v1}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
