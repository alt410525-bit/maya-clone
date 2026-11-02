.class public final Lcq1;
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

    iput p2, p0, Lcq1;->O:I

    iput-object p1, p0, Lcq1;->P:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LBL1;->a:LBL1;

    iget-object v4, p0, Lcq1;->P:LtP0;

    iget v5, p0, Lcq1;->O:I

    packed-switch v5, :pswitch_data_0

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {v4, v0}, LRQ1;->c(LtP0;Z)V

    return-object v3

    :pswitch_8
    invoke-static {v4, v1}, LRQ1;->c(LtP0;Z)V

    return-object v3

    :pswitch_9
    sget-object v0, LoR1;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object v3

    :pswitch_a
    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_e
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_15
    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_19
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Lnq1;->a:LMZ0;

    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1b
    sget-object v0, Lnq1;->a:LMZ0;

    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1c
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

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
