.class public final LeB0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LOA0;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOA0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LeB0;->S:LOA0;

    iput-object p2, p0, LeB0;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LeB0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LeB0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LeB0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LeB0;

    iget-object v0, p0, LeB0;->S:LOA0;

    iget-object v1, p0, LeB0;->T:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LeB0;-><init>(LOA0;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LeB0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LeB0;->S:LOA0;

    iget-object v1, p0, LeB0;->T:Ljava/lang/String;

    iput v2, p0, LeB0;->R:I

    new-instance v3, Lcw;

    invoke-static {p0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v3}, Lcw;->x()V

    :try_start_0
    check-cast p1, Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {p1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LQp;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    new-instance v2, LdB0;

    invoke-direct {v2, v3}, LdB0;-><init>(Lcw;)V

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no WebView"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Lcw;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcw;->k(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
