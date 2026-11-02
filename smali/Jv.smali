.class public final synthetic LJv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlI;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJv;->a:I

    iput-object p2, p0, LJv;->b:Ljava/lang/Object;

    iput-object p3, p0, LJv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LJv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LJv;->b:Ljava/lang/Object;

    check-cast v0, LqK0;

    iget-object v0, v0, LqK0;->O:Lnj;

    iget-object v1, v0, Lnj;->c:Landroid/content/ContentResolver;

    const-string v0, "_data"

    const/4 v7, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v7, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v7

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LJv;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, v7, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_3
    return-void

    :goto_4
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LJv;->b:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget-object v1, v0, Ln91;->R:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    instance-of v1, p1, LqU;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iput v1, v0, Ln91;->Z:I

    goto :goto_5

    :cond_5
    const/4 v1, 0x6

    iput v1, v0, Ln91;->Z:I

    :goto_5
    iput-object p1, v0, Ln91;->R:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ln91;->F()V

    const/4 p1, 0x0

    iget-object v0, p0, LJv;->c:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-virtual {v0, p1}, Ljt;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    check-cast p1, LHj;

    iget-object p1, p0, LJv;->b:Ljava/lang/Object;

    check-cast p1, LgN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJv;->c:Ljava/lang/Object;

    check-cast v0, LYA1;

    invoke-virtual {v0}, LYA1;->close()V

    iget-object v1, p1, LgN;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object p1, p1, LgN;->a:LRW0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LRW0;->d(Z)V

    invoke-virtual {p1}, LRW0;->c()V

    invoke-virtual {p1, v0, v1}, LRW0;->r(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    check-cast p1, LX61;

    iget-object v0, p0, LJv;->b:Ljava/lang/Object;

    check-cast v0, Le5;

    invoke-virtual {v0, p1}, Le5;->v(LX61;)V

    iget-object v0, p0, LJv;->c:Ljava/lang/Object;

    check-cast v0, LC51;

    iget-object v1, v0, LC51;->P:Ljava/lang/Object;

    check-cast v1, LX61;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object p1, v0, LC51;->P:Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LKj;

    iget-object p1, p0, LJv;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, LJv;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
