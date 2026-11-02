.class public LHQ0;
.super LaR0;
.source "SourceFile"


# annotations
.annotation runtime LZQ0;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LaR0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "LHQ0;",
        "LaR0;",
        "LFQ0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:LbR0;


# direct methods
.method public constructor <init>(LbR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHQ0;->c:LbR0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LDQ0;
    .locals 1

    invoke-virtual {p0}, LHQ0;->g()LFQ0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;LNQ0;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrQ0;

    iget-object v1, v0, LrQ0;->O:LDQ0;

    check-cast v1, LFQ0;

    invoke-virtual {v0}, LrQ0;->g()Landroid/os/Bundle;

    move-result-object v0

    iget v2, v1, LFQ0;->X:I

    iget-object v3, v1, LFQ0;->Z:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, LDQ0;->T:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "the root navigation"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, v4}, LFQ0;->k(Ljava/lang/String;Z)LDQ0;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v4}, LFQ0;->j(IZ)LDQ0;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    iget-object p1, v1, LFQ0;->Y:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v1, LFQ0;->Z:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, v1, LFQ0;->X:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, v1, LFQ0;->Y:Ljava/lang/String;

    :cond_5
    iget-object p1, v1, LFQ0;->Y:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    iget-object v1, p0, LHQ0;->c:LbR0;

    iget-object v3, v2, LDQ0;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v1

    invoke-virtual {p0}, LaR0;->b()LuQ0;

    move-result-object v3

    invoke-virtual {v2, v0}, LDQ0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v3, LuQ0;->h:LIQ0;

    iget-object v4, v3, LIQ0;->a:Landroid/content/Context;

    invoke-virtual {v3}, LIQ0;->g()Lns0;

    move-result-object v5

    iget-object v3, v3, LIQ0;->p:LxQ0;

    invoke-static {v4, v2, v0, v5, v3}, LYj2;->p(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;)LrQ0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LaR0;->d(Ljava/util/List;LNQ0;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public g()LFQ0;
    .locals 1

    new-instance v0, LFQ0;

    invoke-direct {v0, p0}, LFQ0;-><init>(LaR0;)V

    return-object v0
.end method
