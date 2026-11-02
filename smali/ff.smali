.class public final Lff;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lkf;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkf;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lff;->R:Ljava/lang/String;

    iput-object p2, p0, Lff;->S:Ljava/lang/String;

    iput-object p3, p0, Lff;->T:Lkf;

    iput-object p4, p0, Lff;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lff;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lff;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Lff;

    iget-object v3, p0, Lff;->T:Lkf;

    iget-object v4, p0, Lff;->U:Ljava/lang/String;

    iget-object v1, p0, Lff;->R:Ljava/lang/String;

    iget-object v2, p0, Lff;->S:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lff;-><init>(Ljava/lang/String;Ljava/lang/String;Lkf;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LHf;->a:Ljava/util/Map;

    iget-object p1, p0, Lff;->R:Ljava/lang/String;

    invoke-static {p1}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lff;->S:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v7, p0, Lff;->T:Lkf;

    iget-object v8, v7, Lkf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lff;->S:Ljava/lang/String;

    iget-object v3, p0, Lff;->U:Ljava/lang/String;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v7}, Lkf;->c()V

    iget-object v9, v7, Lkf;->f:Ljava/util/LinkedHashMap;

    new-instance v10, Laf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v7, Lkf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_7

    iget-object v0, v7, Lkf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    check-cast v2, Laf;

    iget-wide v2, v2, Laf;->d:J

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laf;

    iget-wide v5, v5, Laf;->d:J

    cmp-long v9, v2, v5

    if-lez v9, :cond_5

    move-object v1, v4

    move-wide v2, v5

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :goto_3
    check-cast v0, Laf;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v7, Lkf;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Laf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v7}, Lkf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, p0, Lff;->U:Ljava/lang/String;

    iget-object v1, p0, Lff;->S:Ljava/lang/String;

    const-string v2, "APPS learned \""

    const-string v3, "\" -> "

    const-string v4, " ("

    invoke-static {v2, p1, v3, v0, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_5
    monitor-exit v8

    throw p1
.end method
