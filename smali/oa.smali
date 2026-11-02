.class public final Loa;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LsN0;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(LsN0;III)V
    .locals 0

    iput p4, p0, Loa;->O:I

    iput-object p1, p0, Loa;->P:LsN0;

    iput p2, p0, Loa;->Q:I

    iput p3, p0, Loa;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loa;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Loa;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget v0, p0, Loa;->R:I

    iget-object v1, p0, Loa;->P:LsN0;

    invoke-static {v1, p1, p2, v0}, LCA0;->h(LsN0;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, Loa;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget v0, p0, Loa;->R:I

    iget-object v1, p0, Loa;->P:LsN0;

    invoke-static {v1, p1, p2, v0}, Lqa;->b(LsN0;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
