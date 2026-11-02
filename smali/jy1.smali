.class public final Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final N:La71;

.field public final O:LBx1;

.field public final P:Z

.field public final Q:I


# direct methods
.method public constructor <init>(La71;LBx1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy1;->N:La71;

    iput-object p2, p0, Ljy1;->O:LBx1;

    iput-boolean p3, p0, Ljy1;->P:Z

    iput p4, p0, Ljy1;->Q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Ljy1;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljy1;->N:La71;

    iget-object v1, p0, Ljy1;->O:LBx1;

    iget v2, p0, Ljy1;->Q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LBx1;->a:LZX1;

    iget-object v1, v1, LZX1;->a:Ljava/lang/String;

    iget-object v3, v0, La71;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, La71;->b(Ljava/lang/String;)LwY1;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, La71;->d(LwY1;I)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Ljy1;->N:La71;

    iget-object v1, p0, Ljy1;->O:LBx1;

    iget v2, p0, Ljy1;->Q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LBx1;->a:LZX1;

    iget-object v3, v3, LZX1;->a:Ljava/lang/String;

    iget-object v4, v0, La71;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, La71;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v5, v0, La71;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, La71;->b(Ljava/lang/String;)LwY1;

    move-result-object v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v2}, La71;->d(LwY1;I)Z

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    const-string v1, "StopWorkRunnable"

    invoke-static {v1}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Ljy1;->O:LBx1;

    iget-object v1, v1, LBx1;->a:LZX1;

    iget-object v1, v1, LZX1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
