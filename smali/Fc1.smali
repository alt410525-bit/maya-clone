.class public final LFc1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LJc1;

.field public final synthetic S:LAc1;

.field public final synthetic T:Ljava/util/Map;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJc1;LAc1;Ljava/util/Map;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LFc1;->R:LJc1;

    iput-object p2, p0, LFc1;->S:LAc1;

    iput-object p3, p0, LFc1;->T:Ljava/util/Map;

    iput-object p4, p0, LFc1;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LFc1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LFc1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LFc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LFc1;

    iget-object v3, p0, LFc1;->T:Ljava/util/Map;

    iget-object v4, p0, LFc1;->U:Ljava/lang/String;

    iget-object v1, p0, LFc1;->R:LJc1;

    iget-object v2, p0, LFc1;->S:LAc1;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LFc1;-><init>(LJc1;LAc1;Ljava/util/Map;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LFc1;->R:LJc1;

    iget-object p1, p1, LJc1;->a:Lzc1;

    iget-object v0, p0, LFc1;->S:LAc1;

    iget-object v0, v0, LAc1;->a:Ljava/lang/String;

    iget-object v1, p0, LFc1;->T:Ljava/util/Map;

    iget-object v10, p0, LFc1;->U:Ljava/lang/String;

    iget-object v12, p1, Lzc1;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual {p1}, Lzc1;->e()V

    iget-object v2, p1, Lzc1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAc1;

    iget-object v4, v4, LAc1;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    if-gez v0, :cond_2

    monitor-exit v12

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v2, p1, Lzc1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc1;

    iget-object v13, p1, Lzc1;->d:Ljava/util/ArrayList;

    iget-object v3, v2, LAc1;->f:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1f

    const/4 v3, 0x0

    invoke-static/range {v2 .. v11}, LAc1;->a(LAc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;I)LAc1;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lzc1;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_5
    monitor-exit v12

    throw p1
.end method
