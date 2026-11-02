.class public final Ls71;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:F

.field public final synthetic Q:LP40;

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:LQ40;


# direct methods
.method public constructor <init>(IFLP40;JJLQ40;)V
    .locals 0

    iput p1, p0, Ls71;->O:I

    iput p2, p0, Ls71;->P:F

    iput-object p3, p0, Ls71;->Q:LP40;

    iput-wide p4, p0, Ls71;->R:J

    iput-wide p6, p0, Ls71;->S:J

    iput-object p8, p0, Ls71;->T:LQ40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LwR;

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v7

    iget v0, p0, Ls71;->O:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LKc2;->b(II)Z

    move-result v0

    iget v1, p0, Ls71;->P:F

    if-nez v0, :cond_1

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v0

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v7}, LSN;->B0(F)F

    move-result v0

    add-float/2addr v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v0

    invoke-interface {p1, v0}, LSN;->B0(F)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, Ls71;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v1, v0, v8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v6, p0, Ls71;->O:I

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, Ls71;->R:J

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, Lu71;->c(LwR;FFJFI)V

    :cond_2
    iget v6, p0, Ls71;->O:I

    const/4 v1, 0x0

    iget-wide v3, p0, Ls71;->S:J

    move-object v0, p1

    move v2, v8

    move v5, v7

    invoke-static/range {v0 .. v6}, Lu71;->c(LwR;FFJFI)V

    iget-object v0, p0, Ls71;->T:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
