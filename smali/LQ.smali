.class public final LLQ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQ40;


# direct methods
.method public synthetic constructor <init>(ILQ40;)V
    .locals 0

    iput p1, p0, LLQ;->O:I

    iput-object p2, p0, LLQ;->P:LQ40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLQ;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5fda9847

    invoke-virtual {p2, p1}, LoG;->b0(I)V

    iget-object p1, p0, LLQ;->P:LQ40;

    invoke-virtual {p2, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, LjG;->a:LLe2;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, LkI;

    invoke-direct {v0, p1}, LkI;-><init>(LQ40;)V

    invoke-virtual {p2, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LkI;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LoG;->r(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Le51;

    check-cast p2, Le51;

    check-cast p3, LLT0;

    iget-wide v0, p3, LLT0;->a:J

    iget-wide p1, p2, Le51;->c:J

    new-instance p3, LLT0;

    invoke-direct {p3, p1, p2}, LLT0;-><init>(J)V

    iget-object p1, p0, LLQ;->P:LQ40;

    invoke-interface {p1, p3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
