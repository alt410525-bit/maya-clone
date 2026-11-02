.class public abstract LCy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LCy;->a:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-boolean v0, v0, LuH0;->t:Z

    return v0
.end method

.method public static final b(FFFJ)LPy;
    .locals 8

    new-instance v7, LPy;

    const/4 v6, 0x1

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, LPy;-><init>(FFFJZ)V

    return-object v7
.end method

.method public static final c(FFFJ)LPy;
    .locals 8

    new-instance v7, LPy;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, LPy;-><init>(FFFJZ)V

    return-object v7
.end method

.method public static final d(IIIF)J
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    invoke-static {p0, p1, p2, p3}, LPh2;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(LsN0;Lyy;F)LsN0;
    .locals 2

    new-instance v0, LBy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LBy;-><init>(Lyy;FZ)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->b(LsN0;LQ40;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Z
    .locals 2

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->d()LlJ0;

    move-result-object v0

    sget-object v1, LlJ0;->U:LlJ0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
