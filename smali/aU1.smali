.class public final LaU1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lbg;

.field public d:J

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LaU1;->a:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, LaU1;->b:J

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    iput-object v0, p0, LaU1;->c:Lbg;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    iput-wide v0, p0, LaU1;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LaU1;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;JZ)LYT1;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, LaU1;->c:Lbg;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lbg;->h(Ljava/lang/Object;)V

    :goto_0
    iget v4, v3, Lbg;->P:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    invoke-virtual {v3}, Lbg;->o()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v6, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v3}, Lbg;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZT1;

    iget-object v10, v10, LZT1;->a:LfZ;

    sget-object v11, LfZ;->P:LfZ;

    if-ne v10, v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, LMC;->n()V

    throw v5

    :cond_7
    :goto_2
    if-lt v8, v6, :cond_8

    iget-wide v8, v0, LaU1;->d:J

    sub-long v8, v1, v8

    iget-wide v10, v0, LaU1;->a:J

    cmp-long v4, v8, v10

    if-ltz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LZT1;

    iget-object v14, v13, LZT1;->a:LfZ;

    sget-object v15, LfZ;->N:LfZ;

    if-ne v14, v15, :cond_9

    iget-object v14, v13, LZT1;->b:Ljava/lang/String;

    if-eqz v14, :cond_9

    const-string v14, "boss"

    iget-object v13, v13, LZT1;->d:Ljava/lang/String;

    invoke-static {v13, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZT1;

    iget-object v13, v12, LZT1;->b:Ljava/lang/String;

    new-instance v14, Lc01;

    iget-object v12, v12, LZT1;->c:Ljava/lang/String;

    invoke-direct {v14, v13, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v10}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_c
    invoke-static {v9}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc01;

    iget-object v11, v10, Lc01;->N:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Lc01;->O:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_f
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc01;

    iget-object v14, v14, Lc01;->N:Ljava/lang/Object;

    invoke-static {v14, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    add-int/lit8 v13, v13, 0x1

    if-ltz v13, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, LMC;->n()V

    throw v5

    :cond_11
    :goto_9
    if-lt v13, v6, :cond_d

    iget-object v12, v0, LaU1;->e:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_12

    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v1, v13

    iget-wide v6, v0, LaU1;->b:J

    cmp-long v6, v13, v6

    if-ltz v6, :cond_13

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v6, 0x2

    goto :goto_7

    :cond_14
    if-nez v4, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    return-object v5

    :cond_15
    if-eqz v4, :cond_16

    iput-wide v1, v0, LaU1;->d:J

    :cond_16
    new-instance v1, LYT1;

    invoke-direct {v1, v8, v4}, LYT1;-><init>(Ljava/util/ArrayList;Z)V

    return-object v1
.end method
