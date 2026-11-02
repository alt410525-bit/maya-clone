.class public interface abstract LsN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public abstract a(Ljava/lang/Object;LU40;)Ljava/lang/Object;
.end method

.method public abstract d(LQ40;)Z
.end method

.method public j(LsN0;)LsN0;
    .locals 1

    sget-object v0, LpN0;->b:LpN0;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LwD;

    invoke-direct {v0, p0, p1}, LwD;-><init>(LsN0;LsN0;)V

    :goto_0
    return-object v0
.end method
