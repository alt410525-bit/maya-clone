.class public final LoV;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:LP40;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(JLP40;II)V
    .locals 0

    iput p5, p0, LoV;->O:I

    iput-wide p1, p0, LoV;->P:J

    iput-object p3, p0, LoV;->Q:LP40;

    iput p4, p0, LoV;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LoV;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LoV;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, LoV;->P:J

    iget-object v2, p0, LoV;->Q:LP40;

    invoke-static {v0, v1, v2, p1, p2}, LWi2;->b(JLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LoV;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, LoV;->P:J

    iget-object v2, p0, LoV;->Q:LP40;

    invoke-static {v0, v1, v2, p1, p2}, LWi2;->b(JLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, LoV;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, LoV;->P:J

    iget-object v2, p0, LoV;->Q:LP40;

    invoke-static {v0, v1, v2, p1, p2}, LWi2;->b(JLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget p2, p0, LoV;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, LoV;->P:J

    iget-object v2, p0, LoV;->Q:LP40;

    invoke-static {v0, v1, v2, p1, p2}, LWi2;->a(JLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    iget p2, p0, LoV;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LoV;->Q:LP40;

    check-cast v0, LCz0;

    iget-wide v1, p0, LoV;->P:J

    invoke-static {v1, v2, v0, p1, p2}, LCA0;->e(JLCz0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget p2, p0, LoV;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, LoV;->P:J

    iget-object v2, p0, LoV;->Q:LP40;

    check-cast v2, Lqy0;

    invoke-static {v0, v1, v2, p1, p2}, Lw81;->a(JLqy0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
