.class public final LTq0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LoD;

.field public final synthetic Q:LOq;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(LoD;LOq;II)V
    .locals 0

    iput p4, p0, LTq0;->O:I

    iput-object p1, p0, LTq0;->P:LoD;

    iput-object p2, p0, LTq0;->Q:LOq;

    iput p3, p0, LTq0;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LTq0;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LTq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LTq0;->P:LoD;

    iget-object v1, p0, LTq0;->Q:LOq;

    invoke-static {v0, v1, p1, p2}, LpT0;->b(LoD;LOq;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LTq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LTq0;->P:LoD;

    iget-object v1, p0, LTq0;->Q:LOq;

    invoke-static {v0, v1, p1, p2}, LpT0;->b(LoD;LOq;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, LTq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LTq0;->P:LoD;

    iget-object v1, p0, LTq0;->Q:LOq;

    invoke-static {v0, v1, p1, p2}, LpT0;->b(LoD;LOq;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget p2, p0, LTq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LTq0;->P:LoD;

    iget-object v1, p0, LTq0;->Q:LOq;

    invoke-static {v0, v1, p1, p2}, Lty0;->m(LoD;LOq;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    iget p2, p0, LTq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LTq0;->P:LoD;

    iget-object v1, p0, LTq0;->Q:LOq;

    invoke-static {v0, v1, p1, p2}, Lty0;->m(LoD;LOq;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget p2, p0, LTq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LTq0;->P:LoD;

    iget-object v1, p0, LTq0;->Q:LOq;

    invoke-static {v0, v1, p1, p2}, Lty0;->m(LoD;LOq;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    iget p2, p0, LTq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LTq0;->P:LoD;

    iget-object v1, p0, LTq0;->Q:LOq;

    invoke-static {v0, v1, p1, p2}, Lcr0;->c(LoD;LOq;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    iget p2, p0, LTq0;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LTq0;->P:LoD;

    iget-object v1, p0, LTq0;->Q:LOq;

    invoke-static {v0, v1, p1, p2}, Lcr0;->c(LoD;LOq;LoG;I)V

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
