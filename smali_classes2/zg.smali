.class public final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv1;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzg;->N:I

    iput-object p2, p0, Lzg;->O:Ljava/lang/Object;

    iput-object p3, p0, Lzg;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Lkq;J)J
    .locals 5

    iget-object v0, p0, Lzg;->O:Ljava/lang/Object;

    iget-object v1, p0, Lzg;->P:Ljava/lang/Object;

    iget v2, p0, Lzg;->N:I

    packed-switch v2, :pswitch_data_0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v4, :cond_6

    const/4 v2, 0x1

    :try_start_0
    check-cast v1, LrH1;

    invoke-virtual {v1}, LrH1;->f()V

    invoke-virtual {p1, v2}, Lkq;->U(I)Lnj1;

    move-result-object v1

    iget v3, v1, Lnj1;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    check-cast v0, Ljava/io/InputStream;

    iget-object p3, v1, Lnj1;->a:[B

    iget v3, v1, Lnj1;->c:I

    invoke-virtual {v0, p3, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, v1, Lnj1;->b:I

    iget p3, v1, Lnj1;->c:I

    if-ne p2, p3, :cond_1

    invoke-virtual {v1}, Lnj1;->a()Lnj1;

    move-result-object p2

    iput-object p2, p1, Lkq;->N:Lnj1;

    invoke-static {v1}, Lqj1;->a(Lnj1;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_2
    iget p3, v1, Lnj1;->c:I

    add-int/2addr p3, p2

    iput p3, v1, Lnj1;->c:I

    iget-wide v0, p1, Lkq;->O:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lkq;->O:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, p2

    :goto_1
    return-wide v2

    :goto_2
    sget-object p2, LfU0;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "getsockname failed"

    invoke-static {p2, v0, p3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v2, p3

    :goto_4
    if-eqz v2, :cond_5

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast v1, LFv1;

    check-cast v0, LAg;

    invoke-virtual {v0}, LAg;->i()V

    :try_start_1
    invoke-interface {v1, p1, p2, p3}, LFv1;->W(Lkq;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LAg;->j()Z

    move-result p3

    if-nez p3, :cond_7

    return-wide p1

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LAg;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, LAg;->j()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p1}, LAg;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {v0}, LAg;->j()Z

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lzg;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzg;->O:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzg;->P:Ljava/lang/Object;

    check-cast v0, LFv1;

    iget-object v1, p0, Lzg;->O:Ljava/lang/Object;

    check-cast v1, LAg;

    invoke-virtual {v1}, LAg;->i()V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LAg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LAg;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LAg;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LAg;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LAg;->j()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LrH1;
    .locals 1

    iget v0, p0, Lzg;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzg;->P:Ljava/lang/Object;

    check-cast v0, LrH1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzg;->O:Ljava/lang/Object;

    check-cast v0, LAg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lzg;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzg;->O:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzg;->P:Ljava/lang/Object;

    check-cast v1, LFv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
