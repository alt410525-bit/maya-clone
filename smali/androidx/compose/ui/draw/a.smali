.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;LQ40;)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LQ40;)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LsN0;LQ40;)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(LQ40;)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LsN0;LQ40;)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LQ40;)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static d(LsN0;La01;Lw8;LgJ;FLUC;I)LsN0;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LiN0;->S:Lvm;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v5, p4

    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(La01;ZLw8;LgJ;FLUC;)V

    invoke-interface {p0, p2}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method
