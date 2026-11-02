.class public final LQX;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcY;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQX;->O:I

    .line 1
    iput-object p1, p0, LQX;->R:Ljava/lang/Object;

    iput p2, p0, LQX;->P:I

    iput p3, p0, LQX;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQX;->O:I

    .line 2
    iput p2, p0, LQX;->P:I

    iput-object p1, p0, LQX;->R:Ljava/lang/Object;

    iput p3, p0, LQX;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQX;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LQX;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget v0, p0, LQX;->P:I

    iget-object v1, p0, LQX;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LMb2;->c(ILjava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LQX;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LQX;->R:Ljava/lang/Object;

    check-cast v0, LcY;

    iget v1, p0, LQX;->P:I

    invoke-static {v0, v1, p1, p2}, LSX;->g(LcY;ILoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
