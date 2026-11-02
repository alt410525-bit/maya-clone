.class public abstract Lu72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNT0;

.field public static final b:LXX0;

.field public static final c:LFS0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNT0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LNT0;-><init>(I)V

    sput-object v0, Lu72;->a:LNT0;

    new-instance v0, LXX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu72;->b:LXX0;

    new-instance v0, LFS0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu72;->c:LFS0;

    return-void
.end method

.method public static a([F)F
    .locals 7

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget p0, p0, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v6, v5

    mul-float v5, v2, p0

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, p0

    sub-float/2addr v5, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    const/4 p0, 0x0

    cmpg-float p0, v5, p0

    if-gez p0, :cond_0

    neg-float v5, v5

    :cond_0
    return v5
.end method

.method public static final b(LSO0;)LHf1;
    .locals 7

    sget-object v0, Lu72;->a:LNT0;

    iget-object p0, p0, Lk82;->N:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf1;

    if-eqz v0, :cond_8

    sget-object v1, Lu72;->b:LXX0;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiQ1;

    if-eqz v1, :cond_7

    sget-object v2, Lu72;->c:LFS0;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, LLe2;->e0:LLe2;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, LOf1;->b()LhW;

    move-result-object v0

    invoke-virtual {v0}, LhW;->c()LNf1;

    move-result-object v0

    instance-of v3, v0, LKf1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, LKf1;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lu72;->e(LiQ1;)LLf1;

    move-result-object v1

    iget-object v1, v1, LLf1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHf1;

    if-nez v3, :cond_4

    sget-object v3, LHf1;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, LKf1;->b()V

    iget-object v3, v0, LKf1;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, LKf1;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, LKf1;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, LKf1;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, LY72;->d(Landroid/os/Bundle;Landroid/os/Bundle;)LHf1;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(FFFF)F
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static final d(LOf1;)V
    .locals 3

    invoke-interface {p0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v0, v0, LAs0;->d:Lns0;

    sget-object v1, Lns0;->O:Lns0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lns0;->P:Lns0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LOf1;->b()LhW;

    move-result-object v0

    invoke-virtual {v0}, LhW;->c()LNf1;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LKf1;

    invoke-interface {p0}, LOf1;->b()LhW;

    move-result-object v1

    move-object v2, p0

    check-cast v2, LiQ1;

    invoke-direct {v0, v1, v2}, LKf1;-><init>(LhW;LiQ1;)V

    invoke-interface {p0}, LOf1;->b()LhW;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LhW;->e(Ljava/lang/String;LNf1;)V

    invoke-interface {p0}, Lys0;->f()LAs0;

    move-result-object p0

    new-instance v1, Lu91;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lu91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LAs0;->a(Lxs0;)V

    :cond_2
    return-void
.end method

.method public static final e(LiQ1;)LLf1;
    .locals 3

    new-instance v0, LJf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LiQ1;->e()LhQ1;

    move-result-object v1

    instance-of v2, p0, Ld90;

    if-eqz v2, :cond_0

    check-cast p0, Ld90;

    invoke-interface {p0}, Ld90;->d()Lk82;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LgL;->O:LgL;

    :goto_0
    new-instance v2, Ljf1;

    invoke-direct {v2, v1, v0, p0}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, LLf1;

    invoke-static {p0}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Ljf1;->j(Ljy;Ljava/lang/String;)LcQ1;

    move-result-object p0

    check-cast p0, LLf1;

    return-object p0
.end method
