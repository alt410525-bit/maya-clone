.class public final LBH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:J

.field public final synthetic R:LP40;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLP40;II)V
    .locals 0

    iput p6, p0, LBH0;->O:I

    iput-object p1, p0, LBH0;->P:Ljava/lang/String;

    iput-wide p2, p0, LBH0;->Q:J

    iput-object p4, p0, LBH0;->R:LP40;

    iput p5, p0, LBH0;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBH0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LBH0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-wide v2, p0, LBH0;->Q:J

    iget-object v4, p0, LBH0;->R:LP40;

    iget-object v1, p0, LBH0;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LWi2;->e(Ljava/lang/String;JLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LBH0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-wide v1, p0, LBH0;->Q:J

    iget-object v3, p0, LBH0;->R:LP40;

    iget-object v0, p0, LBH0;->P:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LOg2;->c(Ljava/lang/String;JLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
