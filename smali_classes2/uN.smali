.class public final LuN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp1;


# instance fields
.field public final synthetic N:I

.field public O:Z

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkq;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuN;->N:I

    .line 1
    new-instance v0, LD81;

    invoke-direct {v0, p1}, LD81;-><init>(Ljp1;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LuN;->P:Ljava/lang/Object;

    iput-object p2, p0, LuN;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuN;->N:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN;->Q:Ljava/lang/Object;

    .line 5
    new-instance v0, Le40;

    .line 6
    iget-object p1, p1, Lpe;->e:Ljava/lang/Object;

    check-cast p1, LAq;

    .line 7
    invoke-interface {p1}, Ljp1;->f()LrH1;

    move-result-object p1

    invoke-direct {v0, p1}, Le40;-><init>(LrH1;)V

    iput-object v0, p0, LuN;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 8

    iget-object v0, p0, LuN;->P:Ljava/lang/Object;

    check-cast v0, LAq;

    invoke-interface {v0}, LAq;->e()Lkq;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkq;->U(I)Lnj1;

    move-result-object v2

    iget-object v3, p0, LuN;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    iget-object v4, v2, Lnj1;->a:[B

    if-eqz p1, :cond_1

    :try_start_0
    iget v5, v2, Lnj1;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget v5, v2, Lnj1;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lnj1;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lnj1;->c:I

    iget-wide v2, v1, Lkq;->O:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lkq;->O:J

    invoke-interface {v0}, LAq;->T()LAq;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lnj1;->b:I

    iget v0, v2, Lnj1;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lnj1;->a()Lnj1;

    move-result-object p1

    iput-object p1, v1, Lkq;->N:Lnj1;

    invoke-static {v2}, Lqj1;->a(Lnj1;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget v0, p0, LuN;->N:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LuN;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LuN;->O:Z

    iget-object v0, p0, LuN;->Q:Ljava/lang/Object;

    check-cast v0, Lpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LuN;->P:Ljava/lang/Object;

    check-cast v1, Le40;

    iget-object v2, v1, Le40;->e:LrH1;

    sget-object v3, LrH1;->d:LqH1;

    iput-object v3, v1, Le40;->e:LrH1;

    invoke-virtual {v2}, LrH1;->a()LrH1;

    invoke-virtual {v2}, LrH1;->b()LrH1;

    const/4 v1, 0x3

    iput v1, v0, Lpe;->a:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LuN;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v1, p0, LuN;->O:Z

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LuN;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, LuN;->P:Ljava/lang/Object;

    check-cast v0, LAq;

    invoke-interface {v0}, Ljp1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LuN;->O:Z

    if-nez v1, :cond_4

    :goto_4
    return-void

    :cond_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LrH1;
    .locals 1

    iget v0, p0, LuN;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuN;->P:Ljava/lang/Object;

    check-cast v0, Le40;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LuN;->P:Ljava/lang/Object;

    check-cast v0, LAq;

    invoke-interface {v0}, Ljp1;->f()LrH1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, LuN;->N:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LuN;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuN;->Q:Ljava/lang/Object;

    check-cast v0, Lpe;

    iget-object v0, v0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LAq;

    invoke-interface {v0}, LAq;->flush()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LuN;->c(Z)V

    iget-object v0, p0, LuN;->P:Ljava/lang/Object;

    check-cast v0, LAq;

    invoke-interface {v0}, LAq;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lkq;J)V
    .locals 7

    iget v0, p0, LuN;->N:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LuN;->O:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lkq;->O:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LAN1;->c(JJJ)V

    iget-object v0, p0, LuN;->Q:Ljava/lang/Object;

    check-cast v0, Lpe;

    iget-object v0, v0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LAq;

    invoke-interface {v0, p1, p2, p3}, Ljp1;->j(Lkq;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide v0, p1, Lkq;->O:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lng;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lkq;->N:Lnj1;

    iget v1, v0, Lnj1;->c:I

    iget v2, v0, Lnj1;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lnj1;->b:I

    iget-object v3, p0, LuN;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    iget-object v4, v0, Lnj1;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LuN;->c(Z)V

    iget-wide v2, p1, Lkq;->O:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lkq;->O:J

    iget v2, v0, Lnj1;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lnj1;->b:I

    iget v1, v0, Lnj1;->c:I

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lnj1;->a()Lnj1;

    move-result-object v1

    iput-object v1, p1, Lkq;->N:Lnj1;

    invoke-static {v0}, Lqj1;->a(Lnj1;)V

    :cond_1
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LuN;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LuN;->P:Ljava/lang/Object;

    check-cast v1, LAq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
