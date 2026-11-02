.class public final LYX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf71;
.implements Lmo1;
.implements LaE;


# instance fields
.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYX0;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)LTL1;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    sget-object v1, LTm0;->a:LTm0;

    sget-object v1, LT01;->a:LT01;

    invoke-virtual {v1, p0}, LT01;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->i()LtR1;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, LvR1;->F:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f40

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-gtz v3, :cond_1

    sget v3, LvR1;->P:I

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    sget-wide v7, LvR1;->v:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    sget-wide v7, LvR1;->v:J

    sub-long/2addr v0, v7

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {}, LvR1;->x()Z

    move-result v7

    invoke-static {}, LvR1;->x()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    invoke-static {}, LvR1;->s()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v11

    :goto_3
    invoke-static {}, LvR1;->x()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, LvR1;->F()Z

    move-result v12

    if-eqz v12, :cond_4

    move v11, v2

    :cond_4
    iget-boolean v12, p0, LtR1;->d:Z

    iget v13, p0, LtR1;->e:I

    iget-object v14, p0, LtR1;->b:Ljava/lang/String;

    if-nez v7, :cond_5

    sget-object v4, LTL1;->P:LTL1;

    goto :goto_7

    :cond_5
    if-nez v8, :cond_6

    sget-object v4, LTL1;->Q:LTL1;

    goto :goto_7

    :cond_6
    if-nez v11, :cond_e

    const/4 v7, 0x4

    if-ne v3, v7, :cond_7

    goto :goto_6

    :cond_7
    sget-object v7, LTL1;->S:LTL1;

    if-eq v3, v4, :cond_d

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_d

    cmp-long v8, v0, v9

    if-ltz v8, :cond_d

    cmp-long v5, v0, v5

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, LTL1;->U:LTL1;

    if-ne v13, v4, :cond_a

    :goto_4
    move-object v4, v5

    goto :goto_7

    :cond_a
    if-eq v13, v2, :cond_b

    sget-object v4, LTL1;->T:LTL1;

    goto :goto_7

    :cond_b
    const-string v4, "boss"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    sget-object v4, LTL1;->O:LTL1;

    goto :goto_7

    :cond_d
    :goto_5
    move-object v4, v7

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v4, LTL1;->R:LTL1;

    :goto_7
    iget-object v5, v4, LTL1;->N:Ljava/lang/String;

    invoke-static {v3}, Lmw1;->n(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LtR1;->b:Ljava/lang/String;

    iget v7, p0, LtR1;->e:I

    iget v8, p0, LtR1;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.2f"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean p0, p0, LtR1;->d:Z

    sget v10, LvR1;->q:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "GUARD proof why="

    const-string v10, " judged="

    const-string v11, " role="

    invoke-static {v9, v5, v10, v3, v11}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " conf="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LUL1;->x(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " score="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fresh="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " age_ms="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bar="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LvR1;->T(Ljava/lang/String;)V

    move-object v0, v4

    :catch_0
    :cond_f
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)LRg1;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LWv1;->g:LVv1;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LWv1;->h:Lcw1;

    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LVv1;->k(Ljava/lang/String;)Lcw1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    sget-object v2, LRg1;->d:LYX0;

    const-string v3, "bad cohort shape "

    monitor-enter v2

    :try_start_0
    sget-object v4, LRg1;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_1

    monitor-exit v2

    move-object v1, v4

    goto/16 :goto_7

    :cond_1
    :try_start_1
    sget-object v4, LRg1;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_2

    monitor-exit v2

    goto/16 :goto_7

    :cond_2
    :try_start_2
    sget-object v4, Ls80;->a:Ls80;

    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-static {p0, v4}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "cohort.bin"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ls80;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LW00;->i(Ljava/io/File;)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    iget-object v4, p1, Lcw1;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p0}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p0, v4

    :goto_0
    :try_start_6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 v4, 0x8

    new-array v4, v4, [B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v4, "MAYACOH1"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    if-gt v0, v4, :cond_9

    const v6, 0x186a1

    if-ge v4, v6, :cond_9

    if-gt v0, v5, :cond_9

    const/16 v6, 0x1001

    if-ge v5, v6, :cond_9

    new-array v3, v4, [[F

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_4

    new-array v8, v5, [F

    aput-object v8, v3, v7

    add-int/2addr v7, v0

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_8

    aget-object v8, v3, v7

    move v9, v6

    :goto_3
    if-ge v9, v5, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    aput v10, v8, v9

    add-int/2addr v9, v0

    goto :goto_3

    :cond_5
    array-length v9, v8

    const/4 v10, 0x0

    move v11, v6

    :goto_4
    if-ge v11, v9, :cond_6

    aget v12, v8, v11

    mul-float/2addr v12, v12

    add-float/2addr v10, v12

    add-int/2addr v11, v0

    goto :goto_4

    :cond_6
    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_7

    array-length v10, v8

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_7

    aget v12, v8, v11

    div-float/2addr v12, v9

    aput v12, v8, v11

    add-int/2addr v11, v0

    goto :goto_5

    :cond_7
    add-int/2addr v7, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    new-instance p0, LRg1;

    iget v0, p1, Lcw1;->c:F

    iget v4, p1, Lcw1;->d:F

    invoke-direct {p0, v3, v0, v4}, LRg1;-><init>([[FFF)V

    sget-object v0, LRg1;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p0, "bad cohort magic"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    :try_start_9
    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v2

    goto :goto_7

    :catchall_2
    :try_start_a
    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    sget-object p0, LRg1;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcw1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_6
    monitor-exit v2

    goto :goto_7

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :cond_b
    :goto_7
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "both"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "dono"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "\\W+"

    if-nez v0, :cond_3

    const-string v4, "insta"

    invoke-static {p0, v4, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, LHa1;

    invoke-direct {v4, v3}, LHa1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    const-string v5, "ig"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "face"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LHa1;

    invoke-direct {v0, v3}, LHa1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const-string v3, "fb"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    const-string v3, "whatsapp"

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "watsapp"

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    sget-object p0, Le41;->Q:Le41;

    sget-object v0, Le41;->R:Le41;

    filled-new-array {p0, v0}, [Le41;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    sget-object p0, Le41;->R:Le41;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    sget-object p0, Le41;->Q:Le41;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    sget-object p0, LkU;->N:LkU;

    goto :goto_6

    :cond_b
    sget-object p0, Le41;->Q:Le41;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/Object;)Li62;
    .locals 1

    check-cast p0, Li62;

    check-cast p1, Li62;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li62;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li62;->b()Li62;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Li62;->f()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Li62;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public b(JLXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 26

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v2, LFL1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LFL1;

    iget v6, v5, LFL1;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LFL1;->X:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, LFL1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v2}, LFL1;-><init>(LYX0;LXJ;)V

    :goto_0
    iget-object v2, v5, LFL1;->V:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v8, v5, LFL1;->X:I

    sget-object v9, LbM1;->P:LbM1;

    sget-object v10, LbM1;->O:LbM1;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, LFL1;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-wide v0, v5, LFL1;->U:J

    iget-wide v3, v5, LFL1;->T:J

    iget-wide v11, v5, LFL1;->S:J

    iget-object v14, v5, LFL1;->R:Ljava/lang/String;

    iget-object v8, v5, LFL1;->Q:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v14

    move v14, v13

    move-object/from16 v13, v23

    move-wide/from16 v24, v0

    move-wide v0, v11

    move-wide/from16 v11, v24

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v5, LFL1;->Q:Ljava/lang/Object;

    check-cast v0, LbM1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-wide v0, v5, LFL1;->S:J

    iget-object v3, v5, LFL1;->R:Ljava/lang/String;

    iget-object v4, v5, LFL1;->Q:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-gtz v2, :cond_8

    :try_start_1
    const-string v0, "keyguard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_6

    move-object v15, v0

    check-cast v15, Landroid/app/KeyguardManager;

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v14, :cond_7

    goto :goto_1

    :catch_0
    :cond_7
    move-object v9, v10

    :goto_1
    return-object v9

    :cond_8
    sget-object v2, LL5;->a:Ljava/io/File;

    const-string v2, "UNLOCK waiting for the owner why="

    const-string v8, " budget_ms="

    invoke-static {v0, v1, v2, v4, v8}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " - shown on the lock screen"

    invoke-static {v2, v8}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v3, v5, LFL1;->Q:Ljava/lang/Object;

    iput-object v4, v5, LFL1;->R:Ljava/lang/String;

    iput-wide v0, v5, LFL1;->S:J

    iput v14, v5, LFL1;->X:I

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    sput-boolean v8, LFh2;->b:Z

    sget-object v8, LsP;->b:LQM;

    new-instance v11, LdM1;

    invoke-direct {v11, v2, v0, v1, v15}, LdM1;-><init>(Landroid/content/Context;JLXJ;)V

    invoke-static {v8, v11, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    sget-object v2, LBL1;->a:LBL1;

    :goto_2
    if-ne v2, v7, :cond_a

    return-object v7

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v8, v3

    move-object v14, v4

    move-wide v3, v11

    const-wide/16 v11, 0x0

    :goto_4
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {v8}, Lkg2;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_b
    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    if-nez v2, :cond_c

    move-wide/from16 v11, v18

    :cond_c
    :goto_5
    invoke-static {v8}, Lkg2;->b(Landroid/content/Context;)Z

    move-result v2

    cmp-long v20, v11, v16

    if-nez v20, :cond_d

    move-wide/from16 v20, v16

    goto :goto_6

    :cond_d
    sub-long v20, v18, v11

    :goto_6
    sget-boolean v22, LFh2;->b:Z

    move-object/from16 p1, v14

    sub-long v13, v18, v3

    if-nez v2, :cond_e

    move-object v2, v10

    goto :goto_7

    :cond_e
    if-eqz v22, :cond_f

    sget-object v2, LbM1;->Q:LbM1;

    goto :goto_7

    :cond_f
    const-wide/16 v18, 0x5dc

    cmp-long v2, v20, v18

    if-ltz v2, :cond_10

    sget-object v2, LbM1;->R:LbM1;

    goto :goto_7

    :cond_10
    cmp-long v2, v13, v0

    if-ltz v2, :cond_11

    move-object v2, v9

    goto :goto_7

    :cond_11
    move-object v2, v15

    :goto_7
    if-eqz v2, :cond_13

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v2, LbM1;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNLOCK wait ended end="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after_ms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " why="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, LbS0;->O:LbS0;

    new-instance v1, LGL1;

    invoke-direct {v1, v8, v15}, LGL1;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v2, v5, LFL1;->Q:Ljava/lang/Object;

    iput-object v15, v5, LFL1;->R:Ljava/lang/String;

    const/4 v14, 0x2

    iput v14, v5, LFL1;->X:I

    invoke-static {v0, v1, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    return-object v7

    :cond_12
    move-object v0, v2

    :goto_8
    return-object v0

    :cond_13
    move-object/from16 v13, p1

    const/4 v14, 0x2

    :try_start_3
    iput-object v8, v5, LFL1;->Q:Ljava/lang/Object;

    iput-object v13, v5, LFL1;->R:Ljava/lang/String;

    iput-wide v0, v5, LFL1;->S:J

    iput-wide v3, v5, LFL1;->T:J

    iput-wide v11, v5, LFL1;->U:J

    const/4 v2, 0x3

    iput v2, v5, LFL1;->X:I

    move-wide/from16 p1, v3

    const-wide/16 v2, 0x190

    invoke-static {v2, v3, v5}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v7, :cond_14

    return-object v7

    :cond_14
    move-wide/from16 v3, p1

    :goto_9
    move/from16 v23, v14

    move-object v14, v13

    move/from16 v13, v23

    goto/16 :goto_4

    :goto_a
    sget-object v1, LbS0;->O:LbS0;

    new-instance v2, LGL1;

    invoke-direct {v2, v8, v15}, LGL1;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v0, v5, LFL1;->Q:Ljava/lang/Object;

    iput-object v15, v5, LFL1;->R:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v5, LFL1;->X:I

    invoke-static {v1, v2, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    return-object v7

    :cond_15
    :goto_b
    throw v0
.end method

.method public e(Landroid/content/Context;)LaY0;
    .locals 1

    sget-object v0, LaY0;->h:LaY0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LaY0;->h:LaY0;

    if-nez v0, :cond_0

    new-instance v0, LaY0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LaY0;-><init>(Landroid/content/Context;)V

    sput-object v0, LaY0;->h:LaY0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public f(Landroid/content/Context;)LO61;
    .locals 2

    sget-object v0, LO61;->i:LO61;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LO61;->i:LO61;

    if-nez v0, :cond_0

    new-instance v0, LO61;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO61;-><init>(Landroid/content/Context;I)V

    sput-object v0, LO61;->i:LO61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public g(LLd1;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYX0;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LBo1;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, LLd1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, LBo1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, LwW;

    const-class v1, LAM0;

    invoke-virtual {p1, v1}, LLd1;->b(Ljava/lang/Class;)LM71;

    move-result-object p1

    invoke-direct {v0, p1}, LwW;-><init>(LM71;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(JLQn0;LSN;)LJY0;
    .locals 2

    new-instance p3, LHY0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, LC22;->a(JJ)Lv91;

    move-result-object p1

    invoke-direct {p3, p1}, LHY0;-><init>(Lv91;)V

    return-object p3
.end method

.method public i(Landroid/content/Context;)Lzc1;
    .locals 1

    sget-object v0, Lzc1;->g:Lzc1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lzc1;->g:Lzc1;

    if-nez v0, :cond_0

    new-instance v0, Lzc1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lzc1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lzc1;->g:Lzc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public declared-synchronized j(Landroid/content/Context;)Lqw1;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lqw1;->e:Lqw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, LXo1;

    invoke-direct {v0, p1}, LXo1;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    new-instance p1, Lqw1;

    invoke-direct {p1, v0}, Lqw1;-><init>(LXo1;)V

    sput-object p1, Lqw1;->e:Lqw1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public l(Landroid/content/Context;ZLP40;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LHL1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LHL1;

    iget v1, v0, LHL1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHL1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LHL1;

    invoke-direct {v0, p0, p4}, LHL1;-><init>(LYX0;LXJ;)V

    :goto_0
    iget-object p4, v0, LHL1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LHL1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iput v3, v0, LHL1;->S:I

    invoke-virtual {p0, p1, p2, p3, v0}, LYX0;->m(Landroid/content/Context;ZLP40;LXJ;)Ljava/lang/Enum;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LbM1;->O:LbM1;

    if-ne p4, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;ZLP40;LXJ;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p4, LIL1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIL1;

    iget v1, v0, LIL1;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIL1;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LIL1;

    invoke-direct {v0, p0, p4}, LIL1;-><init>(LYX0;LXJ;)V

    :goto_0
    iget-object p4, v0, LIL1;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LIL1;->W:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LIL1;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_0
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, LIL1;->T:Z

    iget-object p1, v0, LIL1;->S:LNP0;

    iget-object p3, v0, LIL1;->R:LP40;

    iget-object v2, v0, LIL1;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p4, Lcom/getmaya/android/ui/UnlockActivity;->Q:LNP0;

    iput-object p1, v0, LIL1;->Q:Ljava/lang/Object;

    iput-object p3, v0, LIL1;->R:LP40;

    iput-object p4, v0, LIL1;->S:LNP0;

    iput-boolean p2, v0, LIL1;->T:Z

    iput v4, v0, LIL1;->W:I

    invoke-virtual {p4, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    iput-object p4, v0, LIL1;->Q:Ljava/lang/Object;

    iput-object v5, v0, LIL1;->R:LP40;

    iput-object v5, v0, LIL1;->S:LNP0;

    iput v3, v0, LIL1;->W:I

    invoke-virtual {v2, p1, p2, p3, v0}, LYX0;->n(Landroid/content/Context;ZLP40;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p4, LbM1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    return-object p4

    :catchall_1
    move-exception p2

    move-object p1, p4

    :goto_3
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public n(Landroid/content/Context;ZLP40;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v3, v0, LJL1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LJL1;

    iget v4, v3, LJL1;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LJL1;->Z:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, LJL1;

    invoke-direct {v3, v1, v0}, LJL1;-><init>(LYX0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LJL1;->X:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v7, LJL1;->Z:I

    sget-object v5, LJm0;->N:LJm0;

    sget-object v6, LT01;->a:LT01;

    sget-object v8, LbM1;->O:LbM1;

    const-string v14, "UNLOCK keyguard outcome="

    const-string v15, "keyguard"

    const/16 v16, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v2, v7, LJL1;->R:Landroid/content/Context;

    iget-object v4, v7, LJL1;->Q:LYX0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 p4, v5

    move-object/from16 v18, v8

    move-object v8, v2

    goto/16 :goto_15

    :pswitch_3
    iget-wide v12, v7, LJL1;->V:J

    move-wide/from16 p1, v12

    iget-wide v11, v7, LJL1;->U:J

    iget-boolean v2, v7, LJL1;->W:Z

    iget-object v13, v7, LJL1;->T:Lpa1;

    iget-object v4, v7, LJL1;->S:LP40;

    iget-object v10, v7, LJL1;->R:Landroid/content/Context;

    iget-object v9, v7, LJL1;->Q:LYX0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-wide/from16 v19, p1

    move-object/from16 p4, v5

    move-object/from16 v18, v8

    move-object v8, v10

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-wide v9, v7, LJL1;->U:J

    iget-object v2, v7, LJL1;->R:Landroid/content/Context;

    iget-object v4, v7, LJL1;->Q:LYX0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-wide v9, v7, LJL1;->U:J

    iget-object v2, v7, LJL1;->R:Landroid/content/Context;

    iget-object v4, v7, LJL1;->Q:LYX0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkg2;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lkg2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkg2;->d(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v0, LTm0;->a:LTm0;

    invoke-virtual {v6, v2}, LT01;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move/from16 v0, v16

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move/from16 v4, v16

    :goto_3
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    const-string v0, "UNLOCK credential withheld - the system prompt instead"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LVh2;->a()LGD;

    move-result-object v10

    sput-object v10, Lcom/getmaya/android/ui/UnlockActivity;->P:LFD;

    sput-boolean v4, Lcom/getmaya/android/ui/UnlockActivity;->R:Z

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v11, Lcom/getmaya/android/ui/UnlockActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x10000000

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v11, 0x10000

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v11, 0x800000

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_4
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    const/4 v2, 0x0

    sput-object v2, Lcom/getmaya/android/ui/UnlockActivity;->P:LFD;

    sput-boolean v16, Lcom/getmaya/android/ui/UnlockActivity;->R:Z

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UNLOCK could not start activity: "

    invoke-static {v2, v0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LbM1;->S:LbM1;

    return-object v0

    :cond_5
    if-eqz v4, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v0, LKL1;

    const/4 v4, 0x0

    invoke-direct {v0, v10, v4}, LKL1;-><init>(LGD;LXJ;)V

    iput-object v1, v7, LJL1;->Q:LYX0;

    iput-object v2, v7, LJL1;->R:Landroid/content/Context;

    iput-wide v12, v7, LJL1;->U:J

    const/4 v6, 0x1

    iput v6, v7, LJL1;->Z:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, v0, v7}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v0, v1

    move-wide v9, v12

    :goto_5
    sput-object v4, Lcom/getmaya/android/ui/UnlockActivity;->P:LFD;

    sput-boolean v16, Lcom/getmaya/android/ui/UnlockActivity;->R:Z

    :try_start_1
    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/app/KeyguardManager;

    if-eqz v6, :cond_7

    check-cast v4, Landroid/app/KeyguardManager;

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_b

    sget-object v4, LTm0;->a:LTm0;

    iput-object v0, v7, LJL1;->Q:LYX0;

    iput-object v2, v7, LJL1;->R:Landroid/content/Context;

    iput-wide v9, v7, LJL1;->U:J

    const/4 v6, 0x2

    iput v6, v7, LJL1;->Z:I

    invoke-virtual {v4, v2, v7}, LTm0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v21, v4

    move-object v4, v0

    move-object/from16 v0, v21

    :goto_7
    check-cast v0, LJm0;

    sget-object v6, LL5;->a:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL5;->c(Ljava/lang/String;)V

    if-ne v0, v5, :cond_9

    return-object v8

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    const-wide/16 v11, 0x7530

    sub-long v5, v11, v5

    const/4 v8, 0x0

    iput-object v8, v7, LJL1;->Q:LYX0;

    iput-object v8, v7, LJL1;->R:Landroid/content/Context;

    const/4 v13, 0x3

    iput v13, v7, LJL1;->Z:I

    const-string v9, "after_draw"

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, LYX0;->b(JLXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_8
    return-object v0

    :catch_0
    :cond_b
    return-object v8

    :cond_c
    const-wide/16 v11, 0x7530

    const/4 v13, 0x3

    if-eqz v9, :cond_d

    :goto_9
    move-object/from16 p4, v5

    goto :goto_a

    :cond_d
    const-wide/16 v11, 0x1770

    goto :goto_9

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lpa1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v13, LLL1;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-direct {v13, v10, v8}, LLL1;-><init>(LGD;LXJ;)V

    iput-object v1, v7, LJL1;->Q:LYX0;

    iput-object v2, v7, LJL1;->R:Landroid/content/Context;

    move-object/from16 v8, p3

    iput-object v8, v7, LJL1;->S:LP40;

    iput-object v0, v7, LJL1;->T:Lpa1;

    iput-boolean v9, v7, LJL1;->W:Z

    iput-wide v11, v7, LJL1;->U:J

    iput-wide v4, v7, LJL1;->V:J

    const/4 v10, 0x4

    iput v10, v7, LJL1;->Z:I

    invoke-static {v11, v12, v13, v7}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_e

    return-object v3

    :cond_e
    move-object v13, v0

    move-wide/from16 v19, v4

    move-object v4, v8

    move-object v0, v10

    move-object v8, v2

    move v2, v9

    move-object v9, v1

    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "UNLOCK timed out after "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v13, Lpa1;->N:Z

    move/from16 v0, v16

    goto :goto_c

    :goto_d
    sput-object v5, Lcom/getmaya/android/ui/UnlockActivity;->P:LFD;

    if-nez v0, :cond_20

    :try_start_2
    invoke-virtual {v8, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/app/KeyguardManager;

    if-eqz v5, :cond_10

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_20

    iget-boolean v0, v13, Lpa1;->N:Z

    sget-object v5, LbM1;->P:LbM1;

    if-eqz v0, :cond_11

    return-object v5

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v19

    if-eqz v2, :cond_14

    sget-object v0, LTm0;->a:LTm0;

    invoke-virtual {v6, v8}, LT01;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_12

    :try_start_3
    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    move/from16 v6, v16

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_10

    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :goto_10
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_13

    move-object v0, v4

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v16, 0x1

    :cond_14
    if-nez v2, :cond_15

    :goto_12
    const/16 v17, 0x3

    goto :goto_13

    :cond_15
    const-wide/16 v12, 0x7d0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_16

    goto :goto_12

    :cond_16
    if-eqz v16, :cond_17

    const/16 v17, 0x1

    goto :goto_13

    :cond_17
    const/16 v17, 0x2

    :goto_13
    invoke-static/range {v17 .. v17}, LKt;->C(I)I

    move-result v0

    const-string v4, "UNLOCK answered no in "

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1a

    const/4 v6, 0x2

    if-ne v0, v6, :cond_19

    if-eqz v2, :cond_18

    sget-object v8, LbM1;->Q:LbM1;

    goto/16 :goto_16

    :cond_18
    move-object v8, v5

    goto/16 :goto_16

    :cond_19
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms - too fast for a person, waiting for the owner"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v7, LJL1;->Q:LYX0;

    iput-object v2, v7, LJL1;->R:Landroid/content/Context;

    iput-object v2, v7, LJL1;->S:LP40;

    iput-object v2, v7, LJL1;->T:Lpa1;

    const/4 v0, 0x7

    iput v0, v7, LJL1;->Z:I

    const-wide/16 v5, 0x2ee0

    const-string v0, "rom_no"

    move-object v4, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LYX0;->b(JLXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :cond_1b
    :goto_14
    return-object v0

    :cond_1c
    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms - the saved credential is allowed now, entering it"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LTm0;->a:LTm0;

    iput-object v9, v7, LJL1;->Q:LYX0;

    iput-object v8, v7, LJL1;->R:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, v7, LJL1;->S:LP40;

    iput-object v2, v7, LJL1;->T:Lpa1;

    const/4 v2, 0x5

    iput v2, v7, LJL1;->Z:I

    invoke-virtual {v0, v8, v7}, LTm0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_1d
    move-object v4, v9

    :goto_15
    check-cast v0, LJm0;

    sget-object v2, LL5;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    move-object/from16 v2, p4

    if-ne v0, v2, :cond_1e

    move-object/from16 v8, v18

    :goto_16
    return-object v8

    :cond_1e
    const/4 v2, 0x0

    iput-object v2, v7, LJL1;->Q:LYX0;

    iput-object v2, v7, LJL1;->R:Landroid/content/Context;

    const/4 v0, 0x6

    iput v0, v7, LJL1;->Z:I

    const-wide/16 v5, 0x2ee0

    const-string v9, "rom_no_after_draw"

    invoke-virtual/range {v4 .. v9}, LYX0;->b(JLXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_1f
    :goto_17
    return-object v0

    :catch_1
    :cond_20
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LYX0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
