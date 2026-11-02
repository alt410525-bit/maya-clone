.class public final Lgf0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/List;

.field public S:Ljava/util/Iterator;

.field public T:LAf0;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lif0;

.field public final synthetic Y:Lqq1;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lif0;Lqq1;ILXJ;)V
    .locals 0

    iput-object p1, p0, Lgf0;->W:Ljava/lang/String;

    iput-object p2, p0, Lgf0;->X:Lif0;

    iput-object p3, p0, Lgf0;->Y:Lqq1;

    iput p4, p0, Lgf0;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lgf0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lgf0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lgf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lgf0;

    iget-object v3, p0, Lgf0;->Y:Lqq1;

    iget v4, p0, Lgf0;->Z:I

    iget-object v1, p0, Lgf0;->W:Ljava/lang/String;

    iget-object v2, p0, Lgf0;->X:Lif0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgf0;-><init>(Ljava/lang/String;Lif0;Lqq1;ILXJ;)V

    iput-object p2, v6, Lgf0;->V:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lgf0;->U:I

    const/4 v2, 0x1

    iget-object v3, p0, Lgf0;->X:Lif0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgf0;->T:LAf0;

    iget-object v4, p0, Lgf0;->S:Ljava/util/Iterator;

    iget-object v5, p0, Lgf0;->R:Ljava/util/List;

    iget-object v6, p0, Lgf0;->V:Ljava/lang/Object;

    check-cast v6, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf0;->V:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, Lgf0;->W:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcf0;

    const-string v0, "prompt khaali hai"

    invoke-direct {p1, v0}, Lcf0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lif0;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v1

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LAf0;

    iget-object p1, v1, LAf0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lif0;->b(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_4

    const/16 p1, 0x3e8

    int-to-long v9, p1

    div-long/2addr v7, v9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAf0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": rate limit ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s baaki)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lgf0;->X:Lif0;

    iget-object v9, p0, Lgf0;->W:Ljava/lang/String;

    iget-object v10, p0, Lgf0;->Y:Lqq1;

    iget v11, p0, Lgf0;->Z:I

    :try_start_1
    iput-object v6, p0, Lgf0;->V:Ljava/lang/Object;

    iput-object v5, p0, Lgf0;->R:Ljava/util/List;

    iput-object v4, p0, Lgf0;->S:Ljava/util/Iterator;

    iput-object v1, p0, Lgf0;->T:LAf0;

    iput v2, p0, Lgf0;->U:I

    move-object v8, v1

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lif0;->a(Lif0;LAf0;Ljava/lang/String;Lqq1;ILXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lbf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v7, LOd1;

    invoke-direct {v7, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v7

    :goto_3
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, LZe0;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-direct {p1, v9, v8}, LZe0;-><init>(Ljava/lang/String;Z)V

    :goto_4
    check-cast p1, Lbf0;

    instance-of v7, p1, Laf0;

    if-eqz v7, :cond_b

    check-cast p1, Laf0;

    iget-object p1, p1, Laf0;->a:[B

    :try_start_2
    array-length v0, p1

    invoke-static {p1, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lgf0;->Y:Lqq1;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_3
    invoke-static {v0, v2}, Lp92;->c(Landroid/graphics/Bitmap;Lqq1;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lp92;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    if-eq v4, v0, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v5

    :catchall_2
    :goto_6
    sget-object v0, Lif0;->d:LuK0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LAf0;->b:Ljava/lang/String;

    new-instance v1, Ldf0;

    invoke-direct {v1, p1, v2, v0}, Ldf0;-><init>([BLqq1;Ljava/lang/String;)V

    return-object v1

    :cond_b
    instance-of v7, p1, LZe0;

    if-eqz v7, :cond_3

    check-cast p1, LZe0;

    iget-boolean v7, p1, LZe0;->b:Z

    if-eqz v7, :cond_c

    iget-object v7, v1, LAf0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lif0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x15f90

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v1, LAf0;->b:Ljava/lang/String;

    const-string v7, ": "

    invoke-static {v1, v7}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, LZe0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "koi image provider set nahi hai"

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "; "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    sget-object v0, Lif0;->d:LuK0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcf0;

    invoke-direct {v0, p1}, Lcf0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
