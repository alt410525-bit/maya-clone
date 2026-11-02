.class public final LmW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI81;LoW;LnW;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LmW;->a:I

    sget-object v0, LiN0;->e0:LiN0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmW;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LmW;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LmW;->f:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LmW;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, LnW;->h()LL81;

    move-result-object p1

    iput-object p1, p0, LmW;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LmW;->a:I

    .line 7
    sget-object v0, LlU;->N:LlU;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, LmW;->b:Z

    .line 10
    iput-boolean p2, p0, LmW;->c:Z

    .line 11
    iput-object p3, p0, LmW;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LmW;->e:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LmW;->f:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LmW;->g:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, LUv0;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LmW;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LmW;->d(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, LmW;->e:Ljava/lang/Object;

    check-cast v0, LiN0;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, p0, LmW;->d:Ljava/lang/Object;

    check-cast v0, LI81;

    invoke-virtual {v0, p0, p2, p1, p3}, LI81;->i(LmW;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public b(LGd1;)LM81;
    .locals 8

    iget-object v0, p0, LmW;->g:Ljava/lang/Object;

    check-cast v0, LnW;

    :try_start_0
    const-string v1, "Content-Type"

    iget-object v2, p1, LGd1;->S:Lg90;

    invoke-virtual {v2, v1}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    invoke-interface {v0, p1}, LnW;->f(LGd1;)J

    move-result-wide v4

    invoke-interface {v0, p1}, LnW;->b(LGd1;)LFv1;

    move-result-object p1

    new-instance v0, LlW;

    invoke-direct {v0, p0, p1, v4, v5}, LlW;-><init>(LmW;LFv1;J)V

    new-instance p1, LM81;

    new-instance v6, LE81;

    invoke-direct {v6, v0}, LE81;-><init>(LFv1;)V

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LM81;-><init>(Ljava/lang/Object;JLBq;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LmW;->e:Ljava/lang/Object;

    check-cast v0, LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LmW;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public c(Z)LFd1;
    .locals 1

    :try_start_0
    iget-object v0, p0, LmW;->g:Ljava/lang/Object;

    check-cast v0, LnW;

    invoke-interface {v0, p1}, LnW;->g(Z)LFd1;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, LFd1;->m:LmW;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LmW;->e:Ljava/lang/Object;

    check-cast v0, LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LmW;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public d(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LmW;->c:Z

    iget-object v1, p0, LmW;->f:Ljava/lang/Object;

    check-cast v1, LoW;

    invoke-virtual {v1, p1}, LoW;->b(Ljava/io/IOException;)V

    iget-object v1, p0, LmW;->g:Ljava/lang/Object;

    check-cast v1, LnW;

    invoke-interface {v1}, LnW;->h()LL81;

    move-result-object v1

    iget-object v2, p0, LmW;->d:Ljava/lang/Object;

    check-cast v2, LI81;

    monitor-enter v1

    :try_start_0
    instance-of v3, p1, LGy1;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, LGy1;

    iget v3, v3, LGy1;->N:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, LL81;->n:I

    add-int/2addr p1, v0

    iput p1, v1, LL81;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, LL81;->j:Z

    iget p1, v1, LL81;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LL81;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, LGy1;

    iget p1, p1, LGy1;->N:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, LI81;->c0:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, LL81;->j:Z

    iget p1, v1, LL81;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LL81;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, LL81;->g:LEb0;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, LSG;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, LL81;->j:Z

    iget v3, v1, LL81;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, LI81;->N:LVT0;

    iget-object v3, v1, LL81;->b:LSe1;

    invoke-static {v2, v3, p1}, LL81;->d(LVT0;LSe1;Ljava/io/IOException;)V

    iget p1, v1, LL81;->l:I

    add-int/2addr p1, v0

    iput p1, v1, LL81;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LmW;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LmW;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "isRegularFile"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LmW;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "isDirectory"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LmW;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LmW;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createdAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LmW;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastModifiedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LmW;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastAccessedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LmW;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extras="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v4, ")"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "FileMetadata("

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
