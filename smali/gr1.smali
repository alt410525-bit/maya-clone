.class public final Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnR;


# instance fields
.field public final N:I

.field public O:LP40;

.field public final P:Lfz;

.field public final Q:Lk01;

.field public R:LQ40;

.field public final S:[F

.field public final T:Ll01;

.field public U:Z

.field public final V:Lk01;

.field public final W:Lk01;

.field public final X:Lo01;

.field public final Y:Lxv0;

.field public final Z:Lk01;

.field public final a0:Lk01;

.field public final b0:Lc9;

.field public final c0:LIP0;


# direct methods
.method public constructor <init>(FILP40;Lfz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgr1;->N:I

    iput-object p3, p0, Lgr1;->O:LP40;

    iput-object p4, p0, Lgr1;->P:Lfz;

    invoke-static {p1}, LRZ1;->c(F)Lk01;

    move-result-object p3

    iput-object p3, p0, Lgr1;->Q:Lk01;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-array p2, p3, [F

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p2, 0x2

    new-array v0, p4, [F

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_1

    int-to-float v2, v1

    add-int/lit8 v3, p2, 0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lgr1;->S:[F

    invoke-static {p3}, Lpb2;->e(I)Ll01;

    move-result-object p2

    iput-object p2, p0, Lgr1;->T:Ll01;

    const/4 p2, 0x0

    invoke-static {p2}, LRZ1;->c(F)Lk01;

    move-result-object p3

    iput-object p3, p0, Lgr1;->V:Lk01;

    invoke-static {p2}, LRZ1;->c(F)Lk01;

    move-result-object p3

    iput-object p3, p0, Lgr1;->W:Lk01;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p4, LAO0;->X:LAO0;

    invoke-static {p3, p4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p3

    iput-object p3, p0, Lgr1;->X:Lo01;

    new-instance p3, Lxv0;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p4}, Lxv0;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lgr1;->Y:Lxv0;

    iget-object p3, p0, Lgr1;->P:Lfz;

    iget p4, p3, Lfz;->a:F

    iget p3, p3, Lfz;->b:F

    sub-float/2addr p3, p4

    cmpg-float v0, p3, p2

    if-nez v0, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    sub-float/2addr p1, p4

    div-float/2addr p1, p3

    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lp22;->g(FFF)F

    move-result p1

    invoke-static {p2, p2, p1}, Lyg2;->b(FFF)F

    move-result p1

    invoke-static {p1}, LRZ1;->c(F)Lk01;

    move-result-object p1

    iput-object p1, p0, Lgr1;->Z:Lk01;

    invoke-static {p2}, LRZ1;->c(F)Lk01;

    move-result-object p1

    iput-object p1, p0, Lgr1;->a0:Lk01;

    new-instance p1, Lc9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgr1;->b0:Lc9;

    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, Lgr1;->c0:LIP0;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lgr1;->T:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lgr1;->W:Lk01;

    invoke-virtual {v1}, Lk01;->h()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lk01;->h()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Lgr1;->Z:Lk01;

    invoke-virtual {v3}, Lk01;->h()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Lgr1;->a0:Lk01;

    invoke-virtual {p1}, Lk01;->h()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lk01;->i(F)V

    invoke-virtual {p1, v2}, Lk01;->i(F)V

    invoke-virtual {v3}, Lk01;->h()F

    move-result p1

    iget-object v3, p0, Lgr1;->S:[F

    invoke-static {p1, v1, v0, v3}, Ler1;->e(FFF[F)F

    move-result p1

    iget-object v3, p0, Lgr1;->P:Lfz;

    iget v4, v3, Lfz;->a:F

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, Lp22;->g(FFF)F

    move-result p1

    iget v0, v3, Lfz;->b:F

    invoke-static {v4, v0, p1}, Lyg2;->b(FFF)F

    move-result p1

    iget-object v0, p0, Lgr1;->Q:Lk01;

    invoke-virtual {v0}, Lk01;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgr1;->R:LQ40;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lgr1;->d(F)V

    :goto_1
    return-void
.end method

.method public final b(LjR;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfr1;-><init>(Lgr1;LjR;LXJ;)V

    invoke-static {v0, p2}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final c()F
    .locals 5

    iget-object v0, p0, Lgr1;->P:Lfz;

    iget v1, v0, Lfz;->a:F

    iget-object v2, p0, Lgr1;->Q:Lk01;

    invoke-virtual {v2}, Lk01;->h()F

    move-result v2

    iget v3, v0, Lfz;->a:F

    iget v0, v0, Lfz;->b:F

    invoke-static {v2, v3, v0}, Lp22;->g(FFF)F

    move-result v2

    sub-float/2addr v0, v1

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Lp22;->g(FFF)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 3

    iget-object v0, p0, Lgr1;->P:Lfz;

    iget v1, v0, Lfz;->a:F

    iget v2, v0, Lfz;->b:F

    invoke-static {p1, v1, v2}, Lp22;->g(FFF)F

    move-result p1

    iget-object v1, p0, Lgr1;->S:[F

    iget v0, v0, Lfz;->a:F

    invoke-static {p1, v0, v2, v1}, Ler1;->e(FFF[F)F

    move-result p1

    iget-object v0, p0, Lgr1;->Q:Lk01;

    invoke-virtual {v0, p1}, Lk01;->i(F)V

    return-void
.end method
