.class public final LAJ0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

.field public final synthetic T:LQJ0;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;LQJ0;LXJ;)V
    .locals 0

    iput-object p1, p0, LAJ0;->S:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    iput-object p2, p0, LAJ0;->T:LQJ0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAJ0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAJ0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAJ0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LAJ0;

    iget-object v0, p0, LAJ0;->S:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    iget-object v1, p0, LAJ0;->T:LQJ0;

    invoke-direct {p2, v0, v1, p1}, LAJ0;-><init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;LQJ0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LAJ0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lhs0;->u:LiN0;

    iget-object v1, p0, LAJ0;->S:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object p1

    new-instance v1, LzJ0;

    iget-object v3, p0, LAJ0;->T:LQJ0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LzJ0;-><init>(LQJ0;I)V

    iput v2, p0, LAJ0;->R:I

    iget-object p1, p1, Lhs0;->p:LB81;

    iget-object p1, p1, LB81;->N:LJx1;

    invoke-interface {p1, v1, p0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
