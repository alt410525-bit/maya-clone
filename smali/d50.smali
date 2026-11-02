.class public final Ld50;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Ld50;->S:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ld50;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ld50;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ld50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Ld50;

    iget-object v1, p0, Ld50;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld50;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, Ld50;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ld50;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_0
    sget-object p1, Lcom/getmaya/android/telemetry/OpsUploader;->U:LeY0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld50;->S:Landroid/content/Context;

    :try_start_1
    invoke-static {p1}, LeY0;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LJW0;

    const-class v1, Lcom/getmaya/android/telemetry/OpsUploader;

    invoke-direct {v0, v1}, LJW0;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, LCo1;->b:Ljava/lang/Object;

    check-cast v2, LoY1;

    const-wide/16 v3, 0x2d

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v2, LoY1;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, v1

    iget-object v1, v0, LCo1;->b:Ljava/lang/Object;

    check-cast v1, LoY1;

    iget-wide v1, v1, LoY1;->g:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, LeI;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, LeI;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object v2, v0, LCo1;->b:Ljava/lang/Object;

    check-cast v2, LoY1;

    iput-object v1, v2, LoY1;->j:LeI;

    invoke-virtual {v0}, LCo1;->b()LmY1;

    move-result-object v0

    check-cast v0, LKW0;

    invoke-static {p1}, LdY1;->c(Landroid/content/Context;)LdY1;

    move-result-object p1

    const-string v1, "maya_ops_funnel_flush"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LSX1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3, v0}, LSX1;-><init>(LdY1;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v2}, LSX1;->f()LZN;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
