.class public final synthetic LZ61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:La71;

.field public final synthetic O:LZX1;

.field public final synthetic P:Z


# direct methods
.method public synthetic constructor <init>(La71;LZX1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ61;->N:La71;

    iput-object p2, p0, LZ61;->O:LZX1;

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ61;->P:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LZ61;->N:La71;

    iget-object v1, p0, LZ61;->O:LZX1;

    iget-boolean v2, p0, LZ61;->P:Z

    iget-object v3, v0, La71;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, La71;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsW;

    invoke-interface {v4, v1, v2}, LsW;->d(LZX1;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
