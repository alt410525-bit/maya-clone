.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg71;->N:I

    iput-object p1, p0, Lg71;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget p1, p0, Lg71;->N:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p2, p0, Lg71;->O:Ljava/lang/Object;

    check-cast p2, LgB;

    iput-boolean p1, p2, LgB;->i0:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lg71;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lg71;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
