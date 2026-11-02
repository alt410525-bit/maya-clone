.class public final LHa0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lg21;

.field public final synthetic Q:LQ40;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Lg21;LQ40;II)V
    .locals 0

    iput p4, p0, LHa0;->O:I

    iput-object p1, p0, LHa0;->P:Lg21;

    iput-object p2, p0, LHa0;->Q:LQ40;

    iput p3, p0, LHa0;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHa0;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LHa0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LHa0;->Q:LQ40;

    check-cast v0, LxH0;

    iget-object v1, p0, LHa0;->P:Lg21;

    invoke-static {v1, v0, p1, p2}, Lli2;->c(Lg21;LxH0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LHa0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LHa0;->P:Lg21;

    iget-object v1, p0, LHa0;->Q:LQ40;

    invoke-static {v0, v1, p1, p2}, LJa0;->g(Lg21;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
