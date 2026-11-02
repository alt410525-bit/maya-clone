.class public abstract LCd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(FJ)LYn;
    .locals 2

    new-instance v0, LYn;

    new-instance v1, Lcv1;

    invoke-direct {v1, p1, p2}, Lcv1;-><init>(J)V

    invoke-direct {v0, p0, v1}, LYn;-><init>(FLcv1;)V

    return-object v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
