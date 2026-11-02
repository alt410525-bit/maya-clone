.class public final LXz0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LIQ0;


# direct methods
.method public synthetic constructor <init>(LIQ0;I)V
    .locals 0

    iput p2, p0, LXz0;->O:I

    iput-object p1, p0, LXz0;->P:LIQ0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXz0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, LWz0;

    iget-object p2, p0, LXz0;->P:LIQ0;

    const/4 p4, 0x2

    invoke-direct {p1, p2, p4}, LWz0;-><init>(LIQ0;I)V

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, LSX;->c(LWz0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, LWz0;

    iget-object p2, p0, LXz0;->P:LIQ0;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, LWz0;-><init>(LIQ0;I)V

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, LY12;->b(LWz0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
