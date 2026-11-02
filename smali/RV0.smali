.class public final LRV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:[Z

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    new-instance v1, Lc01;

    const-string v2, "story"

    const-string v3, "sad"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v4, "kahani"

    invoke-direct {v2, v4, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v5, "narrate"

    invoke-direct {v4, v5, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LRV0;->a:Ljava/util/Map;

    new-instance v4, Lc01;

    const-string v1, "jealous"

    const-string v2, "sulk"

    invoke-direct {v4, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v1, "flirty"

    const-string v2, "tease"

    invoke-direct {v5, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v1, "sleepy"

    const-string v2, "calm"

    invoke-direct {v6, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lc01;

    const-string v1, "worried"

    invoke-direct {v7, v1, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v1, "longing"

    invoke-direct {v8, v1, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    const-string v1, "proud"

    const-string v2, "happy"

    invoke-direct {v9, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v9}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LRV0;->b:Ljava/util/Map;

    const/16 v1, 0x80

    new-array v1, v1, [Z

    new-instance v2, Lgj0;

    const/16 v3, 0x901

    const/16 v4, 0x903

    invoke-direct {v2, v3, v4, v0}, Lej0;-><init>(III)V

    new-instance v3, Lgj0;

    const/16 v4, 0x905

    const/16 v5, 0x90b

    invoke-direct {v3, v4, v5, v0}, Lej0;-><init>(III)V

    new-instance v4, Lgj0;

    const/16 v5, 0x90d

    const/16 v6, 0x911

    invoke-direct {v4, v5, v6, v0}, Lej0;-><init>(III)V

    new-instance v5, Lgj0;

    const/16 v6, 0x913

    const/16 v7, 0x93a

    invoke-direct {v5, v6, v7, v0}, Lej0;-><init>(III)V

    new-instance v6, Lgj0;

    const/16 v7, 0x93c

    const/16 v8, 0x943

    invoke-direct {v6, v7, v8, v0}, Lej0;-><init>(III)V

    new-instance v7, Lgj0;

    const/16 v8, 0x945

    const/16 v9, 0x94d

    invoke-direct {v7, v8, v9, v0}, Lej0;-><init>(III)V

    new-instance v8, Lgj0;

    const/16 v9, 0x953

    invoke-direct {v8, v9, v9, v0}, Lej0;-><init>(III)V

    new-instance v9, Lgj0;

    const/16 v10, 0x958

    const/16 v11, 0x960

    invoke-direct {v9, v10, v11, v0}, Lej0;-><init>(III)V

    filled-new-array/range {v2 .. v9}, [Lgj0;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj0;

    iget v4, v3, Lej0;->N:I

    iget v3, v3, Lej0;->O:I

    if-gt v4, v3, :cond_0

    :goto_0
    add-int/lit16 v5, v4, -0x900

    aput-boolean v0, v1, v5

    if-eq v4, v3, :cond_0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    sput-object v1, LRV0;->c:[Z

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, LRV0;->d:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x913s
        0x92es
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {v5}, Lx90;->h(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x964

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2026

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(I)Z
    .locals 2

    const/16 v0, 0x900

    if-gt v0, p0, :cond_0

    const/16 v1, 0x980

    if-ge p0, v1, :cond_0

    sget-object v1, LRV0;->c:[Z

    sub-int/2addr p0, v0

    aget-boolean p0, v1, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_5

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lx90;->h(C)Z

    move-result v4

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LRV0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, LRV0;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v0

    :goto_4
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string p0, "neutral"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LLC;->T(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object p0, p1

    :goto_5
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LPV0;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "\r"

    const-string v2, ""

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v1, v2, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, LOV0;->a:LOV0;

    if-ge v4, v5, :cond_16

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lx90;->h(C)Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v4, Lta1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p2}, LRV0;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lta1;->N:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Lta1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move v15, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    if-ge v15, v7, :cond_11

    iget-object v7, v14, Lta1;->N:Ljava/lang/Object;

    if-nez v7, :cond_11

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, -0x1

    const/16 v10, 0x5b

    if-eq v7, v10, :cond_1

    :cond_0
    :goto_2
    move v3, v8

    goto :goto_5

    :cond_1
    add-int/lit8 v7, v15, 0x1

    move v11, v7

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v3, 0x61

    if-gt v3, v12, :cond_2

    const/16 v3, 0x7b

    if-ge v12, v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v12, 0x41

    if-gt v12, v3, :cond_3

    if-ge v3, v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v12, 0x5f

    if-ne v3, v12, :cond_4

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    if-le v11, v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v11, v3, :cond_0

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x5d

    if-ne v3, v7, :cond_0

    add-int/lit8 v8, v11, 0x1

    goto :goto_2

    :goto_5
    if-lez v3, :cond_8

    const-string v12, ""

    move-object v7, v14

    move-object v8, v13

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LRV0;->f(Lta1;Ljava/lang/StringBuilder;ZLjava/util/ArrayList;Lta1;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LRV0;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v7

    :cond_5
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, LRV0;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    invoke-static {v7, v0}, LRV0;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lta1;->N:Ljava/lang/Object;

    :cond_7
    move v15, v3

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LRV0;->b(C)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v15, v10, :cond_c

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, LRV0;->b(C)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    const/4 v12, 0x1

    if-eq v10, v11, :cond_9

    const/16 v11, 0x2026

    if-eq v10, v11, :cond_9

    move v8, v12

    :cond_9
    const/16 v11, 0x3f

    if-ne v10, v11, :cond_a

    move v3, v12

    :cond_a
    const/16 v11, 0x21

    if-ne v10, v11, :cond_b

    move v7, v12

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    const-string v3, "?"

    :goto_8
    move-object v12, v3

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_e

    const-string v3, "!"

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_f

    const-string v3, "\u0964"

    goto :goto_8

    :cond_f
    move-object v12, v2

    :goto_9
    move-object v7, v14

    move-object v8, v13

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LRV0;->f(Lta1;Ljava/lang/StringBuilder;ZLjava/util/ArrayList;Lta1;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_11
    iget-object v0, v14, Lta1;->N:Ljava/lang/Object;

    if-nez v0, :cond_12

    const-string v12, ""

    move-object v7, v14

    move-object v8, v13

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LRV0;->f(Lta1;Ljava/lang/StringBuilder;ZLjava/util/ArrayList;Lta1;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    new-instance v6, LNV0;

    const/16 v1, 0x14

    invoke-static {v0, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, LNV0;-><init>(Ljava/util/List;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    new-instance v6, LMV0;

    invoke-direct {v6, v5}, LMV0;-><init>(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_16
    :goto_a
    return-object v6
.end method

.method public static final f(Lta1;Ljava/lang/StringBuilder;ZLjava/util/ArrayList;Lta1;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    iget-object v5, v0, Lta1;->N:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_0
    xor-int/lit8 v5, p2, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move v8, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/16 v10, 0x2bc

    const/16 v11, 0x5b

    const/16 v12, 0x2018

    const/16 v13, 0x27

    const/16 v14, 0x2019

    const/16 v15, 0x20

    if-ge v8, v9, :cond_6

    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v6, v16, v8

    if-eqz v5, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v14, :cond_1

    if-eq v9, v12, :cond_1

    if-ne v9, v10, :cond_2

    :cond_1
    if-lez v8, :cond_2

    sub-int/2addr v8, v4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v8}, LRV0;->c(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v8}, LRV0;->c(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/16 v10, 0x22

    if-eq v9, v10, :cond_4

    const/16 v10, 0x23

    if-eq v9, v10, :cond_4

    const/16 v10, 0x3c

    if-eq v9, v10, :cond_4

    const/16 v10, 0x3e

    if-eq v9, v10, :cond_4

    if-eq v9, v11, :cond_4

    const/16 v10, 0x5d

    if-eq v9, v10, :cond_4

    const v10, 0xfe0f

    if-eq v9, v10, :cond_4

    const/16 v10, 0x5f

    if-eq v9, v10, :cond_4

    const/16 v10, 0x60

    if-eq v9, v10, :cond_4

    if-eq v9, v12, :cond_4

    if-eq v9, v14, :cond_4

    const/16 v10, 0x201c

    if-eq v9, v10, :cond_4

    const/16 v10, 0x201d

    if-eq v9, v10, :cond_4

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    const v10, 0x1f000

    if-gt v10, v9, :cond_3

    const v10, 0x1fb00

    if-ge v9, v10, :cond_3

    goto :goto_2

    :cond_3
    const/16 v10, 0x2600

    if-gt v10, v9, :cond_5

    const/16 v10, 0x27c0

    if-ge v9, v10, :cond_5

    :cond_4
    :goto_2
    :pswitch_0
    if-nez v8, :cond_5

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_3
    move v8, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v5}, Lx90;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move v7, v6

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x41

    const/16 v6, 0x7b

    const/16 v10, 0x61

    if-gt v10, v8, :cond_7

    if-ge v8, v6, :cond_7

    goto :goto_5

    :cond_7
    if-gt v9, v8, :cond_d

    if-ge v8, v11, :cond_d

    :goto_5
    add-int/lit8 v8, v7, 0x1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_b

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v10, v12, :cond_8

    if-ge v12, v6, :cond_8

    goto :goto_7

    :cond_8
    if-gt v9, v12, :cond_9

    if-ge v12, v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v13, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v6, 0x2d

    if-eq v12, v6, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v14, :cond_b

    :cond_a
    :goto_7
    add-int/2addr v8, v4

    const/16 v6, 0x7b

    goto :goto_6

    :cond_b
    if-nez v5, :cond_c

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    :cond_c
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v7, v8

    :goto_8
    const/4 v6, 0x0

    const/16 v10, 0x2bc

    const/16 v12, 0x2018

    goto :goto_4

    :cond_d
    add-int/2addr v7, v4

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v5}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_f
    sget-object v5, LkU;->N:LkU;

    :goto_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_10

    iput-object v5, v0, Lta1;->N:Ljava/lang/Object;

    return-void

    :cond_10
    if-eqz p2, :cond_12

    invoke-static {v1}, LRV0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRV0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_22

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x900

    if-gt v5, v1, :cond_11

    const/16 v5, 0x980

    if-ge v1, v5, :cond_11

    new-instance v1, LQV0;

    iget-object v3, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LQV0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_11
    add-int/2addr v6, v4

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x21

    if-eq v7, v8, :cond_13

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_13

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_13

    const/16 v8, 0x3f

    if-eq v7, v8, :cond_13

    const/16 v8, 0x60c

    if-eq v7, v8, :cond_13

    const/16 v8, 0x964

    if-eq v7, v8, :cond_13

    const/16 v8, 0x2026

    if-eq v7, v8, :cond_13

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_13

    const/16 v8, 0x3b

    if-eq v7, v8, :cond_13

    const/16 v8, 0x2013

    if-eq v7, v8, :cond_13

    const/16 v8, 0x2014

    if-eq v7, v8, :cond_13

    goto :goto_c

    :cond_13
    move v7, v15

    :goto_c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v4

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1f

    invoke-static {v0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6}, LRV0;->c(I)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_15
    :goto_e
    const/16 v8, 0x2018

    const/16 v9, 0x2bc

    goto/16 :goto_10

    :cond_16
    sget-object v8, Lx90;->a:Lv90;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lx90;->h(C)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_17
    const/16 v8, 0x200c

    if-eq v6, v8, :cond_15

    const/16 v8, 0x200d

    if-eq v6, v8, :cond_15

    const/16 v8, 0x2060

    if-eq v6, v8, :cond_15

    const v8, 0xfeff

    if-eq v6, v8, :cond_15

    const/16 v8, 0xad

    if-ne v6, v8, :cond_18

    goto :goto_e

    :cond_18
    const/16 v8, 0x950

    if-ne v6, v8, :cond_19

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, LRV0;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_19
    if-eq v6, v13, :cond_1a

    if-eq v6, v14, :cond_1a

    const/16 v8, 0x2018

    const/16 v9, 0x2bc

    if-eq v6, v8, :cond_1b

    if-ne v6, v9, :cond_1c

    goto :goto_f

    :cond_1a
    const/16 v8, 0x2018

    const/16 v9, 0x2bc

    :cond_1b
    :goto_f
    if-lez v5, :cond_1c

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LRV0;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_1c

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LRV0;->c(I)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1c
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1e

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1e

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_10
    move v5, v7

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRV0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_22

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LRV0;->c(I)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x905

    if-gt v5, v1, :cond_20

    const/16 v5, 0x93a

    if-ge v1, v5, :cond_20

    goto :goto_12

    :cond_20
    const/16 v5, 0x958

    if-gt v5, v1, :cond_21

    const/16 v5, 0x961

    if-ge v1, v5, :cond_21

    :goto_12
    new-instance v1, LQV0;

    iget-object v3, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LQV0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    add-int/2addr v6, v4

    goto :goto_11

    :cond_22
    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
