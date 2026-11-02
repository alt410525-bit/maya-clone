.class public final LNn1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;LtP0;LtP0;I)V
    .locals 0

    iput p4, p0, LNn1;->O:I

    iput-object p1, p0, LNn1;->P:LtP0;

    iput-object p2, p0, LNn1;->Q:LtP0;

    iput-object p3, p0, LNn1;->R:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, LBL1;->a:LBL1;

    const/4 v2, 0x0

    iget-object v3, p0, LNn1;->R:LtP0;

    iget-object v4, p0, LNn1;->Q:LtP0;

    iget-object v5, p0, LNn1;->P:LtP0;

    iget v6, p0, LNn1;->O:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v6, LoR1;->a:Ljava/util/ArrayList;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LoR1;->k(LtP0;Z)V

    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v6, LoR1;->a:Ljava/util/ArrayList;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LoR1;->k(LtP0;Z)V

    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
