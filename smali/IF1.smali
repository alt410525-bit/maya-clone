.class public final LIF1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:I

.field public final synthetic R:LS40;


# direct methods
.method public synthetic constructor <init>(JLS40;II)V
    .locals 0

    iput p5, p0, LIF1;->O:I

    iput-wide p1, p0, LIF1;->P:J

    iput-object p3, p0, LIF1;->R:LS40;

    iput p4, p0, LIF1;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIF1;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LIF1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LIF1;->R:LS40;

    check-cast v0, LQ40;

    check-cast v0, LA7;

    iget-wide v1, p0, LIF1;->P:J

    invoke-static {v1, v2, v0, p1, p2}, LTO1;->a(JLA7;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LIF1;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, LIF1;->P:J

    iget-object v2, p0, LIF1;->R:LS40;

    check-cast v2, LU40;

    invoke-static {v0, v1, v2, p1, p2}, LKF1;->c(JLU40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
