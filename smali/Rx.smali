.class public final LRx;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:LXO0;

.field public final synthetic T:I

.field public final synthetic U:LS40;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLS40;LsN0;ZLjava/lang/Object;LXO0;II)V
    .locals 0

    iput p8, p0, LRx;->O:I

    iput-boolean p1, p0, LRx;->P:Z

    iput-object p2, p0, LRx;->U:LS40;

    iput-object p3, p0, LRx;->Q:LsN0;

    iput-boolean p4, p0, LRx;->R:Z

    iput-object p5, p0, LRx;->V:Ljava/lang/Object;

    iput-object p6, p0, LRx;->S:LXO0;

    iput p7, p0, LRx;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LRx;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LRx;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-boolean v4, p0, LRx;->R:Z

    iget-object p1, p0, LRx;->U:LS40;

    check-cast p1, LP40;

    move-object v2, p1

    check-cast v2, Lwz1;

    iget-boolean v1, p0, LRx;->P:Z

    iget-object v3, p0, LRx;->Q:LsN0;

    iget-object p1, p0, LRx;->V:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo81;

    iget-object v6, p0, LRx;->S:LXO0;

    invoke-static/range {v1 .. v8}, Lp81;->a(ZLwz1;LsN0;ZLo81;LXO0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LRx;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object v2, p0, LRx;->Q:LsN0;

    iget-boolean v3, p0, LRx;->R:Z

    iget-boolean v0, p0, LRx;->P:Z

    iget-object p1, p0, LRx;->U:LS40;

    move-object v1, p1

    check-cast v1, LQ40;

    iget-object p1, p0, LRx;->V:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LPx;

    iget-object v5, p0, LRx;->S:LXO0;

    invoke-static/range {v0 .. v7}, LSx;->a(ZLQ40;LsN0;ZLPx;LXO0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
