.class public final LhR;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(IILXJ;)V
    .locals 0

    iput p2, p0, LhR;->R:I

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LhR;->R:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc61;

    check-cast p2, LLT0;

    iget-wide p1, p2, LLT0;->a:J

    check-cast p3, LXJ;

    new-instance p1, LhR;

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, p3}, LhR;-><init>(IILXJ;)V

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhR;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    check-cast p3, LXJ;

    new-instance p1, LhR;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, p3}, LhR;-><init>(IILXJ;)V

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhR;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, LLK;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LXJ;

    new-instance p1, LhR;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p3}, LhR;-><init>(IILXJ;)V

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhR;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, LLK;

    check-cast p2, LLT0;

    iget-wide p1, p2, LLT0;->a:J

    check-cast p3, LXJ;

    new-instance p1, LhR;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, LhR;-><init>(IILXJ;)V

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhR;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LhR;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
