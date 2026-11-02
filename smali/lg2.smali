.class public abstract Llg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0; = null

.field public static b:I = 0x3


# direct methods
.method public static final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, LCl0;->d(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 1

    sget v0, Llg2;->b:I

    if-le v0, p0, :cond_1

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
