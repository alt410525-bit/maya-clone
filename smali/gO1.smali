.class public abstract LgO1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LSC;->i:I

    return-void
.end method

.method public static final a(LUC;)Z
    .locals 4

    instance-of v0, p0, Lmn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lmn;

    iget v0, p0, Lmn;->c:I

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lsd2;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lmn;->c:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lsd2;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method
