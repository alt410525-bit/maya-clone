.class public final LVT1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/ui/facelock/WatchmanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;I)V
    .locals 0

    iput p2, p0, LVT1;->O:I

    iput-object p1, p0, LVT1;->P:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LVT1;->O:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iget-object v0, p0, LVT1;->P:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x1f40

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->m0:J

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVT1;->P:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
