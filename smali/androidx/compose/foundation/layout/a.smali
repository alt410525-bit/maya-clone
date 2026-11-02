.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)LMZ0;
    .locals 1

    new-instance v0, LMZ0;

    invoke-direct {v0, p0, p1, p0, p1}, LMZ0;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(FI)LMZ0;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    int-to-float p0, v0

    :cond_0
    int-to-float p1, v0

    new-instance v0, LMZ0;

    invoke-direct {v0, p0, p1, p0, p1}, LMZ0;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c(FFFF)LMZ0;
    .locals 1

    new-instance v0, LMZ0;

    invoke-direct {v0, p0, p1, p2, p3}, LMZ0;-><init>(FFFF)V

    return-object v0
.end method

.method public static d(FFFI)LMZ0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p1, v1

    :cond_1
    int-to-float p3, v1

    new-instance v0, LMZ0;

    invoke-direct {v0, p0, p1, p3, p2}, LMZ0;-><init>(FFFF)V

    return-object v0
.end method

.method public static e(LsN0;F)LsN0;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZ)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LKZ0;LQn0;)F
    .locals 1

    sget-object v0, LQn0;->N:LQn0;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LKZ0;->b(LQn0;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LKZ0;->a(LQn0;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(LKZ0;LQn0;)F
    .locals 1

    sget-object v0, LQn0;->N:LQn0;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LKZ0;->a(LQn0;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LKZ0;->b(LQn0;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(LsN0;)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>()V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LsN0;LQ40;)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(LQ40;)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static j(LsN0;FFI)LsN0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    invoke-interface {p0, p3}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LsN0;LKZ0;)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LKZ0;)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LsN0;F)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LsN0;FF)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static n(LsN0;FFI)LsN0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LsN0;FFFF)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static p(LsN0;FFFFI)LsN0;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LsN0;)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>()V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method
