.class public final LFf0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:I

.field public final synthetic R:Lqn1;


# direct methods
.method public synthetic constructor <init>(IILtP0;Lqn1;)V
    .locals 0

    iput p2, p0, LFf0;->O:I

    iput-object p3, p0, LFf0;->P:LtP0;

    iput p1, p0, LFf0;->Q:I

    iput-object p4, p0, LFf0;->R:Lqn1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LFf0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v8, p0, LFf0;->P:LtP0;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lbz1;

    iget v2, p0, LFf0;->Q:I

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lbz1;->a:Ljava/lang/String;

    new-instance v12, Lbz1;

    iget-object v5, v1, Lbz1;->e:Ljava/lang/String;

    iget-object v6, v1, Lbz1;->f:Ljava/lang/String;

    iget-object v3, v1, Lbz1;->b:Ljava/lang/String;

    iget-object v4, v1, Lbz1;->c:Ljava/lang/String;

    iget-object v7, v1, Lbz1;->d:Ljava/lang/String;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lbz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v12

    :cond_0
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v11

    goto :goto_0

    :cond_1
    invoke-static {}, LMC;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, LFf0;->R:Lqn1;

    invoke-static {p1, v8, v9}, LSc2;->g(Lqn1;LtP0;Ljava/util/ArrayList;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v8, p0, LFf0;->P:LtP0;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v1, LAf0;

    iget v2, p0, LFf0;->Q:I

    if-ne v0, v2, :cond_3

    iget-object v2, v1, LAf0;->a:Ljava/lang/String;

    new-instance v12, LAf0;

    iget-object v5, v1, LAf0;->e:Ljava/lang/String;

    iget-object v6, v1, LAf0;->f:Ljava/lang/String;

    iget-object v3, v1, LAf0;->b:Ljava/lang/String;

    iget-object v4, v1, LAf0;->c:Ljava/lang/String;

    iget-object v7, v1, LAf0;->d:Ljava/lang/String;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move v7, p1

    invoke-direct/range {v0 .. v7}, LAf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v12

    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v11

    goto :goto_1

    :cond_4
    invoke-static {}, LMC;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    iget-object p1, p0, LFf0;->R:Lqn1;

    invoke-static {p1, v8, v9}, LH92;->e(Lqn1;LtP0;Ljava/util/ArrayList;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
