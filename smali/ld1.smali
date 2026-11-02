.class public final Lld1;
.super Lu0;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lu0;->T:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lu0;->S:LX82;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LX82;->e(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lu0;->c(Lu0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
