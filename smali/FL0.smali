.class public final LFL0;
.super Lru;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFL0;->a:I

    iput-object p1, p0, LFL0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lvu;)V
    .locals 8

    iget v0, p0, LFL0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFL0;->b:Ljava/lang/Object;

    check-cast v0, LuQ1;

    iget-object v0, v0, LuQ1;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhN1;

    iget-object v1, v1, LhN1;->l:Lil1;

    iget-object v2, v1, Lil1;->f:Luw;

    iget-object v2, v2, Luw;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru;

    new-instance v4, Lm7;

    iget-object v5, v1, Lil1;->f:Luw;

    iget-object v5, v5, Luw;->g:LMC1;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p1, v6, v7, v5}, Lm7;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lru;->b(Lvu;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LFL0;->b:Ljava/lang/Object;

    check-cast v0, LGL0;

    iget-object v1, v0, LGL0;->N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LGL0;->R:Z

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, LGL0;->V:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Lvu;->c()J

    move-result-wide v3

    new-instance v5, Lwu;

    invoke-direct {v5, p1}, Lwu;-><init>(Lvu;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, LGL0;->j()V

    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
