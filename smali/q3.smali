.class public final Lq3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:LP40;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(LP40;LP40;II)V
    .locals 0

    iput p4, p0, Lq3;->O:I

    iput-object p1, p0, Lq3;->P:LP40;

    iput-object p2, p0, Lq3;->Q:LP40;

    iput p3, p0, Lq3;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq3;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lq3;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lq3;->Q:LP40;

    iget-object v1, p0, Lq3;->P:LP40;

    check-cast v1, LYz0;

    invoke-static {v1, v0, p1, p2}, Lb00;->b(LYz0;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, Lq3;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lq3;->P:LP40;

    check-cast v0, Lun;

    iget-object v1, p0, Lq3;->Q:LP40;

    check-cast v1, LWz0;

    invoke-static {v0, v1, p1, p2}, LSX;->b(Lun;LWz0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, Lq3;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lq3;->Q:LP40;

    iget-object v1, p0, Lq3;->P:LP40;

    check-cast v1, Lp1;

    invoke-static {v1, v0, p1, p2}, LFi2;->a(Lp1;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget p2, p0, Lq3;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lq3;->Q:LP40;

    iget-object v1, p0, Lq3;->P:LP40;

    check-cast v1, LYz0;

    invoke-static {v1, v0, p1, p2}, LK92;->g(LYz0;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    iget p2, p0, Lq3;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lq3;->P:LP40;

    iget-object v1, p0, Lq3;->Q:LP40;

    invoke-static {v0, v1, p1, p2}, LF92;->g(LP40;LP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget p2, p0, Lq3;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lq3;->Q:LP40;

    check-cast v0, Lz11;

    iget-object v1, p0, Lq3;->P:LP40;

    invoke-static {v1, v0, p1, p2}, LF92;->f(LP40;Lz11;LoG;I)V

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
