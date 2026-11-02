.class public final Lv91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv91;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv91;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lv91;-><init>(FFFF)V

    sput-object v0, Lv91;->e:Lv91;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv91;->a:F

    iput p2, p0, Lv91;->b:F

    iput p3, p0, Lv91;->c:F

    iput p4, p0, Lv91;->d:F

    return-void
.end method

.method public static b(Lv91;FFFI)Lv91;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lv91;->a:F

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget p2, p0, Lv91;->c:F

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget p3, p0, Lv91;->d:F

    :cond_2
    new-instance p4, Lv91;

    iget p0, p0, Lv91;->b:F

    invoke-direct {p4, p1, p0, p2, p3}, Lv91;-><init>(FFFF)V

    return-object p4
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v0

    iget v1, p0, Lv91;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v0

    iget v1, p0, Lv91;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v0

    iget v1, p0, Lv91;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    iget p2, p0, Lv91;->d:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()J
    .locals 3

    invoke-virtual {p0}, Lv91;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lv91;->a:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lv91;->d()F

    move-result v2

    div-float/2addr v2, v1

    iget v1, p0, Lv91;->b:F

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lvi2;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 2

    iget v0, p0, Lv91;->d:F

    iget v1, p0, Lv91;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lv91;->g()F

    move-result v0

    invoke-virtual {p0}, Lv91;->d()F

    move-result v1

    invoke-static {v0, v1}, LGa2;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv91;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv91;

    iget v1, p1, Lv91;->a:F

    iget v3, p0, Lv91;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv91;->b:F

    iget v3, p1, Lv91;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv91;->c:F

    iget v3, p1, Lv91;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lv91;->d:F

    iget p1, p1, Lv91;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lv91;->a:F

    iget v1, p0, Lv91;->b:F

    invoke-static {v0, v1}, Lvi2;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 2

    iget v0, p0, Lv91;->c:F

    iget v1, p0, Lv91;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final h(Lv91;)Lv91;
    .locals 5

    new-instance v0, Lv91;

    iget v1, p1, Lv91;->a:F

    iget v2, p0, Lv91;->a:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lv91;->b:F

    iget v3, p1, Lv91;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lv91;->c:F

    iget v4, p1, Lv91;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lv91;->d:F

    iget p1, p1, Lv91;->d:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lv91;-><init>(FFFF)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lv91;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv91;->b:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, Lv91;->c:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v1, p0, Lv91;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lv91;->a:F

    iget v1, p0, Lv91;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lv91;->b:F

    iget v1, p0, Lv91;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Lv91;)Z
    .locals 3

    iget v0, p1, Lv91;->a:F

    iget v1, p0, Lv91;->c:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p1, Lv91;->c:F

    iget v2, p0, Lv91;->a:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lv91;->d:F

    iget v2, p1, Lv91;->b:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    iget p1, p1, Lv91;->d:F

    iget v0, p0, Lv91;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final k(FF)Lv91;
    .locals 4

    new-instance v0, Lv91;

    iget v1, p0, Lv91;->a:F

    add-float/2addr v1, p1

    iget v2, p0, Lv91;->b:F

    add-float/2addr v2, p2

    iget v3, p0, Lv91;->c:F

    add-float/2addr v3, p1

    iget p1, p0, Lv91;->d:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Lv91;-><init>(FFFF)V

    return-object v0
.end method

.method public final l(J)Lv91;
    .locals 5

    new-instance v0, Lv91;

    iget v1, p0, Lv91;->a:F

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lv91;->b:F

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Lv91;->c:F

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v4

    add-float/2addr v4, v1

    iget v1, p0, Lv91;->d:F

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Lv91;-><init>(FFFF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv91;->a:F

    invoke-static {v1}, LA72;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv91;->b:F

    invoke-static {v2}, LA72;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv91;->c:F

    invoke-static {v2}, LA72;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv91;->d:F

    invoke-static {v1}, LA72;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
