.class public final Lyx;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    iput p4, p0, Lyx;->O:I

    iput-wide p1, p0, Lyx;->P:J

    iput p3, p0, Lyx;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyx;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lyx;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lyx;->P:J

    invoke-static {v0, v1, p1, p2}, Lli2;->a(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, Lyx;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lyx;->P:J

    invoke-static {v0, v1, p1, p2}, LBg2;->e(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, Lyx;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lyx;->P:J

    invoke-static {v0, v1, p1, p2}, Lj82;->c(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget p2, p0, Lyx;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lyx;->P:J

    invoke-static {v0, v1, p1, p2}, Lj82;->c(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    iget p2, p0, Lyx;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lyx;->P:J

    invoke-static {v0, v1, p1, p2}, LCj2;->b(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget p2, p0, Lyx;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lyx;->P:J

    invoke-static {v0, v1, p1, p2}, LOg2;->a(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    iget p2, p0, Lyx;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lyx;->P:J

    invoke-static {v0, v1, p1, p2}, LXg2;->b(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    iget p2, p0, Lyx;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lyx;->P:J

    invoke-static {v0, v1, p1, p2}, LXg2;->a(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    iget p2, p0, Lyx;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lyx;->P:J

    invoke-static {v0, v1, p1, p2}, LXg2;->a(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_8
    iget p2, p0, Lyx;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-wide v0, p0, Lyx;->P:J

    invoke-static {v0, v1, p1, p2}, LWg2;->d(JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
