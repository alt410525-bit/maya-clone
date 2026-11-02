.class public final LKl;
.super LIh2;
.source "SourceFile"


# instance fields
.field public a:LwN0;


# virtual methods
.method public final b(LI71;)Z
    .locals 1

    iget-object v0, p0, LKl;->a:LwN0;

    invoke-interface {v0}, LwN0;->getKey()LI71;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(LI71;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKl;->a:LwN0;

    invoke-interface {v0}, LwN0;->getKey()LI71;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LKl;->a:LwN0;

    invoke-interface {p1}, LwN0;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Check failed."

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
