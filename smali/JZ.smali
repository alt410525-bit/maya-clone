.class public abstract LJZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbe;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:I

.field public static volatile d:LHZ;

.field public static volatile e:J

.field public static volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbe;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbe;-><init>(III)V

    sput-object v0, LJZ;->a:Lbe;

    const-string v0, ""

    sput-object v0, LJZ;->b:Ljava/lang/String;

    sput-object v0, LJZ;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)LHZ;
    .locals 16

    move-object/from16 v4, p2

    const/4 v8, 0x0

    sget-object v0, LDZ;->a:LDZ;

    invoke-static/range {p0 .. p0}, LDZ;->e(Landroid/content/Context;)V

    invoke-static {}, LDZ;->f()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    sget-object v0, LXX;->m:LUX;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LUX;->a(Landroid/content/Context;)LXX;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v9

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :try_start_0
    invoke-static {}, LDZ;->c()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, LXX;->a(LXX;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_12

    check-cast v0, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v1, LJZ;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LJZ;->d:LHZ;

    if-eqz v1, :cond_2

    iget-wide v1, v1, LHZ;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    sub-long v1, v12, v1

    const-wide/16 v5, 0xfa0

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    :cond_3
    sget-object v2, LJZ;->a:Lbe;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lbe;->P:Ljava/lang/Object;

    check-cast v1, Lbg;

    invoke-virtual {v1}, Lbg;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    :cond_4
    sput-object v4, LJZ;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_5

    sget v1, LJZ;->c:I

    add-int/2addr v1, v14

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    sput v1, LJZ;->c:I

    sget v1, LJZ;->c:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    sget-object v1, LJZ;->a:Lbe;

    monitor-enter v1

    :try_start_2
    iget-object v3, v1, Lbe;->P:Ljava/lang/Object;

    check-cast v3, Lbg;

    invoke-virtual {v3}, Lbg;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_3
    sget-object v1, LJZ;->a:Lbe;

    invoke-virtual {v1, v0}, Lbe;->f(Ljava/util/List;)V

    invoke-virtual {v1}, Lbe;->g()I

    move-result v3

    iget v5, v1, Lbe;->O:I

    if-lt v3, v5, :cond_7

    goto :goto_4

    :cond_7
    sget v3, LJZ;->c:I

    if-lt v3, v2, :cond_8

    :goto_4
    move v7, v14

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    new-instance v15, LHZ;

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lbe;->h()Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_9
    sget-object v1, LkU;->N:LkU;

    goto :goto_6

    :goto_7
    move-object v1, v15

    move-wide v2, v12

    move-object/from16 v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, LHZ;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sput-object v15, LJZ;->d:LHZ;

    sub-long v1, v12, v10

    invoke-static {v0}, Lp22;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LJZ;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-wide v4, LJZ;->e:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-gez v4, :cond_a

    goto/16 :goto_e

    :cond_a
    sput-object v3, LJZ;->f:Ljava/lang/String;

    sput-wide v12, LJZ;->e:J

    new-instance v3, LIZ;

    invoke-direct {v3, v8, v0}, LIZ;-><init>(ILjava/util/List;)V

    invoke-static {v3}, LT72;->b(LN70;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVX;

    iget-object v4, v4, LVX;->b:LhZ;

    iget v4, v4, LhZ;->c:F

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVX;

    iget-object v5, v5, LVX;->b:LhZ;

    iget v5, v5, LhZ;->c:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_8

    :cond_c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_9
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    sget-object v4, LL5;->a:Ljava/io/File;

    iget-object v4, v15, LHZ;->b:Ljava/lang/String;

    iget-object v5, v15, LHZ;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, LfZ;->N:LfZ;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_e
    move v6, v8

    :goto_b
    sget-object v7, LfZ;->O:LfZ;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    :cond_f
    move v7, v8

    :goto_c
    sget-object v9, LfZ;->P:LfZ;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_d

    :cond_10
    move v9, v8

    :goto_d
    sget-object v10, LfZ;->Q:LfZ;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.2f"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FACE scan lens="

    const-string v10, " n="

    const-string v11, " id="

    invoke-static {v3, v5, v4, v10, v11}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unsure="

    const-string v5, " unk="

    invoke-static {v3, v6, v4, v7, v5}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, " small="

    const-string v5, " best="

    invoke-static {v3, v9, v4, v8, v5}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :goto_e
    return-object v15

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_12
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v2, 0x78

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_13
    move-object v1, v9

    :goto_f
    const-string v2, "FACE analyse failed "

    const-string v3, ": "

    invoke-static {v2, v0, v3, v1}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
