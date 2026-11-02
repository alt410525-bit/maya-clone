.class public final LqD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Landroid/content/ContentResolver;

.field public final synthetic V:Landroid/net/Uri;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:LV00;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(ZZLandroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;LV00;Ljava/lang/String;Ljava/lang/String;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-boolean p1, p0, LqD0;->S:Z

    iput-boolean p2, p0, LqD0;->T:Z

    iput-object p3, p0, LqD0;->U:Landroid/content/ContentResolver;

    iput-object p4, p0, LqD0;->V:Landroid/net/Uri;

    iput-object p5, p0, LqD0;->W:Ljava/lang/String;

    iput-object p6, p0, LqD0;->X:LV00;

    iput-object p7, p0, LqD0;->Y:Ljava/lang/String;

    iput-object p8, p0, LqD0;->Z:Ljava/lang/String;

    iput-object p9, p0, LqD0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LqD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LqD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LqD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 11

    new-instance p2, LqD0;

    iget-object v8, p0, LqD0;->Z:Ljava/lang/String;

    iget-object v9, p0, LqD0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v1, p0, LqD0;->S:Z

    iget-boolean v2, p0, LqD0;->T:Z

    iget-object v3, p0, LqD0;->U:Landroid/content/ContentResolver;

    iget-object v4, p0, LqD0;->V:Landroid/net/Uri;

    iget-object v5, p0, LqD0;->W:Ljava/lang/String;

    iget-object v6, p0, LqD0;->X:LV00;

    iget-object v7, p0, LqD0;->Y:Ljava/lang/String;

    move-object v0, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LqD0;-><init>(ZZLandroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;LV00;Ljava/lang/String;Ljava/lang/String;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "File badi hai (~"

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LqD0;->R:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LqD0;->X:LV00;

    iget-object v2, p0, LqD0;->a0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, p0, LqD0;->V:Landroid/net/Uri;

    iget-object v6, p0, LqD0;->U:Landroid/content/ContentResolver;

    iget-boolean v7, p0, LqD0;->S:Z

    const/4 v8, 0x0

    if-nez v7, :cond_8

    :try_start_2
    iget-boolean v9, p0, LqD0;->T:Z

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_4

    const v4, 0x75300

    :try_start_3
    invoke-static {v2, v0, v4}, Lcom/getmaya/android/core/MayaForegroundService;->d0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/io/InputStream;I)[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/String;

    sget-object v0, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_0
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, LO00;

    const-string v0, "File khaali lag rahi hai."

    invoke-direct {p1, v0}, LO00;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iget-object v5, p0, LqD0;->Y:Ljava/lang/String;

    const-string v0, "text/plain"

    const v2, 0x1d4c0

    invoke-static {v2, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LqD0;->Z:Ljava/lang/String;

    iput v3, p0, LqD0;->R:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LsP;->b:LQM;

    new-instance v11, LR00;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    move-object v3, p1

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, LR00;-><init>(LV00;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v10, v11, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, LQ00;

    goto/16 :goto_9

    :cond_8
    :goto_2
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v3, :cond_9

    const v5, 0xf00001

    :try_start_7
    invoke-static {v2, v3, v5}, Lcom/getmaya/android/core/MayaForegroundService;->d0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/io/InputStream;I)[B

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v3, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    move-object v6, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v3, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object v6, v8

    :goto_3
    if-eqz v7, :cond_b

    const-string v2, "application/pdf"

    :cond_a
    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_b
    iget-object v2, p0, LqD0;->W:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "image/jpeg"

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_f

    array-length v2, v6

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    array-length v2, v6

    const/high16 v3, 0xf00000

    if-le v2, v3, :cond_d

    new-instance p1, LO00;

    array-length v1, v6

    const/high16 v2, 0x100000

    div-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " MB) \u2014 15 MB tak ki bhejo."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LO00;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-object v5, p0, LqD0;->Y:Ljava/lang/String;

    iget-object v7, p0, LqD0;->Z:Ljava/lang/String;

    iput v4, p0, LqD0;->R:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LsP;->b:LQM;

    new-instance v10, LR00;

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LR00;-><init>(LV00;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v0, v10, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    check-cast p1, LQ00;

    goto :goto_9

    :cond_f
    :goto_7
    new-instance p1, LO00;

    const-string v0, "File khul nahi paayi."

    invoke-direct {p1, v0}, LO00;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_9

    :catch_1
    new-instance p1, LO00;

    const-string v0, "File itni badi hai ki phone me khul nahi paayi."

    invoke-direct {p1, v0}, LO00;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    new-instance v0, LO00;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "File read error: "

    invoke-static {v1, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LO00;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_9
    return-object p1
.end method
