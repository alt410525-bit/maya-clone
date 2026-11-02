.class public final LaV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final N:LAq;

.field public final O:Ljava/util/Random;

.field public final P:Z

.field public final Q:Z

.field public final R:J

.field public final S:Lkq;

.field public final T:Lkq;

.field public U:Z

.field public V:LuL0;

.field public final W:[B

.field public final X:Liq;


# direct methods
.method public constructor <init>(LD81;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaV1;->N:LAq;

    iput-object p2, p0, LaV1;->O:Ljava/util/Random;

    iput-boolean p3, p0, LaV1;->P:Z

    iput-boolean p4, p0, LaV1;->Q:Z

    iput-wide p5, p0, LaV1;->R:J

    new-instance p2, Lkq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaV1;->S:Lkq;

    iget-object p1, p1, LD81;->O:Lkq;

    iput-object p1, p0, LaV1;->T:Lkq;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, LaV1;->W:[B

    new-instance p1, Liq;

    invoke-direct {p1}, Liq;-><init>()V

    iput-object p1, p0, LaV1;->X:Liq;

    return-void
.end method


# virtual methods
.method public final c(ILqr;)V
    .locals 5

    iget-boolean v0, p0, LaV1;->U:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lqr;->d()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, LaV1;->T:Lkq;

    invoke-virtual {v1, p1}, Lkq;->e0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lkq;->e0(I)V

    iget-object p1, p0, LaV1;->O:Ljava/util/Random;

    iget-object v2, p0, LaV1;->W:[B

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    array-length p1, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lkq;->b0([BII)V

    if-lez v0, :cond_0

    iget-wide v3, v1, Lkq;->O:J

    invoke-virtual {p2}, Lqr;->d()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lqr;->q(Lkq;I)V

    iget-object p1, p0, LaV1;->X:Liq;

    invoke-virtual {v1, p1}, Lkq;->D(Liq;)Liq;

    invoke-virtual {p1, v3, v4}, Liq;->d(J)I

    invoke-static {p1, v2}, LAi2;->h(Liq;[B)V

    invoke-virtual {p1}, Liq;->close()V

    :cond_0
    iget-object p1, p0, LaV1;->N:LAq;

    invoke-interface {p1}, LAq;->flush()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LaV1;->V:LuL0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LuL0;->close()V

    :cond_0
    return-void
.end method

.method public final d(ILqr;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, LaV1;->U:Z

    if-nez v3, :cond_8

    iget-object v3, v1, LaV1;->S:Lkq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lqr;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lqr;->q(Lkq;I)V

    or-int/lit16 v4, v0, 0x80

    const/4 v5, 0x0

    iget-boolean v6, v1, LaV1;->P:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v2, v2, Lqr;->N:[B

    array-length v2, v2

    int-to-long v9, v2

    iget-wide v11, v1, LaV1;->R:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_4

    iget-object v2, v1, LaV1;->V:LuL0;

    if-nez v2, :cond_0

    new-instance v2, LuL0;

    iget-boolean v4, v1, LaV1;->Q:Z

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4}, LuL0;-><init>(IZ)V

    iput-object v2, v1, LaV1;->V:LuL0;

    :cond_0
    iget-object v4, v2, LuL0;->P:Lkq;

    iget-wide v9, v4, Lkq;->O:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    iget-boolean v6, v2, LuL0;->O:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, LuL0;->Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/Deflater;

    invoke-virtual {v6}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v9, v3, Lkq;->O:J

    iget-object v2, v2, LuL0;->R:Ljava/io/Closeable;

    check-cast v2, LuN;

    invoke-virtual {v2, v3, v9, v10}, LuN;->j(Lkq;J)V

    invoke-virtual {v2}, LuN;->flush()V

    sget-object v2, LvL0;->a:Lqr;

    iget-wide v9, v4, Lkq;->O:J

    iget-object v6, v2, Lqr;->N:[B

    array-length v6, v6

    int-to-long v11, v6

    sub-long/2addr v9, v11

    invoke-virtual {v4, v9, v10, v2}, Lkq;->y(JLqr;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v9, v4, Lkq;->O:J

    const/4 v2, 0x4

    int-to-long v11, v2

    sub-long/2addr v9, v11

    sget-object v2, Lng;->a:Liq;

    invoke-virtual {v4, v2}, Lkq;->D(Liq;)Liq;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v9, v10}, Liq;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    invoke-virtual {v4, v5}, Lkq;->e0(I)V

    :goto_0
    iget-wide v9, v4, Lkq;->O:J

    invoke-virtual {v3, v4, v9, v10}, Lkq;->j(Lkq;J)V

    or-int/lit16 v4, v0, 0xc0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-wide v9, v3, Lkq;->O:J

    iget-object v0, v1, LaV1;->T:Lkq;

    invoke-virtual {v0, v4}, Lkq;->e0(I)V

    const-wide/16 v11, 0x7d

    cmp-long v2, v9, v11

    if-gtz v2, :cond_5

    long-to-int v2, v9

    const/16 v4, 0x80

    or-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lkq;->e0(I)V

    :goto_2
    move-object v8, v3

    goto/16 :goto_3

    :cond_5
    const-wide/32 v11, 0xffff

    cmp-long v2, v9, v11

    if-gtz v2, :cond_6

    const/16 v2, 0xfe

    invoke-virtual {v0, v2}, Lkq;->e0(I)V

    long-to-int v2, v9

    invoke-virtual {v0, v2}, Lkq;->r0(I)V

    goto :goto_2

    :cond_6
    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lkq;->e0(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lkq;->U(I)Lnj1;

    move-result-object v4

    iget v6, v4, Lnj1;->c:I

    add-int/lit8 v11, v6, 0x1

    const/16 v12, 0x38

    ushr-long v12, v9, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    iget-object v13, v4, Lnj1;->a:[B

    aput-byte v12, v13, v6

    add-int/lit8 v12, v6, 0x2

    const/16 v16, 0x30

    ushr-long v16, v9, v16

    and-long v7, v16, v14

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v13, v11

    add-int/lit8 v7, v6, 0x3

    const/16 v8, 0x28

    ushr-long v16, v9, v8

    move-object v8, v3

    and-long v2, v16, v14

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v13, v12

    add-int/lit8 v2, v6, 0x4

    const/16 v3, 0x20

    ushr-long v11, v9, v3

    and-long/2addr v11, v14

    long-to-int v3, v11

    int-to-byte v3, v3

    aput-byte v3, v13, v7

    add-int/lit8 v3, v6, 0x5

    const/16 v7, 0x18

    ushr-long v11, v9, v7

    and-long/2addr v11, v14

    long-to-int v7, v11

    int-to-byte v7, v7

    aput-byte v7, v13, v2

    add-int/lit8 v2, v6, 0x6

    const/16 v7, 0x10

    ushr-long v11, v9, v7

    and-long/2addr v11, v14

    long-to-int v7, v11

    int-to-byte v7, v7

    aput-byte v7, v13, v3

    add-int/lit8 v3, v6, 0x7

    const/16 v7, 0x8

    ushr-long v11, v9, v7

    and-long/2addr v11, v14

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v13, v2

    add-int/2addr v6, v7

    and-long v11, v9, v14

    long-to-int v2, v11

    int-to-byte v2, v2

    aput-byte v2, v13, v3

    iput v6, v4, Lnj1;->c:I

    iget-wide v2, v0, Lkq;->O:J

    const-wide/16 v6, 0x8

    add-long/2addr v2, v6

    iput-wide v2, v0, Lkq;->O:J

    :goto_3
    iget-object v2, v1, LaV1;->O:Ljava/util/Random;

    iget-object v3, v1, LaV1;->W:[B

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextBytes([B)V

    array-length v2, v3

    invoke-virtual {v0, v3, v5, v2}, Lkq;->b0([BII)V

    const-wide/16 v4, 0x0

    cmp-long v2, v9, v4

    if-lez v2, :cond_7

    iget-object v2, v1, LaV1;->X:Liq;

    invoke-virtual {v8, v2}, Lkq;->D(Liq;)Liq;

    invoke-virtual {v2, v4, v5}, Liq;->d(J)I

    invoke-static {v2, v3}, LAi2;->h(Liq;[B)V

    invoke-virtual {v2}, Liq;->close()V

    :cond_7
    invoke-virtual {v0, v8, v9, v10}, Lkq;->j(Lkq;J)V

    iget-object v0, v1, LaV1;->N:LAq;

    invoke-interface {v0}, LAq;->t()LAq;

    return-void

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
