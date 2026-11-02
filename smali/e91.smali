.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ln91;

.field public final synthetic P:Lxj;


# direct methods
.method public synthetic constructor <init>(Ln91;Lxj;I)V
    .locals 0

    iput p3, p0, Le91;->N:I

    iput-object p1, p0, Le91;->O:Ln91;

    iput-object p2, p0, Le91;->P:Lxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljt;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le91;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le91;->O:Ln91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJv;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, LJv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ln91;->A:Lbh;

    iget-object v3, v0, Ln91;->c:Lbl1;

    new-instance v4, LZN;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, LZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v5, v2, Lbh;->a:Lbl1;

    new-instance v6, LZ2;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v3, v4, v7}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbl1;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Ln91;->D:LPU;

    new-instance v4, LeC1;

    iget-object v5, p0, Le91;->P:Lxj;

    invoke-direct {v4, v0, p1, v1, v5}, LeC1;-><init>(Ln91;Ljt;LJv;Lxj;)V

    iget-object v0, v2, LPU;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v4, v2, LPU;->q:LzU;

    iput-object v3, v2, LPU;->r:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Le91;->O:Ln91;

    iget-object v7, v0, Ln91;->B:LPU;

    new-instance v8, LjY1;

    iget-object v4, p0, Le91;->P:Lxj;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, v0, Ln91;->c:Lbl1;

    iget-object v0, v7, LPU;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v8, v7, LPU;->q:LzU;

    iput-object p1, v7, LPU;->r:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
