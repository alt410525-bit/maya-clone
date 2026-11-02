.class public final LFY;
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

.field public final synthetic U:LS40;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILU40;LfE;LU40;LU40;LZW1;LU40;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFY;->O:I

    .line 1
    iput p1, p0, LFY;->P:I

    iput-object p2, p0, LFY;->R:Ljava/lang/Object;

    iput-object p3, p0, LFY;->S:Ljava/lang/Object;

    iput-object p4, p0, LFY;->T:Ljava/lang/Object;

    iput-object p5, p0, LFY;->U:LS40;

    iput-object p6, p0, LFY;->V:Ljava/lang/Object;

    iput-object p7, p0, LFY;->W:Ljava/lang/Object;

    iput p8, p0, LFY;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LP40;LP40;LsN0;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFY;->O:I

    .line 2
    iput-object p1, p0, LFY;->R:Ljava/lang/Object;

    iput-object p2, p0, LFY;->S:Ljava/lang/Object;

    iput-object p3, p0, LFY;->U:LS40;

    iput-object p4, p0, LFY;->V:Ljava/lang/Object;

    iput-object p5, p0, LFY;->W:Ljava/lang/Object;

    iput-object p6, p0, LFY;->T:Ljava/lang/Object;

    iput p7, p0, LFY;->P:I

    iput p8, p0, LFY;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LFY;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFY;->Q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object p1, p0, LFY;->U:LS40;

    move-object v5, p1

    check-cast v5, LU40;

    iget-object p1, p0, LFY;->S:Ljava/lang/Object;

    check-cast p1, LV40;

    move-object v3, p1

    check-cast v3, LfE;

    iget v1, p0, LFY;->P:I

    iget-object p1, p0, LFY;->R:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LU40;

    iget-object p1, p0, LFY;->T:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LU40;

    iget-object p1, p0, LFY;->V:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LZW1;

    iget-object p1, p0, LFY;->W:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LU40;

    invoke-static/range {v1 .. v9}, LZf1;->b(ILU40;LfE;LU40;LU40;LZW1;LU40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFY;->P:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object p1, p0, LFY;->W:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LsN0;

    iget-object p1, p0, LFY;->T:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LFY;->R:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LFY;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LFY;->U:LS40;

    move-object v2, p1

    check-cast v2, LP40;

    iget-object p1, p0, LFY;->V:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP40;

    iget v8, p0, LFY;->Q:I

    invoke-static/range {v0 .. v8}, LLY;->a(Ljava/lang/String;Ljava/lang/String;LP40;LP40;LsN0;Ljava/lang/String;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
