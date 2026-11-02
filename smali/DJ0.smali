.class public final LDJ0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

.field public final synthetic U:LQJ0;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;LQJ0;LXJ;)V
    .locals 0

    iput-object p1, p0, LDJ0;->T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    iput-object p2, p0, LDJ0;->U:LQJ0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDJ0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDJ0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDJ0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LDJ0;

    iget-object v1, p0, LDJ0;->T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    iget-object v2, p0, LDJ0;->U:LQJ0;

    invoke-direct {v0, v1, v2, p1}, LDJ0;-><init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;LQJ0;LXJ;)V

    iput-object p2, v0, LDJ0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LDJ0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LDJ0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LDJ0;->T:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    iget-object v1, p0, LDJ0;->U:LQJ0;

    :try_start_1
    sget-object v3, Lqn1;->f:LHl1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iget-object p1, p1, Lqn1;->e:LCJ0;

    new-instance v3, LCJ0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, LCJ0;-><init>(LM10;Ljava/lang/Object;I)V

    invoke-static {v3}, LC22;->d(LM10;)LM10;

    move-result-object p1

    new-instance v3, LzJ0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LzJ0;-><init>(LQJ0;I)V

    iput v2, p0, LDJ0;->R:I

    invoke-interface {p1, v3, p0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
