.class public final LU5;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LP40;LtP0;I)V
    .locals 0

    iput p3, p0, LU5;->O:I

    iput-object p1, p0, LU5;->P:LP40;

    iput-object p2, p0, LU5;->Q:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LU5;->P:LP40;

    iget-object v2, p0, LU5;->Q:LtP0;

    iget v3, p0, LU5;->O:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v2}, Lty0;->b(LtP0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v3, Lcr0;->a:Ljava/util/Map;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lk7;->d:Lk7;

    invoke-virtual {v2}, Lk7;->a()V

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
