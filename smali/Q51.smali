.class public final LQ51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LR51;

.field public d:LDz1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LMg;

.field public i:Z

.field public final synthetic j:LjY1;


# direct methods
.method public constructor <init>(LjY1;IJLR51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ51;->j:LjY1;

    iput p2, p0, LQ51;->a:I

    iput-wide p3, p0, LQ51;->b:J

    iput-object p5, p0, LQ51;->c:LR51;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ51;->i:Z

    return-void
.end method

.method public final b(LAb;)Z
    .locals 13

    invoke-virtual {p0}, LQ51;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LQ51;->j:LjY1;

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Lpp0;

    iget-object v0, v0, Lpp0;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0;

    iget v2, p0, LQ51;->a:I

    invoke-interface {v0, v2}, Lqp0;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LQ51;->d:LDz1;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/16 v4, 0x0

    iget-object v6, p0, LQ51;->c:LR51;

    if-nez v2, :cond_8

    if-eqz v0, :cond_2

    iget-object v2, v6, LR51;->P:Ljava/lang/Object;

    check-cast v2, LgP0;

    invoke-virtual {v2, v0}, LgP0;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v6, LR51;->P:Ljava/lang/Object;

    check-cast v2, LgP0;

    invoke-virtual {v2, v0}, LgP0;->c(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    iget-wide v7, v6, LR51;->N:J

    :goto_1
    invoke-virtual {p1}, LAb;->a()J

    move-result-wide v9

    iget-boolean v2, p0, LQ51;->i:Z

    if-eqz v2, :cond_3

    cmp-long v2, v9, v4

    if-gtz v2, :cond_4

    :cond_3
    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "compose:lazy:prefetch:compose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LQ51;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_6

    iget-object v2, v6, LR51;->P:Ljava/lang/Object;

    check-cast v2, LgP0;

    invoke-virtual {v2, v0}, LgP0;->b(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v2, v2, LgP0;->c:[J

    aget-wide v7, v2, v7

    goto :goto_2

    :cond_5
    move-wide v7, v4

    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, LR51;->a(LR51;JJ)J

    move-result-wide v7

    iget-object v2, v6, LR51;->P:Ljava/lang/Object;

    check-cast v2, LgP0;

    invoke-virtual {v2, v7, v8, v0}, LgP0;->e(JLjava/lang/Object;)V

    :cond_6
    iget-wide v7, v6, LR51;->N:J

    invoke-static {v6, v9, v10, v7, v8}, LR51;->a(LR51;JJ)J

    move-result-wide v7

    iput-wide v7, v6, LR51;->N:J

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_7
    return v3

    :cond_8
    :goto_3
    iget-boolean v2, p0, LQ51;->i:Z

    if-nez v2, :cond_13

    iget-boolean v2, p0, LQ51;->g:Z

    if-nez v2, :cond_a

    invoke-virtual {p1}, LAb;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-lez v2, :cond_9

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, LQ51;->f()LMg;

    move-result-object v2

    iput-object v2, p0, LQ51;->h:LMg;

    iput-boolean v3, p0, LQ51;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_9
    return v3

    :cond_a
    :goto_4
    iget-object v2, p0, LQ51;->h:LMg;

    if-eqz v2, :cond_13

    iget-object v7, v2, LMg;->Q:Ljava/lang/Object;

    check-cast v7, [Ljava/util/List;

    iget v8, v2, LMg;->N:I

    iget-object v9, v2, LMg;->P:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v8, v2, LMg;->R:Ljava/lang/Object;

    check-cast v8, LQ51;

    iget-boolean v8, v8, LQ51;->f:Z

    xor-int/2addr v8, v3

    if-eqz v8, :cond_12

    const-string v8, "compose:lazy:prefetch:nested"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_5
    :try_start_2
    iget v8, v2, LMg;->N:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    iget v8, v2, LMg;->N:I

    aget-object v8, v7, v8

    if-nez v8, :cond_e

    invoke-virtual {p1}, LAb;->a()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v8, v10, v4

    if-gtz v8, :cond_c

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :cond_c
    :try_start_3
    iget v8, v2, LMg;->N:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAp0;

    iget-object v11, v10, LAp0;->a:LQ40;

    if-nez v11, :cond_d

    sget-object v10, LkU;->N:LkU;

    goto :goto_7

    :cond_d
    new-instance v12, Lyp0;

    invoke-direct {v12, v10}, Lyp0;-><init>(LAp0;)V

    invoke-interface {v11, v12}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, Lyp0;->a:Ljava/util/ArrayList;

    :goto_7
    aput-object v10, v7, v8

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_b

    :cond_e
    :goto_8
    iget v8, v2, LMg;->N:I

    aget-object v8, v7, v8

    :goto_9
    iget v10, v2, LMg;->O:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    iget v10, v2, LMg;->O:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ51;

    invoke-virtual {v10, p1}, LQ51;->b(LAb;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :goto_a
    return v3

    :cond_f
    iget v10, v2, LMg;->O:I

    add-int/2addr v10, v3

    iput v10, v2, LMg;->O:I

    goto :goto_9

    :cond_10
    iput v1, v2, LMg;->O:I

    iget v8, v2, LMg;->N:I

    add-int/2addr v8, v3

    iput v8, v2, LMg;->N:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_c
    iget-boolean v2, p0, LQ51;->e:Z

    if-nez v2, :cond_1c

    iget-wide v7, p0, LQ51;->b:J

    const-wide/16 v9, 0x3

    and-long/2addr v9, v7

    long-to-int v2, v9

    and-int/lit8 v9, v2, 0x1

    shl-int/2addr v9, v3

    and-int/lit8 v2, v2, 0x2

    shr-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v9

    const/16 v9, 0x21

    shr-long v9, v7, v9

    long-to-int v9, v9

    add-int/lit8 v10, v2, 0xd

    shl-int v10, v3, v10

    sub-int/2addr v10, v3

    and-int/2addr v9, v10

    sub-int/2addr v9, v3

    if-nez v9, :cond_14

    goto/16 :goto_e

    :cond_14
    add-int/lit8 v9, v2, 0x2e

    shr-long v9, v7, v9

    long-to-int v9, v9

    rsub-int/lit8 v2, v2, 0x12

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    and-int/2addr v2, v9

    sub-int/2addr v2, v3

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v0, :cond_16

    iget-object v2, v6, LR51;->Q:Ljava/lang/Object;

    check-cast v2, LgP0;

    invoke-virtual {v2, v0}, LgP0;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_16

    iget-object v2, v6, LR51;->Q:Ljava/lang/Object;

    check-cast v2, LgP0;

    invoke-virtual {v2, v0}, LgP0;->c(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_d

    :cond_16
    iget-wide v9, v6, LR51;->O:J

    :goto_d
    invoke-virtual {p1}, LAb;->a()J

    move-result-wide v11

    iget-boolean p1, p0, LQ51;->i:Z

    if-eqz p1, :cond_17

    cmp-long p1, v11, v4

    if-gtz p1, :cond_18

    :cond_17
    cmp-long p1, v9, v11

    if-gez p1, :cond_1b

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {p0, v7, v8}, LQ51;->e(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    if-eqz v0, :cond_1a

    iget-object p1, v6, LR51;->Q:Ljava/lang/Object;

    check-cast p1, LgP0;

    invoke-virtual {p1, v0}, LgP0;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_19

    iget-object p1, p1, LgP0;->c:[J

    aget-wide v4, p1, v2

    :cond_19
    invoke-static {v6, v7, v8, v4, v5}, LR51;->a(LR51;JJ)J

    move-result-wide v2

    iget-object p1, v6, LR51;->Q:Ljava/lang/Object;

    check-cast p1, LgP0;

    invoke-virtual {p1, v2, v3, v0}, LgP0;->e(JLjava/lang/Object;)V

    :cond_1a
    iget-wide v2, v6, LR51;->O:J

    invoke-static {v6, v7, v8, v2, v3}, LR51;->a(LR51;JJ)J

    move-result-wide v2

    iput-wide v2, v6, LR51;->O:J

    goto :goto_e

    :catchall_3
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1b
    return v3

    :cond_1c
    :goto_e
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, LQ51;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LQ51;->j:LjY1;

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Lpp0;

    iget-object v0, v0, Lpp0;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0;

    invoke-interface {v0}, Lqp0;->a()I

    move-result v0

    iget v1, p0, LQ51;->a:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LQ51;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ51;->f:Z

    iget-object v0, p0, LQ51;->d:LDz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDz1;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LQ51;->d:LDz1;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, LQ51;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ51;->d:LDz1;

    if-nez v0, :cond_0

    iget-object v0, p0, LQ51;->j:LjY1;

    iget-object v1, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v1, Lpp0;

    iget-object v1, v1, Lpp0;->b:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0;

    iget v2, p0, LQ51;->a:I

    invoke-interface {v1, v2}, Lqp0;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Lqp0;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Lpp0;

    invoke-virtual {v4, v2, v3, v1}, Lpp0;->a(ILjava/lang/Object;Ljava/lang/Object;)LU40;

    move-result-object v1

    iget-object v0, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v0, LFz1;

    invoke-virtual {v0}, LFz1;->a()Lto0;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lto0;->g(Ljava/lang/Object;LU40;)LDz1;

    move-result-object v0

    iput-object v0, p0, LQ51;->d:LDz1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request was already composed!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 3

    iget-boolean v0, p0, LQ51;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LQ51;->e:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LQ51;->e:Z

    iget-object v0, p0, LQ51;->d:LDz1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDz1;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2, p1, p2}, LDz1;->d(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "performComposition() must be called before performMeasure()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request was already measured!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()LMg;
    .locals 4

    iget-object v0, p0, LQ51;->d:LDz1;

    if-eqz v0, :cond_2

    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LYH0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LYH0;-><init>(Lta1;I)V

    invoke-interface {v0, v2}, LDz1;->c(LYH0;)V

    iget-object v0, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, LMg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LMg;->R:Ljava/lang/Object;

    iput-object v0, v1, LMg;->P:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/List;

    iput-object v2, v1, LMg;->Q:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should precompose before resolving nested prefetch states"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ51;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ51;->b:J

    invoke-static {v1, v2}, LfI;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ51;->d:LDz1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ51;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ51;->f:Z

    const-string v2, " }"

    invoke-static {v0, v1, v2}, LZ01;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
