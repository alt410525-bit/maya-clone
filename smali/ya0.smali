.class public final Lya0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:J

.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:LIx1;

.field public final synthetic S:LIx1;


# direct methods
.method public constructor <init>(ZJLjava/util/List;LTh0;LTh0;)V
    .locals 0

    iput-boolean p1, p0, Lya0;->O:Z

    iput-wide p2, p0, Lya0;->P:J

    iput-object p4, p0, Lya0;->Q:Ljava/util/List;

    iput-object p5, p0, Lya0;->R:LIx1;

    iput-object p6, p0, Lya0;->S:LIx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LwR;

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->b(J)F

    move-result v1

    const v2, 0x3f051eb8    # 0.52f

    mul-float/2addr v1, v2

    iget-boolean v2, p0, Lya0;->O:Z

    if-eqz v2, :cond_0

    const v2, 0x3e23d70a    # 0.16f

    goto :goto_0

    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    :goto_0
    iget-object v3, p0, Lya0;->R:LIx1;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    iget-wide v8, p0, Lya0;->P:J

    invoke-static {v3, v8, v9}, LSC;->b(FJ)J

    move-result-wide v2

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    sget-wide v2, LSC;->g:J

    new-instance v5, LSC;

    invoke-direct {v5, v2, v3}, LSC;-><init>(J)V

    filled-new-array {v4, v5}, [LSC;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->c(J)F

    move-result v5

    const v6, 0x3f1eb852    # 0.62f

    mul-float/2addr v5, v6

    const/16 v7, 0x8

    invoke-static {v2, v3, v4, v5, v7}, Laz;->G(Ljava/util/List;JFI)Ln81;

    move-result-object v2

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->c(J)F

    move-result v3

    mul-float/2addr v3, v6

    invoke-static {v0, v1}, Lvi2;->a(FF)J

    move-result-wide v4

    const/16 v6, 0x78

    move-object v0, p1

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move v5, v6

    invoke-static/range {v0 .. v5}, LwR;->R(LwR;Ln81;FJI)V

    iget-object v0, p0, Lya0;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtK1;

    iget-object v1, v0, LtK1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, LtK1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, LtK1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, Lya0;->S:LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v0, v2

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3e6147ae    # 0.22f

    mul-float/2addr v4, v5

    invoke-static {v4, v8, v9}, LSC;->b(FJ)J

    move-result-wide v4

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->d(J)F

    move-result v6

    mul-float/2addr v6, v1

    sub-float/2addr v2, v0

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v6, v0}, Lvi2;->a(FF)J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v12, 0x78

    move-object v0, p1

    move-wide v1, v4

    move-wide v4, v6

    move-object v6, v11

    move v7, v12

    invoke-static/range {v0 .. v7}, LwR;->G(LwR;JFJLyR;I)V

    goto :goto_1

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
