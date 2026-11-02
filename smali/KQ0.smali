.class public final LKQ0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LIQ0;

.field public final synthetic Q:LFQ0;

.field public final synthetic R:LsN0;

.field public final synthetic S:Lw8;

.field public final synthetic T:LQ40;

.field public final synthetic U:LQ40;

.field public final synthetic V:LQ40;

.field public final synthetic W:LQ40;

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(LIQ0;LFQ0;LsN0;Lw8;LQ40;LQ40;LQ40;LQ40;II)V
    .locals 0

    iput p10, p0, LKQ0;->O:I

    iput-object p1, p0, LKQ0;->P:LIQ0;

    iput-object p2, p0, LKQ0;->Q:LFQ0;

    iput-object p3, p0, LKQ0;->R:LsN0;

    iput-object p4, p0, LKQ0;->S:Lw8;

    iput-object p5, p0, LKQ0;->T:LQ40;

    iput-object p6, p0, LKQ0;->U:LQ40;

    iput-object p7, p0, LKQ0;->V:LQ40;

    iput-object p8, p0, LKQ0;->W:LQ40;

    iput p9, p0, LKQ0;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LKQ0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LKQ0;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget-object v5, p0, LKQ0;->T:LQ40;

    iget-object v6, p0, LKQ0;->U:LQ40;

    iget-object v1, p0, LKQ0;->P:LIQ0;

    iget-object v2, p0, LKQ0;->Q:LFQ0;

    iget-object v3, p0, LKQ0;->R:LsN0;

    iget-object v4, p0, LKQ0;->S:Lw8;

    iget-object v7, p0, LKQ0;->V:LQ40;

    iget-object v8, p0, LKQ0;->W:LQ40;

    invoke-static/range {v1 .. v10}, LYh2;->b(LIQ0;LFQ0;LsN0;Lw8;LQ40;LQ40;LQ40;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LKQ0;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object v4, p0, LKQ0;->T:LQ40;

    iget-object v5, p0, LKQ0;->U:LQ40;

    iget-object v0, p0, LKQ0;->P:LIQ0;

    iget-object v1, p0, LKQ0;->Q:LFQ0;

    iget-object v2, p0, LKQ0;->R:LsN0;

    iget-object v3, p0, LKQ0;->S:Lw8;

    iget-object v6, p0, LKQ0;->V:LQ40;

    iget-object v7, p0, LKQ0;->W:LQ40;

    invoke-static/range {v0 .. v9}, LYh2;->b(LIQ0;LFQ0;LsN0;Lw8;LQ40;LQ40;LQ40;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LKQ0;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object v4, p0, LKQ0;->T:LQ40;

    iget-object v5, p0, LKQ0;->U:LQ40;

    iget-object v0, p0, LKQ0;->P:LIQ0;

    iget-object v1, p0, LKQ0;->Q:LFQ0;

    iget-object v2, p0, LKQ0;->R:LsN0;

    iget-object v3, p0, LKQ0;->S:Lw8;

    iget-object v6, p0, LKQ0;->V:LQ40;

    iget-object v7, p0, LKQ0;->W:LQ40;

    invoke-static/range {v0 .. v9}, LYh2;->b(LIQ0;LFQ0;LsN0;Lw8;LQ40;LQ40;LQ40;LQ40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
