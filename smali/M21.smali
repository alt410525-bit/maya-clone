.class public final LM21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LQ21;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ21;Ljava/lang/String;ILjava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LM21;->S:LQ21;

    iput-object p2, p0, LM21;->T:Ljava/lang/String;

    iput p3, p0, LM21;->U:I

    iput-object p4, p0, LM21;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LM21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LM21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LM21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LM21;

    iget v3, p0, LM21;->U:I

    iget-object v4, p0, LM21;->V:Ljava/lang/String;

    iget-object v1, p0, LM21;->S:LQ21;

    iget-object v2, p0, LM21;->T:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LM21;-><init>(LQ21;Ljava/lang/String;ILjava/lang/String;LXJ;)V

    iput-object p2, v6, LM21;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LM21;->T:Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LM21;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LM21;->S:LQ21;

    iget-object v1, p1, LQ21;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    move-result v2

    const-string v3, "blocked_by_os"

    const-string v4, "_reason"

    const-string v5, "message"

    const-string v6, "success"

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->isSetWallpaperAllowed()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LQ21;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_2

    :try_start_1
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v9, v8, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v11, :cond_1

    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v10, :cond_1

    move v10, v2

    goto :goto_0

    :catchall_0
    move-exception v10

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_0
    :try_start_2
    invoke-static {v9, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    goto :goto_3

    :goto_1
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v11

    :try_start_4
    invoke-static {v9, v10}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11

    :cond_2
    move v10, v7

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    new-instance v10, LOd1;

    invoke-direct {v10, v9}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v9, LOd1;

    if-eqz v11, :cond_3

    move-object v9, v10

    :cond_3
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5

    const-string p1, "\'"

    const-string v1, "\' khul nahi paya ya wo picture nahi hai (file nahi mili, ya padhne ki permission nahi). Wallpaper nahi badla."

    invoke-static {p1, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "not_found"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object p1

    :cond_5
    iget v9, p0, LM21;->U:I

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_8

    :try_start_5
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :catchall_3
    move-exception v10

    goto :goto_7

    :cond_6
    move-object v10, v8

    :goto_6
    iget-object v11, p1, LQ21;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :goto_7
    new-instance v11, LOd1;

    invoke-direct {v11, v10}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v11

    :goto_8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v10, LOd1;

    if-eqz v12, :cond_7

    move-object v10, v11

    :cond_7
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_9

    :cond_8
    move v10, v7

    :goto_9
    :try_start_6
    invoke-virtual {p1, v0}, LQ21;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p1, :cond_9

    :try_start_7
    invoke-virtual {v1, p1, v8, v2, v9}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {p1, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_c

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_9
    move v0, v7

    :goto_a
    if-nez v0, :cond_b

    const-string p1, "Phone ne wallpaper lene se mana kar diya - kuch nahi badla."

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_c

    const-string v0, " Maya ka live wallpaper home screen se hat gaya hai."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_d

    const-string v0, " Kuch phones (MIUI, ColorOS) lock screen pe apna alag wallpaper dikhate hain - wahan na dikhe to unki lock screen setting se lagana padega."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wallpaper "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM21;->V:Ljava/lang/String;

    const-string v3, " pe laga diya."

    invoke-static {v1, v3, p1, v0}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wallpaper set nahi ho paya: "

    const-string v1, ". Kuch nahi badla."

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object p1

    :cond_f
    :goto_e
    const-string p1, "Is phone pe apps ko wallpaper badalne ki ijazat nahi hai (device policy). Kuch set nahi hua."

    invoke-static {v6, v5, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object p1
.end method
