.class public final LGf0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:LtP0;

.field public final synthetic R:Lqn1;


# direct methods
.method public synthetic constructor <init>(IILtP0;Lqn1;)V
    .locals 0

    iput p2, p0, LGf0;->O:I

    iput p1, p0, LGf0;->P:I

    iput-object p3, p0, LGf0;->Q:LtP0;

    iput-object p4, p0, LGf0;->R:Lqn1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LGf0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGf0;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LMC;->f(Ljava/util/List;)I

    move-result v1

    iget v2, p0, LGf0;->P:I

    if-ge v2, v1, :cond_0

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LGf0;->R:Lqn1;

    invoke-static {v1, v0, v3}, LSc2;->g(Lqn1;LtP0;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget v0, p0, LGf0;->P:I

    if-lez v0, :cond_1

    iget-object v1, p0, LGf0;->Q:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LGf0;->R:Lqn1;

    invoke-static {v0, v1, v3}, LSc2;->g(Lqn1;LtP0;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGf0;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LMC;->f(Ljava/util/List;)I

    move-result v1

    iget v2, p0, LGf0;->P:I

    if-ge v2, v1, :cond_2

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LGf0;->R:Lqn1;

    invoke-static {v1, v0, v3}, LH92;->e(Lqn1;LtP0;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget v0, p0, LGf0;->P:I

    if-lez v0, :cond_3

    iget-object v1, p0, LGf0;->Q:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LGf0;->R:Lqn1;

    invoke-static {v0, v1, v3}, LH92;->e(Lqn1;LtP0;Ljava/util/ArrayList;)V

    :cond_3
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
