.class public final LnY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:LMH0;

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:LBY0;

.field public n:Ljava/lang/String;

.field public o:LmY0;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMH0;->N:LMH0;

    iput-object v0, p0, LnY0;->h:LMH0;

    const/4 v0, 0x1

    iput v0, p0, LnY0;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LnY0;->j:F

    const v0, -0xb08301

    iput v0, p0, LnY0;->k:I

    const v0, -0x915701

    iput v0, p0, LnY0;->l:I

    sget-object v0, LBY0;->T:LBY0;

    iput-object v0, p0, LnY0;->m:LBY0;

    const-string v0, "M.A.Y.A"

    iput-object v0, p0, LnY0;->n:Ljava/lang/String;

    sget-object v0, LmY0;->i:LmY0;

    iput-object v0, p0, LnY0;->o:LmY0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, LnY0;->m:LBY0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBY0;->T:LBY0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LnY0;->m:LBY0;

    iget p1, p1, LBY0;->Q:I

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LnY0;->h:LMH0;

    sget-object v1, LMH0;->N:LMH0;

    if-eq v0, v1, :cond_1

    sget-object v1, LMH0;->R:LMH0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()F
    .locals 3

    invoke-virtual {p0}, LnY0;->b()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3f0ccccd    # 0.55f

    :goto_0
    iget-boolean v2, p0, LnY0;->g:Z

    if-eqz v2, :cond_1

    const v1, 0x3f3851ec    # 0.72f

    :cond_1
    mul-float/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LnY0;->h:LMH0;

    sget-object v1, LMH0;->Q:LMH0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, LnY0;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, LnY0;->m:LBY0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBY0;->T:LBY0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LnY0;->m:LBY0;

    iget p1, p1, LBY0;->P:I

    :goto_0
    invoke-virtual {p0, p1}, LnY0;->h(I)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, LnY0;->m:LBY0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBY0;->T:LBY0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LnY0;->m:LBY0;

    iget p1, p1, LBY0;->O:I

    :goto_0
    invoke-virtual {p0, p1}, LnY0;->h(I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 3

    iget v0, p0, LnY0;->i:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const v2, -0xd11940

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const v0, -0x10bbbc

    const v1, 0x3f3851ec    # 0.72f

    invoke-static {v1, p1, v0}, LXi2;->b(FII)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x3e23d70a    # 0.16f

    iget v1, p0, LnY0;->j:F

    mul-float/2addr v1, v0

    const/4 v0, -0x1

    invoke-static {v1, p1, v0}, LXi2;->b(FII)I

    move-result p1

    goto :goto_0

    :cond_2
    const v0, 0x3eae147b    # 0.34f

    iget v1, p0, LnY0;->j:F

    mul-float/2addr v1, v0

    const v0, -0x83a301

    invoke-static {v1, p1, v0}, LXi2;->b(FII)I

    move-result p1

    goto :goto_0

    :cond_3
    const v0, 0x3e851eb8    # 0.26f

    iget v1, p0, LnY0;->j:F

    mul-float/2addr v1, v0

    invoke-static {v1, p1, v2}, LXi2;->b(FII)I

    move-result p1

    goto :goto_0

    :cond_4
    const v0, 0x3e3851ec    # 0.18f

    iget v1, p0, LnY0;->j:F

    mul-float/2addr v1, v0

    invoke-static {v1, p1, v2}, LXi2;->b(FII)I

    move-result p1

    goto :goto_0

    :cond_5
    const v0, -0xc5baa0

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1, p1, v0}, LXi2;->b(FII)I

    move-result p1

    :goto_0
    return p1
.end method
