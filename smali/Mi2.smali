.class public abstract LMi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LEK;LEK;)LEK;
    .locals 1

    sget-object v0, LiU;->N:LiU;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LDK;->P:LDK;

    invoke-interface {p1, p0, v0}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEK;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()V
.end method
