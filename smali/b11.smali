.class public final Lb11;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lhb1;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(Lhb1;LtP0;I)V
    .locals 0

    iput p3, p0, Lb11;->O:I

    iput-object p1, p0, Lb11;->P:Lhb1;

    iput-object p2, p0, Lb11;->Q:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb11;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb11;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb11;->P:Lhb1;

    iget-object v2, v1, Lhb1;->v:LVJ;

    new-instance v3, Leb1;

    const-string v4, "call"

    const-string v5, "pc"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Leb1;-><init>(Lhb1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v6, v4, v3, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb11;->P:Lhb1;

    iget-object v0, v0, Lhb1;->O:LP40;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lb11;->Q:LtP0;

    iget-object v1, p0, Lb11;->P:Lhb1;

    iget-boolean v1, v1, Lhb1;->N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    const-string v0, "hangup"

    iget-object v1, p0, Lb11;->P:Lhb1;

    invoke-virtual {v1, v0}, Lhb1;->j(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lb11;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    const-string v0, "hangup"

    iget-object v1, p0, Lb11;->P:Lhb1;

    invoke-virtual {v1, v0}, Lhb1;->j(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lb11;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
