.class public final LJ3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:Lqn1;


# direct methods
.method public synthetic constructor <init>(LtP0;LVJ;Lqn1;LtP0;I)V
    .locals 0

    iput p5, p0, LJ3;->O:I

    iput-object p2, p0, LJ3;->P:LLK;

    iput-object p1, p0, LJ3;->Q:LtP0;

    iput-object p4, p0, LJ3;->R:LtP0;

    iput-object p3, p0, LJ3;->S:Lqn1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJ3;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3;->Q:LtP0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LL82;->c(LtP0;Z)V

    iget-object v0, p0, LJ3;->R:LtP0;

    invoke-static {v0, v1}, LL82;->b(LtP0;Z)V

    new-instance v0, Lbj1;

    iget-object v2, p0, LJ3;->S:Lqn1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbj1;-><init>(Lqn1;LXJ;)V

    iget-object v2, p0, LJ3;->P:LLK;

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ3;->Q:LtP0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LJ3;->R:LtP0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LJ3;->P:LLK;

    new-instance v1, LA3;

    iget-object v2, p0, LJ3;->S:Lqn1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA3;-><init>(Lqn1;LXJ;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const-string v0, "orb_chosen"

    sget-object v1, LA40;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LA40;->d:LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, LJk0;->c()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_2
    sput-object v0, LA40;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
