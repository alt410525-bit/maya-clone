.class public final LLw;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LsN0;

.field public final synthetic Q:Lmo1;

.field public final synthetic R:LJw;

.field public final synthetic S:LKw;

.field public final synthetic T:LYn;

.field public final synthetic U:LV40;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(LsN0;Lmo1;LJw;LKw;LYn;LfE;II)V
    .locals 0

    iput p8, p0, LLw;->O:I

    iput-object p1, p0, LLw;->P:LsN0;

    iput-object p2, p0, LLw;->Q:Lmo1;

    iput-object p3, p0, LLw;->R:LJw;

    iput-object p4, p0, LLw;->S:LKw;

    iput-object p5, p0, LLw;->T:LYn;

    iput-object p6, p0, LLw;->U:LV40;

    iput p7, p0, LLw;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LLw;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LLw;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object v4, p0, LLw;->S:LKw;

    iget-object p1, p0, LLw;->U:LV40;

    move-object v6, p1

    check-cast v6, LfE;

    iget-object v1, p0, LLw;->P:LsN0;

    iget-object v2, p0, LLw;->Q:Lmo1;

    iget-object v3, p0, LLw;->R:LJw;

    iget-object v5, p0, LLw;->T:LYn;

    invoke-static/range {v1 .. v8}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LLw;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object v3, p0, LLw;->S:LKw;

    iget-object p1, p0, LLw;->U:LV40;

    move-object v5, p1

    check-cast v5, LfE;

    iget-object v0, p0, LLw;->P:LsN0;

    iget-object v1, p0, LLw;->Q:Lmo1;

    iget-object v2, p0, LLw;->R:LJw;

    iget-object v4, p0, LLw;->T:LYn;

    invoke-static/range {v0 .. v7}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LLw;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object v3, p0, LLw;->S:LKw;

    iget-object p1, p0, LLw;->U:LV40;

    move-object v5, p1

    check-cast v5, LfE;

    iget-object v0, p0, LLw;->P:LsN0;

    iget-object v1, p0, LLw;->Q:Lmo1;

    iget-object v2, p0, LLw;->R:LJw;

    iget-object v4, p0, LLw;->T:LYn;

    invoke-static/range {v0 .. v7}, LLg2;->a(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
