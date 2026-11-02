.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfa;->a:I

    iput-object p2, p0, Lfa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lfa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfa;->b:Ljava/lang/Object;

    iget v3, p0, Lfa;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LyX1;

    iget v3, v2, LyX1;->t:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, LyX1;->t:I

    if-nez v3, :cond_0

    sget-object v3, LHP1;->a:Ljava/lang/reflect/Field;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LzP1;->u(Landroid/view/View;LhU0;)V

    invoke-static {v1, v0}, LHP1;->f(Landroid/view/View;Lti0;)V

    iget-object v0, v2, LyX1;->u:Lti0;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, LQJ1;

    iget-object v0, v2, LQJ1;->i:LHt1;

    check-cast v1, LOJ1;

    invoke-virtual {v0, v1}, LHt1;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, LQJ1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LLJ1;

    iget-object v0, v1, LLJ1;->b:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKJ1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LKJ1;->N:LOJ1;

    if-eqz v0, :cond_1

    iget-object v1, v2, LQJ1;->i:LHt1;

    invoke-virtual {v1, v0}, LHt1;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, LQJ1;

    iget-object v0, v2, LQJ1;->j:LHt1;

    check-cast v1, LQJ1;

    invoke-virtual {v0, v1}, LHt1;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le61;

    if-eqz v3, :cond_3

    new-instance v4, Ld61;

    invoke-direct {v4, v3}, Ld61;-><init>(Le61;)V

    check-cast v1, LXO0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LXO0;->b(Lqj0;)V

    :cond_2
    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast v2, LIx1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrQ0;

    move-object v3, v1

    check-cast v3, LVF;

    invoke-virtual {v3}, LaR0;->b()LuQ0;

    move-result-object v3

    invoke-virtual {v3, v2}, LuQ0;->b(LrQ0;)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_5
    check-cast v2, LXp0;

    iget-object v0, v2, LXp0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v2, LWh0;

    iget-object v0, v2, LWh0;->a:LBP0;

    check-cast v1, LTh0;

    invoke-virtual {v0, v1}, LBP0;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v2, LrQ0;

    iget-object v0, v2, LrQ0;->U:LAs0;

    check-cast v1, Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    :pswitch_8
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lha;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_9
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lga;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
