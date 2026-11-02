.class public abstract Ltd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)LcD;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LfD;->b(Landroid/graphics/ColorSpace;)LcD;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LgD;->a:[F

    sget-object p0, LgD;->c:Lae1;

    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLcD;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p2}, LYa2;->d(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p4}, LfD;->a(LcD;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
