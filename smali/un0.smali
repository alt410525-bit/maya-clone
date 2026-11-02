.class public final Lun0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lvn0;

.field public final synthetic S:J

.field public final synthetic T:Ljava/lang/Double;

.field public final synthetic U:Lmn0;


# direct methods
.method public constructor <init>(Lvn0;JLjava/lang/Double;Lmn0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lun0;->R:Lvn0;

    iput-wide p2, p0, Lun0;->S:J

    iput-object p4, p0, Lun0;->T:Ljava/lang/Double;

    iput-object p5, p0, Lun0;->U:Lmn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lun0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lun0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lun0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lun0;

    iget-object v4, p0, Lun0;->T:Ljava/lang/Double;

    iget-object v5, p0, Lun0;->U:Lmn0;

    iget-object v1, p0, Lun0;->R:Lvn0;

    iget-wide v2, p0, Lun0;->S:J

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lun0;-><init>(Lvn0;JLjava/lang/Double;Lmn0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lun0;->R:Lvn0;

    iget-object v0, p1, Lvn0;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lun0;->S:J

    iget-object v3, p0, Lun0;->T:Ljava/lang/Double;

    iget-object v4, p0, Lun0;->U:Lmn0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lvn0;->b()V

    iget-object v5, p1, Lvn0;->g:LLx1;

    invoke-virtual {v5}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_0

    sget-object v5, LlU;->N:LlU;

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p1, Lvn0;->e:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lvn0;->g:LLx1;

    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1, v3, v1}, Lvn0;->c(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1
.end method
