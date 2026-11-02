.class public final LNH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsN;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, LMH;->d:Z

    invoke-static {}, LKH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)LWu1;
    .locals 0

    new-instance p1, LOH;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
