.class public final LzV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LIV0;

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:Ljava/util/List;


# direct methods
.method public constructor <init>(LIV0;JJLjava/util/ArrayList;LXJ;)V
    .locals 0

    iput-object p1, p0, LzV0;->T:LIV0;

    iput-wide p2, p0, LzV0;->U:J

    iput-wide p4, p0, LzV0;->V:J

    iput-object p6, p0, LzV0;->W:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LzV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LzV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LzV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance v8, LzV0;

    iget-wide v2, p0, LzV0;->U:J

    iget-object v0, p0, LzV0;->W:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v1, p0, LzV0;->T:LIV0;

    iget-wide v4, p0, LzV0;->V:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LzV0;-><init>(LIV0;JJLjava/util/ArrayList;LXJ;)V

    iput-object p2, v8, LzV0;->S:Ljava/lang/Object;

    return-object v8
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LzV0;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LzV0;->S:Ljava/lang/Object;

    check-cast v2, LLK;

    iget-object v2, v1, LzV0;->W:Ljava/util/List;

    :try_start_1
    iput v3, v1, LzV0;->R:I

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LEc2;->a(Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Ljava/util/List;

    sget-object v0, LBL1;->a:LBL1;

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvw1;

    instance-of v4, v4, Lsw1;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_6

    return-object v0

    :cond_7
    :goto_3
    iget-object v2, v1, LzV0;->T:LIV0;

    iget-object v2, v2, LIV0;->i:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, LzV0;->U:J

    sub-long/2addr v4, v6

    iget-object v2, v1, LzV0;->T:LIV0;

    iget-wide v6, v2, LIV0;->r:D

    iget-object v2, v1, LzV0;->T:LIV0;

    iget-wide v8, v1, LzV0;->V:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    cmp-long v10, v4, v10

    if-gtz v10, :cond_8

    goto :goto_4

    :cond_8
    long-to-double v10, v4

    long-to-double v8, v8

    div-double v12, v10, v8

    const-wide v14, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    invoke-static/range {v12 .. v17}, Lp22;->f(DDD)D

    move-result-wide v8

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v10

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    add-double v10, v8, v6

    const-wide v12, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    invoke-static/range {v10 .. v15}, Lp22;->f(DDD)D

    move-result-wide v6

    :cond_9
    :goto_4
    iput-wide v6, v2, LIV0;->r:D

    iget-object v2, v1, LzV0;->T:LIV0;

    iget-object v6, v2, LIV0;->j:LQ40;

    iget-wide v7, v1, LzV0;->V:J

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v10, v2, LIV0;->r:D

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v10, v11}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v9, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTS hunter-ondevice pace predicted_ms="

    const-string v9, " took_ms="

    invoke-static {v7, v8, v3, v9}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " factor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
