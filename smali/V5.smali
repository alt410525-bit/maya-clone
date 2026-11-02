.class public final LV5;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lqn1;

.field public final synthetic Q:LR5;

.field public final synthetic R:I

.field public final synthetic S:LP40;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lqn1;LR5;ILyn0;II)V
    .locals 0

    iput p6, p0, LV5;->O:I

    iput-object p1, p0, LV5;->P:Lqn1;

    iput-object p2, p0, LV5;->Q:LR5;

    iput p3, p0, LV5;->R:I

    check-cast p4, LP40;

    iput-object p4, p0, LV5;->S:LP40;

    iput p5, p0, LV5;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LV5;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LV5;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget v3, p0, LV5;->R:I

    iget-object p1, p0, LV5;->S:LP40;

    move-object v4, p1

    check-cast v4, LTl0;

    iget-object v1, p0, LV5;->P:Lqn1;

    iget-object v2, p0, LV5;->Q:LR5;

    invoke-static/range {v1 .. v6}, Le92;->a(Lqn1;LR5;ILTl0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LV5;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object v1, p0, LV5;->Q:LR5;

    iget-object p1, p0, LV5;->S:LP40;

    move-object v3, p1

    check-cast v3, LTl0;

    iget-object v0, p0, LV5;->P:Lqn1;

    iget v2, p0, LV5;->R:I

    invoke-static/range {v0 .. v5}, LyL;->a(Lqn1;LR5;ILTl0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LV5;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object v1, p0, LV5;->Q:LR5;

    iget-object p1, p0, LV5;->S:LP40;

    move-object v3, p1

    check-cast v3, LTl0;

    iget-object v0, p0, LV5;->P:Lqn1;

    iget v2, p0, LV5;->R:I

    invoke-static/range {v0 .. v5}, LyL;->a(Lqn1;LR5;ILTl0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LV5;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object v1, p0, LV5;->Q:LR5;

    iget-object p1, p0, LV5;->S:LP40;

    move-object v3, p1

    check-cast v3, LTl0;

    iget-object v0, p0, LV5;->P:Lqn1;

    iget v2, p0, LV5;->R:I

    invoke-static/range {v0 .. v5}, Lpa2;->a(Lqn1;LR5;ILTl0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LV5;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object v1, p0, LV5;->Q:LR5;

    iget-object p1, p0, LV5;->S:LP40;

    move-object v3, p1

    check-cast v3, LTl0;

    iget-object v0, p0, LV5;->P:Lqn1;

    iget v2, p0, LV5;->R:I

    invoke-static/range {v0 .. v5}, LO92;->a(Lqn1;LR5;ILTl0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
