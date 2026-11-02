.class public final LmS1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LtP0;

.field public final synthetic S:LsS1;


# direct methods
.method public constructor <init>(LtP0;LsS1;LXJ;)V
    .locals 0

    iput-object p1, p0, LmS1;->R:LtP0;

    iput-object p2, p0, LmS1;->S:LsS1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LmS1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LmS1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LmS1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LmS1;

    iget-object v0, p0, LmS1;->R:LtP0;

    iget-object v1, p0, LmS1;->S:LsS1;

    invoke-direct {p2, v0, v1, p1}, LmS1;-><init>(LtP0;LsS1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBQ1;->a:Ljava/util/List;

    iget-object p1, p0, LmS1;->R:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg21;

    invoke-static {v0}, Li21;->b(Lg21;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBQ1;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v0, LBQ1;->c:Ljava/util/ArrayList;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LkS1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg21;

    iget-object v3, v3, LkS1;->a:Ljava/lang/String;

    iget-object v5, p0, LmS1;->S:LsS1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v5, LsS1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v4, v3}, LBQ1;->b(Lg21;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    new-instance v4, LOd1;

    invoke-direct {v4, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v3, LOd1;

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkS1;

    iget-object v1, v1, LkS1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
