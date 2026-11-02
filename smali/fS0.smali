.class public final LfS0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, LfS0;->R:Landroid/content/Context;

    iput-object p2, p0, LfS0;->S:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LfS0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LfS0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LfS0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LfS0;

    iget-object v0, p0, LfS0;->R:Landroid/content/Context;

    iget-object v1, p0, LfS0;->S:LtP0;

    invoke-direct {p2, p1, v1, v0}, LfS0;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LfS0;->R:Landroid/content/Context;

    iget-object v0, p0, LfS0;->S:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljd0;->d(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, LiN0;->g0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/getmaya/android/agentic/HunterSttNative;->INSTANCE:Lcom/getmaya/android/agentic/HunterSttNative;

    invoke-virtual {v0}, Lcom/getmaya/android/agentic/HunterSttNative;->getAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbd0;->m:Lbd0;

    invoke-virtual {v0, p1}, LOW0;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sput-boolean v2, LiN0;->g0:Z

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
