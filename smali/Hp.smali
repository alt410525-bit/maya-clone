.class public final LHp;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:LQp;

.field public final synthetic b:Lcom/getmaya/android/ui/browser/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LQp;)V
    .locals 0

    iput-object p1, p0, LHp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, LHp;->a:LQp;

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, LHp;->a:LQp;

    iget-object p1, p1, LQp;->b:Lo01;

    invoke-virtual {p1, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LHp;->a:LQp;

    iget-object v1, v0, LQp;->b:Lo01;

    invoke-virtual {v1, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, LQp;->c:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, LQp;->f:Z

    const/16 v1, 0x64

    iput v1, v0, LQp;->g:I

    sget-object v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    iget-object v1, p0, LHp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {v1, v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->v(LQp;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LgB0;->a:LgB0;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LgB0;->b:LLx1;

    :cond_2
    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSA0;

    if-nez p1, :cond_3

    iget-object v3, v2, LSA0;->b:Ljava/lang/String;

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    const/4 v5, 0x0

    const/16 v8, 0x10

    const/16 v6, 0x64

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, LSA0;->a(LSA0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)LSA0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object p1, p0, LHp;->a:LQp;

    iget-object p3, p1, LQp;->b:Lo01;

    invoke-virtual {p3, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 p3, 0x1

    iput-boolean p3, p1, LQp;->f:Z

    const/4 p3, 0x0

    iput p3, p1, LQp;->g:I

    sget-object p3, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    iget-object p3, p0, LHp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {p3, p1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->v(LQp;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LgB0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object p1, LgB0;->d:LLx1;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LLx1;->i(Ljava/lang/Object;)V

    sget-object p1, LgB0;->b:LLx1;

    :cond_0
    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LSA0;

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LSA0;->a(LSA0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)LSA0;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    iget-object p1, p0, LHp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object p2, p0, LHp;->a:LQp;

    invoke-virtual {p1, p2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->v(LQp;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LgB0;->a:LgB0;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    sget-object p2, LgB0;->b:LLx1;

    :cond_2
    invoke-virtual {p2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LSA0;

    const/4 v2, 0x0

    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LSA0;->a(LSA0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)LSA0;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_3
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    sget-object v0, LgB0;->a:LgB0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderer gone crashed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, LgB0;->g:Ljava/lang/String;

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "WEB screen failed: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    iget-object p2, p0, LHp;->a:LQp;

    iget-object v0, p2, LQp;->e:Landroid/webkit/WebView;

    iget-object v1, p0, LHp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->s(LQp;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object p1, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    invoke-virtual {v1, p2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->v(LQp;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v1, p2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->x(LQp;)V

    sget-object p1, LBL1;->a:LBL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwa2;->b(Ljava/lang/String;)Lkp1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p2, Llp1;->a:Ljava/util/Map;

    iget-object p2, p0, LHp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :try_start_0
    invoke-static {p2, p1}, Llp1;->b(Landroid/content/Context;Lkp1;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Website khul nahi paayi ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1f4

    invoke-static {p2, p1}, Llp1;->a(ILjava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9

    const-string v0, "intent"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v3, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    return v4

    :cond_2
    sget-object v3, LgB0;->a:LgB0;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "android.intent.category.BROWSABLE"

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v6, p0, LHp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    instance-of v7, v6, Landroid/app/Activity;

    if-nez v7, :cond_4

    const/high16 v7, 0x10000000

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    :try_start_2
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "browser_fallback_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance v0, LOd1;

    invoke-direct {v0, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    nop

    instance-of v0, p2, LOd1;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    :goto_3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string p2, "https://"

    invoke-static {v2, p2, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "http://"

    invoke-static {v2, p2, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v5
.end method
