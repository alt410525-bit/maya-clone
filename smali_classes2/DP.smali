.class public final LDP;
.super LAk0;
.source "SourceFile"


# instance fields
.field public final synthetic R:I

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDP;->R:I

    invoke-direct {p0}, LCu0;-><init>()V

    iput-object p1, p0, LDP;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LDP;->R:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, LBL1;->a:LBL1;

    iget-object v0, p0, LDP;->S:Ljava/lang/Object;

    check-cast v0, LXJ;

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LAk0;->Q:LJk0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, LJk0;->X()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LKD;

    iget-object v1, p0, LDP;->S:Ljava/lang/Object;

    check-cast v1, Lcw;

    if-eqz v0, :cond_1

    check-cast p1, LKD;

    iget-object p1, p1, LKD;->a:Ljava/lang/Throwable;

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LXJ;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LD22;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, LXJ;->k(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LDP;->S:Ljava/lang/Object;

    check-cast v0, Lzj0;

    invoke-interface {v0, p1}, Lzj0;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LDP;->S:Ljava/lang/Object;

    check-cast p1, LBP;

    invoke-interface {p1}, LBP;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
