.class public final Lr71;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:J

.field public final synthetic P:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    iput-wide p2, p0, Lr71;->O:J

    iput p1, p0, Lr71;->P:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LwR;

    sget p1, Lo71;->d:F

    invoke-interface {v0, p1}, LSN;->B(F)F

    move-result p1

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->b(J)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->b(J)F

    move-result v1

    sub-float/2addr v1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lr71;->P:I

    invoke-static {v3, v2}, LKc2;->b(II)Z

    move-result v2

    iget-wide v3, p0, Lr71;->O:J

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    div-float/2addr p1, v5

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->d(J)F

    move-result v2

    sub-float/2addr v2, p1

    sub-float/2addr v2, v1

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v2, v1}, Lvi2;->a(FF)J

    move-result-wide v5

    const/16 v7, 0x78

    const/4 v8, 0x0

    move-wide v1, v3

    move v3, p1

    move-wide v4, v5

    move-object v6, v8

    invoke-static/range {v0 .. v7}, LwR;->G(LwR;JFJLyR;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->d(J)F

    move-result v2

    sub-float/2addr v2, p1

    sub-float/2addr v2, v1

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v5

    invoke-static {v2, v1}, Lvi2;->a(FF)J

    move-result-wide v5

    invoke-static {p1, p1}, LGa2;->a(FF)J

    move-result-wide v7

    const/4 p1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, p1

    move-object v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, LwR;->b0(LwR;JJJFLUy1;I)V

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
