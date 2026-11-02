.class public final Lvx;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWg0;Ljava/lang/String;JLP40;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvx;->O:I

    .line 1
    iput-object p1, p0, Lvx;->S:Ljava/lang/Object;

    iput-object p2, p0, Lvx;->T:Ljava/lang/Object;

    iput-wide p3, p0, Lvx;->P:J

    iput-object p5, p0, Lvx;->Q:Ljava/lang/Object;

    iput p6, p0, Lvx;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LiO1;Ljava/lang/String;LsN0;JI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvx;->O:I

    .line 2
    iput-object p1, p0, Lvx;->S:Ljava/lang/Object;

    iput-object p2, p0, Lvx;->T:Ljava/lang/Object;

    iput-object p3, p0, Lvx;->Q:Ljava/lang/Object;

    iput-wide p4, p0, Lvx;->P:J

    iput p6, p0, Lvx;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLyn0;Lyn0;II)V
    .locals 0

    .line 3
    iput p7, p0, Lvx;->O:I

    iput-object p1, p0, Lvx;->S:Ljava/lang/Object;

    iput-wide p2, p0, Lvx;->P:J

    iput-object p4, p0, Lvx;->Q:Ljava/lang/Object;

    iput-object p5, p0, Lvx;->T:Ljava/lang/Object;

    iput p6, p0, Lvx;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvx;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lvx;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object p1, p0, Lvx;->Q:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v4, p1

    check-cast v4, Lx11;

    iget-object p1, p0, Lvx;->T:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v5, p1

    check-cast v5, LiT0;

    iget-object p1, p0, Lvx;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljv0;

    iget-wide v2, p0, Lvx;->P:J

    invoke-static/range {v1 .. v7}, LWi2;->c(Ljv0;JLx11;LiT0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lvx;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object p1, p0, Lvx;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lvx;->S:Ljava/lang/Object;

    check-cast p1, La01;

    move-object v0, p1

    check-cast v0, LiO1;

    iget-object p1, p0, Lvx;->Q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LsN0;

    iget-wide v3, p0, Lvx;->P:J

    invoke-static/range {v0 .. v6}, Lce0;->b(LiO1;Ljava/lang/String;LsN0;JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lvx;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object p1, p0, Lvx;->Q:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v3, p1

    check-cast v3, Lun;

    iget-object p1, p0, Lvx;->T:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v4, p1

    check-cast v4, Lun;

    iget-object p1, p0, Lvx;->S:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp11;

    iget-wide v1, p0, Lvx;->P:J

    invoke-static/range {v0 .. v6}, LXg2;->c(Lp11;JLun;Lun;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lvx;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object p1, p0, Lvx;->S:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LWg0;

    iget-object p1, p0, Lvx;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lvx;->P:J

    iget-object p1, p0, Lvx;->Q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP40;

    invoke-static/range {v0 .. v6}, LWg2;->a(LWg0;Ljava/lang/String;JLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
