.class public abstract Lng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liq;

    invoke-direct {v0}, Liq;-><init>()V

    sput-object v0, Lng;->a:Liq;

    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(JJ)J
    .locals 4

    invoke-static {p0, p1}, LyG1;->e(J)I

    move-result v0

    invoke-static {p0, p1}, LyG1;->d(J)I

    move-result v1

    invoke-static {p2, p3}, LyG1;->e(J)I

    move-result v2

    invoke-static {p0, p1}, LyG1;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, LyG1;->e(J)I

    move-result v2

    invoke-static {p2, p3}, LyG1;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, LyG1;->e(J)I

    move-result v2

    invoke-static {p0, p1}, LyG1;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, LyG1;->d(J)I

    move-result v2

    invoke-static {p2, p3}, LyG1;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, LyG1;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, LyG1;->e(J)I

    move-result v2

    invoke-static {p2, p3}, LyG1;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, LyG1;->d(J)I

    move-result v2

    invoke-static {p0, p1}, LyG1;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, LyG1;->c(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, LyG1;->e(J)I

    move-result p0

    invoke-static {p2, p3}, LyG1;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, LyG1;->e(J)I

    move-result v0

    invoke-static {p2, p3}, LyG1;->c(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LyG1;->e(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, LyG1;->e(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, LyG1;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, LyG1;->c(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lvg2;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
