.class public final LJZ0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:Z


# virtual methods
.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 5

    iget v0, p0, LJZ0;->a0:F

    invoke-interface {p1, v0}, LSN;->U(F)I

    move-result v0

    iget v1, p0, LJZ0;->c0:F

    invoke-interface {p1, v1}, LSN;->U(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, LJZ0;->b0:F

    invoke-interface {p1, v0}, LSN;->U(F)I

    move-result v0

    iget v2, p0, LJZ0;->d0:F

    invoke-interface {p1, v2}, LSN;->U(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lmi2;->l(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget v0, p2, Lm31;->N:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lmi2;->i(IJ)I

    move-result v0

    iget v1, p2, Lm31;->O:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lmi2;->h(IJ)I

    move-result p3

    new-instance p4, LxH0;

    const/16 v1, 0xa

    invoke-direct {p4, p0, p2, p1, v1}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, v0, p3, p2, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method
