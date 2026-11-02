.class public final LB3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(ILtP0;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, LB3;->O:I

    iput-object p3, p0, LB3;->P:Landroid/content/Context;

    iput-object p2, p0, LB3;->Q:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "maya_battery_saver"

    const-string v1, "keep_character"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v3, 0x21

    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    const/16 v6, 0x22

    const-string v7, "maya_marketing"

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, p0, LB3;->O:I

    packed-switch v12, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LB3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loa1;->a:Loa1;

    iget-object v1, p0, LB3;->P:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "maya_reels"

    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "auto_scroll"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "auto_scroll_checked_day"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "auto_scroll_default_off_v1"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Loa1;->h(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Loa1;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le;->a:Le;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "com.instagram.android"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Loa1;->b:LVJ;

    new-instance v3, Lka1;

    invoke-direct {v3, v1, v2}, Lka1;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v0, v2, v11, v3, v9}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_2
    invoke-static {v1}, Loa1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "auto scroll turned off"

    invoke-virtual {p1, v0}, Loa1;->i(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LB3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRs;->a:LRs;

    iget-object p1, p0, LB3;->P:Landroid/content/Context;

    invoke-static {p1, v0}, LRs;->l(Landroid/content/Context;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LB3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT01;->a:LT01;

    iget-object v1, p0, LB3;->P:Landroid/content/Context;

    invoke-virtual {p1, v1}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "auto_grid"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, LB3;->P:Landroid/content/Context;

    if-lt p1, v6, :cond_7

    invoke-static {v0, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, v4}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v10, v11

    goto :goto_2

    :cond_7
    if-lt p1, v3, :cond_8

    invoke-static {v0, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_8
    invoke-static {v0, v2}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, LLy0;->a:LKy0;

    sget-object v0, LpT0;->a:Ljava/util/List;

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKy0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKy0;

    iget v2, v2, LKy0;->c:I

    mul-int/2addr p1, v8

    add-int/2addr p1, v2

    invoke-static {v1, v11, v11, p1, v9}, LKy0;->a(LKy0;IIII)LKy0;

    move-result-object p1

    iget-object v1, p0, LB3;->P:Landroid/content/Context;

    invoke-static {v1, p1}, LLy0;->c(Landroid/content/Context;LKy0;)LKy0;

    move-result-object p1

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, LLy0;->a:LKy0;

    sget-object v0, LpT0;->a:Ljava/util/List;

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKy0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKy0;

    iget v2, v2, LKy0;->b:I

    mul-int/2addr p1, v8

    add-int/2addr p1, v2

    invoke-static {v1, v11, p1, v11, v8}, LKy0;->a(LKy0;IIII)LKy0;

    move-result-object p1

    iget-object v1, p0, LB3;->P:Landroid/content/Context;

    invoke-static {v1, p1}, LLy0;->c(Landroid/content/Context;LKy0;)LKy0;

    move-result-object p1

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, LLy0;->a:LKy0;

    sget-object v0, LpT0;->a:Ljava/util/List;

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKy0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKy0;

    iget v2, v2, LKy0;->a:I

    mul-int/2addr p1, v8

    add-int/2addr p1, v2

    const/4 v2, 0x6

    invoke-static {v1, p1, v11, v11, v2}, LKy0;->a(LKy0;IIII)LKy0;

    move-result-object p1

    iget-object v1, p0, LB3;->P:Landroid/content/Context;

    invoke-static {v1, p1}, LLy0;->c(Landroid/content/Context;LKy0;)LKy0;

    move-result-object p1

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LpT0;->a:Ljava/util/List;

    iget-object v1, p0, LB3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LB3;->P:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "weekly_summary"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, LWx0;->a(Landroid/content/Context;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LB3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LB3;->P:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "maya_message_alerts"

    invoke-virtual {p1, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "announce_whatsapp"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lty0;->a:Ljava/util/Map;

    iget-object v1, p0, LB3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LB3;->P:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "trends_daily"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, LWx0;->a(Landroid/content/Context;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lty0;->a:Ljava/util/Map;

    iget-object v1, p0, LB3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LB3;->P:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "use_for_personal_social"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/Map;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, LB3;->P:Landroid/content/Context;

    if-lt p1, v6, :cond_b

    invoke-static {v0, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0, v4}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v10, v11

    goto :goto_3

    :cond_b
    if-lt p1, v3, :cond_c

    invoke-static {v0, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_c
    invoke-static {v0, v2}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, LB3;->P:Landroid/content/Context;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v9}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "maya_code_export"

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "export_tree_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LAh2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LB3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f100a35

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LB3;->P:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lgd2;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object p1

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LB3;->P:Landroid/content/Context;

    const-string v2, "keep_guardian_monitor"

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v1}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object p1

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LB3;->P:Landroid/content/Context;

    const-string v2, "keep_screen_awareness"

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {v1}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object p1

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "keep_wake_word"

    iget-object v1, p0, LB3;->P:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lgd2;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object p1

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "enabled"

    iget-object v1, p0, LB3;->P:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lgd2;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object p1

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_11
    check-cast p1, LGK1;

    sget-object v0, LCK1;->a:LFK1;

    iget-object v0, p0, LB3;->P:Landroid/content/Context;

    const-string v1, "TURN local "

    sput-object p1, LCK1;->b:LGK1;

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "maya_turn_remote"

    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "local"

    iget-object v3, p1, LGK1;->N:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {}, LCK1;->b()LFK1;

    move-result-object v0

    sget-object v2, LCK1;->b:LGK1;

    sget-object v3, LGK1;->P:LGK1;

    if-ne v2, v3, :cond_e

    const-string v2, "server"

    goto :goto_5

    :cond_e
    sget-object v2, LCK1;->b:LGK1;

    iget-object v2, v2, LGK1;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "local_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v0, v2}, Lnh2;->a(LFK1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LB3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LB3;->P:Landroid/content/Context;

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "maya_lock"

    invoke-virtual {p1, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "auto_unlock"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, LnN0;->a:LnN0;

    iget-object p1, p0, LB3;->P:Landroid/content/Context;

    sput v11, LnN0;->b:I

    sput-boolean v11, LnN0;->c:Z

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "maya_model_runtime"

    invoke-virtual {p1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "stage"

    invoke-interface {p1, v2, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "handled"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "generation"

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    const-string p1, "MODELS guard cleared by the user \u2014 every model back on from now"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LB3;->Q:LtP0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, LB3;->P:Landroid/content/Context;

    invoke-static {p1}, LAO0;->y(Landroid/content/Context;)V

    :cond_f
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, LB3;->P:Landroid/content/Context;

    sput-boolean v11, LO72;->O:Z

    sput-boolean v11, LO72;->P:Z

    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "maya_safe_start"

    invoke-virtual {p1, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "until"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ignore_before"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    const-string p1, "SAFE start cleared by the user \u2014 normal mode from now"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LB3;->Q:LtP0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, LB3;->P:Landroid/content/Context;

    invoke-static {p1}, LAO0;->y(Landroid/content/Context;)V

    :cond_10
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LB3;->P:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lgd2;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object p1

    iget-object v0, p0, LB3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
