.class public final LEk0;
.super LAk0;
.source "SourceFile"


# instance fields
.field public final synthetic R:I

.field public final S:Lvj1;

.field public final synthetic T:LJk0;


# direct methods
.method public synthetic constructor <init>(LJk0;Lvj1;I)V
    .locals 0

    iput p3, p0, LEk0;->R:I

    iput-object p1, p0, LEk0;->T:LJk0;

    invoke-direct {p0}, LCu0;-><init>()V

    iput-object p2, p0, LEk0;->S:Lvj1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, LEk0;->R:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LBL1;->a:LBL1;

    iget-object v0, p0, LEk0;->S:Lvj1;

    check-cast v0, Luj1;

    iget-object v1, p0, LEk0;->T:LJk0;

    invoke-virtual {v0, v1, p1}, Luj1;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_0
    iget-object p1, p0, LEk0;->T:LJk0;

    invoke-virtual {p1}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LKD;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LD22;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LEk0;->S:Lvj1;

    check-cast v1, Luj1;

    invoke-virtual {v1, p1, v0}, Luj1;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
