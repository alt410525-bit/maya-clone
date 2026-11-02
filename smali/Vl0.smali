.class public final LVl0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lqn1;

.field public final synthetic Q:LP40;

.field public final synthetic R:LP40;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lqn1;Lyn0;Lyn0;II)V
    .locals 0

    iput p5, p0, LVl0;->O:I

    iput-object p1, p0, LVl0;->P:Lqn1;

    check-cast p2, LP40;

    iput-object p2, p0, LVl0;->Q:LP40;

    check-cast p3, LP40;

    iput-object p3, p0, LVl0;->R:LP40;

    iput p4, p0, LVl0;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVl0;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LVl0;->S:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LVl0;->Q:LP40;

    check-cast v0, LiT0;

    iget-object v1, p0, LVl0;->R:LP40;

    check-cast v1, LiT0;

    iget-object v2, p0, LVl0;->P:Lqn1;

    invoke-static {v2, v0, v1, p1, p2}, LK92;->i(Lqn1;LiT0;LiT0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LVl0;->S:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LVl0;->Q:LP40;

    check-cast v0, LYz0;

    iget-object v1, p0, LVl0;->R:LP40;

    check-cast v1, Lsb;

    iget-object v2, p0, LVl0;->P:Lqn1;

    invoke-static {v2, v0, v1, p1, p2}, LMb2;->b(Lqn1;LYz0;Lsb;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
