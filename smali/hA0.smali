.class public final LhA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, LhA0;->O:I

    iput-wide p2, p0, LhA0;->P:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LhA0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-wide p1, p0, LhA0;->P:J

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LOg2;->a(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-wide p1, p0, LhA0;->P:J

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lj82;->c(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-wide p1, p0, LhA0;->P:J

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LXg2;->b(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
