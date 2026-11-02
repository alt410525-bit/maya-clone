.class public final LRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRa;->N:I

    iput-object p1, p0, LRa;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v5, "maya_marketing"

    iget v6, v1, LRa;->N:I

    packed-switch v6, :pswitch_data_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, LRa;->O:Ljava/lang/Object;

    check-cast v2, LHN0;

    iget-object v2, v2, LHN0;->N:Lk01;

    invoke-virtual {v2, v0}, Lk01;->i(F)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    check-cast v0, LlL1;

    iget-object v2, v1, LRa;->O:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->r4:LlL1;

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    iget-object v0, v1, LRa;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/getmaya/android/core/MayaForegroundService;

    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationManager;

    const v0, 0x7f100972

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "maya_session"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100968

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lc01;

    const-string v9, "maya_calls"

    invoke-direct {v8, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f10096b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lc01;

    const-string v10, "maya_faces"

    invoke-direct {v9, v10, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100969

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lc01;

    const-string v11, "maya_coding"

    invoke-direct {v10, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100970

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lc01;

    const-string v12, "maya_research"

    invoke-direct {v11, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100971

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lc01;

    const-string v13, "maya_video_script"

    invoke-direct {v12, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100967

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lc01;

    const-string v14, "maya_market_analysis"

    invoke-direct {v13, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f10096d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lc01;

    invoke-direct {v14, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100979

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lc01;

    const-string v5, "maya_watches"

    invoke-direct {v15, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100966

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v4, "maya_price_alerts"

    invoke-direct {v5, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f10096c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v3, "maya_health"

    invoke-direct {v4, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    filled-new-array/range {v7 .. v17}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_0
    invoke-virtual {v6, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/NotificationChannel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v7, Landroid/app/NotificationChannel;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v8

    invoke-direct {v7, v4, v5, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lcom/getmaya/android/core/MayaForegroundService;->q4:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    iget v0, v2, Lcom/getmaya/android/core/MayaForegroundService;->s4:I

    invoke-virtual {v2, v0}, Lcom/getmaya/android/core/MayaForegroundService;->H2(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    :goto_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    check-cast v0, Lis0;

    iget-object v3, v1, LRa;->O:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/MayaApplication;

    sget-object v4, LMx0;->O:LYj2;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "entitlement"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LMx0;->T:LBV;

    invoke-virtual {v4}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LMx0;

    iget-object v9, v9, LMx0;->N:Ljava/lang/String;

    invoke-static {v9, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v4, v8

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    check-cast v4, LMx0;

    if-nez v4, :cond_7

    sget-object v4, LMx0;->P:LMx0;

    :cond_7
    sget-object v3, Lmj0;->a:[I

    sget-boolean v3, Lmj0;->c:Z

    if-eqz v3, :cond_8

    sget-object v0, LMx0;->R:LMx0;

    goto :goto_5

    :cond_8
    sget-object v3, Lis0;->P:Lis0;

    if-ne v0, v3, :cond_9

    sget-object v0, LMx0;->Q:LMx0;

    goto :goto_5

    :cond_9
    sget-object v3, Lis0;->N:Lis0;

    if-eq v0, v3, :cond_b

    sget-object v3, Lis0;->R:Lis0;

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, LMx0;->R:LMx0;

    goto :goto_5

    :cond_b
    :goto_4
    move-object v0, v4

    :goto_5
    sget-object v3, LBL1;->a:LBL1;

    if-eq v0, v4, :cond_c

    iget-object v4, v1, LRa;->O:Ljava/lang/Object;

    check-cast v4, Lcom/getmaya/android/MayaApplication;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v0, v0, LMx0;->N:Ljava/lang/String;

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LWx0;->a:LVJ;

    iget-object v0, v1, LRa;->O:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/MayaApplication;

    invoke-static {v0, v2}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LMK;->N:LMK;

    if-ne v0, v2, :cond_c

    move-object v3, v0

    :cond_c
    return-object v3

    :pswitch_2
    iget-object v2, v1, LRa;->O:Ljava/lang/Object;

    check-cast v2, Lta1;

    iput-object v0, v2, Lta1;->N:Ljava/lang/Object;

    new-instance v0, Lq;

    invoke-direct {v0, v1}, Lq;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    check-cast v0, LBL1;

    iget-object v0, v1, LRa;->O:Ljava/lang/Object;

    check-cast v0, LoM;

    iget-object v3, v0, LoM;->T:LLe1;

    invoke-virtual {v3}, LLe1;->E()LHx1;

    move-result-object v3

    instance-of v3, v3, Lj10;

    sget-object v4, LBL1;->a:LBL1;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, LoM;->d(LoM;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LMK;->N:LMK;

    if-ne v0, v2, :cond_d

    move-object v4, v0

    :cond_d
    return-object v4

    :pswitch_4
    iget-object v3, v1, LRa;->O:Ljava/lang/Object;

    check-cast v3, Le71;

    check-cast v3, Ld71;

    iget-object v3, v3, Ld71;->Q:Lbx;

    invoke-interface {v3, v2, v0}, LIk1;->a(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LMK;->N:LMK;

    if-ne v0, v2, :cond_e

    goto :goto_6

    :cond_e
    sget-object v0, LBL1;->a:LBL1;

    :goto_6
    return-object v0

    :pswitch_5
    check-cast v0, LBL1;

    iget-object v0, v1, LRa;->O:Ljava/lang/Object;

    check-cast v0, Lki0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_f

    sget-object v2, LHd;->a:LHd;

    invoke-virtual {v0}, Lki0;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    iget-object v0, v0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v3, v0}, LHd;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
