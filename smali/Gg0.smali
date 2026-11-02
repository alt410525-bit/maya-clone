.class public final LGg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Landroid/graphics/Bitmap;

.field public S:Lj81;

.field public T:Landroid/content/Context;

.field public U:Landroid/graphics/Bitmap;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public final synthetic Y:[B

.field public final synthetic Z:LSg0;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Lorg/json/JSONObject;

.field public final synthetic c0:Li81;

.field public final synthetic d0:Lqq1;


# direct methods
.method public constructor <init>([BLSg0;Ljava/lang/String;Lorg/json/JSONObject;Li81;Lqq1;LXJ;)V
    .locals 0

    iput-object p1, p0, LGg0;->Y:[B

    iput-object p2, p0, LGg0;->Z:LSg0;

    iput-object p3, p0, LGg0;->a0:Ljava/lang/String;

    iput-object p4, p0, LGg0;->b0:Lorg/json/JSONObject;

    iput-object p5, p0, LGg0;->c0:Li81;

    iput-object p6, p0, LGg0;->d0:Lqq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LGg0;

    iget-object v5, p0, LGg0;->c0:Li81;

    iget-object v6, p0, LGg0;->d0:Lqq1;

    iget-object v1, p0, LGg0;->Y:[B

    iget-object v2, p0, LGg0;->Z:LSg0;

    iget-object v3, p0, LGg0;->a0:Ljava/lang/String;

    iget-object v4, p0, LGg0;->b0:Lorg/json/JSONObject;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LGg0;-><init>([BLSg0;Ljava/lang/String;Lorg/json/JSONObject;Li81;Lqq1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LGg0;->X:I

    iget-object v3, v1, LGg0;->a0:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v1, LGg0;->Z:LSg0;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, LGg0;->W:Ljava/lang/String;

    iget-object v2, v1, LGg0;->V:Ljava/lang/String;

    iget-object v4, v1, LGg0;->U:Landroid/graphics/Bitmap;

    iget-object v7, v1, LGg0;->T:Landroid/content/Context;

    iget-object v8, v1, LGg0;->S:Lj81;

    iget-object v9, v1, LGg0;->R:Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v10, v2

    move-object v2, v9

    move-object v9, v4

    move-object/from16 v4, p1

    :goto_0
    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LGg0;->Y:[B

    if-eqz v2, :cond_2

    :try_start_0
    array-length v7, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    move-object v2, v6

    :goto_1
    sget-object v8, Lj81;->a:Lj81;

    iget-object v7, v5, LSg0;->a:Landroid/content/Context;

    iget-object v9, v1, LGg0;->b0:Lorg/json/JSONObject;

    const-string v10, "author"

    invoke-static {v10, v9}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LAO0;->V:LAO0;

    const-string v12, "handle"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v2, v1, LGg0;->R:Landroid/graphics/Bitmap;

    iput-object v8, v1, LGg0;->S:Lj81;

    iput-object v7, v1, LGg0;->T:Landroid/content/Context;

    iput-object v2, v1, LGg0;->U:Landroid/graphics/Bitmap;

    iput-object v3, v1, LGg0;->V:Ljava/lang/String;

    iput-object v10, v1, LGg0;->W:Ljava/lang/String;

    iput v4, v1, LGg0;->X:I

    iget-object v4, v5, LSg0;->a:Landroid/content/Context;

    invoke-virtual {v11, v1, v4, v9}, LAO0;->O(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v2

    move-object v11, v10

    move-object v10, v3

    goto :goto_0

    :goto_2
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v14, v1, LGg0;->d0:Lqq1;

    const/4 v15, 0x0

    iget-object v13, v1, LGg0;->c0:Li81;

    const/16 v16, 0x80

    invoke-static/range {v7 .. v16}, Lj81;->a(Lj81;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li81;Lqq1;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    :try_start_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x4

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5c

    invoke-virtual {v4, v0, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v7, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_5
    invoke-static {v7, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-object v0, v6

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v5, LSg0;->a:Landroid/content/Context;

    const/16 v4, 0x18

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "quote_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lmf0;

    const/16 v5, 0xc8

    invoke-static {v5, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LGg0;->d0:Lqq1;

    iget-object v9, v3, Lqq1;->b:Ljava/lang/String;

    iget v7, v3, Lqq1;->d:I

    const-string v10, "poster"

    iget v6, v3, Lqq1;->c:I

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lmf0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v0, v11}, LLe2;->w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    return-object v6
.end method
