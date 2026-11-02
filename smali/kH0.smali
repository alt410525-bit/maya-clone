.class public final LkH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;I)V
    .locals 0

    iput p2, p0, LkH0;->O:I

    iput-object p1, p0, LkH0;->P:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, p0, LkH0;->P:LtP0;

    iget v3, p0, LkH0;->O:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lnq1;->a:LMZ0;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v3, Lnq1;->a:LMZ0;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-static {v2}, Lz92;->h(LtP0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    invoke-static {v2}, Lz92;->h(LtP0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    invoke-static {v2}, Lz92;->h(LtP0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "back"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "front"

    :cond_0
    invoke-interface {v2, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    sget-object v0, LpT0;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_18
    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

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
