.class public interface abstract LfQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)LcQ1;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;LSO0;)LcQ1;
    .locals 0

    invoke-interface {p0, p1}, LfQ1;->a(Ljava/lang/Class;)LcQ1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljy;LSO0;)LcQ1;
    .locals 0

    invoke-interface {p1}, Liy;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LfQ1;->b(Ljava/lang/Class;LSO0;)LcQ1;

    move-result-object p1

    return-object p1
.end method
