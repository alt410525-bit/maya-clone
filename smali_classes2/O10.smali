.class public final LO10;
.super LQg1;
.source "SourceFile"


# instance fields
.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(LEK;LXJ;I)V
    .locals 0

    iput p3, p0, LO10;->R:I

    invoke-direct {p0, p2, p1}, LQg1;-><init>(LXJ;LEK;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, LO10;->R:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    instance-of v0, p1, LUx;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LJk0;->B(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
