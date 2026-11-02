.class public abstract Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lsy1;)J
    .locals 2

    instance-of v0, p0, Lpy1;

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lry1;

    if-eqz v0, :cond_1

    check-cast p0, Lry1;

    iget-wide v0, p0, Lry1;->a:J

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lqy1;

    if-eqz v0, :cond_2

    check-cast p0, Lqy1;

    iget-wide v0, p0, Lqy1;->d:J

    :goto_0
    return-wide v0

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
