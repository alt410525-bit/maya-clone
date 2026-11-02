.class public final LOq0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, LOq0;->O:I

    iput-object p3, p0, LOq0;->P:Ljava/lang/String;

    iput-object p4, p0, LOq0;->Q:Ljava/lang/String;

    iput p1, p0, LOq0;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LOq0;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LOq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LOq0;->P:Ljava/lang/String;

    iget-object v1, p0, LOq0;->Q:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LKh2;->h(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LOq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LOq0;->P:Ljava/lang/String;

    iget-object v1, p0, LOq0;->Q:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LI12;->b(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, LOq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LOq0;->P:Ljava/lang/String;

    iget-object v1, p0, LOq0;->Q:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LpT0;->c(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget p2, p0, LOq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LOq0;->P:Ljava/lang/String;

    iget-object v1, p0, LOq0;->Q:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    iget p2, p0, LOq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LOq0;->P:Ljava/lang/String;

    iget-object v1, p0, LOq0;->Q:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lty0;->l(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget p2, p0, LOq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LOq0;->P:Ljava/lang/String;

    iget-object v1, p0, LOq0;->Q:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lty0;->g(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    iget p2, p0, LOq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LOq0;->P:Ljava/lang/String;

    iget-object v1, p0, LOq0;->Q:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    iget p2, p0, LOq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LOq0;->P:Ljava/lang/String;

    iget-object v1, p0, LOq0;->Q:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcr0;->d(Ljava/lang/String;Ljava/lang/String;LoG;I)V

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
