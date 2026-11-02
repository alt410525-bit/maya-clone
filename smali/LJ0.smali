.class public final LLJ0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lkk;

.field public final synthetic T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

.field public final synthetic U:LQJ0;


# direct methods
.method public constructor <init>(Lkk;Lcom/getmaya/android/wallpaper/MayaWallpaperService;LQJ0;LXJ;)V
    .locals 0

    iput-object p1, p0, LLJ0;->S:Lkk;

    iput-object p2, p0, LLJ0;->T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    iput-object p3, p0, LLJ0;->U:LQJ0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLJ0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLJ0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLJ0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LLJ0;

    iget-object v0, p0, LLJ0;->T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    iget-object v1, p0, LLJ0;->U:LQJ0;

    iget-object v2, p0, LLJ0;->S:Lkk;

    invoke-direct {p2, v2, v0, v1, p1}, LLJ0;-><init>(Lkk;Lcom/getmaya/android/wallpaper/MayaWallpaperService;LQJ0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LLJ0;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LL5;->a:Ljava/io/File;

    iget-object p1, p0, LLJ0;->S:Lkk;

    iget-object v1, p1, Lkk;->a:Ljava/lang/String;

    const-string v5, "WALLPAPER self-heal refetch "

    invoke-static {v5, v1}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LLJ0;->T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lrk;->a(Landroid/content/Context;Lkk;)V

    sget-object v5, Lzk;->a:LSB1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput v4, p0, LLJ0;->R:I

    sget-object v4, Loc;->m0:Loc;

    sget-object v5, LsP;->b:LQM;

    new-instance v6, Lyk;

    invoke-direct {v6, v1, p1, v4, v2}, Lyk;-><init>(Landroid/content/Context;Lkk;LQ40;LXJ;)V

    invoke-static {v5, v6, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    new-instance v1, LKJ0;

    iget-object v4, p0, LLJ0;->U:LQJ0;

    invoke-direct {v1, v4, v2}, LKJ0;-><init>(LQJ0;LXJ;)V

    iput v3, p0, LLJ0;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
