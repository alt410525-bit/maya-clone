.class public final Lm3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lm3;->O:I

    iput-object p1, p0, Lm3;->P:Ljava/lang/String;

    iput p2, p0, Lm3;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm3;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lm3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lm3;->P:Ljava/lang/String;

    invoke-static {p2, p1, v0}, LGW1;->f(ILoG;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, Lm3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lm3;->P:Ljava/lang/String;

    invoke-static {p2, p1, v0}, LDg2;->l(ILoG;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, Lm3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lm3;->P:Ljava/lang/String;

    invoke-static {p2, p1, v0}, LCA0;->d(ILoG;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget p2, p0, Lm3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lm3;->P:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lug2;->k(ILoG;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    iget p2, p0, Lm3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lm3;->P:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lug2;->k(ILoG;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget p2, p0, Lm3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lm3;->P:Ljava/lang/String;

    invoke-static {p2, p1, v0}, LNy;->k(ILoG;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    iget p2, p0, Lm3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lm3;->P:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lzo;->e(ILoG;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    iget p2, p0, Lm3;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lm3;->P:Ljava/lang/String;

    invoke-static {p2, p1, v0}, LF92;->i(ILoG;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
