.class public final synthetic LOL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Landroid/media/AudioRecord;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioRecord;II)V
    .locals 0

    iput p3, p0, LOL0;->N:I

    iput-object p1, p0, LOL0;->O:Landroid/media/AudioRecord;

    iput p2, p0, LOL0;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LOL0;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOL0;->O:Landroid/media/AudioRecord;

    iget v1, p0, LOL0;->P:I

    sget-object v2, LTL0;->a:LTL0;

    const/16 v3, 0x500

    new-array v4, v3, [S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v7, LTL0;->b:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    :goto_0
    :try_start_0
    sget-boolean v7, LTL0;->g:Z

    if-eqz v7, :cond_0

    sget v7, LTL0;->i:I

    if-ne v7, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v7

    if-lez v7, :cond_0

    sget-object v8, LYj2;->W:LYj2;

    invoke-virtual {v8, v4, v7}, LYj2;->w([SI)V

    invoke-virtual {v2, v4, v7, v1}, LTL0;->a([SII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    monitor-enter v2

    :try_start_1
    sget-object v1, LTL0;->e:Landroid/media/AudioRecord;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    sput-object v1, LTL0;->e:Landroid/media/AudioRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_0
    iget-object v0, p0, LOL0;->O:Landroid/media/AudioRecord;

    iget v1, p0, LOL0;->P:I

    new-array v2, v1, [B

    :cond_3
    :goto_3
    sget-boolean v3, LRL0;->f:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-gtz v3, :cond_4

    const/4 v4, -0x6

    if-eq v3, v4, :cond_5

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    sget-object v5, LRL0;->a:Ln11;

    invoke-virtual {v5, v3, v4}, Ln11;->d(I[B)V

    sget-object v3, LRL0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQL0;

    :try_start_5
    iget-object v6, v5, LQL0;->b:LPL0;

    invoke-interface {v6, v4}, LPL0;->c([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    iget-object v5, v5, LQL0;->a:Ljava/lang/String;

    goto :goto_4

    :catchall_5
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
