.class public final LYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCN0;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCN0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LYb;->N:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LYb;->O:Ljava/lang/Object;

    .line 6
    new-instance p1, Lhk0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhk0;-><init>(IZ)V

    iput-object p1, p0, LYb;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;LWb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYb;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYb;->O:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LYb;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;LU40;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYb;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(LEK;)LEK;
    .locals 1

    iget v0, p0, LYb;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(LCK;)LBK;
    .locals 1

    iget v0, p0, LYb;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LNi2;->a(LBK;LCK;)LBK;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LNi2;->a(LBK;LCK;)LBK;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(LCK;)LEK;
    .locals 1

    iget v0, p0, LYb;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LNi2;->c(LBK;LCK;)LEK;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LNi2;->c(LBK;LCK;)LEK;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LQ40;LXJ;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LYb;->N:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LY01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LY01;

    iget v1, v0, LY01;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY01;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LY01;

    invoke-direct {v0, p0, p2}, LY01;-><init>(LYb;LXJ;)V

    :goto_0
    iget-object p2, v0, LY01;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LY01;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LY01;->R:LQ40;

    iget-object v2, v0, LY01;->Q:LYb;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LYb;->P:Ljava/lang/Object;

    check-cast p2, Lhk0;

    iput-object p0, v0, LY01;->Q:LYb;

    iput-object p1, v0, LY01;->R:LQ40;

    iput v4, v0, LY01;->U:I

    iget-object v2, p2, Lhk0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, Lhk0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, LBL1;->a:LBL1;

    goto :goto_1

    :cond_4
    new-instance v2, Lcw;

    invoke-static {v0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v2}, Lcw;->x()V

    iget-object v4, p2, Lhk0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, Lhk0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Lb30;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p2, v2}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcw;->z(LQ40;)V

    invoke-virtual {v2}, Lcw;->w()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, LBL1;->a:LBL1;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p2, v2, LYb;->O:Ljava/lang/Object;

    check-cast p2, LCN0;

    const/4 v2, 0x0

    iput-object v2, v0, LY01;->Q:LYb;

    iput-object v2, v0, LY01;->R:LQ40;

    iput v3, v0, LY01;->U:I

    invoke-interface {p2, p1, v0}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, p2

    :goto_4
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_0
    iget-object v0, p0, LYb;->P:Ljava/lang/Object;

    check-cast v0, LWb;

    if-nez v0, :cond_9

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object v0

    sget-object v1, Laz;->T:Laz;

    invoke-interface {v0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v0

    instance-of v1, v0, LWb;

    if-eqz v1, :cond_8

    check-cast v0, LWb;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_5
    new-instance v1, Lcw;

    invoke-static {p2}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v1}, Lcw;->x()V

    new-instance p2, LXb;

    invoke-direct {p2, v1, p0, p1}, LXb;-><init>(Lcw;LYb;LQ40;)V

    if-eqz v0, :cond_b

    iget-object p1, v0, LWb;->O:Landroid/view/Choreographer;

    iget-object v3, p0, LYb;->O:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, LWb;->Q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v3, v0, LWb;->S:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LWb;->V:Z

    if-nez v3, :cond_a

    iput-boolean v2, v0, LWb;->V:Z

    iget-object v2, v0, LWb;->O:Landroid/view/Choreographer;

    iget-object v3, v0, LWb;->W:LVb;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit p1

    new-instance p1, LB1;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v0, p2}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcw;->z(LQ40;)V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw p2

    :cond_b
    iget-object p1, p0, LYb;->O:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LB1;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, p2}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcw;->z(LQ40;)V

    :goto_8
    invoke-virtual {v1}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
