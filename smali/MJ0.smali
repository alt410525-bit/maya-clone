.class public final LMJ0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LQJ0;

.field public final synthetic T:LBg1;

.field public final synthetic U:Z

.field public final synthetic V:Lkk;

.field public final synthetic W:Lcom/getmaya/android/wallpaper/MayaWallpaperService;


# direct methods
.method public constructor <init>(LQJ0;LBg1;ZLkk;Lcom/getmaya/android/wallpaper/MayaWallpaperService;LXJ;)V
    .locals 0

    iput-object p1, p0, LMJ0;->S:LQJ0;

    iput-object p2, p0, LMJ0;->T:LBg1;

    iput-boolean p3, p0, LMJ0;->U:Z

    iput-object p4, p0, LMJ0;->V:Lkk;

    iput-object p5, p0, LMJ0;->W:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMJ0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMJ0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMJ0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LMJ0;

    iget-object v4, p0, LMJ0;->V:Lkk;

    iget-object v5, p0, LMJ0;->W:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    iget-object v1, p0, LMJ0;->S:LQJ0;

    iget-object v2, p0, LMJ0;->T:LBg1;

    iget-boolean v3, p0, LMJ0;->U:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LMJ0;-><init>(LQJ0;LBg1;ZLkk;Lcom/getmaya/android/wallpaper/MayaWallpaperService;LXJ;)V

    iput-object p2, v7, LMJ0;->R:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LMJ0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v0, p0, LMJ0;->S:LQJ0;

    iget-object v0, v0, LQJ0;->k:LBg1;

    iget-object v1, p0, LMJ0;->T:LBg1;

    sget-object v2, LBL1;->a:LBL1;

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LMJ0;->S:LQJ0;

    const/4 v1, 0x0

    iput-object v1, v0, LQJ0;->k:LBg1;

    iget-object v0, p0, LMJ0;->S:LQJ0;

    iput-object v1, v0, LQJ0;->d:Llk;

    const/4 v3, 0x1

    iput-boolean v3, v0, LQJ0;->o:Z

    iget-boolean v4, p0, LMJ0;->U:Z

    if-eqz v4, :cond_1

    iget-boolean v0, v0, LQJ0;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LMJ0;->S:LQJ0;

    iput-boolean v3, v0, LQJ0;->F:Z

    sget-object v0, LsP;->b:LQM;

    new-instance v3, LLJ0;

    iget-object v4, p0, LMJ0;->V:Lkk;

    iget-object v5, p0, LMJ0;->W:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    iget-object v6, p0, LMJ0;->S:LQJ0;

    invoke-direct {v3, v4, v5, v6, v1}, LLJ0;-><init>(Lkk;Lcom/getmaya/android/wallpaper/MayaWallpaperService;LQJ0;LXJ;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v3, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    return-object v2
.end method
