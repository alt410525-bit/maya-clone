.class public final LQd;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LTd;

.field public final synthetic Q:LP40;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(LTd;LCz0;II)V
    .locals 0

    iput p4, p0, LQd;->O:I

    iput-object p1, p0, LQd;->P:LTd;

    iput-object p2, p0, LQd;->Q:LP40;

    iput p3, p0, LQd;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQd;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LQd;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LQd;->P:LTd;

    iget-object v1, p0, LQd;->Q:LP40;

    check-cast v1, LCz0;

    invoke-static {v0, v1, p1, p2}, Ld9;->a(LTd;LCz0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LQd;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LQd;->P:LTd;

    iget-object v1, p0, LQd;->Q:LP40;

    check-cast v1, LCz0;

    invoke-static {v0, v1, p1, p2}, Ld9;->a(LTd;LCz0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
