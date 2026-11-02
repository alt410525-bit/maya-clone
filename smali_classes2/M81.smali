.class public final LM81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public N:LHd1;

.field public final synthetic O:I

.field public final P:J

.field public final Q:LBq;

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLBq;I)V
    .locals 0

    iput p5, p0, LM81;->O:I

    iput-object p1, p0, LM81;->R:Ljava/lang/Object;

    iput-wide p2, p0, LM81;->P:J

    iput-object p4, p0, LM81;->Q:LBq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LM81;->w()LBq;

    move-result-object v0

    invoke-interface {v0}, LBq;->o0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LM81;->w()LBq;

    move-result-object v0

    invoke-static {v0}, LAN1;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()[B
    .locals 6

    invoke-virtual {p0}, LM81;->g()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, LM81;->w()LBq;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LBq;->F()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v3

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, v3}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()J
    .locals 2

    iget v0, p0, LM81;->O:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LM81;->P:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LM81;->P:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LuK0;
    .locals 2

    iget-object v0, p0, LM81;->R:Ljava/lang/Object;

    iget v1, p0, LM81;->O:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LuK0;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LuK0;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()LBq;
    .locals 1

    iget v0, p0, LM81;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM81;->Q:LBq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LM81;->Q:LBq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LM81;->w()LBq;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LM81;->m()LuK0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, v1}, LAN1;->s(LBq;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, LBq;->n0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
