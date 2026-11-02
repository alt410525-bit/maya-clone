.class public abstract LK22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvt0;

.field public static volatile b:Lvt0;

.field public static final c:Lvt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvt0;->R:Lvt0;

    sput-object v0, LK22;->a:Lvt0;

    sget-object v0, Lvt0;->S:Lvt0;

    sput-object v0, LK22;->c:Lvt0;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(LL20;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:LW20;

    invoke-static {p0}, Ls62;->a(LW20;)LW20;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ls62;->b(LW20;)Lv91;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lv91;->a:F

    float-to-int v0, v0

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v0, v3

    aget v2, p1, v2

    sub-int/2addr v0, v2

    iget v4, p0, Lv91;->b:F

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    add-int/2addr v4, v1

    aget p1, p1, v5

    sub-int/2addr v4, p1

    iget v5, p0, Lv91;->c:F

    float-to-int v5, v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    iget p0, p0, Lv91;->d:F

    float-to-int p0, p0

    add-int/2addr p0, v1

    sub-int/2addr p0, p1

    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    return-object p2
.end method

.method public static final c(LrN0;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, LrN0;->N:LrN0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p0

    iget-object p0, p0, Ldo0;->W:Ljc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljc;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Le41;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    new-instance v0, LH91;

    const-string v6, "Hand the video to Facebook\'s reel composer (it opens with the video already loaded)"

    invoke-direct {v0, p0, v1, v6}, LH91;-><init>(Le41;ILjava/lang/String;)V

    new-instance v1, LH91;

    const-string v6, "In Facebook\'s reel composer press \'Next\' until the screen with the description field shows; add no music, text, effects or stickers"

    invoke-direct {v1, p0, v5, v6}, LH91;-><init>(Le41;ILjava/lang/String;)V

    new-instance v5, LH91;

    const-string v6, "In Facebook\'s reel composer tap the description field (\'Describe your reel\u2026\') and type the caption exactly"

    invoke-direct {v5, p0, v4, v6}, LH91;-><init>(Le41;ILjava/lang/String;)V

    new-instance v4, LH91;

    const-string v6, "Press Facebook\'s publish button (\'Share now\', \'Share\' or \'Post\') ONCE; never a \'Share to \u2026\' switch, Boost or Accounts Center"

    invoke-direct {v4, p0, v3, v6}, LH91;-><init>(Le41;ILjava/lang/String;)V

    new-instance v3, LH91;

    const-string v6, "Check that Facebook is uploading or showing the new reel"

    invoke-direct {v3, p0, v2, v6}, LH91;-><init>(Le41;ILjava/lang/String;)V

    filled-new-array {v0, v1, v5, v4, v3}, [LH91;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LH91;

    const-string v6, "Hand the video to Instagram\'s reel editor (it opens with the video already loaded)"

    invoke-direct {v0, p0, v1, v6}, LH91;-><init>(Le41;ILjava/lang/String;)V

    new-instance v1, LH91;

    const-string v6, "In Instagram\'s reel editor press \'Next\' at the bottom right; add no music, text or stickers"

    invoke-direct {v1, p0, v5, v6}, LH91;-><init>(Le41;ILjava/lang/String;)V

    new-instance v5, LH91;

    const-string v6, "On Instagram\'s \'New reel\' screen tap \'Write a caption and add hashtags\u2026\' and type the caption exactly"

    invoke-direct {v5, p0, v4, v6}, LH91;-><init>(Le41;ILjava/lang/String;)V

    new-instance v4, LH91;

    const-string v6, "Press Instagram\'s \'Share\' button at the bottom right ONCE"

    invoke-direct {v4, p0, v3, v6}, LH91;-><init>(Le41;ILjava/lang/String;)V

    new-instance v3, LH91;

    const-string v6, "Check that Instagram is uploading or showing the new reel"

    invoke-direct {v3, p0, v2, v6}, LH91;-><init>(Le41;ILjava/lang/String;)V

    filled-new-array {v0, v1, v5, v4, v3}, [LH91;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
