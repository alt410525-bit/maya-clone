.class public final LGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Landroid/content/Context;


# direct methods
.method public constructor <init>(LLK;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LGh;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGh;->O:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGh;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh;->O:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, LGh;->N:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Loa1;->a:Loa1;

    const-string p2, "Maya is off"

    invoke-virtual {p1, p2}, Loa1;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p1, Le;->a:Le;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.instagram.android"

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Loa1;->a:Loa1;

    iget-object p2, p0, LGh;->O:Landroid/content/Context;

    invoke-static {p2}, Loa1;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LGh;->O:Landroid/content/Context;

    invoke-static {p2}, Loa1;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, LGh;->O:Landroid/content/Context;

    invoke-virtual {p1, p2}, Loa1;->h(Landroid/content/Context;)V

    :cond_3
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    const-string p2, "support_granted"

    check-cast p1, LZL1;

    const-string v0, "SUPPORT pack "

    instance-of v1, p1, LXL1;

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast p1, LXL1;

    iget-object p1, p1, LXL1;->a:LQL1;

    iget-object p1, p1, LQL1;->a:LF7;

    iget-boolean p1, p1, LF7;->e:Z

    goto :goto_2

    :cond_4
    instance-of v1, p1, LWL1;

    if-eqz v1, :cond_6

    check-cast p1, LWL1;

    iget p1, p1, LWL1;->a:I

    invoke-static {p1}, LUL1;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    :goto_2
    :try_start_0
    sget-object v1, Lji;->b:Lq70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LGh;->O:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v1, v4}, Lq70;->C(Landroid/content/Context;)Lji;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v1, Lji;->a:Landroid/content/SharedPreferences;

    :try_start_2
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, p1, :cond_6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, LL5;->a:Ljava/io/File;

    if-eqz p1, :cond_5

    const-string p1, "present"

    goto :goto_3

    :cond_5
    const-string p1, "gone"

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
