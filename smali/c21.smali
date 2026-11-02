.class public final Lc21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lg21;

.field public final synthetic U:LmH1;

.field public final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lg21;LmH1;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lc21;->R:Ljava/util/List;

    iput-object p2, p0, Lc21;->S:Ljava/lang/String;

    iput-object p3, p0, Lc21;->T:Lg21;

    iput-object p4, p0, Lc21;->U:LmH1;

    iput-object p5, p0, Lc21;->V:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lc21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lc21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lc21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lc21;

    iget-object v4, p0, Lc21;->U:LmH1;

    iget-object v5, p0, Lc21;->V:Landroid/content/Context;

    iget-object v1, p0, Lc21;->R:Ljava/util/List;

    iget-object v2, p0, Lc21;->S:Ljava/lang/String;

    iget-object v3, p0, Lc21;->T:Lg21;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lc21;-><init>(Ljava/util/List;Ljava/lang/String;Lg21;LmH1;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lck;->a:Lck;

    iget-object p1, p0, Lc21;->T:Lg21;

    iget-object p1, p1, Lg21;->N:Ljava/lang/String;

    iget-object v0, p0, Lc21;->S:Ljava/lang/String;

    iget-object v1, p0, Lc21;->U:LmH1;

    iget-object v2, p0, Lc21;->R:Ljava/util/List;

    invoke-static {v2, v0, p1, v1}, Lck;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LmH1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    sget-object v1, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lc21;->V:Landroid/content/Context;

    invoke-static {v1, v0}, Lrk;->d(Landroid/content/Context;Lkk;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lrk;->e(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, LQo1;

    invoke-direct {p1, v0, v1}, LQo1;-><init>(Lkk;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
