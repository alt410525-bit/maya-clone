.class public final LEK1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:Ljava/util/HashMap;

.field public final c:I

.field public final d:D


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc01;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LEK1;->a:[D

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LEK1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x4

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc01;

    iget-object v5, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LEK1;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc01;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v5, v5, v2

    if-gez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, LEK1;->c:I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    sub-double/2addr v2, v0

    iput-wide v2, p0, LEK1;->d:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[I
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x200b

    if-eq v9, v10, :cond_0

    const/16 v10, 0x200c

    if-eq v9, v10, :cond_0

    const/16 v10, 0x200d

    if-ne v9, v10, :cond_1

    :cond_0
    move v9, v1

    :cond_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v7, v4

    goto :goto_0

    :cond_2
    sget-object v6, LDK1;->a:Lql1;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_3

    move-object v5, v7

    goto/16 :goto_4

    :cond_3
    sget-object v6, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move v8, v2

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_f

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    const/16 v10, 0x41

    if-gt v10, v9, :cond_5

    const/16 v10, 0x5b

    if-ge v9, v10, :cond_5

    add-int/2addr v9, v1

    int-to-char v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v10, 0x27

    if-eq v9, v10, :cond_4

    const/16 v10, 0x2019

    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, LDK1;->a:Lql1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v10, Lql1;->N:LKv0;

    invoke-virtual {v10, v11}, LKv0;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v9}, Ljava/lang/Character;->getType(I)I

    move-result v10

    int-to-byte v10, v10

    const/16 v11, 0x17

    if-ne v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const/16 v11, 0x14

    if-ne v10, v11, :cond_8

    goto :goto_2

    :cond_8
    const/16 v11, 0x15

    if-ne v10, v11, :cond_9

    goto :goto_2

    :cond_9
    const/16 v11, 0x16

    if-ne v10, v11, :cond_a

    goto :goto_2

    :cond_a
    const/16 v11, 0x1d

    if-ne v10, v11, :cond_b

    goto :goto_2

    :cond_b
    const/16 v11, 0x1e

    if-ne v10, v11, :cond_c

    goto :goto_2

    :cond_c
    const/16 v11, 0x18

    if-ne v10, v11, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_f
    new-array v5, v4, [C

    aput-char v1, v5, v2

    const/4 v8, 0x6

    invoke-static {v6, v5, v2, v8}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_10

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, " "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    sget-object v6, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    const/16 v6, 0x2581

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u2581"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    new-array v1, v2, [I

    return-object v1

    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    array-length v5, v1

    add-int/lit8 v6, v5, 0x1

    new-array v7, v6, [D

    move v8, v2

    :goto_6
    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-ge v8, v6, :cond_14

    aput-wide v9, v7, v8

    add-int/2addr v8, v4

    goto :goto_6

    :cond_14
    new-array v8, v6, [I

    new-array v11, v6, [I

    move v12, v2

    :goto_7
    if-ge v12, v6, :cond_15

    aput v3, v11, v12

    add-int/2addr v12, v4

    goto :goto_7

    :cond_15
    const-wide/16 v12, 0x0

    aput-wide v12, v7, v2

    if-gt v4, v5, :cond_1a

    move v6, v4

    :goto_8
    iget v12, v0, LEK1;->c:I

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_9
    if-lt v12, v4, :cond_18

    sub-int v13, v6, v12

    aget-wide v14, v7, v13

    cmpg-double v14, v14, v9

    if-nez v14, :cond_16

    goto :goto_a

    :cond_16
    iget-object v14, v0, LEK1;->b:Ljava/util/HashMap;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v13, v12}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_17

    aget-wide v15, v7, v13

    iget-object v2, v0, LEK1;->a:[D

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v17

    aget-wide v17, v2, v17

    add-double v15, v15, v17

    aget-wide v17, v7, v6

    cmpl-double v2, v15, v17

    if-lez v2, :cond_17

    aput-wide v15, v7, v6

    aput v13, v8, v6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v11, v6

    :cond_17
    :goto_a
    add-int/2addr v12, v3

    goto :goto_9

    :cond_18
    aget-wide v12, v7, v6

    cmpg-double v2, v12, v9

    if-nez v2, :cond_19

    add-int/lit8 v2, v6, -0x1

    aget-wide v12, v7, v2

    iget-wide v14, v0, LEK1;->d:D

    add-double/2addr v12, v14

    aput-wide v12, v7, v6

    aput v2, v8, v6

    const/4 v2, 0x3

    aput v2, v11, v6

    :cond_19
    if-eq v6, v5, :cond_1a

    add-int/2addr v6, v4

    goto :goto_8

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    if-lez v5, :cond_1b

    aget v2, v11, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v5, v8, v5

    goto :goto_b

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-ltz v5, :cond_21

    :goto_c
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_1d

    :cond_1c
    const/4 v8, 0x3

    goto :goto_d

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1f

    goto :goto_d

    :cond_1e
    move v8, v7

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-gez v6, :cond_20

    goto :goto_e

    :cond_20
    move v5, v6

    goto :goto_c

    :cond_21
    :goto_e
    invoke-static {v2}, LLC;->h0(Ljava/util/ArrayList;)[I

    move-result-object v1

    return-object v1
.end method
