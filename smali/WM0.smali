.class public final LWM0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLK;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LWM0;->O:I

    iput-object p1, p0, LWM0;->Q:Ljava/lang/Object;

    iput-object p2, p0, LWM0;->P:Ljava/lang/Object;

    iput-object p3, p0, LWM0;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP40;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LWM0;->O:I

    .line 2
    iput-object p1, p0, LWM0;->R:Ljava/lang/Object;

    iput-object p2, p0, LWM0;->P:Ljava/lang/Object;

    iput-object p3, p0, LWM0;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Lko;Lnu1;)V
    .locals 0

    const/16 p4, 0x12

    iput p4, p0, LWM0;->O:I

    .line 4
    iput-object p1, p0, LWM0;->P:Ljava/lang/Object;

    iput-object p2, p0, LWM0;->Q:Ljava/lang/Object;

    iput-object p3, p0, LWM0;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LfX0;LP40;LtP0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LWM0;->O:I

    .line 3
    iput-object p1, p0, LWM0;->P:Ljava/lang/Object;

    iput-object p2, p0, LWM0;->R:Ljava/lang/Object;

    iput-object p3, p0, LWM0;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LWM0;->O:I

    iput-object p1, p0, LWM0;->P:Ljava/lang/Object;

    iput-object p2, p0, LWM0;->Q:Ljava/lang/Object;

    iput-object p3, p0, LWM0;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    const-string v0, ""

    const/high16 v1, 0x10000000

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, LBL1;->a:LBL1;

    iget-object v7, p0, LWM0;->P:Ljava/lang/Object;

    iget-object v8, p0, LWM0;->Q:Ljava/lang/Object;

    iget-object v9, p0, LWM0;->R:Ljava/lang/Object;

    iget v10, p0, LWM0;->O:I

    packed-switch v10, :pswitch_data_0

    new-instance v0, LSQ1;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9, v5}, LSQ1;-><init>(Landroid/content/Context;LXJ;)V

    check-cast v8, LLK;

    invoke-static {v8, v5, v4, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    check-cast v7, LR5;

    iget-object v0, v7, LR5;->b:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [C

    const/16 v2, 0x2f

    aput-char v2, v1, v4

    invoke-static {v0, v1}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maya-plan://agentic"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LTQ1;

    invoke-direct {v0, v9, v5}, LTQ1;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v8, v5, v4, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v7, LL;

    check-cast v8, LO9;

    invoke-virtual {v7, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v7}, LEv0;->b(Landroid/view/View;)Lm51;

    move-result-object v0

    iget-object v0, v0, Lm51;->a:Ljava/util/ArrayList;

    check-cast v9, Liu;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_1
    check-cast v7, Landroid/content/Context;

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v9, LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_2
    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const-string v2, "package:"

    check-cast v7, LRM1;

    iget-object v3, v7, LRM1;->a:Landroid/content/Context;

    iget-object v4, v7, LRM1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v3

    check-cast v8, Landroid/content/Context;

    if-nez v3, :cond_2

    check-cast v9, LGv0;

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v9, v3}, LGv0;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    new-instance v6, LOd1;

    invoke-direct {v6, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v6}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_2
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    new-instance v0, LPd1;

    invoke-direct {v0, v6}, LPd1;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, LRM1;->e(Landroid/content/Context;)V

    :goto_1
    return-object v6

    :pswitch_3
    check-cast v7, LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LAM1;

    check-cast v9, LRM1;

    invoke-direct {v0, v9, v7, v5}, LAM1;-><init>(LRM1;LtP0;LXJ;)V

    check-cast v8, LLK;

    invoke-static {v8, v5, v4, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_3
    return-object v6

    :pswitch_4
    check-cast v7, LlL1;

    check-cast v8, Landroid/content/Context;

    check-cast v9, LtP0;

    invoke-static {v8, v9, v7}, Lyh2;->f(Landroid/content/Context;LtP0;LlL1;)V

    return-object v6

    :pswitch_5
    check-cast v9, LtP0;

    check-cast v7, LEI1;

    invoke-interface {v9, v7}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast v8, LQI1;

    iget-object v0, v8, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sensitivity"

    iget-object v2, v7, LEI1;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    :pswitch_6
    new-instance v0, LrJ1;

    check-cast v9, LTw1;

    iget-object v1, v9, LTw1;->l:LOw1;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v7, v8, v1}, LrJ1;-><init>(Ljava/lang/String;Ljava/util/List;LzJ1;)V

    return-object v0

    :pswitch_7
    check-cast v8, LtP0;

    check-cast v7, Ln00;

    invoke-interface {v8, v7}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v9, LtP0;

    invoke-interface {v9, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_8
    sget-object v0, LkU;->N:LkU;

    check-cast v7, Luu1;

    invoke-virtual {v7, v0}, Luu1;->d(Ljava/util/List;)V

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lzb2;->b(Landroid/content/Context;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v9, LtP0;

    invoke-interface {v9, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    check-cast v7, Le41;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast v9, LtP0;

    invoke-interface {v9, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Luu1;

    iget-object v1, v8, Luu1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "default_platform"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    :pswitch_a
    new-instance v1, LxH0;

    check-cast v9, Lko;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/16 v2, 0x18

    invoke-direct {v1, v8, v7, v9, v2}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_b

    :try_start_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x32183650

    if-eq v1, v2, :cond_9

    const v2, 0x32af97

    if-eq v1, v2, :cond_7

    const v2, 0x62343ad

    if-eq v1, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "liked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_7
    const-string v1, "like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    const-string v1, "unlike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    move-object v0, v5

    goto :goto_5

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v5, v0

    :cond_b
    return-object v5

    :pswitch_b
    check-cast v8, Ltq1;

    iget-object v0, v8, Ltq1;->a:Ljava/lang/String;

    check-cast v7, LFq1;

    invoke-virtual {v7, v0}, LFq1;->o(Ljava/lang/String;)Z

    invoke-virtual {v7}, LFq1;->b()Ljava/util/List;

    move-result-object v0

    check-cast v9, LtP0;

    invoke-interface {v9, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_c
    check-cast v8, LCp1;

    check-cast v8, Lyp1;

    iget-object v0, v8, Lyp1;->a:LhJ0;

    iget-object v0, v0, LhJ0;->e:Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v0}, Lnq1;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lnq1;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    return-object v6

    :pswitch_d
    check-cast v8, LhJ0;

    iget-object v0, v8, LhJ0;->e:Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v0}, Lnq1;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lnq1;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    return-object v6

    :pswitch_e
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lf50;->a:LVJ;

    check-cast v8, Landroid/content/Context;

    const-string v0, "KEYGUIDE skipped from=wizard"

    invoke-static {v8, v0}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v9, LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    :cond_e
    return-object v6

    :pswitch_f
    check-cast v8, LtP0;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v7, LNR;

    invoke-virtual {v7, v0}, LNR;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, LNR;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v9, LtP0;

    invoke-interface {v9, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_10
    check-cast v9, LtP0;

    invoke-interface {v9, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast v7, LHt1;

    invoke-virtual {v7}, LHt1;->h()LGt1;

    move-result-object v0

    iget-object v0, v0, LGt1;->c:Ll0;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_f

    check-cast v8, LQ40;

    invoke-interface {v8, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v6

    :pswitch_11
    new-instance v0, Lqg1;

    check-cast v9, LtP0;

    check-cast v7, LIx1;

    check-cast v7, LtP0;

    invoke-direct {v0, v7, v9, v5}, Lqg1;-><init>(LtP0;LtP0;LXJ;)V

    check-cast v8, LLK;

    invoke-static {v8, v5, v4, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v6

    :pswitch_12
    check-cast v7, Lha1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/getmaya/android/automation/MayaAccessibilityService;

    check-cast v9, LF91;

    invoke-static {v8, v9}, Lha1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_10
    return-object v5

    :pswitch_13
    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LFi0;

    const/4 v1, 0x4

    invoke-direct {v0, v7, v1}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {v7, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_11

    move v0, v2

    goto :goto_6

    :cond_11
    move v0, v4

    :goto_6
    check-cast v9, Lra1;

    if-eqz v0, :cond_12

    iget v0, v9, Lra1;->N:I

    add-int/lit8 v4, v0, 0x1

    :cond_12
    iput v4, v9, Lra1;->N:I

    if-lt v4, v3, :cond_13

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_13
    return-object v5

    :pswitch_14
    check-cast v7, LWw;

    iget-object v0, v7, LWw;->b:LQg2;

    check-cast v8, LX80;

    invoke-virtual {v8}, LX80;->a()Ljava/util/List;

    move-result-object v1

    check-cast v9, LT2;

    iget-object v2, v9, LT2;->i:LPb0;

    iget-object v2, v2, LPb0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LQg2;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v7, LtP0;

    invoke-interface {v7, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast v8, LtP0;

    invoke-interface {v8, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast v9, LtP0;

    invoke-interface {v9, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_16
    sget-object v0, LL5;->a:Ljava/io/File;

    check-cast v7, Lkk;

    iget-object v0, v7, Lkk;->a:Ljava/lang/String;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AVATAR home videoFailed -> orb char="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clips="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v9, LtP0;

    invoke-interface {v9, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_17
    check-cast v7, LfX0;

    if-eqz v7, :cond_14

    check-cast v8, LtP0;

    invoke-interface {v8, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    check-cast v9, LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    :goto_7
    return-object v6

    :pswitch_18
    new-instance v0, LoT0;

    check-cast v7, Lvn0;

    check-cast v9, Lhn0;

    invoke-direct {v0, v7, v9, v5}, LoT0;-><init>(Lvn0;Lhn0;LXJ;)V

    check-cast v8, LLK;

    invoke-static {v8, v5, v4, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v6

    :pswitch_19
    check-cast v9, LsS0;

    iget-object v0, v9, LsS0;->a:Ljava/lang/String;

    check-cast v7, LDS0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v8, v0}, LDS0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    move-object v5, v0

    :cond_16
    return-object v5

    :pswitch_1a
    sget-object v0, LYR0;->t0:LQd1;

    check-cast v8, Lhw;

    check-cast v9, Lu70;

    check-cast v7, LYR0;

    invoke-virtual {v7, v8, v9}, LYR0;->T0(Lhw;Lu70;)V

    return-object v6

    :pswitch_1b
    check-cast v7, LLo1;

    iget-object v0, v7, LLo1;->c:LpY1;

    iget-object v0, v0, LpY1;->d:Ljava/lang/Object;

    check-cast v0, LQ40;

    sget-object v1, LMo1;->O:LMo1;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LaN0;

    check-cast v9, LLo1;

    invoke-direct {v0, v9, v5}, LaN0;-><init>(LLo1;LXJ;)V

    check-cast v8, LLK;

    invoke-static {v8, v5, v4, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    check-cast v7, LLo1;

    iget-object v0, v7, LLo1;->c:LpY1;

    iget-object v0, v0, LpY1;->d:Ljava/lang/Object;

    check-cast v0, LQ40;

    sget-object v1, LMo1;->N:LMo1;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LUM0;

    invoke-direct {v0, v7, v5}, LUM0;-><init>(LLo1;LXJ;)V

    check-cast v8, LLK;

    invoke-static {v8, v5, v4, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    new-instance v1, LVM0;

    check-cast v9, LP40;

    invoke-direct {v1, v7, v9, v4}, LVM0;-><init>(LLo1;LP40;I)V

    invoke-virtual {v0, v1}, LJk0;->U(LQ40;)LBP;

    :cond_18
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
