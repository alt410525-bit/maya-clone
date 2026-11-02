.class public final LIf0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:Lqn1;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(ILtP0;LtP0;Lqn1;)V
    .locals 0

    iput p1, p0, LIf0;->O:I

    iput-object p2, p0, LIf0;->P:LtP0;

    iput-object p4, p0, LIf0;->Q:Lqn1;

    iput-object p3, p0, LIf0;->R:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIf0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbz1;

    iget-object v0, p0, LIf0;->P:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, LIf0;->Q:Lqn1;

    invoke-static {v1, v0, p1}, LSc2;->g(Lqn1;LtP0;Ljava/util/ArrayList;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LIf0;->R:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LAf0;

    iget-object v0, p0, LIf0;->P:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, LIf0;->Q:Lqn1;

    invoke-static {v1, v0, p1}, LH92;->e(Lqn1;LtP0;Ljava/util/ArrayList;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LIf0;->R:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
