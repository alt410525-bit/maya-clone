.class public final LyJ0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:LlI0;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LmH1;

.field public final synthetic W:Lcom/getmaya/android/wallpaper/MayaWallpaperService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LlI0;Ljava/lang/String;LmH1;Lcom/getmaya/android/wallpaper/MayaWallpaperService;LXJ;)V
    .locals 0

    iput-object p1, p0, LyJ0;->R:Ljava/lang/String;

    iput-object p2, p0, LyJ0;->S:Ljava/util/List;

    iput-object p3, p0, LyJ0;->T:LlI0;

    iput-object p4, p0, LyJ0;->U:Ljava/lang/String;

    iput-object p5, p0, LyJ0;->V:LmH1;

    iput-object p6, p0, LyJ0;->W:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LyJ0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LyJ0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LyJ0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LyJ0;

    iget-object v5, p0, LyJ0;->V:LmH1;

    iget-object v6, p0, LyJ0;->W:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    iget-object v1, p0, LyJ0;->R:Ljava/lang/String;

    iget-object v2, p0, LyJ0;->S:Ljava/util/List;

    iget-object v3, p0, LyJ0;->T:LlI0;

    iget-object v4, p0, LyJ0;->U:Ljava/lang/String;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LyJ0;-><init>(Ljava/lang/String;Ljava/util/List;LlI0;Ljava/lang/String;LmH1;Lcom/getmaya/android/wallpaper/MayaWallpaperService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LyJ0;->R:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LyJ0;->V:LmH1;

    iget-object v2, p0, LyJ0;->S:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p0, LyJ0;->W:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, v3

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkk;

    iget-object v6, v6, Lkk;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    check-cast v5, Lkk;

    if-eqz v5, :cond_0

    sget p1, LUH1;->a:I

    sget-object p1, LI61;->P:LI61;

    invoke-static {v1, p1}, LUH1;->a(LmH1;LI61;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v5, Lkk;->f:Ljava/lang/String;

    invoke-static {p1}, LUH1;->b(Ljava/lang/String;)LmH1;

    move-result-object p1

    sget-object v0, LmH1;->N:LmH1;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    :cond_5
    :goto_1
    if-eqz v5, :cond_0

    new-instance p1, LQo1;

    sget-object v0, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lrk;->d(Landroid/content/Context;Lkk;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {p1, v5, v0}, LQo1;-><init>(Lkk;Ljava/util/Set;)V

    invoke-static {v0}, Lrk;->e(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    if-nez p1, :cond_8

    sget-object p1, Lck;->a:Lck;

    iget-object p1, p0, LyJ0;->T:LlI0;

    iget-object p1, p1, LlI0;->S:Ljava/lang/String;

    iget-object v0, p0, LyJ0;->U:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lck;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LmH1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    sget-object v1, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lrk;->d(Landroid/content/Context;Lkk;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lrk;->e(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v3, LQo1;

    invoke-direct {v3, v0, v1}, LQo1;-><init>(Lkk;Ljava/util/Set;)V

    :cond_7
    move-object p1, v3

    :cond_8
    return-object p1
.end method
