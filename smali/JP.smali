.class public final LJP;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:F

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWg0;JFII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJP;->O:I

    .line 1
    iput-object p1, p0, LJP;->T:Ljava/lang/Object;

    iput-wide p2, p0, LJP;->P:J

    iput p4, p0, LJP;->Q:F

    iput p5, p0, LJP;->R:I

    iput p6, p0, LJP;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LsN0;FJII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJP;->O:I

    .line 2
    iput-object p1, p0, LJP;->T:Ljava/lang/Object;

    iput p2, p0, LJP;->Q:F

    iput-wide p3, p0, LJP;->P:J

    iput p5, p0, LJP;->R:I

    iput p6, p0, LJP;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LJP;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJP;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget v4, p0, LJP;->Q:F

    iget v7, p0, LJP;->S:I

    iget-object p1, p0, LJP;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LWg0;

    iget-wide v2, p0, LJP;->P:J

    invoke-static/range {v1 .. v7}, Lt92;->c(LWg0;JFLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJP;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget v1, p0, LJP;->Q:F

    iget-wide v2, p0, LJP;->P:J

    iget-object p1, p0, LJP;->T:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LsN0;

    iget v6, p0, LJP;->S:I

    invoke-static/range {v0 .. v6}, Lvj2;->a(LsN0;FJLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
