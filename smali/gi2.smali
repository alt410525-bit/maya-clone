.class public abstract Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final b(Landroid/view/View;)LiQ1;
    .locals 1

    sget-object v0, LbO1;->a0:LbO1;

    invoke-static {p0, v0}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object p0

    sget-object v0, LbO1;->b0:LbO1;

    invoke-static {p0, v0}, LXk1;->n(LVk1;LQ40;)Li10;

    move-result-object p0

    invoke-static {p0}, LXk1;->k(LVk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiQ1;

    return-object p0
.end method

.method public static final c(Landroid/view/View;LiQ1;)V
    .locals 1

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
