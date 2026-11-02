.class public final LOJ0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LQJ0;

.field public final synthetic S:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(LQJ0;Landroid/graphics/SurfaceTexture;LXJ;)V
    .locals 0

    iput-object p1, p0, LOJ0;->R:LQJ0;

    iput-object p2, p0, LOJ0;->S:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LOJ0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LOJ0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LOJ0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LOJ0;

    iget-object v0, p0, LOJ0;->R:LQJ0;

    iget-object v1, p0, LOJ0;->S:Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, v0, v1, p1}, LOJ0;-><init>(LQJ0;Landroid/graphics/SurfaceTexture;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget p1, LQJ0;->J:I

    iget-object p1, p0, LOJ0;->R:LQJ0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WALLPAPER GL ready"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, LQJ0;->c()V

    iget-object v0, p1, LQJ0;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, LOJ0;->S:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p1, LQJ0;->c:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-object v0, p1, LQJ0;->d:Llk;

    const/4 v0, 0x0

    iput-boolean v0, p1, LQJ0;->o:Z

    invoke-virtual {p1}, LQJ0;->e()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
