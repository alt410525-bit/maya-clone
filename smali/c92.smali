.class public abstract Lc92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(Lok1;LBk1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;FFLjava/lang/Float;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, LVg2;->d(C)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-nez v1, :cond_2

    return p0

    :cond_2
    const v0, 0x3f0ccccd    # 0.55f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    return p0

    :cond_3
    const/4 v0, 0x3

    if-gt v1, v0, :cond_4

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    return p0

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p3, 0x41600000    # 14.0f

    sub-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_5

    const p0, 0x3f4ccccd    # 0.8f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_5

    return v0

    :cond_5
    return v3
.end method
