.class public final LG9;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LK9;


# direct methods
.method public synthetic constructor <init>(LK9;I)V
    .locals 0

    iput p2, p0, LG9;->O:I

    iput-object p1, p0, LG9;->P:LK9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG9;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG9;->P:LK9;

    invoke-static {v0}, LK9;->c(LK9;)Lw9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG9;->P:LK9;

    iget-object v1, v0, LK9;->a1:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LK9;->b1:J

    iget-object v1, v0, LK9;->e1:LH9;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
