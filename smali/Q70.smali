.class public final LQ70;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lc01;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc01;LXJ;)V
    .locals 0

    iput-object p1, p0, LQ70;->R:Ljava/lang/String;

    iput-object p2, p0, LQ70;->S:Lc01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQ70;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQ70;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQ70;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LQ70;

    iget-object v0, p0, LQ70;->R:Ljava/lang/String;

    iget-object v1, p0, LQ70;->S:Lc01;

    invoke-direct {p2, v0, v1, p1}, LQ70;-><init>(Ljava/lang/String;Lc01;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, Ldn0;->a:Ljava/util/Map;

    iget-object v2, v0, LQ70;->S:Lc01;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v9, v0, LQ70;->R:Ljava/lang/String;

    invoke-static {v9}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v9

    sget-object v10, Lo80;->n0:Lo80;

    new-instance v11, LJJ1;

    invoke-direct {v11, v9, v10}, LJJ1;-><init>(LVk1;LQ40;)V

    sget-object v9, Lo80;->o0:Lo80;

    invoke-static {v11, v9}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object v9

    const/16 v10, 0x191

    invoke-static {v9, v10}, LXk1;->p(LVk1;I)LVk1;

    move-result-object v9

    invoke-static {v9}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x190

    if-le v10, v11, :cond_2

    move/from16 v20, v1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    sget-object v24, LkU;->N:LkU;

    if-eqz v10, :cond_3

    new-instance v1, Lbn0;

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v29, "File khaali thi"

    move-object/from16 v21, v1

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    invoke-direct/range {v21 .. v29}, Lbn0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Ldn0;->a:Ljava/util/Map;

    const/16 v16, 0x2c

    if-eqz v14, :cond_9

    add-int/lit8 v14, v13, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    const/16 v3, 0x8

    if-gt v13, v3, :cond_9

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v19, 0x3b

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    filled-new-array {v3, v4, v11}, [Ljava/lang/Character;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, v16

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Character;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v12, v1}, Ldn0;->d(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v11, :cond_4

    move v4, v1

    move v11, v15

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v12, v4}, Ldn0;->d(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x2

    if-lt v3, v11, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldn0;->a(Ljava/lang/String;)Lan0;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_8
    :goto_5
    move v13, v14

    const/4 v1, 0x1

    const/16 v11, 0x190

    goto/16 :goto_3

    :cond_9
    const/4 v13, -0x1

    move/from16 v4, v16

    move-object/from16 v1, v24

    :goto_6
    if-gez v13, :cond_a

    new-instance v1, Lbn0;

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v29, "Is file me koi pehchana column nahi mila. Chahiye: spend / amount spent, leads / results, conversions, impressions, clicks, reach, revenue - aur date ho to 2026-09-18 wale format me."

    move-object/from16 v21, v1

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    invoke-direct/range {v21 .. v29}, Lbn0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ldn0;->a(Ljava/lang/String;)Lan0;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v23, 0x0

    if-eqz v16, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v19, 0x1

    add-int/lit8 v25, v15, 0x1

    if-ltz v15, :cond_11

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lan0;

    instance-of v0, v15, LYm0;

    if-eqz v0, :cond_c

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v15, LYm0;

    iget-object v10, v15, LYm0;->a:Lmn0;

    iget-object v10, v10, Lmn0;->O:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    instance-of v0, v15, LZm0;

    if-eqz v0, :cond_d

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> period start"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    instance-of v0, v15, LXm0;

    if-eqz v0, :cond_e

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> period end"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    instance-of v0, v15, LWm0;

    if-eqz v0, :cond_f

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> date"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    if-eqz v0, :cond_10

    invoke-static {v10, v12}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    :goto_9
    move-object/from16 v0, p0

    move/from16 v15, v25

    const/16 v10, 0xa

    goto/16 :goto_8

    :cond_11
    invoke-static {}, LMC;->o()V

    throw v23

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_17

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan0;

    instance-of v10, v10, LYm0;

    if-eqz v10, :cond_14

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/16 v14, 0x190

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    const/16 v30, 0x0

    :goto_a
    if-ge v13, v14, :cond_27

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v27, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Ldn0;->d(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v16, v4

    const/4 v4, 0x2

    if-ge v6, v4, :cond_15

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move-object/from16 v25, v2

    move-object/from16 v29, v3

    move v2, v6

    move-wide/from16 v39, v7

    goto/16 :goto_13

    :cond_15
    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v4, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const-wide/32 v37, 0x5265bff

    if-eqz v19, :cond_1a

    add-int/lit8 v25, v4, 0x1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v3}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan0;

    move-wide/from16 v39, v7

    instance-of v7, v4, LZm0;

    if-eqz v7, :cond_17

    invoke-static {v6, v2}, Ldn0;->b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    :cond_16
    :goto_c
    move/from16 v4, v25

    move-wide/from16 v7, v39

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    instance-of v7, v4, LXm0;

    if-eqz v7, :cond_18

    invoke-static {v6, v2}, Ldn0;->b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long v33, v6, v37

    goto :goto_c

    :cond_18
    instance-of v7, v4, LWm0;

    if-eqz v7, :cond_19

    invoke-static {v6, v2}, Ldn0;->b(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    goto :goto_c

    :cond_19
    instance-of v4, v4, LYm0;

    goto :goto_c

    :cond_1a
    move-wide/from16 v39, v7

    const-wide/16 v6, 0x0

    cmp-long v4, v31, v6

    if-lez v4, :cond_1b

    cmp-long v4, v33, v31

    if-lez v4, :cond_1b

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    cmp-long v4, v35, v6

    if-lez v4, :cond_1c

    add-long v33, v35, v37

    move-wide/from16 v31, v35

    goto :goto_d

    :cond_1c
    move-wide/from16 v31, v27

    move-wide/from16 v33, v39

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x1

    add-int/lit8 v21, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v3}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v2

    instance-of v2, v6, LYm0;

    if-eqz v2, :cond_1d

    check-cast v6, LYm0;

    goto :goto_10

    :cond_1d
    move-object/from16 v6, v23

    :goto_10
    if-nez v6, :cond_1f

    :cond_1e
    :goto_11
    move-object/from16 v29, v3

    goto/16 :goto_12

    :cond_1f
    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_20

    goto :goto_11

    :cond_20
    const-string v7, "-"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    const-string v7, "n/a"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_11

    :cond_21
    invoke-static {v2}, Lnn0;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_22

    const/4 v7, 0x1

    add-int/lit8 v30, v30, 0x1

    move/from16 v6, v21

    move-object/from16 v2, v25

    goto :goto_f

    :cond_22
    new-instance v7, LtK1;

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v29, v3

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v6, LYm0;->a:Lmn0;

    invoke-direct {v7, v6, v8, v3}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-nez v3, :cond_23

    const-wide/16 v35, 0x0

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double v2, v2, v35

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_24

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v6, v21

    move-object/from16 v2, v25

    move-object/from16 v3, v29

    const/4 v8, 0x1

    goto/16 :goto_f

    :goto_12
    move/from16 v6, v21

    move-object/from16 v2, v25

    move-object/from16 v3, v29

    goto/16 :goto_f

    :cond_25
    move-object/from16 v25, v2

    move-object/from16 v29, v3

    const/4 v2, 0x1

    if-nez v8, :cond_26

    add-int/2addr v15, v2

    :cond_26
    :goto_13
    add-int/2addr v13, v2

    move/from16 v4, v16

    move-object/from16 v2, v25

    move-wide/from16 v5, v27

    move-object/from16 v3, v29

    move-wide/from16 v7, v39

    goto/16 :goto_a

    :cond_27
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v0, Lbn0;

    invoke-static {v1}, Ldn0;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "Column pehchan liye, par kisi bhi line se number nahi padha ja saka ("

    const-string v2, " lines chhodi)."

    invoke-static {v1, v15, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object v13, v0

    move-object/from16 v14, v24

    move v3, v15

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v17, v3

    move/from16 v18, v30

    invoke-direct/range {v13 .. v21}, Lbn0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_18

    :cond_28
    move v3, v15

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0x3c

    invoke-static {v4, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LtK1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    new-instance v9, Lcn0;

    iget-object v13, v8, LtK1;->N:Ljava/lang/Object;

    move-object/from16 v22, v13

    check-cast v22, Lmn0;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    iget-object v7, v8, LtK1;->O:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v7, v8, LtK1;->P:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v29}, Lcn0;-><init>(Lmn0;DJJZ)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    new-instance v4, Lbn0;

    invoke-static {v1}, Ldn0;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v31

    if-nez v20, :cond_2b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v5, :cond_2a

    goto :goto_15

    :cond_2a
    const/16 v32, 0x0

    goto :goto_16

    :cond_2b
    :goto_15
    move/from16 v32, v2

    :goto_16
    const-string v33, ""

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v3

    invoke-direct/range {v25 .. v33}, Lbn0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V

    move-object v1, v4

    goto :goto_18

    :cond_2c
    :goto_17
    const/4 v0, 0x6

    invoke-static {v12, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Header mila par usme koi number ka column nahi tha (jo mile: "

    const-string v2, "). Spend, leads, conversions, impressions, clicks, reach ya revenue wala column chahiye."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    new-instance v1, Lbn0;

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    invoke-direct/range {v21 .. v29}, Lbn0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;ZLjava/lang/String;)V

    :goto_18
    return-object v1
.end method
