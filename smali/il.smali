.class public final Lil;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:LS40;


# direct methods
.method public synthetic constructor <init>(ZLS40;III)V
    .locals 0

    iput p5, p0, Lil;->O:I

    iput-boolean p1, p0, Lil;->P:Z

    iput-object p2, p0, Lil;->S:LS40;

    iput p3, p0, Lil;->Q:I

    iput p4, p0, Lil;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lil;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lil;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, Lil;->P:Z

    iget-object v1, p0, Lil;->S:LS40;

    check-cast v1, LU40;

    check-cast v1, LfE;

    iget v2, p0, Lil;->R:I

    invoke-static {v0, v1, p1, p2, v2}, Lnq1;->b(ZLfE;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, Lil;->Q:I

    or-int/lit8 p2, p2, 0x1

    iget-boolean v0, p0, Lil;->P:Z

    iget-object v1, p0, Lil;->S:LS40;

    check-cast v1, LP40;

    iget v2, p0, Lil;->R:I

    invoke-static {v0, v1, p1, p2, v2}, LIc2;->a(ZLP40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
