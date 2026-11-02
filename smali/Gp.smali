.class public final LGp;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:LQp;

.field public final synthetic b:Lcom/getmaya/android/ui/browser/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LQp;)V
    .locals 0

    iput-object p1, p0, LGp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p2, p0, LGp;->a:LQp;

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 11

    iget-object p1, p0, LGp;->a:LQp;

    iput p2, p1, LQp;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ge p2, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p1, LQp;->f:Z

    sget-object v3, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    iget-object v3, p0, LGp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {v3, p1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->v(LQp;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LgB0;->b:LLx1;

    :cond_1
    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSA0;

    if-ge p2, v2, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    const/4 v5, 0x0

    const/16 v10, 0x13

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v8, p2

    invoke-static/range {v4 .. v10}, LSA0;->a(LSA0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)LSA0;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, LGp;->a:LQp;

    if-eqz p2, :cond_1

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LQp;->c:Lo01;

    invoke-virtual {v0, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    iget-object v0, p0, LGp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {v0, p1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->v(LQp;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LgB0;->a:LgB0;

    if-eqz p2, :cond_4

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LgB0;->b:LLx1;

    :cond_3
    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSA0;

    const/4 v4, 0x0

    const/16 v7, 0x1d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LSA0;->a(LSA0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)LSA0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    iget-object p1, p0, LGp;->b:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object v0, p1, Lcom/getmaya/android/ui/browser/BrowserActivity;->m0:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p1, Lcom/getmaya/android/ui/browser/BrowserActivity;->m0:Landroid/webkit/ValueCallback;

    :try_start_0
    iget-object v0, p1, Lcom/getmaya/android/ui/browser/BrowserActivity;->n0:LJ2;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {v0, p3}, LJ2;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p1, Lcom/getmaya/android/ui/browser/BrowserActivity;->m0:Landroid/webkit/ValueCallback;

    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
