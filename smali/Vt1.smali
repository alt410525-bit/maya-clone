.class public final LVt1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LOq;

.field public S:Lpu1;

.field public T:I

.field public final synthetic U:Lcom/getmaya/android/social/SocialAlarmReceiver;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Luu1;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;Luu1;ILXJ;)V
    .locals 0

    iput-object p1, p0, LVt1;->U:Lcom/getmaya/android/social/SocialAlarmReceiver;

    iput-object p2, p0, LVt1;->V:Landroid/content/Context;

    iput-object p3, p0, LVt1;->W:Luu1;

    iput p4, p0, LVt1;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVt1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVt1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVt1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LVt1;

    iget-object v3, p0, LVt1;->W:Luu1;

    iget v4, p0, LVt1;->X:I

    iget-object v1, p0, LVt1;->U:Lcom/getmaya/android/social/SocialAlarmReceiver;

    iget-object v2, p0, LVt1;->V:Landroid/content/Context;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LVt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;Luu1;ILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v11, p0

    sget-object v12, LMK;->N:LMK;

    iget v0, v11, LVt1;->T:I

    sget-object v13, LBL1;->a:LBL1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, v11, LVt1;->U:Lcom/getmaya/android/social/SocialAlarmReceiver;

    iget-object v4, v11, LVt1;->V:Landroid/content/Context;

    const-wide/32 v5, 0x15f90

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v11, LVt1;->S:Lpu1;

    iget-object v2, v11, LVt1;->R:LOq;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_2
    iget-object v0, v11, LVt1;->R:LOq;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, LSt1;

    invoke-direct {v0, v4, v1}, LSt1;-><init>(Landroid/content/Context;LXJ;)V

    iput v9, v11, LVt1;->T:I

    invoke-static {v5, v6, v0, v11}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    :goto_0
    check-cast v0, LOq;

    iget v10, v11, LVt1;->X:I

    if-eqz v0, :cond_7

    invoke-static {v0, v10}, Lgg2;->a(LOq;I)Lpu1;

    move-result-object v8

    :cond_6
    :goto_1
    move-object/from16 v24, v8

    move-object v8, v0

    move-object/from16 v0, v24

    goto :goto_3

    :cond_7
    new-instance v14, LUt1;

    invoke-direct {v14, v3, v4, v10, v1}, LUt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;ILXJ;)V

    iput-object v0, v11, LVt1;->R:LOq;

    iput v8, v11, LVt1;->T:I

    invoke-static {v5, v6, v14, v11}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_8

    return-object v12

    :cond_8
    :goto_2
    check-cast v8, Lpu1;

    if-nez v8, :cond_6

    sget-object v8, Lqu1;->d:Lpu1;

    goto :goto_1

    :goto_3
    new-instance v10, LTt1;

    invoke-direct {v10, v3, v4, v0, v1}, LTt1;-><init>(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;Lpu1;LXJ;)V

    iput-object v8, v11, LVt1;->R:LOq;

    iput-object v0, v11, LVt1;->S:Lpu1;

    iput v2, v11, LVt1;->T:I

    invoke-static {v5, v6, v10, v11}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    return-object v12

    :cond_9
    move-object v4, v0

    :goto_4
    check-cast v2, Ljava/lang/String;

    const-string v5, ")"

    if-eqz v2, :cond_13

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v6, v11, LVt1;->V:Landroid/content/Context;

    if-eqz v8, :cond_d

    iget-object v0, v8, LOq;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v19, v0

    goto :goto_8

    :cond_d
    :goto_6
    iget-object v0, v11, LVt1;->W:Luu1;

    iget-object v0, v0, Luu1;->a:Landroid/content/SharedPreferences;

    const-string v8, "handle"

    const-string v9, ""

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v9, v0

    :goto_7
    move-object/from16 v19, v9

    :goto_8
    sget-object v0, Lcom/getmaya/android/social/SocialAlarmReceiver;->a:LVJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aaj ka quote: "

    const/4 v8, 0x0

    :try_start_0
    sget-object v9, Ljg0;->b:Lqq1;

    sget-object v14, Lj81;->a:Lj81;

    sget-object v20, Li81;->R:Li81;

    const/16 v22, 0x0

    const/16 v23, 0x88

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v15, v6

    move-object/from16 v17, v2

    move-object/from16 v21, v9

    invoke-static/range {v14 .. v23}, Lj81;->a(Lj81;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li81;Lqq1;FI)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int/2addr v0, v15

    div-int/2addr v0, v7

    invoke-direct {v14, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x5c

    invoke-virtual {v10, v0, v15, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v14, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v15, v0

    :try_start_4
    throw v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v0

    :try_start_5
    invoke-static {v14, v15}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-object v0, v1

    :goto_9
    :try_start_6
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_f

    const-string v10, "daily_quote"

    invoke-static {v6, v10, v0, v1}, LLe2;->w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_f
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_10

    sget-object v6, Llg0;->a:Llg0;

    const/16 v10, 0x32

    invoke-static {v10, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3, v9}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;Lqq1;)V

    const-string v3, "content://"

    invoke-static {v0, v3, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :goto_b
    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SOCIAL poster failed: "

    invoke-static {v3, v0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_11

    const-string v0, "SOCIAL daily: poster render failed"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v13

    :cond_11
    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v3, v4, Lpu1;->a:Ljava/lang/String;

    const-string v4, "SOCIAL daily ready ("

    invoke-static {v4, v3, v5}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v11, LVt1;->V:Landroid/content/Context;

    const v5, 0x7f1009d2

    invoke-static {v4, v5, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "\n"

    const-string v5, " "

    invoke-static {v2, v3, v5, v8}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v1, v11, LVt1;->R:LOq;

    iput-object v1, v11, LVt1;->S:Lpu1;

    iput v7, v11, LVt1;->T:I

    const-string v6, ""

    const v10, 0x16059

    iget-object v1, v11, LVt1;->U:Lcom/getmaya/android/social/SocialAlarmReceiver;

    iget-object v3, v11, LVt1;->W:Luu1;

    const/4 v5, 0x1

    move-object v2, v4

    move-object v4, v0

    move-object v7, v9

    move v9, v10

    move-object/from16 v10, p0

    invoke-static/range {v1 .. v10}, Lcom/getmaya/android/social/SocialAlarmReceiver;->a(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;Luu1;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    return-object v12

    :cond_12
    :goto_d
    return-object v13

    :cond_13
    :goto_e
    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v4, Lpu1;->a:Ljava/lang/String;

    const-string v1, "SOCIAL daily: no quote ("

    invoke-static {v1, v0, v5}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method
