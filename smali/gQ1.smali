.class public LgQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfQ1;


# static fields
.field public static a:LgQ1;


# virtual methods
.method public a(Ljava/lang/Class;)LcQ1;
    .locals 0

    invoke-static {p1}, LDb2;->b(Ljava/lang/Class;)LcQ1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;LSO0;)LcQ1;
    .locals 0

    invoke-virtual {p0, p1}, LgQ1;->a(Ljava/lang/Class;)LcQ1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljy;LSO0;)LcQ1;
    .locals 0

    invoke-interface {p1}, Liy;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LgQ1;->b(Ljava/lang/Class;LSO0;)LcQ1;

    move-result-object p1

    return-object p1
.end method
