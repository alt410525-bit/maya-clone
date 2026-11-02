.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Le;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le;->a:Le;

    new-instance v1, Lc01;

    const-string v0, "com.coloros.safecenter"

    const-string v2, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    invoke-direct {v1, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v3, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    invoke-direct {v2, v0, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v0, "com.oplus.battery"

    const-string v4, "com.oplus.powermanager.fuelgaue.PowerUsageModelActivity"

    invoke-direct {v3, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v0, "com.oppo.safe"

    const-string v5, "com.oppo.safe.permission.startup.StartupAppListActivity"

    invoke-direct {v4, v0, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v0, "com.miui.securitycenter"

    const-string v6, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v5, v0, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v0, "com.vivo.permissionmanager"

    const-string v7, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    invoke-direct {v6, v0, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lc01;

    const-string v0, "com.iqoo.secure"

    const-string v8, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    invoke-direct {v7, v0, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v0, "com.huawei.systemmanager"

    const-string v9, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    invoke-direct {v8, v0, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    const-string v0, "com.letv.android.letvsafe"

    const-string v10, "com.letv.android.letvsafe.AutobootManageActivity"

    invoke-direct {v9, v0, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lc01;

    const-string v0, "com.asus.mobilemanager"

    const-string v11, "com.asus.mobilemanager.autostart.AutoStartActivity"

    invoke-direct {v10, v0, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lc01;

    const-string v0, "com.samsung.android.lool"

    const-string v12, "com.samsung.android.sm.battery.ui.BatteryActivity"

    invoke-direct {v11, v0, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lc01;

    const-string v0, "com.transsion.phonemaster"

    const-string v13, "com.cyin.himgr.autostart.AutoStartActivity"

    invoke-direct {v12, v0, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lc01;

    const-string v14, "com.cyin.himgr.applicationmanager.view.activity.ApplicationManagerActivity"

    invoke-direct {v13, v0, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v13}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(LYJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Le;->a:Le;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2, p0}, Le;->a(JLXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Le;->b:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v3, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const-string p0, "Accessibility service OFF hai \u2014 Maya app ke menu me \'Accessibility\' page se ya Settings > Accessibility me \'Maya\' ON kar do, phir bolo. (Paytm jaise app ke liye band ki thi to kaam hone ke baad wapas ON karna.)"

    goto :goto_2

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object p0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Laz;->L(Landroid/content/Context;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p0}, Laz;->p(Landroid/content/Context;)Lf;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lf;->S:Lf;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v1, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    const-string p0, "Accessibility ON hi hai, par Android abhi Maya ki service nahi chala raha. Maya app ke menu me \'Accessibility\' page kholo, wahan se Maya ki accessibility ek baar OFF karke wapas ON kar do \u2014 phir chalega."

    goto :goto_2

    :cond_7
    const-string p0, "Accessibility ON hi hai, par phone ne background me Maya ko band kar diya (battery saver / cleaner). Maya app ke menu me \'Accessibility\' page kholo, wahan se Maya ki accessibility ek baar OFF karke wapas ON kar do \u2014 phir chalega. Baar baar ho raha hai to Maya ko battery optimisation se hata do aur Autostart ON kar do."

    goto :goto_2

    :cond_8
    const-string p0, "Accessibility ON hi hai, par Maya ka app beech me band pad gaya tha, isliye service ruk gayi. Maya app ke menu me \'Accessibility\' page kholo, wahan se Maya ki accessibility ek baar OFF karke wapas ON kar do \u2014 phir chalega."

    goto :goto_2

    :cond_9
    const-string p0, "Accessibility ON hi hai, par Maya ko Force stop ya Recent apps se band kiya gaya tha, isliye Android ne uski service rok di. Maya app ke menu me \'Accessibility\' page kholo, wahan se Maya ki accessibility ek baar OFF karke wapas ON kar do \u2014 phir chalega."

    goto :goto_2

    :cond_a
    const-string p0, "Accessibility ON hi hai, par notification panel ke \'Active apps\' me Maya ko Stop dabaya gaya tha \u2014 usse Android Maya ki accessibility bhi band kar deta hai. Maya app ke menu me \'Accessibility\' page kholo, wahan se Maya ki accessibility ek baar OFF karke wapas ON kar do \u2014 phir chalega. Aage se mujhe band karna ho to mic button ya notification ka \'Band karo\' use karna, Stop nahi."

    goto :goto_2

    :cond_b
    const-string p0, "Accessibility service abhi wapas connect ho rahi hai \u2014 do second ruk ke phir bolo."

    goto :goto_2

    :cond_c
    const-string p0, "Accessibility service chalu hai."

    :goto_2
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    invoke-static {v0}, Le;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_accessibility_services"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array p0, v0, [C

    const/16 v4, 0x3a

    aput-char v4, p0, v1

    const/4 v4, 0x6

    invoke-static {v2, p0, v1, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    move v1, v0

    :catch_0
    return v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.ACCESSIBILITY_DETAILS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static i(Landroid/content/Context;)Lp;
    .locals 2

    sget-object v0, Lp;->Q:Lp;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Le;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v0, :cond_2

    sget-object p0, Lp;->N:Lp;

    return-object p0

    :cond_2
    invoke-static {p0}, Le;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lp;->O:Lp;

    goto :goto_0

    :cond_3
    sget-object p0, Lp;->P:Lp;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(JLXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Ld;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld;

    iget v2, v1, Ld;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld;->W:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ld;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ld;-><init>(Le;LXJ;)V

    :goto_0
    iget-object v0, v1, Ld;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, Ld;->W:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v1, Ld;->S:J

    iget-object v1, v1, Ld;->Q:Ljava/lang/Object;

    check-cast v1, Lp;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Ld;->T:J

    iget-wide v10, v1, Ld;->S:J

    iget-object v4, v1, Ld;->R:Landroid/content/Context;

    iget-object v12, v1, Ld;->Q:Ljava/lang/Object;

    check-cast v12, Le;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v15, v8

    move-wide v8, v10

    move-wide v10, v15

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    invoke-static {v0}, Le;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    return-object v5

    :cond_6
    invoke-static {v0}, Le;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-wide/from16 v8, p1

    goto :goto_1

    :cond_7
    const-wide/16 v8, 0x3e8

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v0

    move-object v12, v2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    cmp-long v0, v13, v8

    if-gez v0, :cond_a

    iput-object v12, v1, Ld;->Q:Ljava/lang/Object;

    iput-object v4, v1, Ld;->R:Landroid/content/Context;

    iput-wide v8, v1, Ld;->S:J

    iput-wide v10, v1, Ld;->T:J

    iput v7, v1, Ld;->W:I

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_2
    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v0, :cond_8

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "A11Y rebound after "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v0

    sget-object v7, Lp;->P:Lp;

    if-ne v0, v7, :cond_d

    invoke-static {v4}, Laz;->L(Landroid/content/Context;)V

    iput-object v0, v1, Ld;->Q:Ljava/lang/Object;

    iput-object v5, v1, Ld;->R:Landroid/content/Context;

    iput-wide v8, v1, Ld;->S:J

    iput v6, v1, Ld;->W:I

    sget-object v6, LsP;->b:LQM;

    new-instance v7, Lk;

    const-string v10, "tool"

    invoke-direct {v7, v5, v4, v10}, Lk;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v7, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-wide v3, v8

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, v1

    move-wide v8, v3

    :cond_d
    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "A11Y unavailable \u2014 state="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (waited "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v1, v0}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v5
.end method
