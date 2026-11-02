.class public final Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp;


# instance fields
.field public final synthetic N:LAN;


# direct methods
.method public constructor <init>(LAN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp;->N:LAN;

    return-void
.end method


# virtual methods
.method public final d0(LYR0;LP40;LXJ;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lvp;->N:LAN;

    invoke-static {p3}, Lfj2;->b(LAN;)Landroid/view/View;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LYR0;->X(J)J

    move-result-wide v0

    invoke-interface {p2}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv91;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lv91;->l(J)Lv91;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Lv91;->a:F

    float-to-int v0, v0

    iget v1, p1, Lv91;->b:F

    float-to-int v1, v1

    iget v2, p1, Lv91;->c:F

    float-to-int v2, v2

    iget p1, p1, Lv91;->d:F

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
