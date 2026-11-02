.class public final LUx0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LUx0;->R:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUx0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUx0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUx0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LUx0;

    iget-object v0, p0, LUx0;->R:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, LUx0;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LUx0;->R:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LxJ;->h:Laz;

    invoke-virtual {v2, p1}, Laz;->z(Landroid/content/Context;)LxJ;

    move-result-object v2

    invoke-virtual {v2}, LxJ;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LQI;

    sget-object v8, LpJ;->T:LpJ;

    iget-object v9, v7, LQI;->n:LpJ;

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-ne v9, v8, :cond_5

    iget-wide v8, v7, LQI;->o:J

    cmp-long v5, v8, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v5, v8, v0

    if-lez v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    iget-wide v5, v7, LQI;->s:J

    cmp-long v5, v5, v8

    if-ltz v5, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    sub-long v5, v0, v8

    const-wide/32 v7, 0x6ddd00

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    move v5, v11

    goto :goto_2

    :cond_4
    move v5, v10

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v12, :cond_6

    if-eq v5, v10, :cond_6

    if-ne v5, v11, :cond_0

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQI;

    iget-wide v3, v3, LQI;->o:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v2, "maya_marketing"

    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v7, 0x28

    invoke-static {v0, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "calendar_upcoming"

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lwq0;->i:Lq70;

    invoke-virtual {v0, p1}, Lq70;->F(Landroid/content/Context;)Lwq0;

    move-result-object v0

    invoke-virtual {v0}, Lwq0;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfq0;

    iget-object v9, v8, Lfq0;->k:Ljq0;

    invoke-virtual {v9}, Ljq0;->a()Z

    move-result v9

    if-nez v9, :cond_9

    iget-wide v8, v8, Lfq0;->p:J

    cmp-long v8, v8, v5

    if-lez v8, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq0;

    iget-wide v4, v4, Lfq0;->p:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3, p1, v2}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x78

    invoke-static {v0, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "followups_upcoming"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, LWx0;->a(Landroid/content/Context;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
