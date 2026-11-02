.class public abstract Lic2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(Lbv0;LLa0;)I
    .locals 4

    invoke-virtual {p0}, Lbv0;->E0()Lbv0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbv0;->I0()LVJ0;

    move-result-object v1

    invoke-interface {v1}, LVJ0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbv0;->I0()LVJ0;

    move-result-object p0

    invoke-interface {p0}, LVJ0;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lbv0;->l0(LLa0;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbv0;->T:Z

    iput-boolean v2, p0, Lbv0;->U:Z

    invoke-virtual {p0}, Lbv0;->M0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbv0;->T:Z

    iput-boolean v2, p0, Lbv0;->U:Z

    instance-of p0, p1, LLa0;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lbv0;->K0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbv0;->K0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra2;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()LAg;
    .locals 7

    sget-object v0, LAg;->l:LAg;

    iget-object v0, v0, LAg;->f:LAg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, LAg;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, LAg;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, LAg;->l:LAg;

    iget-object v0, v0, LAg;->f:LAg;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, LAg;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v1, LAg;->l:LAg;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, LAg;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, LAg;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, LAg;->l:LAg;

    iget-object v3, v0, LAg;->f:LAg;

    iput-object v3, v2, LAg;->f:LAg;

    iput-object v1, v0, LAg;->f:LAg;

    return-object v0
.end method

.method public static final c()LWg0;
    .locals 14

    sget-object v0, Lic2;->a:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Star"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const v11, 0x418a28f6    # 17.27f

    invoke-virtual {v2, v3, v11}, Lf90;->m(FF)V

    const v4, 0x4084cccd    # 4.15f

    const v5, 0x4020a3d7    # 2.51f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const v7, 0x3fd851ec    # 1.69f

    const v8, -0x419eb852    # -0.22f

    const v5, 0x3f428f5c    # 0.76f

    const v6, 0x3eeb851f    # 0.46f

    const v9, 0x3fbeb852    # 1.49f

    const v10, -0x4075c28f    # -1.08f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v12, -0x40733333    # -1.1f

    const v4, -0x3f68f5c3    # -4.72f

    invoke-virtual {v2, v12, v4}, Lf90;->l(FF)V

    const v13, 0x406ae148    # 3.67f

    const v4, -0x3fb47ae1    # -3.18f

    invoke-virtual {v2, v13, v4}, Lf90;->l(FF)V

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x4028f5c3    # -1.68f

    const v5, 0x3f2b851f    # 0.67f

    const v6, -0x40eb851f    # -0.58f

    const v9, -0x40ee147b    # -0.57f

    const/high16 v10, -0x40200000    # -1.75f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, -0x3f6570a4    # -4.83f

    const v5, -0x412e147b    # -0.41f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const v4, -0x400e147b    # -1.89f

    const v5, -0x3f7147ae    # -4.46f

    invoke-virtual {v2, v4, v5}, Lf90;->l(FF)V

    const/high16 v7, -0x40400000    # -1.5f

    const v8, -0x40b0a3d7    # -0.81f

    const v5, -0x4151eb85    # -0.34f

    const v6, -0x40b0a3d7    # -0.81f

    const v9, -0x40147ae1    # -1.84f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x41130a3d    # 9.19f

    const v5, 0x410a147b    # 8.63f

    invoke-virtual {v2, v4, v5}, Lf90;->k(FF)V

    const v4, 0x408b851f    # 4.36f

    const v5, 0x4110a3d7    # 9.04f

    invoke-virtual {v2, v4, v5}, Lf90;->k(FF)V

    const v7, -0x406147ae    # -1.24f

    const v8, 0x3f95c28f    # 1.17f

    const v5, -0x409eb852    # -0.88f

    const v6, 0x3d8f5c29    # 0.07f

    const v9, -0x40ee147b    # -0.57f

    const/high16 v10, 0x3fe00000    # 1.75f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, 0x404b851f    # 3.18f

    invoke-virtual {v2, v13, v4}, Lf90;->l(FF)V

    const v4, 0x40970a3d    # 4.72f

    invoke-virtual {v2, v12, v4}, Lf90;->l(FF)V

    const v7, 0x3f3ae148    # 0.73f

    const v8, 0x3fc51eb8    # 1.54f

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3f5c28f6    # 0.86f

    const v9, 0x3fbeb852    # 1.49f

    const v10, 0x3f8a3d71    # 1.08f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3, v11}, Lf90;->k(FF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lic2;->a:LWg0;

    return-object v0
.end method
