.class public abstract Ld82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lrb;-><init>(I)V

    sput-object v0, Ld82;->a:Lrb;

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lbg1;->b:I

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 8

    invoke-static {p0, p1}, Loq1;->d(J)F

    move-result v0

    sget-wide v1, Lbg1;->a:J

    cmp-long v3, p2, v1

    const/4 v4, 0x0

    const-string v5, "ScaleFactor is unspecified"

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    shr-long v6, p2, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, Loq1;->b(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v3, p1}, LGa2;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v5}, Lra2;->d(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lra2;->d(Ljava/lang/String;)V

    throw v4
.end method
