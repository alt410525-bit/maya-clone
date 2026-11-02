.class public final LZG;
.super LaH;
.source "SourceFile"


# instance fields
.field public final e:Lae1;

.field public final f:Lae1;

.field public final g:[F


# direct methods
.method public constructor <init>(Lae1;Lae1;I)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, p2, p1, p2, v4}, LaH;-><init>(LcD;LcD;LcD;[F)V

    iput-object p1, p0, LZG;->e:Lae1;

    iput-object p2, p0, LZG;->f:Lae1;

    iget-object v4, p2, Lae1;->d:LCW1;

    iget-object v5, p1, Lae1;->d:LCW1;

    invoke-static {v5, v4}, LRh2;->c(LCW1;LCW1;)Z

    move-result v4

    iget-object p1, p1, Lae1;->i:[F

    iget-object v6, p2, Lae1;->j:[F

    if-eqz v4, :cond_0

    invoke-static {v6, p1}, LRh2;->g([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LCW1;->a()[F

    move-result-object v4

    iget-object v7, p2, Lae1;->d:LCW1;

    invoke-virtual {v7}, LCW1;->a()[F

    move-result-object v8

    sget-object v9, LA22;->b:LCW1;

    invoke-static {v5, v9}, LRh2;->c(LCW1;LCW1;)Z

    move-result v5

    sget-object v10, LA22;->e:[F

    sget-object v11, LLe1;->R:LLe1;

    iget-object v11, v11, LLe1;->O:Ljava/lang/Object;

    check-cast v11, [F

    if-nez v5, :cond_1

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v11, v4, v5}, LRh2;->b([F[F[F)[F

    move-result-object v5

    invoke-static {v5, p1}, LRh2;->g([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v7, v9}, LRh2;->c(LCW1;LCW1;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v11, v8, v5}, LRh2;->b([F[F[F)[F

    move-result-object v5

    iget-object p2, p2, Lae1;->i:[F

    invoke-static {v5, p2}, LRh2;->g([F[F)[F

    move-result-object p2

    invoke-static {p2}, LRh2;->f([F)[F

    move-result-object v6

    :cond_2
    if-ne p3, v3, :cond_3

    aget p2, v4, v2

    aget p3, v8, v2

    div-float/2addr p2, p3

    aget p3, v4, v1

    aget v5, v8, v1

    div-float/2addr p3, v5

    aget v4, v4, v0

    aget v5, v8, v0

    div-float/2addr v4, v5

    new-array v3, v3, [F

    aput p2, v3, v2

    aput p3, v3, v1

    aput v4, v3, v0

    invoke-static {v3, p1}, LRh2;->h([F[F)[F

    move-result-object p1

    :cond_3
    invoke-static {v6, p1}, LRh2;->g([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, LZG;->g:[F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    invoke-static {p1, p2}, LSC;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LSC;->g(J)F

    move-result v1

    invoke-static {p1, p2}, LSC;->e(J)F

    move-result v2

    invoke-static {p1, p2}, LSC;->d(J)F

    move-result p1

    iget-object p2, p0, LZG;->e:Lae1;

    iget-object v3, p2, Lae1;->p:LWd1;

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, LWd1;->d(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    iget-object p2, p2, Lae1;->p:LWd1;

    invoke-virtual {p2, v3, v4}, LWd1;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, LWd1;->d(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, LZG;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p2, p0, LZG;->f:Lae1;

    iget-object v0, p2, Lae1;->m:LWd1;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, LWd1;->d(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    iget-object v4, p2, Lae1;->m:LWd1;

    invoke-virtual {v4, v2, v3}, LWd1;->d(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, LWd1;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v2, v1, p1, p2}, LPh2;->a(FFFFLcD;)J

    move-result-wide p1

    return-wide p1
.end method
