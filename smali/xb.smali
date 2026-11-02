.class public final Lxb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:LS40;


# direct methods
.method public constructor <init>(Lq51;LP40;Lr51;LfE;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxb;->O:I

    .line 1
    iput-object p1, p0, Lxb;->S:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->P:LP40;

    iput-object p3, p0, Lxb;->T:Ljava/lang/Object;

    iput-object p4, p0, Lxb;->U:LS40;

    iput p5, p0, Lxb;->Q:I

    iput p6, p0, Lxb;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqn1;Lbz1;LQ40;LP40;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxb;->O:I

    .line 2
    iput-object p1, p0, Lxb;->S:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->T:Ljava/lang/Object;

    iput-object p3, p0, Lxb;->U:LS40;

    iput-object p4, p0, Lxb;->P:LP40;

    iput p5, p0, Lxb;->Q:I

    iput p6, p0, Lxb;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxb;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lxb;->Q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object p1, p0, Lxb;->U:LS40;

    move-object v3, p1

    check-cast v3, LQ40;

    iget-object v4, p0, Lxb;->P:LP40;

    iget-object p1, p0, Lxb;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqn1;

    iget-object p1, p0, Lxb;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbz1;

    iget v7, p0, Lxb;->R:I

    invoke-static/range {v1 .. v7}, LSc2;->d(Lqn1;Lbz1;LQ40;LP40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lxb;->Q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget v6, p0, Lxb;->R:I

    iget-object p1, p0, Lxb;->U:LS40;

    check-cast p1, LU40;

    move-object v3, p1

    check-cast v3, LfE;

    iget-object p1, p0, Lxb;->S:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq51;

    iget-object v1, p0, Lxb;->P:LP40;

    iget-object p1, p0, Lxb;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr51;

    invoke-static/range {v0 .. v6}, Lzb;->a(Lq51;LP40;Lr51;LfE;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
