.class public final Lr;
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

    iput p2, p0, Lr;->O:I

    iput-object p1, p0, Lr;->P:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, Lr;->P:LtP0;

    iget v4, p0, Lr;->O:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-interface {v3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-interface {v3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    sget-object v0, LkU;->N:LkU;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    invoke-interface {v3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c
    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_e
    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    return-object v2

    :pswitch_11
    invoke-static {v3, v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    return-object v2

    :pswitch_12
    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_13
    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    invoke-interface {v3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_17
    invoke-interface {v3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    nop

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
