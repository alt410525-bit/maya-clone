.class public final LvZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public d:LuZ0;

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Lbg;

.field public j:J

.field public k:F

.field public l:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LvZ0;->a:Z

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, LvZ0;->b:J

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, LvZ0;->c:J

    sget-object p3, LuZ0;->N:LuZ0;

    iput-object p3, p0, LvZ0;->d:LuZ0;

    const/4 p3, 0x1

    iput p3, p0, LvZ0;->e:I

    const-string p3, ""

    iput-object p3, p0, LvZ0;->g:Ljava/lang/String;

    new-instance p3, Lbg;

    invoke-direct {p3}, Lbg;-><init>()V

    iput-object p3, p0, LvZ0;->i:Lbg;

    iput-wide p1, p0, LvZ0;->j:J

    return-void
.end method


# virtual methods
.method public final a(LtZ0;J)LuZ0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, LvZ0;->d:LuZ0;

    invoke-virtual {v4}, LuZ0;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, LvZ0;->d:LuZ0;

    return-object v1

    :cond_0
    iget v4, v0, LvZ0;->h:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, LvZ0;->h:I

    sget-object v6, LfZ;->Q:LfZ;

    iget-object v7, v1, LtZ0;->b:LfZ;

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    const/4 v10, 0x4

    iget-object v11, v0, LvZ0;->i:Lbg;

    if-eqz v8, :cond_2

    invoke-virtual {v11, v1}, Lbg;->h(Ljava/lang/Object;)V

    :goto_1
    iget v8, v11, Lbg;->P:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-le v8, v12, :cond_2

    invoke-virtual {v11}, Lbg;->o()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v8, LuZ0;->P:LuZ0;

    iget v12, v1, LtZ0;->a:I

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    if-ne v7, v6, :cond_4

    move v12, v13

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LtZ0;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x5

    goto :goto_3

    :cond_5
    iget-object v12, v0, LvZ0;->d:LuZ0;

    if-ne v12, v8, :cond_6

    move v12, v10

    goto :goto_3

    :cond_6
    move v12, v9

    goto :goto_3

    :cond_7
    :goto_2
    move v12, v5

    :goto_3
    iput v12, v0, LvZ0;->e:I

    iget-object v12, v0, LvZ0;->d:LuZ0;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v15, LuZ0;->S:LuZ0;

    sget-object v4, LuZ0;->Q:LuZ0;

    const/4 v14, 0x6

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v12, :cond_a

    if-eq v12, v5, :cond_a

    if-eq v12, v13, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-boolean v5, v1, LtZ0;->c:Z

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_9

    iget v5, v0, LvZ0;->k:F

    iget v1, v1, LtZ0;->d:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    div-float v6, v1, v5

    invoke-static {v6, v9, v10}, Lp22;->g(FFF)F

    move-result v6

    iput v6, v0, LvZ0;->f:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_9

    iput-object v4, v0, LvZ0;->d:LuZ0;

    iput v14, v0, LvZ0;->e:I

    iput v10, v0, LvZ0;->f:F

    return-object v4

    :cond_9
    iget-wide v4, v0, LvZ0;->l:J

    sub-long v4, v2, v4

    iget-wide v6, v0, LvZ0;->c:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1f

    iput-object v15, v0, LvZ0;->d:LuZ0;

    return-object v15

    :cond_a
    const/4 v1, 0x3

    invoke-static {v1, v11}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, LtZ0;

    iget-boolean v9, v5, LtZ0;->c:Z

    if-eqz v9, :cond_b

    sget-object v9, LfZ;->N:LfZ;

    iget-object v5, v5, LtZ0;->b:LfZ;

    if-ne v5, v9, :cond_b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    int-to-float v7, v13

    div-float/2addr v5, v7

    invoke-static {v5, v10}, Lp22;->d(FF)F

    move-result v5

    iput v5, v0, LvZ0;->f:F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v13, :cond_10

    iget-boolean v5, v0, LvZ0;->a:Z

    if-nez v5, :cond_d

    iput-object v4, v0, LvZ0;->d:LuZ0;

    iput v14, v0, LvZ0;->e:I

    iput v10, v0, LvZ0;->f:F

    return-object v4

    :cond_d
    iput-object v8, v0, LvZ0;->d:LuZ0;

    const/4 v4, 0x4

    iput v4, v0, LvZ0;->e:I

    const/4 v4, 0x0

    iput v4, v0, LvZ0;->f:F

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtZ0;

    iget v6, v6, LtZ0;->d:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move v9, v4

    goto :goto_6

    :cond_f
    invoke-static {v5}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_6
    iput v9, v0, LvZ0;->k:F

    iput-wide v2, v0, LvZ0;->l:J

    iget-object v1, v0, LvZ0;->d:LuZ0;

    return-object v1

    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtZ0;

    iget-boolean v4, v4, LtZ0;->c:Z

    if-eqz v4, :cond_12

    sget-object v1, LuZ0;->O:LuZ0;

    goto :goto_8

    :cond_13
    :goto_7
    sget-object v1, LuZ0;->N:LuZ0;

    :goto_8
    iput-object v1, v0, LvZ0;->d:LuZ0;

    const/4 v1, 0x4

    invoke-static {v1, v11}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtZ0;

    iget-boolean v5, v5, LtZ0;->c:Z

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_a
    const/4 v6, 0x3

    goto :goto_c

    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :cond_18
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtZ0;

    invoke-virtual {v6}, LtZ0;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    add-int/lit8 v16, v16, 0x1

    if-ltz v16, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {}, LMC;->n()V

    throw v5

    :cond_1a
    move/from16 v1, v16

    goto :goto_a

    :goto_c
    if-lt v1, v6, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LtZ0;

    iget-object v3, v3, LtZ0;->e:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1b

    goto :goto_d

    :cond_1c
    move-object v2, v5

    :goto_d
    check-cast v2, LtZ0;

    if-eqz v2, :cond_1d

    iget-object v5, v2, LtZ0;->e:Ljava/lang/String;

    :cond_1d
    if-nez v5, :cond_1e

    const-string v5, ""

    :cond_1e
    iput-object v5, v0, LvZ0;->g:Ljava/lang/String;

    sget-object v1, LuZ0;->R:LuZ0;

    iput-object v1, v0, LvZ0;->d:LuZ0;

    const/4 v2, 0x5

    iput v2, v0, LvZ0;->e:I

    return-object v1

    :cond_1f
    :goto_e
    iget-wide v4, v0, LvZ0;->j:J

    sub-long v1, v2, v4

    iget-wide v3, v0, LvZ0;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_20

    iput-object v15, v0, LvZ0;->d:LuZ0;

    return-object v15

    :cond_20
    iget-object v1, v0, LvZ0;->d:LuZ0;

    return-object v1
.end method

.method public final b(J)LuZ0;
    .locals 4

    iget-object v0, p0, LvZ0;->d:LuZ0;

    invoke-virtual {v0}, LuZ0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LvZ0;->d:LuZ0;

    return-object p1

    :cond_0
    iget-wide v0, p0, LvZ0;->j:J

    sub-long v0, p1, v0

    iget-wide v2, p0, LvZ0;->b:J

    cmp-long v0, v0, v2

    sget-object v1, LuZ0;->S:LuZ0;

    if-lez v0, :cond_1

    iput-object v1, p0, LvZ0;->d:LuZ0;

    return-object v1

    :cond_1
    iget-object v0, p0, LvZ0;->d:LuZ0;

    sget-object v2, LuZ0;->P:LuZ0;

    if-ne v0, v2, :cond_2

    iget-wide v2, p0, LvZ0;->l:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, LvZ0;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    iput-object v1, p0, LvZ0;->d:LuZ0;

    return-object v1

    :cond_2
    return-object v0
.end method
