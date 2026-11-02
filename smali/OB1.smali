.class public final synthetic LOB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LQB1;

.field public final synthetic P:LQB1;


# direct methods
.method public synthetic constructor <init>(LQB1;LQB1;I)V
    .locals 0

    iput p3, p0, LOB1;->N:I

    iput-object p1, p0, LOB1;->O:LQB1;

    iput-object p2, p0, LOB1;->P:LQB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LOB1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOB1;->O:LQB1;

    iget-object v1, v0, LQB1;->f:LNB1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LQB1;->f:LNB1;

    iget-object v1, p0, LOB1;->P:LQB1;

    invoke-virtual {v0, v1}, LNB1;->g(LQB1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LOB1;->O:LQB1;

    iget-object v1, p0, LOB1;->P:LQB1;

    iget-object v2, v0, LQB1;->b:LaY0;

    iget-object v3, v2, LaY0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, LaY0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, LaY0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LQB1;->g(LQB1;)V

    iget-object v2, v0, LQB1;->f:LNB1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LQB1;->f:LNB1;

    invoke-virtual {v0, v1}, LNB1;->c(LQB1;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
