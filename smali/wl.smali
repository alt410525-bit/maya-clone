.class public final Lwl;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;LtP0;LtP0;I)V
    .locals 0

    iput p4, p0, Lwl;->O:I

    iput-object p1, p0, Lwl;->P:LtP0;

    iput-object p2, p0, Lwl;->Q:LtP0;

    iput-object p3, p0, Lwl;->R:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwl;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly20;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f10049f

    invoke-static {p1, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lwl;->P:LtP0;

    invoke-interface {p3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x3d281a51

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_2

    new-instance v1, Lc11;

    const/16 v3, 0x12

    invoke-direct {v1, p3, v3}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LQ40;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    const/16 v3, 0x180

    invoke-static {p1, v0, v1, p2, v3}, LUZ1;->c(Ljava/lang/String;ZLQ40;LoG;I)V

    const p1, 0x7f1004a0

    invoke-static {p1, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwl;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v4, 0x3d282790

    invoke-virtual {p2, v4}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    new-instance v4, Lc11;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {p2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LQ40;

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    invoke-static {p1, v1, v4, p2, v3}, LUZ1;->c(Ljava/lang/String;ZLQ40;LoG;I)V

    iget-object p1, p0, Lwl;->R:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x3d2837d5

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    new-instance v1, Lc11;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LQ40;

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    const/16 p1, 0x186

    const-string p3, "WhatsApp"

    invoke-static {p3, v0, v1, p2, p1}, LUZ1;->c(Ljava/lang/String;ZLQ40;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoD;

    move-object v3, p2

    check-cast v3, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_6

    invoke-virtual {v3}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_3

    :cond_6
    :goto_2
    const p1, 0x7f1002f5

    invoke-static {p1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwl;->P:LtP0;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const p3, 0x7f1002f6

    invoke-static {p3, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v3, v0}, LOc2;->d(Ljava/lang/String;ILjava/lang/String;LoG;I)V

    const/4 p1, 0x0

    invoke-static {p1, v3, v0}, Lt92;->f(LsN0;LoG;I)V

    const p2, 0x7f1002f1

    invoke-static {p2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lwl;->Q:LtP0;

    invoke-interface {p3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const v1, 0x7f1002f2

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1, v3, v0}, LOc2;->d(Ljava/lang/String;ILjava/lang/String;LoG;I)V

    invoke-static {p1, v3, v0}, Lt92;->f(LsN0;LoG;I)V

    const p1, 0x7f1002f3

    invoke-static {p1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwl;->R:LtP0;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const p3, 0x7f1002f4

    invoke-static {p3, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v3, v0}, LOc2;->d(Ljava/lang/String;ILjava/lang/String;LoG;I)V

    sget-object p1, LpN0;->b:LpN0;

    const/16 p2, 0xe

    int-to-float p2, p2

    const p3, 0x7f1002fb

    invoke-static {p1, p2, v3, p3, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lot;->N:Lot;

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
