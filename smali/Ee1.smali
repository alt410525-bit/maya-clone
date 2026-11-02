.class public final LEe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFe1;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LFe1;->a:LFe1;

    sput-object v0, LEe1;->a:LFe1;

    const-string v5, "rs"

    const-string v6, "s"

    const-string v1, "st"

    const-string v2, "nd"

    const-string v3, "rd"

    const-string v4, "th"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LEe1;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    if-gt v1, v0, :cond_1

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LEe1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x61

    if-ltz v3, :cond_1

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v4, LEe1;->a:LFe1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LFe1;->b:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lte;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_32

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5b

    if-ne v11, v12, :cond_0

    invoke-static {v9, v0}, LEe1;->f(ILjava/lang/String;)I

    move-result v13

    if-le v13, v9, :cond_0

    invoke-virtual {v3, v0, v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v9, v13

    goto :goto_0

    :cond_0
    invoke-static {v11}, LEe1;->c(C)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v11}, LEe1;->b(C)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v2

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    move v13, v9

    :goto_1
    const/16 v14, 0x2e

    const/16 v15, 0x2d

    const/16 v5, 0x5f

    if-ge v13, v11, :cond_7

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LEe1;->c(C)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {v8}, LEe1;->b(C)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_3

    :cond_2
    if-eq v8, v14, :cond_3

    if-eq v8, v5, :cond_3

    if-ne v8, v15, :cond_7

    :cond_3
    add-int/lit8 v15, v13, 0x1

    if-ge v15, v11, :cond_7

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, LEe1;->c(C)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, LEe1;->b(C)Z

    move-result v17

    if-eqz v17, :cond_7

    :cond_4
    if-ne v8, v14, :cond_5

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v5, 0x41

    if-gt v5, v8, :cond_5

    if-ge v8, v12, :cond_5

    add-int/lit8 v5, v13, 0x2

    if-ge v5, v11, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x61

    if-gt v8, v5, :cond_5

    const/16 v8, 0x7b

    if-ge v5, v8, :cond_5

    goto :goto_4

    :cond_5
    move v13, v15

    :goto_2
    const/16 v5, 0x20

    goto :goto_1

    :cond_6
    :goto_3
    add-int/2addr v13, v2

    goto :goto_2

    :cond_7
    :goto_4
    invoke-virtual {v0, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_31

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, LEe1;->c(C)Z

    move-result v9

    if-eqz v9, :cond_30

    const/16 v8, 0x30

    if-eqz p1, :cond_e

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, LEe1;->b(C)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/2addr v11, v2

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_e

    if-gt v11, v1, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v15, v11, 0x2

    if-ne v12, v15, :cond_e

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v20, 0x64

    rem-long v20, v18, v20

    const-wide/16 v22, 0xb

    cmp-long v12, v22, v20

    const-string v15, "th"

    if-gtz v12, :cond_a

    const-wide/16 v22, 0xe

    cmp-long v12, v20, v22

    if-gez v12, :cond_a

    goto :goto_7

    :cond_a
    const-wide/16 v20, 0xa

    rem-long v20, v18, v20

    const-wide/16 v22, 0x1

    cmp-long v12, v20, v22

    if-nez v12, :cond_b

    const-string v15, "st"

    goto :goto_7

    :cond_b
    const-wide/16 v22, 0x2

    cmp-long v12, v20, v22

    if-nez v12, :cond_c

    const-string v15, "nd"

    goto :goto_7

    :cond_c
    const-wide/16 v22, 0x3

    cmp-long v12, v20, v22

    if-nez v12, :cond_d

    const-string v15, "rd"

    :cond_d
    :goto_7
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static/range {v18 .. v19}, Lx90;->j(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v11, 0x0

    :goto_9
    const/16 v12, 0x8

    if-nez v11, :cond_28

    sget-object v11, LEe1;->a:LFe1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LFe1;->c:Ljava/util/HashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    move v8, v2

    move-object v9, v6

    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_f
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_27

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, LEe1;->c(C)Z

    move-result v15

    if-nez v15, :cond_26

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_21

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, LEe1;->b(C)Z

    move-result v20

    if-nez v20, :cond_10

    if-eq v15, v14, :cond_10

    const/16 v9, 0x5f

    if-ne v15, v9, :cond_11

    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    add-int/2addr v6, v2

    goto :goto_b

    :goto_c
    invoke-static {v5, v14, v6, v6, v1}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-ltz v9, :cond_14

    new-array v9, v2, [C

    aput-char v14, v9, v6

    invoke-static {v5, v9, v6, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v15, v2, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, LEe1;->c(C)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_d

    :cond_13
    :goto_e
    move v6, v2

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v15, :cond_20

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, LEe1;->c(C)Z

    move-result v16

    if-eqz v16, :cond_1a

    move v14, v12

    :goto_11
    if-ge v14, v15, :cond_15

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, LEe1;->c(C)Z

    move-result v16

    if-eqz v16, :cond_15

    add-int/2addr v14, v2

    goto :goto_11

    :cond_15
    invoke-virtual {v5, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-lez v12, :cond_17

    sub-int/2addr v12, v2

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, LEe1;->b(C)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v12, LEe1;->b:Ljava/util/Set;

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    :cond_16
    :goto_12
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LFe1;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    const/4 v12, 0x6

    invoke-static {v12, v8}, LEe1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x4

    if-gt v1, v12, :cond_18

    invoke-static {v8}, LEe1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    const/4 v1, 0x6

    :goto_14
    const/16 v8, 0x30

    const/16 v14, 0x2e

    goto :goto_10

    :cond_1a
    invoke-static {v14}, LEe1;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v12

    :goto_15
    if-ge v1, v15, :cond_1b

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LEe1;->b(C)Z

    move-result v8

    if-eqz v8, :cond_1b

    add-int/2addr v1, v2

    goto :goto_15

    :cond_1b
    invoke-virtual {v5, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v2, 0x30

    if-eq v14, v2, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v2, 0x4

    if-le v14, v2, :cond_1d

    :cond_1c
    move v14, v1

    goto :goto_16

    :cond_1d
    sget-object v2, Lx90;->a:Lv90;

    move v14, v1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2, v12}, Lx90;->r(JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :goto_16
    invoke-static {v8}, Lx90;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    const/4 v1, 0x6

    const/4 v2, 0x1

    goto :goto_14

    :cond_1e
    const/16 v1, 0x2e

    if-ne v14, v1, :cond_1f

    if-nez v6, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\u0921\u0949\u091f"

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :goto_18
    add-int/2addr v12, v2

    move v14, v1

    const/4 v1, 0x6

    const/16 v8, 0x30

    goto/16 :goto_10

    :cond_1f
    :goto_19
    const/4 v2, 0x1

    goto :goto_18

    :cond_20
    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, " "

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v25}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    move-object v9, v1

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    const/4 v8, 0x1

    goto/16 :goto_1d

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    new-array v6, v2, [C

    const/4 v2, 0x0

    const/16 v12, 0x2d

    aput-char v12, v6, v2

    const/4 v8, 0x6

    invoke-static {v5, v6, v2, v8}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_22

    goto :goto_1c

    :cond_22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LFe1;->c:Ljava/util/HashMap;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_23

    const/4 v12, 0x5

    invoke-static {v12, v8}, LEe1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1d

    :cond_23
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_24
    const/16 v23, 0x0

    const/16 v25, 0x3e

    const-string v21, " "

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_25

    move-object v9, v1

    goto :goto_1b

    :cond_25
    const/4 v9, 0x0

    goto :goto_1b

    :cond_26
    move v8, v2

    move v1, v14

    const/4 v2, 0x0

    const/16 v9, 0x5f

    const/16 v12, 0x2d

    add-int/2addr v6, v8

    move v2, v8

    const/4 v1, 0x6

    const/16 v8, 0x30

    const/16 v12, 0x8

    goto/16 :goto_a

    :cond_27
    move v8, v2

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-static {v6, v5}, LEe1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1d
    move-object v11, v9

    goto :goto_1e

    :cond_28
    move v8, v2

    const/4 v2, 0x0

    :goto_1e
    if-nez v11, :cond_29

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v8

    const/16 v6, 0x20

    goto/16 :goto_25

    :cond_29
    add-int/2addr v10, v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2b

    :cond_2a
    :goto_1f
    const/16 v1, 0x20

    goto :goto_20

    :cond_2b
    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v5, 0x6

    if-eq v1, v5, :cond_2a

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2c

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v13, v7, :cond_2f

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    :goto_21
    const/16 v6, 0x20

    goto :goto_22

    :cond_2e
    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v5, 0x6

    if-eq v1, v5, :cond_2d

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2f

    goto :goto_21

    :cond_2f
    const/16 v6, 0x20

    goto :goto_23

    :goto_22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    move v5, v6

    move v9, v13

    const/4 v1, 0x6

    const/4 v2, 0x1

    :goto_24
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_30
    move v11, v2

    move v1, v14

    const/4 v2, 0x0

    const/16 v6, 0x20

    const/16 v9, 0x5f

    const/16 v12, 0x2d

    add-int/2addr v8, v11

    move v2, v11

    const/4 v1, 0x6

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_31
    move v11, v2

    const/4 v2, 0x0

    const/16 v6, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_25
    move v5, v6

    move v2, v11

    move v9, v13

    const/4 v1, 0x6

    goto :goto_24

    :cond_32
    new-instance v0, Lte;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v10, v4, v2}, Lte;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-object v0
.end method

.method public static f(ILjava/lang/String;)I
    .locals 4

    add-int/lit8 v0, p0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, LEe1;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_2

    add-int/lit8 p0, v1, 0x1

    :cond_2
    return p0
.end method
