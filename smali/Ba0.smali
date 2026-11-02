.class public final LBa0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAf0;LQ40;LP40;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBa0;->O:I

    .line 1
    iput-object p1, p0, LBa0;->R:Ljava/lang/Object;

    iput-object p2, p0, LBa0;->S:Ljava/lang/Object;

    iput-object p3, p0, LBa0;->T:Ljava/lang/Object;

    iput p4, p0, LBa0;->P:I

    iput p5, p0, LBa0;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILxp0;LfE;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBa0;->O:I

    .line 3
    iput-object p1, p0, LBa0;->R:Ljava/lang/Object;

    iput p2, p0, LBa0;->P:I

    iput-object p3, p0, LBa0;->S:Ljava/lang/Object;

    iput-object p4, p0, LBa0;->T:Ljava/lang/Object;

    iput p5, p0, LBa0;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILWg0;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBa0;->O:I

    .line 4
    iput-object p1, p0, LBa0;->R:Ljava/lang/Object;

    iput p2, p0, LBa0;->P:I

    iput-object p3, p0, LBa0;->T:Ljava/lang/Object;

    iput-object p4, p0, LBa0;->S:Ljava/lang/Object;

    iput p5, p0, LBa0;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqp0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBa0;->O:I

    .line 2
    iput-object p1, p0, LBa0;->R:Ljava/lang/Object;

    iput-object p2, p0, LBa0;->S:Ljava/lang/Object;

    iput p3, p0, LBa0;->P:I

    iput-object p4, p0, LBa0;->T:Ljava/lang/Object;

    iput p5, p0, LBa0;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBa0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LBa0;->Q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget v2, p0, LBa0;->P:I

    iget-object p1, p0, LBa0;->T:Ljava/lang/Object;

    check-cast p1, LU40;

    move-object v4, p1

    check-cast v4, LfE;

    iget-object v1, p0, LBa0;->R:Ljava/lang/Object;

    iget-object p1, p0, LBa0;->S:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxp0;

    invoke-static/range {v1 .. v6}, LQc2;->b(Ljava/lang/Object;ILxp0;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LBa0;->Q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget v2, p0, LBa0;->P:I

    iget-object v3, p0, LBa0;->T:Ljava/lang/Object;

    iget-object p1, p0, LBa0;->R:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqp0;

    iget-object v1, p0, LBa0;->S:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, LKc2;->a(Lqp0;Ljava/lang/Object;ILjava/lang/Object;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LBa0;->P:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v4

    iget-object p1, p0, LBa0;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LQ40;

    iget-object p1, p0, LBa0;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP40;

    iget-object p1, p0, LBa0;->R:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LAf0;

    iget v5, p0, LBa0;->Q:I

    invoke-static/range {v0 .. v5}, LH92;->c(LAf0;LQ40;LP40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LBa0;->Q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, LBa0;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LWg0;

    iget-object p1, p0, LBa0;->S:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LBa0;->R:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget v1, p0, LBa0;->P:I

    invoke-static/range {v0 .. v5}, LJa0;->c(Ljava/lang/String;ILWg0;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
