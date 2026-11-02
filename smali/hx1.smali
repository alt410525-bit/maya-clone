.class public abstract Lhx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "\u0914\u0930"

    invoke-direct {v1, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "\u090f\u091f"

    invoke-direct {v2, v0, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sget-object v3, Lv90;->m:Ljava/lang/String;

    new-instance v4, Lc01;

    invoke-direct {v4, v0, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v5, "\u092c\u0930\u093e\u092c\u0930"

    invoke-direct {v3, v0, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "\u092a\u0930\u0938\u0947\u0902\u091f"

    invoke-direct {v5, v0, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v3, v5}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhx1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x93c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x95f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x200c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x200d

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x92f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lwx1;->a0:Ljava/util/List;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(LXw1;LQ40;)Lgx1;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lta1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LXw1;->a()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lux1;->a:LSB1;

    invoke-virtual {v5}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v0, v0, LXw1;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx1;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lvx1;->c:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_0
    move-object/from16 v13, p1

    invoke-static {v12, v13, v11, v0, v1}, Lhx1;->d(Lta1;LQ40;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object/from16 v13, p1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LXw1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Le31;

    iget-object v5, v15, Le31;->a:Lvx1;

    iget-object v10, v5, Lvx1;->c:Ljava/lang/String;

    new-instance v9, Lf4;

    const/16 v16, 0x16

    move-object v5, v9

    move-object v6, v15

    move-object v7, v12

    move-object/from16 v8, p1

    move-object v3, v9

    move-object v9, v11

    move-object v2, v10

    move/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lgc2;->c(LQ40;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v15, Le31;->a:Lvx1;

    iget-object v0, v0, Lvx1;->a:Ljava/lang/String;

    const-string v2, "a slot of "

    const-string v3, " has no twin"

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v12, Lta1;->N:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_2
    iget-object v0, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Ldx1;

    invoke-direct {v1, v0}, Ldx1;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    new-instance v0, Lex1;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lex1;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    invoke-static {v5}, LO92;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ldx1;

    const-string v1, "a letter of another script it cannot read"

    invoke-direct {v0, v1}, Ldx1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    move v2, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x970

    const/16 v6, 0x966

    if-ge v2, v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v6, v3, :cond_b

    if-ge v3, v5, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v7, v1

    :goto_4
    if-ge v7, v3, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v6, v8, :cond_9

    if-ge v8, v5, :cond_9

    add-int/lit16 v8, v8, -0x936

    int-to-char v8, v8

    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v7, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    add-int/2addr v2, v4

    goto :goto_3

    :cond_c
    move-object v2, v0

    :goto_5
    move v3, v1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, ""

    const/16 v6, 0xa

    const/16 v11, 0xd

    const/16 v18, 0x0

    const/16 v13, 0x20

    if-ge v3, v7, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-static {v7}, Lec2;->g(C)Z

    move-result v7

    if-nez v7, :cond_d

    :goto_7
    move-object/from16 v0, v18

    goto/16 :goto_40

    :cond_d
    add-int/2addr v3, v4

    const/16 v5, 0x970

    const/16 v6, 0x966

    goto :goto_6

    :cond_e
    move v3, v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_74

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lec2;->g(C)Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-static {v2}, Lec2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-gez v7, :cond_f

    goto :goto_b

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move v14, v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_12

    sget-object v15, Lx90;->a:Lv90;

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lx90;->h(C)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_11

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    sub-int/2addr v15, v4

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lec2;->g(C)Z

    move-result v15

    if-eqz v15, :cond_11

    move v15, v14

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v15, v5, :cond_10

    sget-object v5, Lx90;->a:Lv90;

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lx90;->h(C)Z

    move-result v5

    if-eqz v5, :cond_10

    add-int/2addr v15, v4

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v15, v5, :cond_11

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_11

    move v14, v15

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v14, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v14, 0x2d

    const/4 v10, 0x4

    const/16 v12, 0x2b

    if-ge v5, v7, :cond_27

    if-eqz v5, :cond_13

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v20

    invoke-static/range {v20 .. v20}, Lec2;->g(C)Z

    move-result v20

    if-nez v20, :cond_26

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isLetter(C)Z

    move-result v20

    if-nez v20, :cond_26

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v12, :cond_26

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v14, :cond_26

    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lec2;->g(C)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_26

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_26

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lec2;->g(C)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_15

    move v3, v4

    goto :goto_d

    :cond_15
    move v3, v1

    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_16

    add-int/lit8 v21, v5, 0x1

    goto :goto_e

    :cond_16
    move/from16 v21, v5

    :goto_e
    move/from16 v12, v21

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v12, v15, :cond_19

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lec2;->g(C)Z

    move-result v15

    if-eqz v15, :cond_19

    move v15, v12

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v15, v8, :cond_17

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lec2;->g(C)Z

    move-result v8

    if-eqz v8, :cond_17

    add-int/2addr v15, v4

    goto :goto_10

    :cond_17
    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v15, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v12, v8, :cond_1a

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v13, :cond_18

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v14, :cond_1a

    :cond_18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lec2;->g(C)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v21, v15

    goto :goto_f

    :cond_19
    move/from16 v15, v21

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v15, v8, :cond_1b

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lec2;->g(C)Z

    move-result v8

    if-nez v8, :cond_26

    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x2

    if-lt v8, v12, :cond_26

    if-eqz v3, :cond_1f

    invoke-static {v7, v4}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v4, v12, :cond_26

    if-ge v12, v10, :cond_26

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x3

    if-lt v12, v14, :cond_26

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v1

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_13

    :cond_1e
    const/16 v8, 0x8

    if-gt v8, v10, :cond_26

    if-ge v10, v11, :cond_26

    goto :goto_17

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v1

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_14

    :cond_20
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v11, 0x3

    if-lt v14, v11, :cond_26

    const/16 v11, 0xd

    goto :goto_15

    :cond_22
    :goto_16
    if-gt v6, v10, :cond_26

    const/16 v11, 0xc

    if-ge v10, v11, :cond_26

    const/16 v10, 0x36

    if-gt v10, v8, :cond_23

    const/16 v10, 0x3a

    if-ge v8, v10, :cond_23

    goto :goto_17

    :cond_23
    const/16 v10, 0x30

    if-ne v8, v10, :cond_26

    :goto_17
    if-eqz v3, :cond_24

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_25
    move v5, v15

    :goto_19
    const/4 v3, 0x6

    const/16 v11, 0xd

    goto/16 :goto_c

    :cond_26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    goto :goto_19

    :cond_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v14, v1, v1, v2}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/16 v2, 0x2013

    if-gez v3, :cond_2a

    move v3, v1

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_29

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_28

    goto :goto_1c

    :cond_28
    add-int/2addr v3, v4

    goto :goto_1a

    :cond_29
    :goto_1b
    const/16 v2, 0x2e

    const/4 v3, 0x6

    goto/16 :goto_23

    :cond_2a
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v1

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_33

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lec2;->g(C)Z

    move-result v7

    if-eqz v7, :cond_32

    if-eqz v5, :cond_2b

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lec2;->l(C)Z

    move-result v8

    if-nez v8, :cond_32

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x2c

    if-eq v8, v11, :cond_32

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_32

    :cond_2b
    move v7, v5

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2c

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lec2;->g(C)Z

    move-result v8

    if-eqz v8, :cond_2c

    add-int/2addr v7, v4

    goto :goto_1e

    :cond_2c
    const/4 v8, 0x3

    add-int/lit8 v11, v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v11, v8, :cond_31

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v13, :cond_31

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v14, :cond_2d

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v2, :cond_31

    :cond_2d
    const/4 v8, 0x2

    add-int/lit8 v12, v7, 0x2

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v13, :cond_31

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lec2;->g(C)Z

    move-result v8

    if-eqz v8, :cond_31

    move v8, v11

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_2e

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lec2;->g(C)Z

    move-result v12

    if-eqz v12, :cond_2e

    add-int/2addr v8, v4

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_30

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lec2;->l(C)Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x2c

    if-eq v12, v15, :cond_2f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x2e

    if-ne v12, v15, :cond_30

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v12, v15, :cond_30

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lec2;->g(C)Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_20

    :cond_2f
    move v12, v1

    goto :goto_21

    :cond_30
    :goto_20
    move v12, v4

    :goto_21
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_31

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v2, 0x6

    if-gt v12, v2, :cond_31

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v2, :cond_31

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    cmp-long v2, v23, v25

    if-gez v2, :cond_31

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    :goto_22
    const/16 v2, 0x2013

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v3, v0, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_22

    :cond_32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    goto :goto_22

    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :goto_23
    invoke-static {v0, v2, v1, v1, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const-string v2, " "

    const/16 v3, 0x17

    if-ltz v5, :cond_3b

    sget-object v5, Lv90;->r:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_27

    :cond_34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move v7, v1

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_3a

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lec2;->g(C)Z

    move-result v8

    if-eqz v8, :cond_39

    if-eqz v7, :cond_35

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lec2;->l(C)Z

    move-result v8

    if-nez v8, :cond_39

    :cond_35
    move v8, v7

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_36

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lec2;->g(C)Z

    move-result v11

    if-eqz v11, :cond_36

    add-int/2addr v8, v4

    goto :goto_25

    :cond_36
    add-int/lit8 v11, v8, 0x1

    sub-int v12, v8, v7

    if-gt v4, v12, :cond_38

    const/4 v15, 0x3

    if-ge v12, v15, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_38

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v6, 0x2e

    if-ne v12, v6, :cond_38

    add-int/lit8 v6, v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v6, v12, :cond_38

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lec2;->g(C)Z

    move-result v12

    if-eqz v12, :cond_38

    const/4 v12, 0x2

    add-int/lit8 v15, v8, 0x2

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lec2;->g(C)Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v6, v12, :cond_37

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lec2;->g(C)Z

    move-result v12

    if-nez v12, :cond_38

    :cond_37
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-gt v12, v3, :cond_38

    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x3b

    if-gt v12, v15, :cond_38

    sget-object v12, Lv90;->r:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-virtual {v5, v0, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v7, v6

    :goto_26
    const/16 v6, 0xa

    goto/16 :goto_24

    :cond_38
    invoke-virtual {v5, v0, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_26

    :cond_39
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v7, v4

    goto :goto_26

    :cond_3a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    :goto_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v1

    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_71

    sget-object v7, Lx90;->a:Lv90;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lx90;->h(C)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v4

    goto :goto_28

    :cond_3c
    move v7, v6

    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_3d

    sget-object v8, Lx90;->a:Lv90;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lx90;->h(C)Z

    move-result v8

    if-nez v8, :cond_3d

    add-int/2addr v7, v4

    goto :goto_29

    :cond_3d
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move v8, v1

    :goto_2a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_6f

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lec2;->g(C)Z

    move-result v11

    if-eqz v11, :cond_6e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v11, v1

    :goto_2b
    if-ge v11, v8, :cond_3f

    const-string v12, "([\"\'"

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v12, v15}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_3e

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->getType(C)I

    move-result v12

    const/16 v15, 0x15

    if-eq v12, v15, :cond_3e

    const/16 v15, 0x1d

    if-ne v12, v15, :cond_3f

    :cond_3e
    add-int/2addr v11, v4

    goto :goto_2b

    :cond_3f
    :goto_2c
    if-le v8, v11, :cond_41

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const-string v10, ".,!?;:)]\"\'"

    invoke-static {v10, v15}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_40

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x964

    if-eq v10, v12, :cond_40

    const/16 v12, 0x2026

    if-eq v10, v12, :cond_40

    invoke-static {v10}, Ljava/lang/Character;->getType(C)I

    move-result v10

    const/16 v12, 0x16

    if-eq v10, v12, :cond_40

    const/16 v12, 0x1e

    if-ne v10, v12, :cond_41

    :cond_40
    add-int/lit8 v8, v8, -0x1

    const/4 v10, 0x4

    goto :goto_2c

    :cond_41
    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_43

    :cond_42
    :goto_2d
    move-object/from16 v10, v18

    :goto_2e
    const/4 v12, 0x2

    const/4 v14, 0x4

    goto/16 :goto_3d

    :cond_43
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x2b

    if-ne v12, v15, :cond_44

    move v12, v4

    goto :goto_2f

    :cond_44
    move v12, v1

    :goto_2f
    if-eqz v12, :cond_45

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_30

    :cond_45
    move-object/from16 v22, v10

    :goto_30
    invoke-static/range {v22 .. v22}, Lec2;->a(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_4c

    const/4 v15, 0x7

    if-eqz v12, :cond_46

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v15, v10, :cond_42

    const/16 v12, 0x10

    if-ge v10, v12, :cond_42

    sget-object v10, Lv90;->m:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lx90;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v2, v12}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_46
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v14, 0xf

    if-le v12, v14, :cond_47

    goto :goto_2d

    :cond_47
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v15, :cond_48

    invoke-static/range {v22 .. v22}, Lx90;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_48
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v4, :cond_49

    move-object/from16 v12, v22

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-ne v14, v15, :cond_4a

    invoke-static {v12}, Lx90;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_49
    move-object/from16 v12, v22

    const/16 v15, 0x30

    :cond_4a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x5

    if-lt v14, v15, :cond_4b

    const-string v14, "00"

    invoke-static {v12, v14, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_4b

    invoke-static {v12}, Lx90;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_4b
    invoke-static {v10}, Lec2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_4c
    if-eqz v12, :cond_4d

    goto/16 :goto_2d

    :cond_4d
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x20b9

    if-ne v12, v14, :cond_58

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x2e

    const/4 v14, 0x6

    invoke-static {v10, v12, v1, v1, v14}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v15

    if-gez v15, :cond_4e

    move-object v12, v10

    goto :goto_31

    :cond_4e
    invoke-virtual {v10, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :goto_31
    if-gez v15, :cond_4f

    move-object v10, v9

    goto :goto_32

    :cond_4f
    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_32
    invoke-static {v12}, Lec2;->b(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_50

    goto/16 :goto_2d

    :cond_50
    if-ltz v15, :cond_51

    invoke-static {v10}, Lec2;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v4, v14, :cond_42

    const/4 v15, 0x3

    if-ge v14, v15, :cond_42

    :cond_51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_52

    move v10, v1

    goto :goto_33

    :cond_52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v4, :cond_53

    const-string v14, "0"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_53
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_33
    const-string v14, ","

    invoke-static {v12, v14, v9, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v26, 0x0

    cmp-long v14, v14, v26

    if-gtz v14, :cond_54

    if-nez v10, :cond_55

    :cond_54
    invoke-static {v12}, Lec2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v12, Lv90;->z:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    if-lez v10, :cond_57

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_56

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_56
    int-to-long v14, v10

    invoke-static {v14, v15, v4}, Lx90;->r(JZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "\u092a\u0948\u0938\u0947"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_34

    :cond_58
    const-string v3, "%"

    invoke-static {v10, v3, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lec2;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-static {v10}, Lec2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2e

    :cond_59
    invoke-static {v3}, Lec2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5a

    invoke-static {v3}, Lec2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_5a
    if-eqz v10, :cond_42

    sget-object v3, Lv90;->y:Ljava/lang/String;

    invoke-static {v10, v2, v3}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_5b
    const/16 v3, 0x3a

    const/4 v12, 0x6

    invoke-static {v10, v3, v1, v1, v12}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v14

    if-lez v14, :cond_5d

    invoke-virtual {v10, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v14, v4

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lec2;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x2

    if-gt v14, v15, :cond_5c

    invoke-static {v12}, Lec2;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v15, :cond_5c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x17

    if-gt v3, v14, :cond_42

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v12, 0x3b

    if-gt v3, v12, :cond_42

    invoke-static {v10}, Lec2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_5c
    const/16 v14, 0x17

    goto/16 :goto_2d

    :cond_5d
    const/16 v14, 0x17

    invoke-static {v10}, Lec2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5e

    :goto_34
    move-object v10, v3

    goto/16 :goto_2e

    :cond_5e
    invoke-static {v10}, Lec2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5f

    goto :goto_34

    :cond_5f
    move v3, v1

    :goto_35
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v3, v12, :cond_62

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x2f

    if-eq v12, v15, :cond_61

    const/16 v15, 0x2e

    if-eq v12, v15, :cond_61

    const/16 v15, 0x2d

    if-ne v12, v15, :cond_60

    goto :goto_36

    :cond_60
    add-int/2addr v3, v4

    goto :goto_35

    :cond_61
    const/16 v15, 0x2d

    :goto_36
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_37

    :cond_62
    const/16 v15, 0x2d

    move-object/from16 v3, v18

    :goto_37
    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    new-array v12, v4, [C

    aput-char v3, v12, v1

    const/4 v3, 0x6

    invoke-static {v10, v12, v1, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x3

    if-ne v3, v14, :cond_65

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_38

    :cond_63
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lec2;->a(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_64

    :cond_65
    const/4 v14, 0x4

    goto :goto_3a

    :cond_66
    :goto_38
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const/4 v14, 0x2

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v14, :cond_67

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v14, :cond_67

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x4

    if-ne v12, v14, :cond_68

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v4, v3, :cond_68

    if-ge v3, v13, :cond_68

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v4, v3, :cond_68

    const/16 v12, 0xd

    if-ge v3, v12, :cond_68

    move v3, v4

    goto :goto_39

    :cond_67
    const/4 v14, 0x4

    :cond_68
    move v3, v1

    :goto_39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v12, 0x2

    goto :goto_3b

    :goto_3a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x2

    if-lt v3, v12, :cond_6a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3b

    :cond_69
    const/4 v12, 0x2

    const/4 v14, 0x4

    :cond_6a
    move-object/from16 v3, v18

    :goto_3b
    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-static {v10}, Lec2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3c
    move-object v10, v3

    goto :goto_3d

    :cond_6b
    move-object/from16 v10, v18

    goto :goto_3d

    :cond_6c
    invoke-static {v10}, Lec2;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-static {v10}, Lec2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :goto_3d
    if-nez v10, :cond_6d

    move-object/from16 v6, v18

    goto :goto_3e

    :cond_6d
    invoke-virtual {v6, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_3e
    if-nez v6, :cond_70

    goto/16 :goto_7

    :cond_6e
    move v14, v10

    const/4 v12, 0x2

    add-int/2addr v8, v4

    const/16 v3, 0x17

    const/16 v14, 0x2d

    goto/16 :goto_2a

    :cond_6f
    move v14, v10

    const/4 v12, 0x2

    :cond_70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v7

    move v10, v14

    const/16 v3, 0x17

    const/16 v14, 0x2d

    goto/16 :goto_28

    :cond_71
    sget-object v0, Lx90;->a:Lv90;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx90;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_74

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_72

    goto/16 :goto_7

    :cond_72
    add-int/2addr v2, v4

    goto :goto_3f

    :cond_73
    const/4 v12, 0x2

    add-int/2addr v3, v4

    const/16 v6, 0xa

    const/16 v11, 0xd

    goto/16 :goto_8

    :cond_74
    :goto_40
    if-nez v0, :cond_75

    new-instance v0, Ldx1;

    const-string v1, "a number it will not guess at"

    invoke-direct {v0, v1}, Ldx1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    move v5, v3

    :goto_41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x965

    const/16 v8, 0x3f

    const/16 v10, 0x21

    if-ge v3, v6, :cond_8a

    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v3, v11

    if-ne v6, v7, :cond_76

    const/16 v11, 0x964

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    const/16 v11, 0x1d

    const/16 v12, 0xd

    :goto_42
    const/16 v14, 0x1e

    const/16 v15, 0x3a

    goto/16 :goto_4a

    :cond_76
    const/16 v11, 0x966

    if-gt v11, v6, :cond_77

    const/16 v11, 0x970

    if-ge v6, v11, :cond_77

    :goto_43
    move-object/from16 v9, v18

    goto/16 :goto_4d

    :cond_77
    invoke-static {v6}, Lhx1;->g(I)Z

    move-result v11

    if-eqz v11, :cond_79

    invoke-static {v6}, Lhx1;->h(I)Z

    move-result v7

    if-eqz v7, :cond_78

    add-int/2addr v5, v4

    :cond_78
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_79
    const/16 v11, 0xa

    if-eq v6, v11, :cond_89

    const/16 v12, 0xd

    if-ne v6, v12, :cond_7a

    const/16 v1, 0x2f

    const/16 v6, 0x964

    const/16 v11, 0x1d

    const/16 v14, 0x1e

    const/16 v15, 0x3a

    goto/16 :goto_49

    :cond_7a
    const v14, 0xffff

    if-gt v6, v14, :cond_7b

    int-to-char v15, v6

    invoke-static {v15}, Lx90;->h(C)Z

    move-result v15

    if-eqz v15, :cond_7b

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    const/16 v11, 0x1d

    goto :goto_42

    :cond_7b
    const/16 v15, 0x2c

    if-eq v6, v15, :cond_7c

    const/16 v15, 0x2e

    if-eq v6, v15, :cond_7c

    if-eq v6, v8, :cond_7c

    if-ne v6, v10, :cond_7d

    :cond_7c
    const/16 v1, 0x2f

    const/16 v11, 0x1d

    const/16 v14, 0x1e

    const/16 v15, 0x3a

    goto/16 :goto_48

    :cond_7d
    const/16 v15, 0x3a

    if-eq v6, v15, :cond_88

    const/16 v1, 0x3b

    if-ne v6, v1, :cond_7e

    const/16 v1, 0x2f

    const/16 v6, 0x2c

    const/16 v11, 0x1d

    const/16 v14, 0x1e

    goto/16 :goto_47

    :cond_7e
    const/16 v1, 0x2026

    if-ne v6, v1, :cond_80

    const/16 v1, 0x964

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7f
    :goto_44
    const/16 v1, 0x2f

    const/16 v11, 0x1d

    const/16 v14, 0x1e

    goto/16 :goto_4a

    :cond_80
    if-gt v6, v14, :cond_81

    sget-object v1, Lhx1;->a:Ljava/util/Map;

    int-to-char v14, v6

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_81

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v6, v1}, LUv0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_81
    invoke-static {v6}, Lhx1;->e(I)Z

    move-result v1

    if-nez v1, :cond_7f

    const/16 v1, 0x22

    if-eq v6, v1, :cond_86

    const/16 v1, 0x23

    if-eq v6, v1, :cond_86

    const/16 v1, 0x27

    if-eq v6, v1, :cond_86

    const/16 v1, 0x2a

    if-eq v6, v1, :cond_86

    const/16 v1, 0x2f

    if-eq v6, v1, :cond_84

    const/16 v11, 0x3c

    if-eq v6, v11, :cond_84

    const/16 v11, 0x3e

    if-eq v6, v11, :cond_84

    const/16 v11, 0x5c

    if-eq v6, v11, :cond_84

    const/16 v11, 0x5e

    if-eq v6, v11, :cond_84

    const/16 v11, 0x60

    if-eq v6, v11, :cond_84

    const/16 v11, 0x7c

    if-eq v6, v11, :cond_84

    const/16 v11, 0x7e

    if-eq v6, v11, :cond_84

    const/16 v11, 0x2190

    if-gt v11, v6, :cond_82

    const/16 v11, 0x2200

    if-ge v6, v11, :cond_82

    goto :goto_45

    :cond_82
    const/16 v11, 0x27f0

    if-gt v11, v6, :cond_83

    const/16 v11, 0x2800

    if-ge v6, v11, :cond_83

    goto :goto_45

    :cond_83
    const/16 v11, 0x2900

    if-gt v11, v6, :cond_85

    const/16 v11, 0x2980

    if-ge v6, v11, :cond_85

    :cond_84
    :goto_45
    const/16 v11, 0x1d

    const/16 v14, 0x1e

    goto :goto_46

    :cond_85
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/16 v11, 0x1d

    const/16 v14, 0x1e

    if-eq v6, v11, :cond_87

    if-eq v6, v14, :cond_87

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_43

    :cond_86
    const/16 v1, 0x2f

    goto :goto_45

    :cond_87
    :goto_46
    :pswitch_0
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_88
    const/16 v1, 0x2f

    const/16 v11, 0x1d

    const/16 v14, 0x1e

    const/16 v6, 0x2c

    :goto_47
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4a

    :goto_48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_89
    const/16 v1, 0x2f

    const/16 v11, 0x1d

    const/16 v12, 0xd

    const/16 v14, 0x1e

    const/16 v15, 0x3a

    const/16 v6, 0x964

    :goto_49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4a
    const/4 v1, 0x0

    goto/16 :goto_41

    :cond_8a
    if-nez v5, :cond_8b

    goto :goto_4d

    :cond_8b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhx1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_4b
    if-ge v3, v2, :cond_8e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_8c

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_8c

    if-eq v5, v8, :cond_8c

    if-eq v5, v10, :cond_8c

    const/16 v6, 0x964

    if-ne v5, v6, :cond_8d

    goto :goto_4c

    :cond_8c
    const/16 v6, 0x964

    :goto_4c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_8d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_8d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    goto :goto_4b

    :cond_8e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4d
    if-nez v9, :cond_8f

    new-instance v0, Ldx1;

    const-string v1, "a letter or a mark it cannot read"

    invoke-direct {v0, v1}, Ldx1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_90

    new-instance v0, Ldx1;

    const-string v1, "nothing sayable"

    invoke-direct {v0, v1}, Ldx1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_4e
    if-ge v1, v0, :cond_96

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x966

    const/16 v5, 0x970

    if-gt v3, v2, :cond_91

    if-ge v2, v5, :cond_91

    goto :goto_50

    :cond_91
    if-ne v2, v7, :cond_92

    goto :goto_50

    :cond_92
    invoke-static {v2}, Lhx1;->g(I)Z

    move-result v6

    if-eqz v6, :cond_94

    invoke-static {v2}, Lhx1;->h(I)Z

    move-result v2

    if-eqz v2, :cond_93

    add-int/lit8 v17, v17, 0x1

    :cond_93
    const/16 v6, 0x2c

    const/16 v11, 0x2e

    goto :goto_4f

    :cond_94
    if-eq v2, v13, :cond_93

    const/16 v6, 0x2c

    const/16 v11, 0x2e

    if-eq v2, v6, :cond_95

    if-eq v2, v11, :cond_95

    if-eq v2, v8, :cond_95

    if-ne v2, v10, :cond_99

    :cond_95
    :goto_4f
    add-int/2addr v1, v4

    goto :goto_4e

    :cond_96
    if-lez v17, :cond_99

    invoke-static {v9}, Lhx1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    new-instance v0, Ldx1;

    const-string v1, "it carries the wake word"

    invoke-direct {v0, v1}, Ldx1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2bc

    if-le v0, v1, :cond_98

    new-instance v0, Ldx1;

    const-string v1, "too long"

    invoke-direct {v0, v1}, Ldx1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_98
    new-instance v0, Lfx1;

    invoke-direct {v0, v9}, Lfx1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_99
    :goto_50
    new-instance v0, Ldx1;

    const-string v1, "not clean after tidying"

    invoke-direct {v0, v1}, Ldx1;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lta1;LQ40;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p3}, LO92;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    if-nez p3, :cond_1

    iget-object p1, p0, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "a letter of another script it cannot read"

    :cond_0
    iput-object p1, p0, Lta1;->N:Ljava/lang/Object;

    return-object v1

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lec2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-static {p3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    const/16 v6, 0xa

    if-eq v5, v6, :cond_7

    const/16 v6, 0xd

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0xffff

    const/16 v7, 0x20

    if-gt v5, v6, :cond_4

    int-to-char v6, v5

    invoke-static {v6}, Lx90;->h(C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lhx1;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Lhx1;->g(I)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, 0x27

    if-eq v5, v6, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz p4, :cond_8

    const-string v5, " "

    goto :goto_3

    :cond_8
    const-string v5, ". "

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhx1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    if-eqz p4, :cond_b

    iget-object p1, p0, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, "a name with nothing sayable in it"

    :cond_a
    iput-object p1, p0, Lta1;->N:Ljava/lang/Object;

    :cond_b
    return-object v1

    :cond_c
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz p4, :cond_d

    const/16 v4, 0x3c

    goto :goto_4

    :cond_d
    const/16 v4, 0x190

    :goto_4
    if-le v2, v4, :cond_10

    iget-object p1, p0, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_f

    if-eqz p4, :cond_e

    const-string p1, "a name too long to be one"

    goto :goto_5

    :cond_e
    const-string p1, "too much text to respell"

    :cond_f
    :goto_5
    iput-object p1, p0, Lta1;->N:Ljava/lang/Object;

    return-object v1

    :cond_10
    invoke-static {p3}, Lhx1;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    return-object p3

    :cond_11
    const-string v2, "maya"

    invoke-static {p3, v2, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p1, p0, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_12

    const-string p1, "it carries the wake word"

    :cond_12
    iput-object p1, p0, Lta1;->N:Ljava/lang/Object;

    return-object v1

    :cond_13
    invoke-interface {p1, p3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_14

    return-object p0

    :cond_14
    if-nez p4, :cond_1a

    sget-object p0, LEe1;->a:LFe1;

    invoke-static {p3, v0}, LEe1;->e(Ljava/lang/String;Z)Lte;

    move-result-object p0

    iget-object p1, p0, Lte;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_17

    :goto_6
    iget-object p1, p0, Lte;->P:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_15

    invoke-static {v3, p1}, LEe1;->f(ILjava/lang/String;)I

    move-result p1

    if-le p1, v3, :cond_15

    move v3, p1

    goto :goto_6

    :cond_15
    invoke-static {v4}, LEe1;->c(C)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_7

    :cond_16
    add-int/2addr v3, v0

    goto :goto_6

    :cond_17
    :goto_7
    move-object p1, v2

    :cond_18
    if-eqz p1, :cond_1a

    invoke-static {p1}, Lhx1;->f(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_19

    move-object v2, p1

    :cond_19
    if-eqz v2, :cond_1a

    return-object v2

    :cond_1a
    new-instance p0, Lcx1;

    invoke-direct {p0, p3, p4}, Lcx1;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static e(I)Z
    .locals 2

    invoke-static {p0}, Lhx1;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0x61

    if-gt v3, v2, :cond_1

    const/16 v3, 0x7b

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x41

    if-gt v3, v2, :cond_2

    const/16 v3, 0x5b

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object v2

    sget-object v3, Ljava/lang/Character$UnicodeScript;->LATIN:Ljava/lang/Character$UnicodeScript;

    if-ne v2, v3, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static g(I)Z
    .locals 2

    const/16 v0, 0x900

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x980

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x904

    if-gt v0, p0, :cond_0

    const/16 v0, 0x93a

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x958

    if-gt v0, p0, :cond_1

    const/16 v0, 0x962

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x972

    if-gt v0, p0, :cond_2

    const/16 v0, 0x980

    if-ge p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x964

    const/16 v6, 0x21

    const/16 v7, 0x3f

    const/16 v8, 0x2e

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object v4, v2

    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    move-object v4, p0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method
