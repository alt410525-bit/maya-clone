.class public final LBy1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:[B

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LEy1;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lqq1;


# direct methods
.method public constructor <init>([BLjava/lang/String;LEy1;Ljava/lang/String;Lqq1;LXJ;)V
    .locals 0

    iput-object p1, p0, LBy1;->R:[B

    iput-object p2, p0, LBy1;->S:Ljava/lang/String;

    iput-object p3, p0, LBy1;->T:LEy1;

    iput-object p4, p0, LBy1;->U:Ljava/lang/String;

    iput-object p5, p0, LBy1;->V:Lqq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBy1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBy1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LBy1;

    iget-object v4, p0, LBy1;->U:Ljava/lang/String;

    iget-object v5, p0, LBy1;->V:Lqq1;

    iget-object v1, p0, LBy1;->R:[B

    iget-object v2, p0, LBy1;->S:Ljava/lang/String;

    iget-object v3, p0, LBy1;->T:LEy1;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LBy1;-><init>([BLjava/lang/String;LEy1;Ljava/lang/String;Lqq1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LBy1;->R:[B

    const/4 v0, 0x0

    iget-object v1, p0, LBy1;->S:Ljava/lang/String;

    iget-object v2, p0, LBy1;->T:LEy1;

    if-eqz p1, :cond_0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LEy1;->a:Landroid/content/Context;

    const-string v2, "story_image"

    invoke-static {v1, v2, p1, v0}, LLe2;->w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object p1, v0

    :goto_0
    sget-object v3, Lj81;->a:Lj81;

    iget-object v4, v2, LEy1;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object v5, Li81;->P:Li81;

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_2
    sget-object v5, Li81;->R:Li81;

    goto :goto_1

    :goto_2
    iget-object v10, p0, LBy1;->V:Lqq1;

    const v11, 0x3e2e147b    # 0.17f

    iget-object v6, p0, LBy1;->S:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, LBy1;->U:Ljava/lang/String;

    const/16 v12, 0x8

    move-object v5, p1

    invoke-static/range {v3 .. v12}, Lj81;->a(Lj81;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li81;Lqq1;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5c

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_5
    invoke-static {v4, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-object v5, v0

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v5, :cond_4

    const/16 p1, 0x18

    invoke-static {p1, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "story_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, LEy1;->a:Landroid/content/Context;

    invoke-static {v1, p1, v5, v0}, LLe2;->w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_4
    return-object v0
.end method
