.class public final LWH;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LXH;


# direct methods
.method public constructor <init>(LXH;LXJ;)V
    .locals 0

    iput-object p1, p0, LWH;->T:LXH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le71;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWH;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWH;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWH;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LWH;

    iget-object v1, p0, LWH;->T:LXH;

    invoke-direct {v0, v1, p1}, LWH;-><init>(LXH;LXJ;)V

    iput-object p2, v0, LWH;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LWH;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWH;->S:Ljava/lang/Object;

    check-cast p1, Le71;

    new-instance v1, LVH;

    iget-object v3, p0, LWH;->T:LXH;

    invoke-direct {v1, v3, p1}, LVH;-><init>(LXH;Le71;)V

    iget-object v3, v3, LXH;->a:LaI;

    iget-object v4, v3, LaI;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, LaI;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, LaI;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v3}, LaI;->a()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, LaI;->e:Ljava/lang/Object;

    invoke-static {}, Laz;->x()Laz;

    move-result-object v5

    sget v6, LbI;->a:I

    iget-object v6, v3, LaI;->e:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LaI;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v3, LaI;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LVH;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v3, LC1;

    iget-object v4, p0, LWH;->T:LXH;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v4, v1}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LWH;->R:I

    invoke-static {p1, v3, p0}, LL12;->c(Le71;LC1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    monitor-exit v4

    throw p1
.end method
