.class public abstract LAo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, LAo0;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, LAo0;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, LAo0;->c:F

    return-void
.end method

.method public static final a(LXo0;I)Z
    .locals 2

    invoke-virtual {p0}, LXo0;->v()I

    move-result v0

    iget-object p0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast p0, LUp0;

    invoke-virtual {p0}, LUp0;->h()LOp0;

    move-result-object p0

    iget-object p0, p0, LOp0;->j:Ljava/util/List;

    invoke-static {p0}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPp0;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, LPp0;->a:I

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-gt p1, p0, :cond_1

    if-gt v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
