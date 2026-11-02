.class public final Lva;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LsN0;

.field public final synthetic Q:LU40;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(LsN0;LfE;II)V
    .locals 0

    iput p4, p0, Lva;->O:I

    iput-object p1, p0, Lva;->P:LsN0;

    iput-object p2, p0, Lva;->Q:LU40;

    iput p3, p0, Lva;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lva;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lva;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lva;->Q:LU40;

    check-cast v0, LfE;

    iget-object v1, p0, Lva;->P:LsN0;

    invoke-static {v1, v0, p1, p2}, Lra2;->a(LsN0;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, Lva;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lva;->Q:LU40;

    check-cast v0, LfE;

    iget-object v1, p0, Lva;->P:LsN0;

    invoke-static {v1, v0, p1, p2}, LU82;->a(LsN0;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, Lva;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lva;->Q:LU40;

    check-cast v0, LfE;

    iget-object v1, p0, Lva;->P:LsN0;

    invoke-static {v1, v0, p1, p2}, LTa2;->c(LsN0;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
