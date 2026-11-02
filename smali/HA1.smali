.class public final LHA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHA1;

.field public static final b:LVJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHA1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHA1;->a:LHA1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LHA1;->b:LVJ;

    return-void
.end method

.method public static final d(LF7;LdW1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, LdW1;->a:Ljava/lang/String;

    new-instance v1, Lc01;

    const-string v2, "chat"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LmA1;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "-"

    goto :goto_0

    :cond_0
    new-instance v6, Lli1;

    const/16 v0, 0xa

    invoke-direct {v6, v0, p3, p4}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, "\n"

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p3, Lc01;

    const-string p4, "thread"

    invoke-direct {p3, p4, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LdW1;->b:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc01;

    const-string p4, "message"

    invoke-direct {p2, p4, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lc01;

    const-string p4, "seen"

    invoke-direct {p1, p4, p5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p3, p2, p1}, [Lc01;

    move-result-object p1

    const-string p2, "supportAsk"

    invoke-virtual {p0, p2, p1}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPh;)Lkd2;
    .locals 22

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LmA1;->a:Ljava/util/Set;

    sget-object v3, LNh;->a:LNh;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LjA1;

    sget-object v1, LfA1;->O:LfA1;

    invoke-direct {v0, v1}, LjA1;-><init>(LfA1;)V

    goto/16 :goto_1f

    :cond_0
    sget-object v3, LMh;->a:LMh;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LjA1;

    sget-object v1, LfA1;->P:LfA1;

    invoke-direct {v0, v1}, LjA1;-><init>(LfA1;)V

    goto/16 :goto_1f

    :cond_1
    sget-object v3, LNh;->b:LNh;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, LjA1;

    sget-object v1, LfA1;->Q:LfA1;

    invoke-direct {v0, v1}, LjA1;-><init>(LfA1;)V

    goto/16 :goto_1f

    :cond_2
    instance-of v3, v0, LLh;

    if-eqz v3, :cond_3

    new-instance v0, LjA1;

    sget-object v1, LfA1;->R:LfA1;

    invoke-direct {v0, v1}, LjA1;-><init>(LfA1;)V

    goto/16 :goto_1f

    :cond_3
    instance-of v3, v0, LOh;

    if-eqz v3, :cond_46

    check-cast v0, LOh;

    iget-object v0, v0, LOh;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, LiA1;->a:LiA1;

    const-string v7, "\n"

    const/4 v8, 0x6

    const/4 v9, 0x2

    if-nez v5, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    const-string v5, "\r\n"

    invoke-static {v0, v5, v7, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xd

    const/16 v11, 0xa

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    :goto_1
    move-object v3, v6

    goto/16 :goto_c

    :cond_8
    new-array v10, v2, [C

    aput-char v11, v10, v1

    invoke-static {v5, v10, v1, v8}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    move v10, v1

    move-object v13, v4

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_17

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LmA1;->c(Ljava/lang/String;)LtL0;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v8, v3, LtL0;->a:I

    invoke-static {v8}, LKt;->C(I)I

    move-result v8

    iget-object v3, v3, LtL0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v8, :cond_15

    if-eq v8, v2, :cond_14

    if-eq v8, v9, :cond_13

    const/4 v9, 0x3

    if-eq v8, v9, :cond_9

    goto/16 :goto_7

    :cond_9
    add-int/2addr v10, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LmA1;->c(Ljava/lang/String;)LtL0;

    move-result-object v14

    if-eqz v14, :cond_c

    iget v14, v14, LtL0;->a:I

    goto :goto_3

    :cond_c
    move v14, v1

    :goto_3
    if-eqz v14, :cond_b

    if-eq v14, v9, :cond_b

    goto :goto_1

    :cond_d
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_e

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_10

    invoke-static {v9}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v9}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LmA1;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_12

    invoke-static {v9}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v9}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LmA1;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_7

    :cond_13
    invoke-static {v3}, LmA1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_14
    invoke-static {v3}, LmA1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_15
    invoke-static {v3}, LmA1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_16
    :goto_7
    add-int/2addr v10, v2

    const/4 v8, 0x6

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_17
    if-nez v12, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-static {v12}, LmA1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x20

    invoke-virtual {v13, v11, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc8

    invoke-static {v8, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "personal"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v3, LhA1;

    invoke-direct {v3, v5}, LhA1;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    if-eqz v14, :cond_7

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_1b

    goto/16 :goto_1

    :cond_1b
    new-instance v8, LgA1;

    const-string v9, "license"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v13, 0x6

    goto :goto_b

    :cond_1c
    const/16 v9, 0x8

    invoke-static {v9}, LKt;->D(I)[I

    move-result-object v10

    array-length v11, v10

    move v12, v1

    :goto_9
    if-ge v12, v11, :cond_1e

    aget v13, v10, v12

    invoke-static {v13}, Lmw1;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_a

    :cond_1d
    add-int/2addr v12, v2

    const/16 v9, 0x8

    goto :goto_9

    :cond_1e
    move v13, v1

    :goto_a
    if-nez v13, :cond_1f

    const/16 v13, 0x8

    :cond_1f
    :goto_b
    if-nez v15, :cond_20

    move-object v15, v4

    :cond_20
    invoke-static {v15}, LmA1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, LmA1;->d:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-direct {v8, v13, v5, v14, v3}, LgA1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v8

    :goto_c
    sget-object v5, LfA1;->S:LfA1;

    if-nez v3, :cond_21

    new-instance v0, LjA1;

    invoke-direct {v0, v5}, LjA1;-><init>(LfA1;)V

    goto/16 :goto_1f

    :cond_21
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v8, LfA1;->T:LfA1;

    if-eqz v6, :cond_23

    new-instance v1, LjA1;

    invoke-static {v0}, LWh;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_d

    :cond_22
    sget-object v8, LfA1;->V:LfA1;

    :goto_d
    invoke-direct {v1, v8}, LjA1;-><init>(LfA1;)V

    move-object v0, v1

    goto/16 :goto_1f

    :cond_23
    instance-of v0, v3, LhA1;

    if-eqz v0, :cond_24

    new-instance v0, LlA1;

    check-cast v3, LhA1;

    iget-object v1, v3, LhA1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LlA1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_24
    instance-of v0, v3, LgA1;

    if-eqz v0, :cond_45

    sget-object v0, LWh;->a:Ljava/util/Set;

    check-cast v3, LgA1;

    const/16 v0, 0x4b0

    iget-object v6, v3, LgA1;->d:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LWh;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {v0, v9, v10}, LmA1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_25
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_26

    goto :goto_f

    :cond_26
    move-object v4, v0

    :goto_f
    invoke-static {v6}, LWh;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, LjA1;

    invoke-direct {v0, v8}, LjA1;-><init>(LfA1;)V

    goto/16 :goto_1f

    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, LjA1;

    invoke-direct {v0, v5}, LjA1;-><init>(LfA1;)V

    goto/16 :goto_1f

    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-static {v0, v7, v5}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LZh;->a:LHa1;

    invoke-static {v4}, LmA1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LZh;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto/16 :goto_1e

    :cond_29
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmA1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LmA1;->h:[C

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v1, v7}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    move v9, v8

    :goto_11
    if-gt v8, v7, :cond_2f

    if-nez v9, :cond_2b

    move v10, v8

    goto :goto_12

    :cond_2b
    move v10, v7

    :goto_12
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    sget-object v11, LmA1;->i:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v9, :cond_2d

    if-nez v10, :cond_2c

    move v9, v2

    goto :goto_11

    :cond_2c
    add-int/2addr v8, v2

    goto :goto_11

    :cond_2d
    if-nez v10, :cond_2e

    goto :goto_13

    :cond_2e
    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_2f
    :goto_13
    add-int/2addr v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_30

    goto :goto_10

    :cond_30
    sget-object v7, LmA1;->g:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_32

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_31
    move v7, v1

    goto :goto_14

    :cond_32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_33

    move v7, v2

    :goto_14
    invoke-static {v6}, LmA1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x2f

    new-array v9, v2, [C

    aput-char v8, v9, v1

    invoke-static {v6, v9}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_34

    goto :goto_10

    :cond_34
    if-nez v7, :cond_43

    invoke-static {v6, v8, v6}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3f

    invoke-static {v7, v8, v7}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x23

    invoke-static {v7, v8, v7}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3a

    invoke-static {v7, v8, v7}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [C

    const/16 v10, 0x2e

    aput-char v10, v9, v1

    const/4 v10, 0x6

    invoke-static {v7, v9, v1, v10}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_35

    move v9, v10

    goto/16 :goto_1a

    :cond_35
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/16 v10, 0x7b

    const/16 v11, 0x61

    if-eqz v9, :cond_36

    goto :goto_18

    :cond_36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_38

    goto :goto_17

    :cond_38
    move v13, v1

    :goto_15
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_37

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v11, v14, :cond_39

    if-ge v14, v10, :cond_39

    goto :goto_16

    :cond_39
    const/16 v15, 0x30

    if-gt v15, v14, :cond_3a

    if-ge v14, v8, :cond_3a

    goto :goto_16

    :cond_3a
    const/16 v15, 0x2d

    if-ne v14, v15, :cond_3b

    :goto_16
    add-int/2addr v13, v2

    goto :goto_15

    :cond_3b
    :goto_17
    const/4 v9, 0x2

    goto :goto_1a

    :cond_3c
    :goto_18
    sget-object v8, LmA1;->j:Ljava/util/Set;

    invoke-static {v7}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_17

    :cond_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move v8, v1

    :goto_19
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v8, v12, :cond_3f

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v11, v12, :cond_3e

    if-ge v12, v10, :cond_3e

    const/4 v8, 0x6

    goto :goto_1d

    :cond_3e
    add-int/2addr v8, v2

    goto :goto_19

    :cond_3f
    :goto_1a
    const/16 v7, 0x40

    const/4 v8, 0x6

    invoke-static {v6, v7, v1, v1, v8}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-lez v7, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v2

    if-lt v7, v10, :cond_40

    goto/16 :goto_10

    :cond_40
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move v11, v1

    :goto_1b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_2a

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v12

    if-eqz v12, :cond_42

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move v10, v1

    :goto_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2a

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    if-eqz v11, :cond_41

    goto :goto_1d

    :cond_41
    add-int/2addr v10, v2

    goto :goto_1c

    :cond_42
    add-int/2addr v11, v2

    goto :goto_1b

    :cond_43
    const/4 v8, 0x6

    const/4 v9, 0x2

    :goto_1d
    invoke-static {v0, v6, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_2a

    :goto_1e
    new-instance v0, LjA1;

    sget-object v1, LfA1;->U:LfA1;

    invoke-direct {v0, v1}, LjA1;-><init>(LfA1;)V

    goto :goto_1f

    :cond_44
    new-instance v0, LkA1;

    iget-object v1, v3, LgA1;->c:Ljava/lang/String;

    iget v2, v3, LgA1;->a:I

    iget-boolean v3, v3, LgA1;->b:Z

    invoke-direct {v0, v2, v4, v1, v3}, LkA1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1f
    return-object v0

    :cond_45
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lki0;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, LzA1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LzA1;

    iget v2, v1, LzA1;->U:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LzA1;->U:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LzA1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, LzA1;-><init>(LHA1;LXJ;)V

    :goto_0
    iget-object v0, v1, LzA1;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LzA1;->U:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v1, LzA1;->R:LrN;

    iget-object v1, v1, LzA1;->Q:Lxk0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Lwb2;->b()Lxk0;

    move-result-object v0

    new-instance v4, LBA1;

    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LBA1;-><init>(Lki0;Ljava/lang/String;Ljava/lang/String;Lxk0;LXJ;)V

    const/4 v7, 0x3

    sget-object v8, LHA1;->b:LVJ;

    invoke-static {v8, v5, v4, v7}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v4

    new-instance v7, LAA1;

    invoke-direct {v7, v4, v5}, LAA1;-><init>(LrN;LXJ;)V

    iput-object v0, v1, LzA1;->Q:Lxk0;

    iput-object v4, v1, LzA1;->R:LrN;

    iput v6, v1, LzA1;->U:I

    const-wide/16 v8, 0x4e20

    invoke-static {v8, v9, v7, v1}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v4

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1
    check-cast v0, Loi;

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3, v5}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    new-instance v0, LWu0;

    const-string v1, "deadline"

    invoke-direct {v0, v1}, LWu0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v0, Loi;->a:Ljava/lang/Object;

    check-cast v0, LZu0;

    if-nez v0, :cond_5

    new-instance v0, LWu0;

    const-string v1, "exception"

    invoke-direct {v0, v1}, LWu0;-><init>(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public final b(LG7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    instance-of v4, v3, LCA1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LCA1;

    iget v5, v4, LCA1;->U:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LCA1;->U:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, LCA1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, LCA1;-><init>(LHA1;LXJ;)V

    :goto_0
    iget-object v3, v4, LCA1;->S:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v4, LCA1;->U:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v4, LCA1;->R:LrN;

    iget-object v1, v4, LCA1;->Q:Lxk0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LG7;->a:LR5;

    const-string v7, "user"

    const-string v10, "content"

    const-string v11, "role"

    if-nez v2, :cond_3

    invoke-static {v11, v7, v10, v1}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v11, v7}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "type"

    const-string v15, "text"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v12, "image_url"

    invoke-static {v14, v12}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "data:image/jpeg;base64,"

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "url"

    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v13, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "system"

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v11, p2

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v13, v3, LR5;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, LKt;->D(I)[I

    move-result-object v2

    array-length v7, v2

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ge v11, v7, :cond_5

    aget v12, v2, v11

    invoke-static {v12}, LZ01;->a(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, LR5;->n:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v12, v10

    :goto_3
    if-nez v12, :cond_6

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v12

    :goto_4
    iget-object v2, v3, LR5;->c:Ljava/lang/String;

    const-string v3, ":free"

    invoke-static {v2, v3, v10}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "openrouter/free"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v16, v8

    :goto_6
    sget-object v19, LQu1;->g0:LQu1;

    invoke-virtual/range {p1 .. p1}, LG7;->b()Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_9

    new-instance v0, Lw7;

    sget-object v17, LE31;->a:LE31;

    invoke-static {}, LE31;->f()Ljava/lang/String;

    move-result-object v11

    const-string v2, "X-Maya-Purpose"

    const-string v3, "autoreply"

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0x30

    const/4 v15, 0x0

    const-string v12, ""

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLz31;Ljava/util/Map;LQ40;I)V

    goto :goto_7

    :cond_9
    new-instance v2, Lw7;

    iget-object v3, v0, LG7;->a:LR5;

    iget-object v11, v3, LR5;->b:Ljava/lang/String;

    iget-object v12, v0, LG7;->b:Ljava/lang/String;

    const/16 v20, 0xc0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v20}, Lw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLz31;Ljava/util/Map;LQ40;I)V

    move-object v0, v2

    :goto_7
    invoke-static {}, Lwb2;->b()Lxk0;

    move-result-object v2

    new-instance v3, LEA1;

    invoke-direct {v3, v0, v1, v2, v9}, LEA1;-><init>(Lw7;Lorg/json/JSONArray;Lxk0;LXJ;)V

    const/4 v0, 0x3

    sget-object v1, LHA1;->b:LVJ;

    invoke-static {v1, v9, v3, v0}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v0

    new-instance v1, LDA1;

    invoke-direct {v1, v0, v9}, LDA1;-><init>(LrN;LXJ;)V

    iput-object v2, v4, LCA1;->Q:Lxk0;

    iput-object v0, v4, LCA1;->R:LrN;

    iput v8, v4, LCA1;->U:I

    move-wide/from16 v7, p5

    invoke-static {v7, v8, v1, v4}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    return-object v6

    :cond_a
    move-object v1, v2

    :goto_8
    check-cast v3, Loi;

    if-nez v3, :cond_b

    invoke-virtual {v1, v9}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0, v9}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LNh;->b:LNh;

    return-object v0

    :cond_b
    iget-object v0, v3, Loi;->a:Ljava/lang/Object;

    check-cast v0, Lr7;

    if-nez v0, :cond_c

    new-instance v0, LLh;

    const-string v1, "exception"

    invoke-direct {v0, v1}, LLh;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    instance-of v1, v0, Lq7;

    if-eqz v1, :cond_e

    check-cast v0, Lq7;

    const-string v1, "length"

    iget-object v2, v0, Lq7;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, LLh;

    const-string v1, "cut"

    invoke-direct {v0, v1}, LLh;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    new-instance v1, LOh;

    iget-object v0, v0, Lq7;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LOh;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_e
    instance-of v1, v0, Lo7;

    if-eqz v1, :cond_f

    new-instance v0, LLh;

    const-string v1, "aborted"

    invoke-direct {v0, v1}, LLh;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    instance-of v1, v0, Lp7;

    if-eqz v1, :cond_10

    new-instance v1, LLh;

    check-cast v0, Lp7;

    iget-object v0, v0, Lp7;->a:LRt0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LLh;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    return-object v0

    :cond_10
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final c(Landroid/content/Context;LdW1;LXJ;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v5, v2, LFA1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LFA1;

    iget v6, v5, LFA1;->j0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LFA1;->j0:I

    goto :goto_0

    :cond_0
    new-instance v5, LFA1;

    invoke-direct {v5, v1, v2}, LFA1;-><init>(LHA1;LXJ;)V

    :goto_0
    iget-object v2, v5, LFA1;->h0:Ljava/lang/Object;

    sget-object v14, LMK;->N:LMK;

    iget v6, v5, LFA1;->j0:I

    sget-object v15, Lni;->O:Lni;

    sget-object v13, LtA1;->Q:LtA1;

    sget-object v11, LtA1;->R:LtA1;

    const-string v9, "personal"

    const-string v8, " ms="

    move-object/from16 p3, v13

    const-string v3, ""

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v5, LFA1;->f0:J

    iget-object v0, v5, LFA1;->X:Ljava/lang/Object;

    check-cast v0, LtA1;

    iget-object v6, v5, LFA1;->W:Ljava/lang/Object;

    check-cast v6, LfA1;

    iget-object v7, v5, LFA1;->V:Ljava/lang/Object;

    check-cast v7, Lni;

    iget-object v8, v5, LFA1;->U:Ljava/lang/String;

    iget-object v11, v5, LFA1;->T:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, LFA1;->S:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, LFA1;->R:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v5, v5, LFA1;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v30, v0

    move-object v10, v6

    move-object/from16 v16, v9

    goto/16 :goto_26

    :pswitch_1
    iget-wide v6, v5, LFA1;->f0:J

    iget-object v0, v5, LFA1;->e0:Ljava/lang/Object;

    check-cast v0, Lni;

    iget-object v4, v5, LFA1;->d0:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v5, LFA1;->c0:Ljava/lang/String;

    iget-object v13, v5, LFA1;->b0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v10, v5, LFA1;->a0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v5, LFA1;->Z:Ljava/lang/Object;

    check-cast v0, LtA1;

    move-object/from16 p2, v0

    iget-object v0, v5, LFA1;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v5, LFA1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, LFA1;->W:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LFA1;->V:Ljava/lang/Object;

    check-cast v0, Lqn1;

    move-object/from16 v21, v0

    iget-object v0, v5, LFA1;->U:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v5, LFA1;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, LFA1;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, LFA1;->R:Ljava/lang/Object;

    check-cast v0, LF7;

    move-object/from16 v25, v0

    iget-object v0, v5, LFA1;->Q:Ljava/lang/Object;

    check-cast v0, LdW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v29, p2

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-object v1, v8

    move-object/from16 v16, v11

    move-object v8, v13

    move-object v13, v14

    move-object/from16 v4, v22

    move-object/from16 v14, v25

    move-object/from16 v3, p3

    move-wide/from16 v25, v6

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    move-object/from16 v7, p1

    move-object/from16 v20, v0

    move-object v6, v2

    move-object v2, v9

    move-object/from16 v0, v18

    move-object/from16 v9, v24

    goto/16 :goto_1e

    :pswitch_2
    move-object v10, v8

    iget-wide v7, v5, LFA1;->g0:J

    move-wide/from16 v21, v7

    iget-wide v6, v5, LFA1;->f0:J

    iget-object v0, v5, LFA1;->e0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v5, LFA1;->d0:Ljava/io/Serializable;

    check-cast v8, Lta1;

    iget-object v12, v5, LFA1;->c0:Ljava/lang/String;

    iget-object v13, v5, LFA1;->b0:Ljava/lang/Object;

    check-cast v13, LtA1;

    iget-object v4, v5, LFA1;->a0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v5, LFA1;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v5, LFA1;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, LFA1;->X:Ljava/lang/Object;

    check-cast v0, Lqn1;

    move-object/from16 v26, v0

    iget-object v0, v5, LFA1;->W:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v5, LFA1;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, LFA1;->U:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v5, LFA1;->T:Ljava/lang/Object;

    check-cast v0, LF7;

    move-object/from16 v30, v0

    iget-object v0, v5, LFA1;->S:Ljava/lang/Object;

    check-cast v0, LG7;

    move-object/from16 v31, v0

    iget-object v0, v5, LFA1;->R:Ljava/lang/Object;

    check-cast v0, LdW1;

    move-object/from16 v32, v0

    iget-object v0, v5, LFA1;->Q:Ljava/lang/Object;

    check-cast v0, LHA1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-wide/from16 v33, v21

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v42, v8

    move-object/from16 v8, p2

    move-object/from16 v43, v3

    move-object v3, v2

    move-object v2, v11

    move-object v11, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v43

    move-wide/from16 v44, v6

    move-object/from16 v7, v42

    move-object/from16 v6, v26

    move-object/from16 v26, v10

    move-wide/from16 v9, v44

    goto/16 :goto_14

    :pswitch_3
    move-object v10, v8

    iget-wide v6, v5, LFA1;->f0:J

    iget-object v0, v5, LFA1;->d0:Ljava/io/Serializable;

    check-cast v0, Lta1;

    iget-object v4, v5, LFA1;->c0:Ljava/lang/String;

    iget-object v8, v5, LFA1;->b0:Ljava/lang/Object;

    check-cast v8, LtA1;

    iget-object v12, v5, LFA1;->a0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, LFA1;->Z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v5, LFA1;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v5, LFA1;->X:Ljava/lang/Object;

    check-cast v0, Lqn1;

    move-object/from16 v21, v0

    iget-object v0, v5, LFA1;->W:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v5, LFA1;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v5, LFA1;->U:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v5, LFA1;->T:Ljava/lang/Object;

    check-cast v0, LF7;

    move-object/from16 v28, v0

    iget-object v0, v5, LFA1;->S:Ljava/lang/Object;

    check-cast v0, LG7;

    move-object/from16 v29, v0

    iget-object v0, v5, LFA1;->R:Ljava/lang/Object;

    check-cast v0, LdW1;

    move-object/from16 v30, v0

    iget-object v0, v5, LFA1;->Q:Ljava/lang/Object;

    check-cast v0, LHA1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-wide/from16 v33, v6

    move-object v1, v14

    move-object/from16 v6, v21

    move-object/from16 v7, p2

    move-object v14, v4

    move-object/from16 v21, v9

    move-object/from16 v4, v22

    move-object v9, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v28

    move-object v15, v0

    move-object/from16 v28, v3

    move-object/from16 v0, v29

    move-object/from16 v3, p1

    move-object/from16 v29, v8

    move-object v8, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v30

    move-object/from16 v42, v26

    move-object/from16 v26, v10

    move-object v10, v12

    move-object/from16 v12, v42

    goto/16 :goto_13

    :pswitch_4
    move-object v10, v8

    iget-wide v6, v5, LFA1;->f0:J

    iget-object v0, v5, LFA1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqn1;

    iget-object v0, v5, LFA1;->W:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v5, LFA1;->V:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, LFA1;->U:Ljava/lang/String;

    iget-object v0, v5, LFA1;->T:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, LF7;

    iget-object v0, v5, LFA1;->S:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, LG7;

    iget-object v0, v5, LFA1;->R:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, LdW1;

    iget-object v0, v5, LFA1;->Q:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, LHA1;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    const/4 v10, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v2, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v10

    const/4 v10, 0x0

    goto/16 :goto_8

    :pswitch_5
    move-object v10, v8

    iget-wide v6, v5, LFA1;->f0:J

    iget-object v0, v5, LFA1;->T:Ljava/lang/Object;

    check-cast v0, Lpa1;

    iget-object v4, v5, LFA1;->S:Ljava/lang/Object;

    check-cast v4, LdW1;

    iget-object v8, v5, LFA1;->R:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v12, v5, LFA1;->Q:Ljava/lang/Object;

    check-cast v12, LHA1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    move-object v10, v8

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v2, Lpa1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LGA1;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v2, v8}, LGA1;-><init>(Landroid/content/Context;Lpa1;LXJ;)V

    iput-object v1, v5, LFA1;->Q:Ljava/lang/Object;

    iput-object v0, v5, LFA1;->R:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v5, LFA1;->S:Ljava/lang/Object;

    iput-object v2, v5, LFA1;->T:Ljava/lang/Object;

    iput-wide v6, v5, LFA1;->f0:J

    const/4 v12, 0x1

    iput v12, v5, LFA1;->j0:I

    const-wide/16 v12, 0x2710

    invoke-static {v12, v13, v4, v5}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1

    return-object v14

    :cond_1
    move-object v12, v1

    move-object/from16 v42, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v4, v42

    :goto_1
    check-cast v2, LQ5;

    instance-of v13, v2, LO5;

    if-eqz v13, :cond_2

    move-object v13, v2

    check-cast v13, LO5;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3e

    iget-object v13, v13, LO5;->a:LG7;

    if-nez v13, :cond_3

    goto/16 :goto_2a

    :cond_3
    iget-object v2, v13, LG7;->c:LF7;

    iget-boolean v0, v2, LF7;->e:Z

    if-nez v0, :cond_4

    new-instance v0, LyA1;

    new-instance v2, LvA1;

    const-string v3, "no_support_rules"

    invoke-direct {v2, v3}, LvA1;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-direct {v0, v2, v3, v4}, LyA1;-><init>(Lod2;J)V

    return-object v0

    :cond_4
    const-string v0, "supportSign"

    invoke-virtual {v2, v0}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "supportHold"

    invoke-virtual {v2, v0}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v21, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "supportAllowed"

    move-object/from16 v22, v15

    invoke-virtual {v2, v0}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LmA1;->a:Ljava/util/Set;

    iget-object v0, v4, LdW1;->b:Ljava/lang/String;

    move-object/from16 v26, v10

    invoke-static {v1}, LmA1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v28, v14

    const/4 v14, 0x4

    if-ge v11, v14, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v0}, LmA1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    new-instance v0, LyA1;

    new-instance v1, LxA1;

    const-string v2, "from_bot"

    invoke-direct {v1, v2, v3}, LxA1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-direct {v0, v1, v2, v3}, LyA1;-><init>(Lod2;J)V

    return-object v0

    :cond_6
    :try_start_1
    const-string v0, "connectivity"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_4
    nop

    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_8

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    sget-object v0, LfA1;->O:LfA1;

    new-instance v2, LyA1;

    new-instance v3, LuA1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v9, v1, v10}, LuA1;-><init>(LfA1;Ljava/lang/String;Ljava/lang/String;Lni;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-direct {v2, v3, v0, v1}, LyA1;-><init>(Lod2;J)V

    return-object v2

    :cond_9
    const/4 v10, 0x0

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, v8}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v8

    :try_start_2
    iput-object v12, v5, LFA1;->Q:Ljava/lang/Object;

    iput-object v4, v5, LFA1;->R:Ljava/lang/Object;

    iput-object v13, v5, LFA1;->S:Ljava/lang/Object;

    iput-object v2, v5, LFA1;->T:Ljava/lang/Object;

    iput-object v1, v5, LFA1;->U:Ljava/lang/String;

    iput-object v9, v5, LFA1;->V:Ljava/lang/Object;

    iput-object v15, v5, LFA1;->W:Ljava/lang/Object;

    iput-object v8, v5, LFA1;->X:Ljava/lang/Object;

    iput-wide v6, v5, LFA1;->f0:J

    const/4 v0, 0x2

    iput v0, v5, LFA1;->j0:I

    iget-object v0, v8, Lqn1;->e:LCJ0;

    invoke-static {v0, v5}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v14, v28

    if-ne v0, v14, :cond_a

    return-object v14

    :cond_a
    move-object v11, v4

    move-object v4, v8

    move-object v8, v15

    move-object v15, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v1

    move-object v1, v2

    move-object v2, v0

    :goto_6
    :try_start_3
    check-cast v2, LlI0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v8

    move-wide v7, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :goto_7
    move-object v11, v4

    move-object v4, v8

    move-object v8, v15

    move-object v15, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v14, v28

    goto :goto_7

    :goto_8
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    move-wide v7, v6

    move-object/from16 v42, v2

    move-object v2, v1

    move-object/from16 v1, v42

    :goto_9
    instance-of v6, v2, LOd1;

    if-eqz v6, :cond_b

    move-object v2, v10

    :cond_b
    check-cast v2, LlI0;

    if-eqz v2, :cond_e

    iget-object v6, v2, LlI0;->h:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_c

    const/16 v19, 0x1

    goto :goto_a

    :cond_c
    const/16 v19, 0x0

    :goto_a
    if-eqz v19, :cond_d

    goto :goto_b

    :cond_d
    move-object v6, v10

    :goto_b
    if-nez v6, :cond_f

    :cond_e
    const-string v6, "the owner"

    :cond_f
    if-eqz v2, :cond_12

    iget-object v2, v2, LlI0;->J:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_10

    const/16 v19, 0x1

    goto :goto_c

    :cond_10
    const/16 v19, 0x0

    :goto_c
    if-eqz v19, :cond_11

    goto :goto_d

    :cond_11
    move-object v2, v10

    :goto_d
    if-nez v2, :cond_13

    :cond_12
    const-string v2, "Maya"

    :cond_13
    sget-object v19, LmA1;->a:Ljava/util/Set;

    sget-object v19, Lzi;->a:Lzi;

    const/16 v10, 0x12

    invoke-static {v11, v10}, Lzi;->a(LdW1;I)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 p1, v6

    move-object/from16 v28, v14

    const/4 v6, 0x1

    new-array v14, v6, [C

    move-wide/from16 v29, v7

    const/16 v6, 0xa

    const/4 v7, 0x0

    aput-char v6, v14, v7

    iget-object v8, v11, LdW1;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v8, v14, v7, v6}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    move-object/from16 v14, p1

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    if-lez v31, :cond_15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-static {v6}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_10
    move-object/from16 v31, v2

    if-lez v7, :cond_18

    const/4 v8, 0x1

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v8, v25

    check-cast v8, LYh;

    iget v8, v8, LYh;->a:I

    move-object/from16 v32, v14

    const/4 v14, 0x1

    if-ne v8, v14, :cond_17

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYh;

    iget-object v2, v2, LYh;->b:Ljava/lang/String;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v2, v31

    move-object/from16 v14, v32

    goto :goto_10

    :cond_17
    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_18
    move-object/from16 v32, v14

    goto :goto_11

    :goto_12
    invoke-virtual {v10, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7, v6}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    sget-object v8, LtA1;->O:LtA1;

    new-instance v10, Lta1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lta1;->N:Ljava/lang/Object;

    sget-object v14, LeA1;->a:LeA1;

    iput-object v15, v5, LFA1;->Q:Ljava/lang/Object;

    iput-object v11, v5, LFA1;->R:Ljava/lang/Object;

    iput-object v9, v5, LFA1;->S:Ljava/lang/Object;

    iput-object v1, v5, LFA1;->T:Ljava/lang/Object;

    iput-object v13, v5, LFA1;->U:Ljava/lang/String;

    iput-object v12, v5, LFA1;->V:Ljava/lang/Object;

    iput-object v0, v5, LFA1;->W:Ljava/lang/Object;

    iput-object v4, v5, LFA1;->X:Ljava/lang/Object;

    move-object/from16 v2, v32

    iput-object v2, v5, LFA1;->Y:Ljava/lang/Object;

    move-object/from16 v7, v31

    iput-object v7, v5, LFA1;->Z:Ljava/lang/Object;

    iput-object v6, v5, LFA1;->a0:Ljava/lang/Object;

    iput-object v8, v5, LFA1;->b0:Ljava/lang/Object;

    move-object/from16 v31, v0

    const-string v0, "-"

    iput-object v0, v5, LFA1;->c0:Ljava/lang/String;

    iput-object v10, v5, LFA1;->d0:Ljava/io/Serializable;

    move-object/from16 p1, v0

    move-object/from16 v32, v1

    move-wide/from16 v0, v29

    iput-wide v0, v5, LFA1;->f0:J

    const/4 v0, 0x3

    iput v0, v5, LFA1;->j0:I

    iget-object v0, v11, LdW1;->a:Ljava/lang/String;

    invoke-virtual {v14, v0, v5}, LeA1;->d(Ljava/lang/String;LXJ;)Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_19
    move-object/from16 v14, p1

    move-object/from16 v28, v3

    move-object v3, v10

    move-wide/from16 v33, v29

    move-object v10, v6

    move-object/from16 v29, v8

    move-object v6, v4

    move-object v8, v7

    move-object/from16 v4, v31

    move-object v7, v2

    move-object/from16 v2, v32

    move-object/from16 v42, v9

    move-object v9, v0

    move-object/from16 v0, v42

    :goto_13
    check-cast v9, [B

    if-eqz v9, :cond_21

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v9

    sget-object v14, LQu1;->i0:LQu1;

    invoke-static {v0, v14}, Lq70;->y(LG7;LQ40;)Lki0;

    move-result-object v14

    move-object/from16 v30, v1

    const-string v1, "They sent a picture with this message, but it could not be looked at. Do not guess what it shows."

    if-eqz v14, :cond_1f

    move-object/from16 p1, v9

    move-object/from16 v31, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object/from16 p2, v14

    iget-object v14, v11, LdW1;->b:Ljava/lang/String;

    iput-object v15, v5, LFA1;->Q:Ljava/lang/Object;

    iput-object v11, v5, LFA1;->R:Ljava/lang/Object;

    iput-object v0, v5, LFA1;->S:Ljava/lang/Object;

    iput-object v2, v5, LFA1;->T:Ljava/lang/Object;

    iput-object v13, v5, LFA1;->U:Ljava/lang/String;

    iput-object v12, v5, LFA1;->V:Ljava/lang/Object;

    iput-object v4, v5, LFA1;->W:Ljava/lang/Object;

    iput-object v6, v5, LFA1;->X:Ljava/lang/Object;

    iput-object v7, v5, LFA1;->Y:Ljava/lang/Object;

    iput-object v8, v5, LFA1;->Z:Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    iput-object v0, v5, LFA1;->a0:Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v2, v27

    iput-object v2, v5, LFA1;->b0:Ljava/lang/Object;

    iput-object v1, v5, LFA1;->c0:Ljava/lang/String;

    iput-object v3, v5, LFA1;->d0:Ljava/io/Serializable;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iput-object v0, v5, LFA1;->e0:Ljava/lang/Object;

    move-object/from16 v35, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v33

    iput-wide v3, v5, LFA1;->f0:J

    iput-wide v9, v5, LFA1;->g0:J

    move-object/from16 v29, v1

    const/4 v1, 0x4

    iput v1, v5, LFA1;->j0:I

    move-object/from16 v1, p2

    invoke-virtual {v15, v1, v0, v14, v5}, LHA1;->a(Lki0;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v30

    if-ne v1, v14, :cond_1a

    return-object v14

    :cond_1a
    move-object/from16 v18, v7

    move-wide/from16 v33, v9

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v7, v35

    move-wide v9, v3

    move-object/from16 v32, v11

    move-object/from16 v4, v27

    move-object/from16 v11, v29

    move-object/from16 v27, p1

    move-object v3, v1

    move-object/from16 v29, v13

    move-object v1, v0

    move-object v13, v2

    move-object v0, v15

    :goto_14
    check-cast v3, LZu0;

    sget-object v15, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v3, LYu0;

    if-eqz v15, :cond_1b

    const-string v35, "seen"

    move-object/from16 p1, v0

    :goto_15
    move-object/from16 v0, v35

    goto :goto_16

    :cond_1b
    move-object/from16 p1, v0

    instance-of v0, v3, LXu0;

    if-eqz v0, :cond_1c

    const-string v35, "refused"

    goto :goto_15

    :cond_1c
    instance-of v0, v3, LWu0;

    if-eqz v0, :cond_1e

    const-string v35, "missed"

    goto :goto_15

    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    move-object/from16 p2, v8

    move-wide/from16 v37, v9

    sub-long v8, v35, v33

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v33, v1

    const-string v1, "SUPPORT image look="

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    if-eqz v15, :cond_1d

    sget-object v0, LtA1;->P:LtA1;

    check-cast v3, LYu0;

    iget-object v3, v3, LYu0;->a:Ljava/lang/String;

    iput-object v3, v7, Lta1;->N:Ljava/lang/Object;

    const-string v8, "They sent a picture with this message. A model that can see looked at it and described it as: "

    invoke-static {v8, v3}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, p1

    move-object/from16 v8, p2

    move-object/from16 v26, v1

    move-object v10, v4

    move-object/from16 v4, v27

    move-object/from16 v13, v29

    move-object/from16 v11, v32

    move-object/from16 v9, v33

    move-wide/from16 v33, v37

    move-object v1, v0

    move-object/from16 v29, v3

    move-object v3, v7

    move-object/from16 v7, v18

    move-object/from16 v0, v31

    goto :goto_17

    :cond_1d
    move-object/from16 v15, p1

    move-object/from16 v8, p2

    move-object/from16 v26, v1

    move-object v10, v4

    move-object v3, v7

    move-object v1, v13

    move-object/from16 v7, v18

    move-object/from16 v4, v27

    move-object/from16 v13, v29

    move-object/from16 v0, v31

    move-object/from16 v9, v33

    move-wide/from16 v33, v37

    move-object/from16 v29, v11

    move-object/from16 v11, v32

    goto :goto_17

    :cond_1e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v32, v0

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object/from16 v35, v3

    move-object/from16 p1, v4

    move-object v0, v9

    move-object/from16 v2, v27

    move-object/from16 v14, v30

    move-wide/from16 v3, v33

    move-object/from16 v27, v10

    move-object v1, v2

    move-object/from16 v30, v31

    move-object/from16 v0, v32

    move-object/from16 v3, v35

    move-object/from16 v4, p1

    :goto_17
    move-object/from16 v18, v1

    if-ne v1, v2, :cond_20

    iget-object v1, v0, LG7;->a:LR5;

    iget-boolean v1, v1, LR5;->f:Z

    if-eqz v1, :cond_20

    const-string v1, "They sent a picture with this message. It is attached to this request: look at it."

    move-object/from16 v32, v0

    move-object/from16 v27, v2

    move-object/from16 v18, v9

    move-object v0, v11

    move-object/from16 p1, v15

    move-object v11, v4

    move-object v15, v7

    move-object v4, v8

    move-object/from16 v7, p3

    move-object v8, v1

    move-object v1, v13

    move-object v13, v12

    :goto_18
    move-object v12, v6

    move-object v6, v3

    move-object v3, v10

    move-wide/from16 v9, v33

    move-object/from16 v42, v30

    move-object/from16 v30, v14

    move-object/from16 v14, v42

    goto :goto_19

    :cond_20
    move-object/from16 v32, v0

    move-object/from16 v27, v2

    move-object v0, v11

    move-object v1, v13

    move-object/from16 p1, v15

    move-object v11, v4

    move-object v15, v7

    move-object v4, v8

    move-object v13, v12

    move-object/from16 v7, v18

    move-object/from16 v8, v29

    const/16 v18, 0x0

    goto :goto_18

    :cond_21
    move-object/from16 v32, v0

    move-object/from16 v31, v2

    move-object/from16 v35, v3

    move-object/from16 p1, v4

    move-object/from16 v2, v27

    move-wide/from16 v3, v33

    move-object/from16 v27, v10

    move-object/from16 v30, v1

    move-wide v9, v3

    move-object v4, v8

    move-object v0, v11

    move-object v1, v13

    move-object v8, v14

    move-object/from16 v3, v27

    move-object/from16 v14, v31

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-object/from16 v27, v2

    move-object v13, v12

    move-object/from16 p1, v15

    move-object v12, v6

    move-object v15, v7

    move-object/from16 v7, v29

    move-object/from16 v6, v35

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v7

    iget-object v7, v0, LdW1;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_1a
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_24

    move-object/from16 v33, v12

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v34, v11

    move-object v11, v12

    check-cast v11, LYh;

    iget v11, v11, LYh;->a:I

    move-object/from16 v35, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_22

    move v11, v13

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_23

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v12, v33

    move-object/from16 v11, v34

    move-object/from16 v13, v35

    goto :goto_1a

    :cond_24
    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LYh;

    const/16 v12, 0xa

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v11, LYh;->b:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_25
    iget-object v7, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v13, 0x0

    :goto_1d
    if-eqz v13, :cond_27

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lc01;

    const-string v7, "owner"

    invoke-direct {v6, v7, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lc01;

    const-string v11, "assistant"

    invoke-direct {v7, v11, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lc01;

    move-result-object v6

    const-string v7, "supportSystem"

    invoke-virtual {v14, v7, v6}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "supportKb"

    invoke-virtual {v14, v7}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "\n\n"

    invoke-static {v6, v11, v7}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    const-wide/32 v11, 0x124f8

    sub-long/2addr v11, v6

    const-wide/16 v6, 0x2710

    cmp-long v6, v11, v6

    if-ltz v6, :cond_32

    move-object/from16 v36, v14

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v39, v15

    move-object/from16 v40, v4

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, LHA1;->d(LF7;LdW1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iput-object v0, v5, LFA1;->Q:Ljava/lang/Object;

    iput-object v14, v5, LFA1;->R:Ljava/lang/Object;

    iput-object v1, v5, LFA1;->S:Ljava/lang/Object;

    move-object/from16 v7, v35

    iput-object v7, v5, LFA1;->T:Ljava/lang/Object;

    move-object/from16 v6, v34

    iput-object v6, v5, LFA1;->U:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v33

    iput-object v0, v5, LFA1;->V:Ljava/lang/Object;

    iput-object v15, v5, LFA1;->W:Ljava/lang/Object;

    iput-object v4, v5, LFA1;->X:Ljava/lang/Object;

    iput-object v3, v5, LFA1;->Y:Ljava/lang/Object;

    move-object/from16 v0, v29

    iput-object v0, v5, LFA1;->Z:Ljava/lang/Object;

    iput-object v8, v5, LFA1;->a0:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v5, LFA1;->b0:Ljava/lang/Object;

    iput-object v2, v5, LFA1;->c0:Ljava/lang/String;

    iput-object v13, v5, LFA1;->d0:Ljava/io/Serializable;

    move-object/from16 v18, v1

    move-object/from16 v1, v22

    iput-object v1, v5, LFA1;->e0:Ljava/lang/Object;

    iput-wide v9, v5, LFA1;->f0:J

    const/4 v1, 0x5

    iput v1, v5, LFA1;->j0:I

    move-object/from16 v16, v6

    const/4 v1, 0x6

    move-object/from16 v6, p1

    move-object/from16 v23, v7

    move-object/from16 v7, v32

    move-object/from16 v24, v8

    move-object/from16 v1, v26

    move-object v8, v13

    move-wide/from16 v25, v9

    move-object/from16 v10, v21

    move-object/from16 v9, v17

    move-object/from16 p2, v2

    move-object v2, v10

    move-object v10, v0

    move-object/from16 p1, v3

    move-object/from16 v17, v16

    move-object/from16 v16, v27

    move-object/from16 v21, v33

    const/4 v3, 0x6

    move-object/from16 v3, p3

    move-object/from16 v31, v13

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, LHA1;->b(LG7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, v30

    if-ne v6, v13, :cond_28

    return-object v13

    :cond_28
    move-object/from16 v12, p2

    move-object v8, v0

    move-object v0, v4

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v7, v22

    move-object/from16 v10, v24

    move-object/from16 v17, p1

    :goto_1e
    check-cast v6, LPh;

    instance-of v11, v6, LOh;

    if-eqz v11, :cond_29

    move-object v11, v6

    check-cast v11, LOh;

    goto :goto_1f

    :cond_29
    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_2a

    iget-object v11, v11, LOh;->a:Ljava/lang/String;

    goto :goto_20

    :cond_2a
    const/4 v11, 0x0

    :goto_20
    if-eqz v8, :cond_2b

    if-eqz v11, :cond_2b

    invoke-static {v11}, LxQ1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    new-instance v6, LLh;

    const-string v8, "vision_echo"

    invoke-direct {v6, v8}, LLh;-><init>(Ljava/lang/String;)V

    :cond_2b
    invoke-static {v12, v4, v9, v0, v6}, LHA1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPh;)Lkd2;

    move-result-object v8

    instance-of v11, v8, LkA1;

    if-eqz v11, :cond_2c

    new-instance v0, LyA1;

    new-instance v1, LwA1;

    check-cast v8, LkA1;

    iget-boolean v2, v8, LkA1;->e:Z

    iget-object v3, v8, LkA1;->f:Ljava/lang/String;

    iget-object v4, v8, LkA1;->c:Ljava/lang/String;

    iget v5, v8, LkA1;->d:I

    move-object/from16 v6, v22

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v29

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v22}, LwA1;-><init>(Ljava/lang/String;IZLjava/lang/String;Lni;LtA1;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v25

    invoke-direct {v0, v1, v2, v3}, LyA1;-><init>(Lod2;J)V

    return-object v0

    :cond_2c
    instance-of v11, v8, LlA1;

    if-eqz v11, :cond_2d

    new-instance v0, LyA1;

    new-instance v1, LxA1;

    check-cast v8, LlA1;

    iget-object v3, v8, LlA1;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LxA1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v25

    invoke-direct {v0, v1, v2, v3}, LyA1;-><init>(Lod2;J)V

    return-object v0

    :cond_2d
    instance-of v11, v8, LjA1;

    if-eqz v11, :cond_31

    check-cast v8, LjA1;

    instance-of v11, v6, LLh;

    if-eqz v11, :cond_2e

    check-cast v6, LLh;

    goto :goto_21

    :cond_2e
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_2f

    iget-object v6, v6, LLh;->a:Ljava/lang/String;

    if-eqz v6, :cond_2f

    const-string v11, " ("

    move-object/from16 v18, v0

    const-string v0, ")"

    invoke-static {v11, v6, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_2f
    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_30

    move-object/from16 v0, v28

    :cond_30
    sget-object v6, LL5;->a:Ljava/io/File;

    iget-object v6, v8, LjA1;->c:LfA1;

    iget-object v8, v6, LfA1;->N:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    move-object v11, v6

    move-object/from16 p1, v7

    sub-long v6, v32, v25

    move-object/from16 v22, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v24, v9

    const-string v9, "SUPPORT agentic gave no reply why="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - trying the helper"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    move-object/from16 v37, v10

    move-object/from16 v32, v14

    move-object/from16 v35, v15

    move-object/from16 v34, v17

    move-object/from16 v10, v18

    move-object/from16 v33, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-wide/from16 v0, v25

    move-object/from16 v8, v31

    move-object v15, v11

    move-object v14, v12

    move-object/from16 v11, v29

    :goto_23
    move-object/from16 v12, p1

    goto/16 :goto_24

    :cond_31
    move-object/from16 v18, v0

    move-object/from16 v22, v4

    move-object/from16 p1, v7

    move-object/from16 v24, v9

    move-object/from16 v37, v10

    move-object/from16 v32, v14

    move-object/from16 v35, v15

    move-object/from16 v34, v17

    move-object/from16 v10, v18

    move-object/from16 v33, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-wide/from16 v0, v25

    move-object/from16 v11, v29

    move-object/from16 v8, v31

    const/4 v15, 0x0

    move-object v14, v12

    goto :goto_23

    :cond_32
    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v8

    move-wide/from16 v25, v9

    move-object/from16 v31, v13

    move-object/from16 v2, v21

    move-object/from16 v16, v27

    move-object/from16 v13, v30

    move-object/from16 v21, v33

    move-object/from16 v17, v34

    move-object/from16 v23, v35

    move-object/from16 v3, p3

    move-object/from16 v34, p1

    move-object v10, v4

    move-object/from16 v32, v14

    move-object/from16 v35, v15

    move-object/from16 v9, v17

    move-object/from16 v4, v18

    move-object/from16 v33, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v23

    move-object/from16 v37, v24

    move-wide/from16 v0, v25

    move-object/from16 v11, v29

    move-object/from16 v8, v31

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p2

    :goto_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v0

    const-wide/32 v20, 0x15f90

    sub-long v17, v20, v17

    const-wide/16 v22, 0x3a98

    cmp-long v17, v17, v22

    if-gez v17, :cond_34

    if-nez v15, :cond_33

    sget-object v15, LfA1;->Q:LfA1;

    :cond_33
    new-instance v2, LyA1;

    new-instance v3, LuA1;

    invoke-direct {v3, v15, v6, v4, v12}, LuA1;-><init>(LfA1;Ljava/lang/String;Ljava/lang/String;Lni;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-direct {v2, v3, v4, v5}, LyA1;-><init>(Lod2;J)V

    return-object v2

    :cond_34
    if-ne v11, v3, :cond_35

    move-object/from16 v42, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v42

    goto :goto_25

    :cond_35
    move-object/from16 v16, v2

    move-object v2, v11

    :goto_25
    if-ne v11, v3, :cond_36

    const-string v37, "They sent a picture with this message, but it could not be looked at. Do not guess what it shows."

    :cond_36
    move-object/from16 v36, v10

    invoke-static/range {v32 .. v37}, LHA1;->d(LF7;LdW1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lzi;->a:Lzi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v0

    sub-long v17, v20, v17

    iput-object v4, v5, LFA1;->Q:Ljava/lang/Object;

    iput-object v6, v5, LFA1;->R:Ljava/lang/Object;

    iput-object v9, v5, LFA1;->S:Ljava/lang/Object;

    iput-object v10, v5, LFA1;->T:Ljava/lang/Object;

    iput-object v14, v5, LFA1;->U:Ljava/lang/String;

    iput-object v12, v5, LFA1;->V:Ljava/lang/Object;

    iput-object v15, v5, LFA1;->W:Ljava/lang/Object;

    iput-object v2, v5, LFA1;->X:Ljava/lang/Object;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    iput-object v2, v5, LFA1;->Y:Ljava/lang/Object;

    iput-object v2, v5, LFA1;->Z:Ljava/lang/Object;

    iput-object v2, v5, LFA1;->a0:Ljava/lang/Object;

    iput-object v2, v5, LFA1;->b0:Ljava/lang/Object;

    iput-object v2, v5, LFA1;->c0:Ljava/lang/String;

    iput-object v2, v5, LFA1;->d0:Ljava/io/Serializable;

    iput-object v2, v5, LFA1;->e0:Ljava/lang/Object;

    iput-wide v0, v5, LFA1;->f0:J

    const/4 v2, 0x6

    iput v2, v5, LFA1;->j0:I

    move-object/from16 v23, v6

    move-object v6, v11

    move-object/from16 v22, v9

    move-object v9, v3

    move-object v2, v10

    move-wide/from16 v10, v17

    move-object v3, v12

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lzi;->c(Lqn1;Ljava/lang/String;Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_37

    return-object v13

    :cond_37
    move-object v11, v2

    move-object v7, v3

    move-object v2, v5

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v30, v20

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object v5, v4

    move-wide v3, v0

    :goto_26
    check-cast v2, LPh;

    invoke-static {v8, v12, v5, v11, v2}, LHA1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPh;)Lkd2;

    move-result-object v0

    instance-of v1, v0, LkA1;

    sget-object v29, Lni;->P:Lni;

    if-eqz v1, :cond_38

    new-instance v1, LyA1;

    new-instance v2, LwA1;

    check-cast v0, LkA1;

    iget-boolean v6, v0, LkA1;->e:Z

    iget-object v7, v0, LkA1;->f:Ljava/lang/String;

    iget-object v8, v0, LkA1;->c:Ljava/lang/String;

    iget v0, v0, LkA1;->d:I

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move/from16 v26, v0

    move/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v31, v5

    invoke-direct/range {v24 .. v31}, LwA1;-><init>(Ljava/lang/String;IZLjava/lang/String;Lni;LtA1;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-direct {v1, v2, v5, v6}, LyA1;-><init>(Lod2;J)V

    goto :goto_29

    :cond_38
    instance-of v1, v0, LlA1;

    if-eqz v1, :cond_39

    new-instance v1, LyA1;

    new-instance v2, LxA1;

    check-cast v0, LlA1;

    iget-object v0, v0, LlA1;->c:Ljava/lang/String;

    move-object/from16 v5, v16

    invoke-direct {v2, v5, v0}, LxA1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-direct {v1, v2, v5, v6}, LyA1;-><init>(Lod2;J)V

    goto :goto_29

    :cond_39
    instance-of v1, v0, LjA1;

    if-eqz v1, :cond_3d

    instance-of v1, v2, LMh;

    if-eqz v1, :cond_3a

    goto :goto_27

    :cond_3a
    const/4 v10, 0x0

    :goto_27
    if-nez v10, :cond_3b

    check-cast v0, LjA1;

    iget-object v10, v0, LjA1;->c:LfA1;

    :cond_3b
    if-eqz v1, :cond_3c

    goto :goto_28

    :cond_3c
    move-object/from16 v7, v29

    :goto_28
    new-instance v1, LyA1;

    new-instance v0, LuA1;

    invoke-direct {v0, v10, v13, v5, v7}, LuA1;-><init>(LfA1;Ljava/lang/String;Ljava/lang/String;Lni;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-direct {v1, v0, v5, v6}, LyA1;-><init>(Lod2;J)V

    :goto_29
    return-object v1

    :cond_3d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    :goto_2a
    new-instance v1, LyA1;

    new-instance v3, LvA1;

    iget-boolean v0, v0, Lpa1;->N:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3f

    const-string v0, "error"

    goto :goto_2b

    :cond_3f
    if-nez v2, :cond_40

    const-string v0, "timeout"

    goto :goto_2b

    :cond_40
    instance-of v0, v2, LN5;

    if-eqz v0, :cond_41

    const-string v0, "agentic_off"

    goto :goto_2b

    :cond_41
    instance-of v0, v2, LM5;

    if-eqz v0, :cond_42

    check-cast v2, LM5;

    iget-object v0, v2, LM5;->a:LP5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_42
    const-string v0, "unknown"

    :goto_2b
    invoke-direct {v3, v0}, LvA1;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-direct {v1, v3, v4, v5}, LyA1;-><init>(Lod2;J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
