.class public final LEf0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:I

.field public final synthetic R:Lqn1;

.field public final synthetic S:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;ILqn1;LtP0;I)V
    .locals 0

    iput p5, p0, LEf0;->O:I

    iput-object p1, p0, LEf0;->P:LtP0;

    iput p2, p0, LEf0;->Q:I

    iput-object p3, p0, LEf0;->R:Lqn1;

    iput-object p4, p0, LEf0;->S:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LEf0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbz1;

    iget-object v0, p0, LEf0;->P:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lbz1;

    iget v5, p0, LEf0;->Q:I

    if-ne v3, v5, :cond_0

    move-object v4, p1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, LMC;->o()V

    throw v5

    :cond_2
    iget-object p1, p0, LEf0;->R:Lqn1;

    invoke-static {p1, v0, v2}, LSc2;->g(Lqn1;LtP0;Ljava/util/ArrayList;)V

    iget-object p1, p0, LEf0;->S:LtP0;

    invoke-interface {p1, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LAf0;

    iget-object v0, p0, LEf0;->P:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, LAf0;

    iget v5, p0, LEf0;->Q:I

    if-ne v3, v5, :cond_3

    move-object v4, p1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LMC;->o()V

    throw v5

    :cond_5
    iget-object p1, p0, LEf0;->R:Lqn1;

    invoke-static {p1, v0, v2}, LH92;->e(Lqn1;LtP0;Ljava/util/ArrayList;)V

    iget-object p1, p0, LEf0;->S:LtP0;

    invoke-interface {p1, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
