.class public final Lca1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/pm/PackageManager;

.field public final synthetic T:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/Intent;LXJ;)V
    .locals 0

    iput-object p1, p0, Lca1;->S:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lca1;->T:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lca1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lca1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lca1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lca1;

    iget-object v1, p0, Lca1;->S:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lca1;->T:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p1}, Lca1;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Intent;LXJ;)V

    iput-object p2, v0, Lca1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lca1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lca1;->S:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lca1;->T:Landroid/content/Intent;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    new-instance v3, LE91;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v3, v4, v2}, LE91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, LkU;->N:LkU;

    instance-of v0, v1, LOd1;

    if-eqz v0, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1
.end method
