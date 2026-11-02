.class public interface abstract LE10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc;


# virtual methods
.method public a(LJK1;)LkO1;
    .locals 0

    new-instance p1, LeC1;

    invoke-direct {p1, p0}, LeC1;-><init>(LE10;)V

    return-object p1
.end method

.method public abstract b(FFF)J
.end method

.method public abstract c(FFFJ)F
.end method

.method public abstract d(FFFJ)F
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, LE10;->b(FFF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, LE10;->d(FFFJ)F

    move-result p1

    return p1
.end method
