.class public final LV3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lqn1;

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lqn1;II)V
    .locals 0

    iput p3, p0, LV3;->O:I

    iput-object p1, p0, LV3;->P:Lqn1;

    iput p2, p0, LV3;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV3;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, LoR1;->f(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, LSc2;->b(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, LUZ1;->b(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, Lz92;->f(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, Lz92;->b(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, LL82;->a(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, Lmi2;->c(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, Lmi2;->c(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, LH92;->b(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_8
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, LGc2;->a(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_9
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, LK92;->q(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_a
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, LK92;->o(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_b
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, LK92;->e(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_c
    iget p2, p0, LV3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LV3;->P:Lqn1;

    invoke-static {v0, p1, p2}, LK92;->c(Lqn1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
