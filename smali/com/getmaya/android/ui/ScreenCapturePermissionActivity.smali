.class public final Lcom/getmaya/android/ui/ScreenCapturePermissionActivity;
.super LXD;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmaya/android/ui/ScreenCapturePermissionActivity;",
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
.field public static final synthetic i0:I


# instance fields
.field public final h0:LJ2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LXD;-><init>()V

    new-instance v0, LE2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE2;-><init>(I)V

    new-instance v1, LK2;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LXD;->k(LE2;LK2;)LJ2;

    move-result-object v0

    iput-object v0, p0, Lcom/getmaya/android/ui/ScreenCapturePermissionActivity;->h0:LJ2;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LXD;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "media_projection"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/getmaya/android/ui/ScreenCapturePermissionActivity;->h0:LJ2;

    invoke-virtual {v0, p1}, LJ2;->f(Ljava/lang/Object;)V

    return-void
.end method
