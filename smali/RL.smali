.class public final LRL;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic R:I

.field public synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILXJ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LRL;->R:I

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LXJ;I)V
    .locals 0

    .line 2
    iput p3, p0, LRL;->R:I

    iput-object p1, p0, LRL;->S:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRL;->R:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LLK;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LXJ;

    new-instance p1, LRL;

    iget-object p2, p0, LRL;->S:Ljava/lang/Object;

    check-cast p2, Lgr1;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, LRL;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, LlI0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LXJ;

    new-instance p2, LRL;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, LRL;-><init>(ILXJ;)V

    iput-object p1, p2, LRL;->S:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p2, LRL;->S:Ljava/lang/Object;

    check-cast p1, LlI0;

    return-object p1

    :pswitch_1
    check-cast p1, LN10;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LXJ;

    new-instance p1, LRL;

    iget-object p2, p0, LRL;->S:Ljava/lang/Object;

    check-cast p2, Luk0;

    check-cast p2, LGw1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LRL;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRL;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LRL;->S:Ljava/lang/Object;

    check-cast p1, Lgr1;

    iget-object p1, p1, Lgr1;->Y:Lxv0;

    invoke-virtual {p1}, Lxv0;->a()Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LRL;->S:Ljava/lang/Object;

    check-cast p1, LlI0;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, LRL;->S:Ljava/lang/Object;

    check-cast v0, Luk0;

    invoke-interface {v0, p1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
