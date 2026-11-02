.class public final LsQ0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LAf1;

.field public final synthetic Q:LU40;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(LCf1;LfE;II)V
    .locals 0

    iput p4, p0, LsQ0;->O:I

    iput-object p1, p0, LsQ0;->P:LAf1;

    iput-object p2, p0, LsQ0;->Q:LU40;

    iput p3, p0, LsQ0;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LsQ0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LsQ0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LsQ0;->P:LAf1;

    check-cast v0, LCf1;

    iget-object v1, p0, LsQ0;->Q:LU40;

    check-cast v1, LfE;

    invoke-static {v0, v1, p1, p2}, LTh2;->b(LCf1;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, LsQ0;->R:I

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    iget-object v0, p0, LsQ0;->P:LAf1;

    check-cast v0, LCf1;

    iget-object v1, p0, LsQ0;->Q:LU40;

    check-cast v1, LfE;

    invoke-static {v0, v1, p1, p2}, LTh2;->b(LCf1;LfE;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
