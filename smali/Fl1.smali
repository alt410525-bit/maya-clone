.class public final LFl1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LWg0;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LsN0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:J

.field public final synthetic U:LS40;

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLS40;III)V
    .locals 0

    iput p10, p0, LFl1;->O:I

    iput-object p1, p0, LFl1;->P:LWg0;

    iput-object p2, p0, LFl1;->Q:Ljava/lang/String;

    iput-object p3, p0, LFl1;->R:LsN0;

    iput-object p4, p0, LFl1;->S:Ljava/lang/String;

    iput-wide p5, p0, LFl1;->T:J

    iput-object p7, p0, LFl1;->U:LS40;

    iput p8, p0, LFl1;->V:I

    iput p9, p0, LFl1;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LFl1;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFl1;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-wide v5, p0, LFl1;->T:J

    iget-object p1, p0, LFl1;->U:LS40;

    move-object v7, p1

    check-cast v7, LP40;

    iget-object v1, p0, LFl1;->P:LWg0;

    iget-object v2, p0, LFl1;->Q:Ljava/lang/String;

    iget-object v3, p0, LFl1;->R:LsN0;

    iget-object v4, p0, LFl1;->S:Ljava/lang/String;

    iget v10, p0, LFl1;->W:I

    invoke-static/range {v1 .. v10}, LLg2;->b(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLP40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFl1;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget v9, p0, LFl1;->W:I

    iget-object p1, p0, LFl1;->U:LS40;

    check-cast p1, LV40;

    move-object v6, p1

    check-cast v6, LfE;

    iget-object v0, p0, LFl1;->P:LWg0;

    iget-object v1, p0, LFl1;->Q:Ljava/lang/String;

    iget-object v2, p0, LFl1;->R:LsN0;

    iget-object v3, p0, LFl1;->S:Ljava/lang/String;

    iget-wide v4, p0, LFl1;->T:J

    invoke-static/range {v0 .. v9}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFl1;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget v9, p0, LFl1;->W:I

    iget-object p1, p0, LFl1;->U:LS40;

    check-cast p1, LV40;

    move-object v6, p1

    check-cast v6, LfE;

    iget-object v0, p0, LFl1;->P:LWg0;

    iget-object v1, p0, LFl1;->Q:Ljava/lang/String;

    iget-object v2, p0, LFl1;->R:LsN0;

    iget-object v3, p0, LFl1;->S:Ljava/lang/String;

    iget-wide v4, p0, LFl1;->T:J

    invoke-static/range {v0 .. v9}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
