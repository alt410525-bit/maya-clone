.class public final Lcom/getmaya/android/ui/facelock/FaceLockActivity;
.super LXD;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmaya/android/ui/facelock/FaceLockActivity;",
        "LXD;",
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
.field public static final synthetic k0:I


# instance fields
.field public final h0:Lo01;

.field public final i0:Lo01;

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LXD;-><init>()V

    sget-object v0, LAO0;->X:LAO0;

    const-string v1, ""

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    iput-object v2, p0, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->h0:Lo01;

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->i0:Lo01;

    return-void
.end method

.method public static final l(Lcom/getmaya/android/ui/facelock/FaceLockActivity;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LqL1;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->h0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "pkg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->h0:Lo01;

    invoke-virtual {v3, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "label"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object p1, p0, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->i0:Lo01;

    invoke-virtual {p1, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LXD;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->n(Landroid/content/Intent;)V

    invoke-virtual {p0}, LXD;->a()LqU0;

    move-result-object p1

    new-instance v0, LsY;

    invoke-direct {v0, p0}, LsY;-><init>(Lcom/getmaya/android/ui/facelock/FaceLockActivity;)V

    invoke-virtual {p1, p0, v0}, LqU0;->a(Lys0;LiU0;)V

    new-instance p1, LuY;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LuY;-><init>(Lcom/getmaya/android/ui/facelock/FaceLockActivity;I)V

    new-instance v0, LfE;

    const v1, -0x30624580

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, LYD;->a(LXD;LfE;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->j0:Z

    if-nez v0, :cond_0

    sget-object v0, Lzf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lzf;->b:Ljava/lang/String;

    sput-object v0, Lzf;->d:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LXD;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->n(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lzf;->a:Ljava/lang/String;

    sget-object v0, Lzf;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lzf;->d:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lzf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzf;->d:Ljava/lang/String;

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->j0:Z

    if-nez v0, :cond_0

    sget-object v0, Lzf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lzf;->b:Ljava/lang/String;

    sput-object v0, Lzf;->d:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
