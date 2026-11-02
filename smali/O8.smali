.class public final LO8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:La9;

.field public final synthetic Q:Lqa1;


# direct methods
.method public synthetic constructor <init>(La9;Lqa1;I)V
    .locals 0

    iput p3, p0, LO8;->O:I

    iput-object p1, p0, LO8;->P:La9;

    iput-object p2, p0, LO8;->Q:Lqa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO8;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, LO8;->P:La9;

    iget-object v0, v0, La9;->a:LpY1;

    iget-object v1, v0, LpY1;->j:Ljava/lang/Object;

    check-cast v1, Lk01;

    invoke-virtual {v1, p1}, Lk01;->i(F)V

    iget-object v0, v0, LpY1;->k:Ljava/lang/Object;

    check-cast v0, Lk01;

    invoke-virtual {v0, p2}, Lk01;->i(F)V

    iget-object p2, p0, LO8;->Q:Lqa1;

    iput p1, p2, Lqa1;->N:F

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, LO8;->P:La9;

    iget-object v0, v0, La9;->a:LpY1;

    iget-object v1, v0, LpY1;->j:Ljava/lang/Object;

    check-cast v1, Lk01;

    invoke-virtual {v1, p1}, Lk01;->i(F)V

    iget-object v0, v0, LpY1;->k:Ljava/lang/Object;

    check-cast v0, Lk01;

    invoke-virtual {v0, p2}, Lk01;->i(F)V

    iget-object p2, p0, LO8;->Q:Lqa1;

    iput p1, p2, Lqa1;->N:F

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
