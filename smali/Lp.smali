.class public final LLp;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/ui/browser/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/ui/browser/BrowserActivity;I)V
    .locals 0

    iput p2, p0, LLp;->O:I

    iput-object p1, p0, LLp;->P:Lcom/getmaya/android/ui/browser/BrowserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLp;->P:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget v1, p0, LLp;->O:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    const-string v2, "maya_browser"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->t(LQp;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "https://www.google.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
