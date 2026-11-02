.class public final LwJ0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;LXJ;)V
    .locals 0

    iput-object p1, p0, LwJ0;->T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LwJ0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LwJ0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LwJ0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LwJ0;

    iget-object v1, p0, LwJ0;->T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-direct {v0, v1, p1}, LwJ0;-><init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;LXJ;)V

    iput-object p2, v0, LwJ0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LwJ0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LwJ0;->S:Ljava/lang/Object;

    check-cast v1, Lhs0;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LwJ0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LwJ0;->T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    :try_start_2
    sget-object v1, Lhs0;->u:LiN0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v1

    iput-object v1, p0, LwJ0;->S:Ljava/lang/Object;

    iput v3, p0, LwJ0;->R:I

    invoke-virtual {v1, p0}, Lhs0;->D(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v1, Lhs0;->g:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lis0;->N:Lis0;

    if-ne p1, v3, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, LwJ0;->S:Ljava/lang/Object;

    iput v2, p0, LwJ0;->R:I

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3, p0}, Lhs0;->k(JLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catchall_0
    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
