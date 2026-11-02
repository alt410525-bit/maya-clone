.class public final Lvx0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lvx0;->T:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lvx0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lvx0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lvx0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lvx0;

    iget-object v1, p0, Lvx0;->T:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lvx0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, Lvx0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lvx0;->R:I

    const/4 v2, 0x1

    iget-object v3, p0, Lvx0;->T:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_1
    sget-object p1, Lhs0;->u:LiN0;

    invoke-virtual {p1, v3}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object p1

    iput v2, p0, Lvx0;->R:I

    invoke-virtual {p1, p0}, Lhs0;->q(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_4

    const-string p1, "MARKETING weekly alarm ignored: not licensed"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object p1, Lcr;->i:Lq70;

    invoke-virtual {p1, v3}, Lq70;->D(Landroid/content/Context;)Lcr;

    move-result-object p1

    invoke-virtual {p1}, Lcr;->b()LOq;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "pichhle hafte"

    invoke-static {v1, v2, v4}, Lgn0;->c(JLjava/lang/String;)Lc01;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    sget-object v2, Lvn0;->i:Lci2;

    invoke-virtual {v2, v3}, Lci2;->x(Landroid/content/Context;)Lvn0;

    move-result-object v2

    iget-wide v4, p1, LOq;->a:J

    invoke-virtual {v2, v4, v5}, Lvn0;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lgn0;->d(JJ)Lc01;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v2, v6, v7, v8, v9}, Lln0;->i(Ljava/util/List;JJ)Lkn0;

    move-result-object v6

    iget-object v7, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v2, v7, v8, v9, v10}, Lln0;->i(Ljava/util/List;JJ)Lkn0;

    move-result-object v2

    invoke-static {v3}, LLy0;->a(Landroid/content/Context;)Ljn0;

    move-result-object v5

    invoke-static {v6, v2, v5}, Lln0;->a(Lkn0;Lkn0;Ljn0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lgn0;->a(JJ)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lkn0;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const v2, 0x7f1009a5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v1, Lmn0;->V:Lmn0;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-static {v1}, Lln0;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lmn0;->X:Lmn0;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-static {v4}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lkn0;->d:Ljava/lang/Double;

    invoke-static {v5}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    const v2, 0x7f1009a3

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {v2}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin0;

    iget-object v2, v2, Lin0;->b:Ljava/lang/String;

    const/16 v6, 0x78

    invoke-static {v6, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1009a4

    invoke-static {v3, v2, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget v2, Lcom/getmaya/android/marketing/MarketingAlarmReceiver;->a:I

    const/16 v2, 0x1e

    iget-object p1, p1, LOq;->b:Ljava/lang/String;

    invoke-static {v2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1009a6

    invoke-static {v3, v2, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x16066

    invoke-static {v2, v3, p1, v1}, Lvg2;->d(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
