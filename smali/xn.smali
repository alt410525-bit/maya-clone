.class public final Lxn;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;LtP0;I)V
    .locals 0

    iput p3, p0, Lxn;->O:I

    iput-object p1, p0, Lxn;->P:LtP0;

    iput-object p2, p0, Lxn;->Q:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    iget v2, p0, Lxn;->O:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, LAc1;

    iget-object v2, p0, Lxn;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const/4 v8, 0x1

    const-string v7, ""

    const-string v4, ""

    const-string v5, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LAc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lxn;->Q:LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v0, LvR1;->a:LvR1;

    iget-object v0, p0, Lxn;->P:LtP0;

    invoke-static {v0}, Lki2;->l(LtP0;)F

    move-result v0

    invoke-static {}, LvR1;->o()V

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v2}, Lp22;->g(FFF)F

    move-result v0

    sput v0, LvR1;->q:F

    invoke-static {}, LvR1;->g()V

    invoke-static {}, LvR1;->P()V

    invoke-static {}, LvR1;->t()F

    move-result v0

    iget-object v1, p0, Lxn;->Q:LtP0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lxn;->P:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lxn;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lxn;->P:LtP0;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxn;->Q:LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lxn;->P:LtP0;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxn;->Q:LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lxn;->P:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxn;->Q:LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lxn;->P:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxn;->Q:LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    sget-object v0, Lnq1;->a:LMZ0;

    iget-object v0, p0, Lxn;->P:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp1;

    iget-object v1, p0, Lxn;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lxn;->P:LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lxn;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lxn;->P:LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lxn;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lxn;->P:LtP0;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxn;->Q:LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    iget-object v2, p0, Lxn;->P:LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lxn;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lxn;->P:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lxn;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lxn;->P:LtP0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->p(LtP0;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lxn;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lxn;->P:LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxn;->Q:LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
