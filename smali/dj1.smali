.class public final Ldj1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:Lqn1;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(LVJ;LtP0;Lqn1;LtP0;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldj1;->O:I

    .line 2
    iput-object p1, p0, Ldj1;->P:LLK;

    iput-object p2, p0, Ldj1;->Q:LtP0;

    iput-object p3, p0, Ldj1;->R:Lqn1;

    iput-object p4, p0, Ldj1;->S:LtP0;

    iput-object p5, p0, Ldj1;->T:LtP0;

    iput-object p6, p0, Ldj1;->U:LtP0;

    iput-object p7, p0, Ldj1;->V:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LtP0;LtP0;LtP0;Lqn1;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldj1;->O:I

    .line 1
    iput-object p1, p0, Ldj1;->P:LLK;

    iput-object p2, p0, Ldj1;->Q:LtP0;

    iput-object p3, p0, Ldj1;->S:LtP0;

    iput-object p4, p0, Ldj1;->T:LtP0;

    iput-object p5, p0, Ldj1;->R:Lqn1;

    iput-object p6, p0, Ldj1;->U:LtP0;

    iput-object p7, p0, Ldj1;->V:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldj1;->O:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ldj1;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lhj1;

    iget-object v1, p0, Ldj1;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhj1;-><init>(Lqn1;LXJ;)V

    iget-object v3, p0, Ldj1;->P:LLK;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v2, v4, v0, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v0, p0, Ldj1;->S:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3;

    sget-object v6, Ls3;->N:Ls3;

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Ldj1;->T:LtP0;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LL82;->c(LtP0;Z)V

    iget-object v0, p0, Ldj1;->U:LtP0;

    invoke-static {v0, v4}, LL82;->b(LtP0;Z)V

    new-instance v0, Lij1;

    invoke-direct {v0, v1, v2}, Lij1;-><init>(Lqn1;LXJ;)V

    invoke-static {v3, v2, v4, v0, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v0, p0, Ldj1;->V:LtP0;

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldj1;->Q:LtP0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LL82;->b(LtP0;Z)V

    iget-object v0, p0, Ldj1;->S:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldj1;->T:LtP0;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LL82;->c(LtP0;Z)V

    new-instance v0, Lcj1;

    iget-object v2, p0, Ldj1;->R:Lqn1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcj1;-><init>(Lqn1;LXJ;)V

    iget-object v2, p0, Ldj1;->P:LLK;

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_0

    :cond_1
    sget-object v0, Ls3;->N:Ls3;

    iget-object v1, p0, Ldj1;->U:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lr3;->N:Lr3;

    iget-object v1, p0, Ldj1;->V:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
