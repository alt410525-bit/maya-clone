.class public abstract Lng2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LxB1;LyF1;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQu0;-><init>(LxB1;LyF1;LXJ;)V

    invoke-static {v0, p2}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LBL1;->a:LBL1;

    return-object p0
.end method
