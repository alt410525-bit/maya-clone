.class public abstract Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    sput-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    sput-object v0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    sput-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LiN0;->b0:Ltm;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, LYp1;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, LYp1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLU40;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LiN0;->a0:Ltm;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, LYp1;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, LYp1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLU40;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LiN0;->Y:Lum;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LYp1;

    const/16 v5, 0xb

    invoke-direct {v2, v0, v5}, LYp1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLU40;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LiN0;->X:Lum;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LYp1;

    const/16 v5, 0xb

    invoke-direct {v2, v0, v5}, LYp1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLU40;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LiN0;->S:Lvm;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LYp1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LYp1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLU40;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LiN0;->O:Lvm;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LYp1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LYp1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLU40;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/d;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(LsN0;FF)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFI)LsN0;
    .locals 3

    sget-object v0, LpN0;->b:LpN0;

    and-int/lit8 v1, p2, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/layout/d;->a(LsN0;FF)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static c(LsN0;)LsN0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LsN0;F)LsN0;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LsN0;)LsN0;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LsN0;F)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LsN0;FF)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LsN0;FFI)LsN0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d;->g(LsN0;FF)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LsN0;F)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LsN0;FF)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static k(LsN0;FFFFI)LsN0;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance p2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, p2}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LsN0;F)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LsN0;FF)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LsN0;FFFF)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LsN0;FFFI)LsN0;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/layout/d;->n(LsN0;FFFF)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LsN0;F)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static q(LsN0;F)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/16 v5, 0xa

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static r(LsN0;)LsN0;
    .locals 5

    sget-object v0, LiN0;->Y:Lum;

    invoke-static {v0, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LiN0;->X:Lum;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LYp1;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LYp1;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLU40;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static s(LsN0;Lvm;)LsN0;
    .locals 4

    sget-object v0, LiN0;->S:Lvm;

    invoke-virtual {p1, v0}, Lvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v0, LiN0;->O:Lvm;

    invoke-virtual {p1, v0}, Lvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/d;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v1, LYp1;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LYp1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLU40;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static t(LsN0;)LsN0;
    .locals 5

    sget-object v0, LiN0;->b0:Ltm;

    invoke-static {v0, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LiN0;->a0:Ltm;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LYp1;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LYp1;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLU40;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method
