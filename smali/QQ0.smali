.class public final LQQ0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LsN0;

.field public final synthetic Q:Lmo1;

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:F

.field public final synthetic U:LZW1;

.field public final synthetic V:LV40;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(LZW1;LsN0;Lmo1;JJFLfE;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQQ0;->O:I

    .line 2
    iput-object p1, p0, LQQ0;->U:LZW1;

    iput-object p2, p0, LQQ0;->P:LsN0;

    iput-object p3, p0, LQQ0;->Q:Lmo1;

    iput-wide p4, p0, LQQ0;->R:J

    iput-wide p6, p0, LQQ0;->S:J

    iput p8, p0, LQQ0;->T:F

    iput-object p9, p0, LQQ0;->V:LV40;

    iput p10, p0, LQQ0;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LsN0;Lmo1;JJFLZW1;LfE;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQQ0;->O:I

    .line 1
    iput-object p1, p0, LQQ0;->P:LsN0;

    iput-object p2, p0, LQQ0;->Q:Lmo1;

    iput-wide p3, p0, LQQ0;->R:J

    iput-wide p5, p0, LQQ0;->S:J

    iput p7, p0, LQQ0;->T:F

    iput-object p8, p0, LQQ0;->U:LZW1;

    iput-object p9, p0, LQQ0;->V:LV40;

    iput p10, p0, LQQ0;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LQQ0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LQQ0;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v2

    iget v1, p0, LQQ0;->T:F

    iget-object p1, p0, LQQ0;->V:LV40;

    move-object v7, p1

    check-cast v7, LfE;

    iget-object v9, p0, LQQ0;->P:LsN0;

    iget-object v10, p0, LQQ0;->Q:Lmo1;

    iget-wide v3, p0, LQQ0;->R:J

    iget-wide v5, p0, LQQ0;->S:J

    iget-object v11, p0, LQQ0;->U:LZW1;

    invoke-static/range {v1 .. v11}, LXQ0;->b(FIJJLfE;LoG;LsN0;Lmo1;LZW1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LQQ0;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v1

    iget-wide v4, p0, LQQ0;->S:J

    iget-object p1, p0, LQQ0;->V:LV40;

    move-object v6, p1

    check-cast v6, LfE;

    iget-object v10, p0, LQQ0;->U:LZW1;

    iget-object v8, p0, LQQ0;->P:LsN0;

    iget-object v9, p0, LQQ0;->Q:Lmo1;

    iget-wide v2, p0, LQQ0;->R:J

    iget v0, p0, LQQ0;->T:F

    invoke-static/range {v0 .. v10}, LXQ0;->a(FIJJLfE;LoG;LsN0;Lmo1;LZW1;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
