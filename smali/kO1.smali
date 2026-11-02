.class public interface abstract LkO1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lad;Lad;Lad;)J
.end method

.method public abstract o(JLad;Lad;Lad;)Lad;
.end method

.method public abstract r(JLad;Lad;Lad;)Lad;
.end method

.method public s(Lad;Lad;Lad;)Lad;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, LkO1;->b(Lad;Lad;Lad;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LkO1;->o(JLad;Lad;Lad;)Lad;

    move-result-object p1

    return-object p1
.end method
