.class public final LCf0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;I)V
    .locals 0

    iput p2, p0, LCf0;->O:I

    iput-object p1, p0, LCf0;->P:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x78

    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, p0, LCf0;->P:LtP0;

    iget v3, p0, LCf0;->O:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, LfX0;

    iget-object p1, p1, LfX0;->b:Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LpT0;->a:Ljava/util/List;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LpT0;->a:Ljava/util/List;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, LzP;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, LOo1;->c:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LL2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x12c

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lty0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lty0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lty0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    check-cast p1, LQI;

    sget-object v0, Lty0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    check-cast p1, LQI;

    sget-object v0, Lty0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lty0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    check-cast p1, LlC1;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcr0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
