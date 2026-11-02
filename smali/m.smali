.class public final Lm;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lm;->T:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lm;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lm;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lm;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lm;

    iget-object v1, p0, Lm;->T:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lm;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, Lm;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lm;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lm;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lm;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v1, :cond_3

    sget-object v4, LsP;->a:LWM;

    sget-object v4, LCv0;->a:Lz80;

    new-instance v5, Ll;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ll;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    iput-object p1, p0, Lm;->S:Ljava/lang/Object;

    iput v3, p0, Lm;->R:I

    invoke-static {v4, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-nez p1, :cond_4

    iget-object v0, p0, Lm;->T:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lm;->T:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Laz;->h(Landroid/content/Context;)Lc01;

    move-result-object v1

    iget-object v4, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "enabled_accessibility_services"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v1}, LL82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    instance-of v0, v0, LOd1;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "A11Y turn-off self="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " setting="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
