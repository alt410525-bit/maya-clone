.class public final Lo8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LU40;

.field public final synthetic Q:I


# direct methods
.method public constructor <init>(LfE;II)V
    .locals 0

    iput p3, p0, Lo8;->O:I

    packed-switch p3, :pswitch_data_0

    sget p3, Lt8;->c:F

    sget p3, Lt8;->d:F

    iput-object p1, p0, Lo8;->P:LU40;

    iput p2, p0, Lo8;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lo8;->P:LU40;

    iput p2, p0, Lo8;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo8;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lo8;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lo8;->P:LU40;

    check-cast v0, LfE;

    invoke-static {v0, p1, p2}, LnJ0;->a(LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, Lo8;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lo8;->P:LU40;

    check-cast v0, LfE;

    invoke-static {v0, p1, p2}, Lt8;->b(LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
