.class public final LMp;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/ui/browser/BrowserActivity;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V
    .locals 0

    iput p3, p0, LMp;->O:I

    iput-object p1, p0, LMp;->P:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iput-object p2, p0, LMp;->Q:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const v1, 0x7f100a05

    const/4 v2, 0x0

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x0

    iget-object v5, p0, LMp;->P:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object v6, p0, LMp;->Q:LtP0;

    iget v7, p0, LMp;->O:I

    packed-switch v7, :pswitch_data_0

    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-virtual {v5}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LQp;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v3

    :pswitch_0
    sget-object v2, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LQp;->e:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v3

    :pswitch_1
    invoke-static {v6, v4}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-object v3

    :pswitch_2
    invoke-static {v6, v4}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :pswitch_3
    invoke-static {v6, v4}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    invoke-virtual {v5}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lwa2;->b(Ljava/lang/String;)Lkp1;

    move-result-object v1

    invoke-static {v5}, Lwd2;->a(Lys0;)Lss0;

    move-result-object v6

    new-instance v7, LWp;

    invoke-direct {v7, v1, v5, v0, v2}, LWp;-><init>(Lkp1;Lcom/getmaya/android/ui/browser/BrowserActivity;Ljava/lang/String;LXJ;)V

    const/4 v0, 0x3

    invoke-static {v6, v2, v4, v7, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_3
    :goto_0
    return-object v3

    :pswitch_4
    invoke-static {v6, v4}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    invoke-virtual {v5}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LQp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Leq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lwa2;->b(Ljava/lang/String;)Lkp1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "clipboard"

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Landroid/content/ClipboardManager;

    if-eqz v6, :cond_6

    move-object v2, v1

    check-cast v2, Landroid/content/ClipboardManager;

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "link"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    const v1, 0x7f100a0a

    invoke-static {v5, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_2
    return-object v3

    :pswitch_5
    invoke-static {v6, v4}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    invoke-virtual {v5}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LQp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Leq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lwa2;->b(Ljava/lang/String;)Lkp1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_b
    :goto_4
    return-object v3

    :pswitch_6
    invoke-static {v6, v4}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    invoke-virtual {v5}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v6, v1, LQp;->e:Landroid/webkit/WebView;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, LQp;->a()Z

    move-result v7

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v7, v1, LQp;->d:Lo01;

    invoke-virtual {v7, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1}, LQp;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Leq;->a:LHa1;

    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leq;->a:LHa1;

    const-string v5, "(X11; Linux x86_64)"

    invoke-virtual {v2, v1, v5}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Mobile"

    const-string v5, ""

    invoke-static {v1, v2, v5, v4}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->reload()V

    :goto_5
    return-object v3

    :pswitch_7
    invoke-static {v6, v4}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    invoke-virtual {v5}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LQp;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_f
    return-object v3

    :pswitch_8
    invoke-static {v6, v4}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    invoke-static {v5}, Lcom/getmaya/android/ui/browser/BrowserActivity;->r(Lcom/getmaya/android/ui/browser/BrowserActivity;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
