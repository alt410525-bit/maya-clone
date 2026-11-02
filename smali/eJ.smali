.class public final LeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeJ;->a:LeJ;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p3

    move-object/from16 v0, p5

    instance-of v2, v0, LbJ;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LbJ;

    iget v3, v2, LbJ;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LbJ;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, LbJ;

    invoke-direct {v2, v0}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v0, v2, LbJ;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LbJ;->T:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, LbJ;->R:Lqq1;

    iget-object v2, v2, LbJ;->Q:Ljava/lang/String;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    sget-object v0, Ljg0;->b:Lqq1;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    sget-object v0, Ljg0;->a:Lqq1;

    goto :goto_1

    :goto_2
    sget-object v7, Lj81;->a:Lj81;

    sget-object v13, Li81;->R:Li81;

    const/4 v9, 0x0

    const/16 v16, 0x80

    const-string v11, ""

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object v14, v4

    invoke-static/range {v7 .. v16}, Lj81;->a(Lj81;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li81;Lqq1;FI)Landroid/graphics/Bitmap;

    move-result-object v7

    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x4

    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5c

    invoke-virtual {v7, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-static {v8, v9}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-object v0, v6

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v0, :cond_4

    :goto_4
    move-object v3, v6

    goto :goto_6

    :cond_4
    sget-object v7, LsP;->b:LQM;

    new-instance v8, LcJ;

    move-object/from16 v9, p0

    invoke-direct {v8, v9, v1, v0, v6}, LcJ;-><init>(Landroid/content/Context;Ljava/lang/String;[BLXJ;)V

    iput-object v1, v2, LbJ;->Q:Ljava/lang/String;

    iput-object v4, v2, LbJ;->R:Lqq1;

    iput v5, v2, LbJ;->T:I

    invoke-static {v7, v8, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Llg0;->a:Llg0;

    invoke-virtual {v0, v3, v1, v4}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;Lqq1;)V

    :goto_6
    return-object v3
.end method
