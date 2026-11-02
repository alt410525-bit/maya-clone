.class public final LL10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:J

.field public volatile c:Z

.field public volatile d:J

.field public volatile e:J


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-wide v0, p0, LL10;->e:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
