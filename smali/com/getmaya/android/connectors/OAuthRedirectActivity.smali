.class public final Lcom/getmaya/android/connectors/OAuthRedirectActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmaya/android/connectors/OAuthRedirectActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic N:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "CONNECTOR oauth redirect unreadable: "

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LqL1;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 10

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "CONNECTOR oauth redirect ignored \u2014 not a hierarchical URI"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LL5;->a:Ljava/io/File;

    const-string p1, "CONNECTOR oauth redirect declined: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    const p1, 0x7f1009ae

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    if-eqz v5, :cond_a

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_7

    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    new-instance v0, LKv0;

    invoke-direct {v0}, LKv0;-><init>()V

    const-string v2, "picked_file_ids"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v9

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v0, v2, p1}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, LKv0;->b()LKv0;

    move-result-object v7

    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    new-instance v0, LtT0;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LtT0;-><init>(Lcom/getmaya/android/connectors/OAuthRedirectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKv0;LXJ;)V

    const/4 v2, 0x3

    invoke-static {p1, v9, v1, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :cond_a
    :goto_5
    const p1, 0x7f1009b1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->c(Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/getmaya/android/connectors/OAuthRedirectActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
