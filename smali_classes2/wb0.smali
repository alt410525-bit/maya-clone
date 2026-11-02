.class public final Lwb0;
.super LzD1;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lxb0;

.field public final synthetic f:Z

.field public final synthetic g:Lxl1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxb0;Lxl1;)V
    .locals 0

    iput-object p2, p0, Lwb0;->e:Lxb0;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lwb0;->f:Z

    iput-object p3, p0, Lwb0;->g:Lxl1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LzD1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    iget-object v0, p0, Lwb0;->e:Lxb0;

    iget-boolean v1, p0, Lwb0;->f:Z

    iget-object v2, p0, Lwb0;->g:Lxl1;

    new-instance v3, Lta1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lxb0;->O:LEb0;

    iget-object v4, v0, LEb0;->l0:LMb0;

    monitor-enter v4

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, LEb0;->f0:Lxl1;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lxl1;

    invoke-direct {v1}, Lxl1;-><init>()V

    move v7, v6

    :goto_0
    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    shl-int v8, v9, v7

    iget v9, v5, Lxl1;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    iget-object v8, v5, Lxl1;->b:[I

    aget v8, v8, v7

    invoke-virtual {v1, v7, v8}, Lxl1;->b(II)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_4

    shl-int v10, v9, v7

    iget v11, v2, Lxl1;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_3

    iget-object v10, v2, Lxl1;->b:[I

    aget v10, v10, v7

    invoke-virtual {v1, v7, v10}, Lxl1;->b(II)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, v3, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {v2}, Lxl1;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5}, Lxl1;->a()I

    move-result v5

    int-to-long v7, v5

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-eqz v5, :cond_6

    iget-object v9, v0, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v9, v0, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    new-array v10, v6, [LLb0;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LLb0;

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_7

    :cond_6
    :goto_3
    const/4 v9, 0x0

    :goto_4
    iget-object v10, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v10, Lxl1;

    iput-object v10, v0, LEb0;->f0:Lxl1;

    iget-object v10, v0, LEb0;->X:LFD1;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, LEb0;->Q:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " onSettings"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lub0;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v0, v3, v13}, Lub0;-><init>(Ljava/lang/String;LEb0;Ljava/lang/Object;I)V

    invoke-virtual {v10, v12, v7, v8}, LFD1;->c(LzD1;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v0, LEb0;->l0:LMb0;

    iget-object v3, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Lxl1;

    invoke-virtual {v7, v3}, LMb0;->c(Lxl1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v3

    const/4 v7, 0x2

    :try_start_4
    invoke-virtual {v0, v7, v7, v3}, LEb0;->c(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v4

    if-eqz v9, :cond_8

    array-length v0, v9

    :goto_6
    if-ge v6, v0, :cond_8

    aget-object v3, v9, v6

    monitor-enter v3

    :try_start_5
    iget-wide v7, v3, LLb0;->f:J

    add-long/2addr v7, v1

    iput-wide v7, v3, LLb0;->f:J

    if-lez v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    monitor-exit v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_7
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    monitor-exit v4

    throw v0
.end method
