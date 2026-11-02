.class public final Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPT0;
.implements LlO1;


# instance fields
.field public final N:I

.field public final O:I

.field public final P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lbe;->N:I

    const/16 p1, 0xc

    .line 13
    iput p1, p0, Lbe;->O:I

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbe;->P:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 16
    new-array p1, p1, [Lbe;

    iput-object p1, p0, Lbe;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lbe;->N:I

    .line 18
    iput p1, p0, Lbe;->O:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbe;->N:I

    iput p2, p0, Lbe;->O:I

    .line 2
    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, Lbe;->P:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lbe;->P:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lbe;->N:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 6
    :cond_0
    iput p1, p0, Lbe;->O:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILDS;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lbe;->N:I

    .line 21
    iput p2, p0, Lbe;->O:I

    .line 22
    new-instance v0, LeC1;

    .line 23
    new-instance v1, LH10;

    invoke-direct {v1, p1, p2, p3}, LH10;-><init>(IILDS;)V

    .line 24
    invoke-direct {v0, v1}, LeC1;-><init>(LE10;)V

    iput-object v0, p0, Lbe;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPT0;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbe;->P:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lbe;->N:I

    .line 10
    iput p3, p0, Lbe;->O:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lbe;->O:I

    return v0
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lbe;->P:Ljava/lang/Object;

    check-cast v0, LPT0;

    invoke-interface {v0, p1}, LPT0;->d(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lbe;->O:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Lbe;->N:I

    invoke-static {v0, v1, p1}, LUN1;->c(III)V

    :cond_0
    return v0
.end method

.method public e(I)I
    .locals 2

    iget-object v0, p0, Lbe;->P:Ljava/lang/Object;

    check-cast v0, LPT0;

    invoke-interface {v0, p1}, LPT0;->e(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lbe;->N:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Lbe;->O:I

    invoke-static {v0, v1, p1}, LUN1;->b(III)V

    :cond_0
    return v0
.end method

.method public declared-synchronized f(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbe;->P:Ljava/lang/Object;

    check-cast v0, Lbg;

    invoke-virtual {v0, p1}, Lbg;->h(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lbe;->P:Ljava/lang/Object;

    check-cast p1, Lbg;

    iget v0, p1, Lbg;->P:I

    iget v1, p0, Lbe;->N:I

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lbg;->o()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized g()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbe;->P:Ljava/lang/Object;

    check-cast v0, Lbg;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVX;

    iget-object v3, v3, LVX;->b:LhZ;

    iget-object v3, v3, LhZ;->a:LfZ;

    sget-object v4, LfZ;->Q:LfZ;

    if-eq v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()Ljava/util/List;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbe;->P:Ljava/lang/Object;

    check-cast v0, Lbg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVX;

    iget-object v4, v4, LVX;->b:LhZ;

    iget-object v4, v4, LhZ;->a:LfZ;

    sget-object v5, LfZ;->Q:LfZ;

    if-eq v4, v5, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbe;->P:Ljava/lang/Object;

    check-cast v0, Lbg;

    invoke-virtual {v0}, Lbg;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LkU;->N:LkU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVX;

    iget-object v7, v6, LVX;->b:LhZ;

    iget-object v7, v7, LhZ;->b:LgZ;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v7, LgZ;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    move v9, v4

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVX;

    iget-object v10, v10, LVX;->b:LhZ;

    iget-object v10, v10, LhZ;->a:LfZ;

    sget-object v11, LfZ;->N:LfZ;

    if-ne v10, v11, :cond_c

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, LMC;->n()V

    throw v7

    :cond_e
    :goto_5
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    move v10, v4

    goto :goto_7

    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v4

    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVX;

    iget-object v11, v11, LVX;->b:LhZ;

    iget-object v11, v11, LhZ;->a:LfZ;

    sget-object v12, LfZ;->N:LfZ;

    if-eq v11, v12, :cond_11

    sget-object v12, LfZ;->O:LfZ;

    if-ne v11, v12, :cond_10

    :cond_11
    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {}, LMC;->n()V

    throw v7

    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    move-object v8, v7

    check-cast v8, LVX;

    iget-object v8, v8, LVX;->b:LhZ;

    iget v8, v8, LhZ;->c:F

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LVX;

    iget-object v12, v12, LVX;->b:LhZ;

    iget v12, v12, LhZ;->c:F

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-gez v13, :cond_16

    move-object v7, v11

    move v8, v12

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_15

    :goto_8
    check-cast v7, LVX;

    mul-int/lit8 v9, v9, 0x2

    if-le v9, v0, :cond_17

    sget-object v6, LfZ;->N:LfZ;

    goto :goto_9

    :cond_17
    mul-int/lit8 v10, v10, 0x2

    if-le v10, v0, :cond_a

    sget-object v6, LfZ;->O:LfZ;

    :goto_9
    iget-object v8, v7, LVX;->b:LhZ;

    const/16 v9, 0xe

    invoke-static {v8, v6, v9}, LhZ;->a(LhZ;LfZ;I)LhZ;

    move-result-object v6

    new-instance v8, LVX;

    iget-object v7, v7, LVX;->a:LTX;

    invoke-direct {v8, v7, v6}, LVX;-><init>(LTX;LhZ;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    move v8, v4

    goto :goto_c

    :cond_1a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v4

    :cond_1b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVX;

    iget-object v9, v9, LVX;->b:LhZ;

    iget-object v9, v9, LhZ;->a:LfZ;

    sget-object v10, LfZ;->Q:LfZ;

    if-eq v9, v10, :cond_1b

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {}, LMC;->n()V

    throw v7

    :cond_1d
    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    invoke-static {v0}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    if-gez v0, :cond_1f

    move v0, v4

    :cond_1f
    invoke-static {v1}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LVX;

    iget-object v6, v6, LVX;->b:LhZ;

    iget-object v6, v6, LhZ;->a:LfZ;

    sget-object v8, LfZ;->P:LfZ;

    if-ne v6, v8, :cond_20

    goto :goto_d

    :cond_21
    move-object v5, v7

    :goto_d
    check-cast v5, LVX;

    if-nez v5, :cond_22

    invoke-static {v1}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LVX;

    :cond_22
    :goto_e
    if-ge v4, v0, :cond_23

    new-instance v1, LhZ;

    sget-object v3, LfZ;->P:LfZ;

    iget-object v6, v5, LVX;->b:LhZ;

    iget v6, v6, LhZ;->c:F

    const/4 v8, 0x0

    invoke-direct {v1, v3, v7, v6, v8}, LhZ;-><init>(LfZ;LgZ;FF)V

    new-instance v3, LVX;

    iget-object v6, v5, LVX;->a:LTX;

    invoke-direct {v3, v6, v1}, LVX;-><init>(LTX;LhZ;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_23
    monitor-exit p0

    return-object v2

    :goto_f
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public o(JLad;Lad;Lad;)Lad;
    .locals 7

    iget-object v0, p0, Lbe;->P:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LeC1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LeC1;->o(JLad;Lad;Lad;)Lad;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lbe;->N:I

    return v0
.end method

.method public r(JLad;Lad;Lad;)Lad;
    .locals 7

    iget-object v0, p0, Lbe;->P:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LeC1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LeC1;->r(JLad;Lad;Lad;)Lad;

    move-result-object p1

    return-object p1
.end method
