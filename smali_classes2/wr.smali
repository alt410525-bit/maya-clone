.class public final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj0;


# static fields
.field public static final b:Lwr;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwr;-><init>(I)V

    sput-object v0, Lwr;->b:Lwr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LWo0;)LGd1;
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v6, v5, Lwr;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v1, v0, LWo0;->g:Ljava/lang/Object;

    check-cast v1, LI81;

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, LI81;->b0:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v1, LI81;->a0:Z

    xor-int/2addr v6, v4

    if-eqz v6, :cond_2

    iget-boolean v6, v1, LI81;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v6, v4

    if-eqz v6, :cond_1

    monitor-exit v1

    iget-object v6, v1, LI81;->V:LoW;

    iget-object v14, v1, LI81;->N:LVT0;

    :try_start_1
    iget v8, v0, LWo0;->c:I

    iget v9, v0, LWo0;->d:I

    iget v10, v0, LWo0;->e:I

    iget v11, v14, LVT0;->n0:I

    iget-boolean v12, v14, LVT0;->S:Z

    iget-object v7, v0, LWo0;->i:Ljava/lang/Object;

    check-cast v7, LMc1;

    iget-object v7, v7, LMc1;->b:Ljava/lang/String;

    const-string v13, "GET"

    invoke-static {v7, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v13, v7, 0x1

    move-object v7, v6

    invoke-virtual/range {v7 .. v13}, LoW;->a(IIIIZZ)LL81;

    move-result-object v7

    invoke-virtual {v7, v14, v0}, LL81;->j(LVT0;LWo0;)LnW;

    move-result-object v7
    :try_end_1
    .catch LVe1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, LmW;

    invoke-direct {v8, v1, v6, v7}, LmW;-><init>(LI81;LoW;LnW;)V

    iput-object v8, v1, LI81;->Y:LmW;

    iput-object v8, v1, LI81;->d0:LmW;

    monitor-enter v1

    :try_start_2
    iput-boolean v4, v1, LI81;->Z:Z

    iput-boolean v4, v1, LI81;->a0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-boolean v1, v1, LI81;->c0:Z

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    invoke-static {v0, v3, v8, v2, v1}, LWo0;->a(LWo0;ILmW;LMc1;I)LWo0;

    move-result-object v1

    iget-object v0, v0, LWo0;->i:Ljava/lang/Object;

    check-cast v0, LMc1;

    invoke-virtual {v1, v0}, LWo0;->f(LMc1;)LGd1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v6, v0}, LoW;->b(Ljava/io/IOException;)V

    new-instance v1, LVe1;

    invoke-direct {v1, v0}, LVe1;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_1
    iget-object v1, v0, LVe1;->O:Ljava/io/IOException;

    invoke-virtual {v6, v1}, LoW;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "released"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v1

    throw v0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v6, LiY1;

    iget-object v7, v0, LWo0;->i:Ljava/lang/Object;

    check-cast v7, LMc1;

    invoke-direct {v6, v1, v7, v2}, LiY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_1f

    iget-object v8, v7, LMc1;->f:Lsr;

    if-nez v8, :cond_1e

    sget v8, Lsr;->n:I

    iget-object v8, v7, LMc1;->c:Lg90;

    invoke-virtual {v8}, Lg90;->size()I

    move-result v9

    move-object v13, v2

    move v11, v3

    move v14, v11

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v23, v20

    move/from16 v24, v23

    move/from16 v25, v24

    move v12, v4

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    :goto_3
    if-ge v11, v9, :cond_1c

    invoke-virtual {v8, v11}, Lg90;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v11}, Lg90;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Cache-Control"

    invoke-static {v1, v10}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v13, :cond_4

    :goto_4
    move v12, v3

    goto :goto_5

    :cond_4
    move-object v13, v2

    goto :goto_5

    :cond_5
    const-string v10, "Pragma"

    invoke-static {v1, v10}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_4

    :goto_5
    move v1, v3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v1

    :goto_7
    if-ge v3, v10, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "=,;"

    invoke-static {v5, v4}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    const/4 v4, 0x1

    add-int/2addr v3, v4

    move-object/from16 v5, p0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_8
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_d

    :cond_9
    const/4 v4, 0x1

    add-int/2addr v3, v4

    sget-object v4, LAN1;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_9
    if-ge v3, v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v10, 0x20

    if-eq v5, v10, :cond_a

    const/16 v10, 0x9

    if-eq v5, v10, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_9

    :cond_b
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x22

    if-ne v4, v10, :cond_c

    add-int/2addr v3, v5

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v10, v3, v5, v4}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move/from16 v28, v4

    move-object v4, v3

    move/from16 v3, v28

    goto :goto_e

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v3

    :goto_b
    if-ge v5, v4, :cond_e

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v27, v4

    const-string v4, ",;"

    invoke-static {v4, v10}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x1

    add-int/2addr v5, v4

    move/from16 v4, v27

    goto :goto_b

    :cond_e
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    :goto_c
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    goto :goto_e

    :goto_d
    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_e
    const-string v5, "no-cache"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v5, p0

    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_f
    const-string v5, "no-store"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v5, p0

    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_10
    const-string v5, "max-age"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    invoke-static {v5, v4}, LAN1;->y(ILjava/lang/String;)I

    move-result v16

    :goto_f
    move-object/from16 v5, p0

    :cond_11
    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_12
    const/4 v5, -0x1

    const-string v10, "s-maxage"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v5, v4}, LAN1;->y(ILjava/lang/String;)I

    move-result v17

    goto :goto_f

    :cond_13
    const-string v5, "private"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v5, p0

    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_14
    const-string v5, "public"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v5, p0

    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto/16 :goto_6

    :cond_15
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v5, p0

    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto/16 :goto_6

    :cond_16
    const-string v5, "max-stale"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const v1, 0x7fffffff

    invoke-static {v1, v4}, LAN1;->y(ILjava/lang/String;)I

    move-result v21

    goto :goto_f

    :cond_17
    const-string v5, "min-fresh"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    invoke-static {v5, v4}, LAN1;->y(ILjava/lang/String;)I

    move-result v22

    goto :goto_f

    :cond_18
    const/4 v5, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v5, p0

    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v23, 0x1

    goto/16 :goto_6

    :cond_19
    const-string v4, "no-transform"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v5, p0

    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v24, 0x1

    goto/16 :goto_6

    :cond_1a
    const-string v4, "immutable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_11

    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v25, 0x1

    goto/16 :goto_6

    :cond_1b
    const/4 v5, -0x1

    move v1, v4

    add-int/2addr v11, v1

    move-object/from16 v5, p0

    move v4, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1c
    if-nez v12, :cond_1d

    const/16 v26, 0x0

    goto :goto_10

    :cond_1d
    move-object/from16 v26, v13

    :goto_10
    new-instance v8, Lsr;

    move-object v13, v8

    invoke-direct/range {v13 .. v26}, Lsr;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v8, v7, LMc1;->f:Lsr;

    :cond_1e
    iget-boolean v1, v8, Lsr;->j:Z

    if-eqz v1, :cond_1f

    new-instance v6, LiY1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, v2, v1, v1}, LiY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    iget-object v1, v0, LWo0;->g:Ljava/lang/Object;

    check-cast v1, LI81;

    instance-of v2, v1, LI81;

    if-eqz v2, :cond_20

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_21

    iget-object v1, v1, LI81;->R:LiN0;

    :cond_21
    iget-object v1, v6, LiY1;->O:Ljava/lang/Object;

    check-cast v1, LMc1;

    iget-object v2, v6, LiY1;->P:Ljava/lang/Object;

    check-cast v2, LGd1;

    if-nez v1, :cond_22

    if-nez v2, :cond_22

    new-instance v0, LFd1;

    invoke-direct {v0}, LFd1;-><init>()V

    iput-object v7, v0, LFd1;->a:LMc1;

    sget-object v1, LG71;->P:LG71;

    iput-object v1, v0, LFd1;->b:LG71;

    const/16 v1, 0x1f8

    iput v1, v0, LFd1;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, LFd1;->d:Ljava/lang/String;

    sget-object v1, LAN1;->c:LM81;

    iput-object v1, v0, LFd1;->g:LM81;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LFd1;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LFd1;->l:J

    invoke-virtual {v0}, LFd1;->a()LGd1;

    move-result-object v0

    goto/16 :goto_18

    :cond_22
    const-string v3, "cacheResponse"

    if-nez v1, :cond_23

    invoke-virtual {v2}, LGd1;->d()LFd1;

    move-result-object v0

    invoke-static {v2}, LLe2;->b(LGd1;)LGd1;

    move-result-object v1

    invoke-static {v3, v1}, LFd1;->b(Ljava/lang/String;LGd1;)V

    iput-object v1, v0, LFd1;->i:LGd1;

    invoke-virtual {v0}, LFd1;->a()LGd1;

    move-result-object v0

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v0, v1}, LWo0;->f(LMc1;)LGd1;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v2, :cond_2e

    const/16 v4, 0x130

    iget v5, v0, LGd1;->Q:I

    if-ne v5, v4, :cond_2d

    invoke-virtual {v2}, LGd1;->d()LFd1;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v2, LGd1;->S:Lg90;

    invoke-virtual {v6}, Lg90;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_12
    const-string v9, "Content-Type"

    const-string v10, "Content-Encoding"

    const-string v11, "Content-Length"

    iget-object v12, v0, LGd1;->S:Lg90;

    if-ge v8, v7, :cond_29

    invoke-virtual {v6, v8}, Lg90;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v8}, Lg90;->h(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_25

    const-string v15, "1"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v14, v15, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_26

    :cond_24
    :goto_13
    const/4 v6, 0x1

    goto :goto_15

    :cond_25
    move-object/from16 v16, v6

    :cond_26
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_14

    :cond_27
    invoke-static {v13}, LLe2;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v12, v13}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    :cond_28
    :goto_14
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_15
    add-int/2addr v8, v6

    move-object/from16 v6, v16

    goto :goto_12

    :cond_29
    invoke-virtual {v12}, Lg90;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_2c

    invoke-virtual {v12, v7}, Lg90;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-static {v8}, LLe2;->r(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12, v7}, Lg90;->h(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_17
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_16

    :cond_2c
    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Lf90;

    invoke-direct {v6, v7}, Lf90;-><init>(I)V

    iget-object v7, v6, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v4, LFd1;->f:Lf90;

    iget-wide v5, v0, LGd1;->X:J

    iput-wide v5, v4, LFd1;->k:J

    iget-wide v5, v0, LGd1;->Y:J

    iput-wide v5, v4, LFd1;->l:J

    invoke-static {v2}, LLe2;->b(LGd1;)LGd1;

    move-result-object v2

    invoke-static {v3, v2}, LFd1;->b(Ljava/lang/String;LGd1;)V

    iput-object v2, v4, LFd1;->i:LGd1;

    invoke-static {v0}, LLe2;->b(LGd1;)LGd1;

    move-result-object v2

    invoke-static {v1, v2}, LFd1;->b(Ljava/lang/String;LGd1;)V

    iput-object v2, v4, LFd1;->h:LGd1;

    invoke-virtual {v4}, LFd1;->a()LGd1;

    iget-object v0, v0, LGd1;->T:LM81;

    invoke-virtual {v0}, LM81;->close()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    iget-object v4, v2, LGd1;->T:LM81;

    if-eqz v4, :cond_2e

    invoke-static {v4}, LAN1;->d(Ljava/io/Closeable;)V

    :cond_2e
    invoke-virtual {v0}, LGd1;->d()LFd1;

    move-result-object v4

    invoke-static {v2}, LLe2;->b(LGd1;)LGd1;

    move-result-object v2

    invoke-static {v3, v2}, LFd1;->b(Ljava/lang/String;LGd1;)V

    iput-object v2, v4, LFd1;->i:LGd1;

    invoke-static {v0}, LLe2;->b(LGd1;)LGd1;

    move-result-object v0

    invoke-static {v1, v0}, LFd1;->b(Ljava/lang/String;LGd1;)V

    iput-object v0, v4, LFd1;->h:LGd1;

    invoke-virtual {v4}, LFd1;->a()LGd1;

    move-result-object v0

    :goto_18
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
