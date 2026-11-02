.class public abstract LDj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v9, "CAMERA FACES"

    const-string v10, "WHATSAPP CHAT"

    const-string v0, "CLOCK"

    const-string v1, "SCREEN"

    const-string v2, "SYSTEM"

    const-string v3, "SESSION CONTEXT"

    const-string v4, "PROACTIVE"

    const-string v5, "USER"

    const-string v6, "MEMORY"

    const-string v7, "LANGUAGE REMINDER"

    const-string v8, "DUET"

    const-string v11, "TOOL KA NATEEJA"

    const-string v12, "BATTERY"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDj0;->a:Ljava/util/List;

    const-string v14, "thurs"

    const-string v15, "fri"

    const-string v1, "monday"

    const-string v2, "tuesday"

    const-string v3, "wednesday"

    const-string v4, "thursday"

    const-string v5, "friday"

    const-string v6, "saturday"

    const-string v7, "sunday"

    const-string v8, "mon"

    const-string v9, "tue"

    const-string v10, "tues"

    const-string v11, "wed"

    const-string v12, "thu"

    const-string v13, "thur"

    const-string v16, "sat"

    const-string v17, "sun"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDj0;->b:Ljava/util/Set;

    const-string v21, "september"

    const-string v22, "october"

    const-string v1, "jan"

    const-string v2, "feb"

    const-string v3, "mar"

    const-string v4, "apr"

    const-string v5, "may"

    const-string v6, "jun"

    const-string v7, "jul"

    const-string v8, "aug"

    const-string v9, "sep"

    const-string v10, "sept"

    const-string v11, "oct"

    const-string v12, "nov"

    const-string v13, "dec"

    const-string v14, "january"

    const-string v15, "february"

    const-string v16, "march"

    const-string v17, "april"

    const-string v18, "june"

    const-string v19, "july"

    const-string v20, "august"

    const-string v23, "november"

    const-string v24, "december"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDj0;->c:Ljava/util/Set;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v0, 0x2022

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v0, 0x201c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v0, 0x2018

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDj0;->d:Ljava/util/Set;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x201d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x2019

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDj0;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)I
    .locals 7

    invoke-static {p1, p0}, LDj0;->d(ILjava/lang/String;)I

    move-result v6

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x1

    const-string v3, "isi ko use karo"

    move-object v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x2e

    if-ge v6, p1, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v6, p1, :cond_4

    if-eqz p2, :cond_3

    const/4 p0, -0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1
    return p0

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    return v6
.end method

.method public static b(Ljava/lang/StringBuilder;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_1
    if-lez v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    sget-object v6, LDj0;->d:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-lt v3, v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 30

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/16 v8, 0x5b

    const/4 v9, 0x0

    const/4 v0, 0x6

    invoke-static {v6, v8, v9, v9, v0}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-gez v0, :cond_0

    return-object v6

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v11, v9

    move v12, v11

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_30

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v8, :cond_2f

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    :goto_1
    const/16 v15, 0x9

    const/16 v5, 0x20

    if-ltz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LDj0;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x2600

    if-gt v2, v1, :cond_1

    const/16 v2, 0x27c0

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const v2, 0xfe0f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x200d

    if-ne v1, v2, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0xd

    const/16 v3, 0x2e

    const/16 v2, 0xa

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_5

    const/16 v1, 0x21

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_5

    const/16 v1, 0x964

    if-ne v0, v1, :cond_2f

    :cond_5
    :goto_3
    add-int/lit8 v0, v11, 0x1

    move v1, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sget-object v16, LDj0;->a:Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move/from16 v1, v21

    move v8, v2

    move/from16 v2, v23

    move v9, v3

    move-object/from16 v3, v19

    move/from16 v4, v22

    move v15, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v1, v23

    goto :goto_6

    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v23

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_a

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v8

    move v3, v9

    move v5, v15

    const/16 v4, 0xd

    const/16 v8, 0x5b

    const/4 v9, 0x0

    const/16 v15, 0x9

    goto :goto_5

    :cond_9
    move v8, v2

    move v9, v3

    move v15, v5

    const/16 v18, 0x0

    :cond_a
    :goto_7
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v5, -0x2

    if-nez v0, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v29

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v0

    invoke-virtual/range {v24 .. v29}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_8
    move v0, v5

    move v2, v0

    goto/16 :goto_16

    :cond_e
    :goto_9
    move v0, v5

    goto/16 :goto_16

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_11

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5d

    if-eq v1, v4, :cond_11

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v8, :cond_e

    sub-int v1, v3, v11

    const/16 v4, 0xc8

    if-le v1, v4, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v3, v1, :cond_12

    if-eqz v7, :cond_e

    move v2, v5

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v3, 0x1

    const-string v1, "CLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v4, v6}, LDj0;->d(ILjava/lang/String;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v3, v0, v16

    if-eqz v7, :cond_13

    if-gt v14, v3, :cond_13

    const/16 v0, 0x11

    if-ge v3, v0, :cond_13

    const-string v0, "abhi ka sahi time"

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v17, v3

    move-object/from16 v3, p0

    move v14, v4

    move/from16 v4, v16

    move v8, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_14

    move v5, v8

    goto/16 :goto_14

    :cond_13
    move v14, v4

    move v8, v5

    :cond_14
    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v1, 0x1

    const-string v3, "abhi ka sahi time"

    move-object/from16 v0, p0

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_16

    add-int/lit8 v0, v16, 0x11

    invoke-static {v0, v6}, LDj0;->d(ILjava/lang/String;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_15

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v6}, LDj0;->d(ILjava/lang/String;)I

    move-result v16

    goto :goto_b

    :cond_15
    move/from16 v16, v0

    :cond_16
    :goto_b
    move/from16 v0, v16

    move v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_25

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    const/16 v8, 0x80

    if-eqz v16, :cond_18

    if-ge v4, v8, :cond_18

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_17

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    move v5, v0

    const/4 v2, 0x1

    :goto_e
    const/4 v8, -0x2

    goto :goto_c

    :cond_18
    if-ne v4, v1, :cond_19

    if-eqz v2, :cond_19

    add-int/lit8 v9, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v9, v8, :cond_19

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_19

    move v0, v9

    const/4 v3, 0x1

    const/4 v8, -0x2

    const/16 v9, 0x2e

    goto :goto_c

    :cond_19
    if-ne v4, v1, :cond_1a

    if-eqz v2, :cond_1a

    add-int/lit8 v8, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_1a

    if-eqz v7, :cond_27

    goto :goto_10

    :cond_1a
    const/16 v8, 0x2c

    if-eq v4, v8, :cond_1b

    if-ne v4, v15, :cond_1c

    :cond_1b
    const/16 v8, 0x2e

    goto/16 :goto_13

    :cond_1c
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v8, 0x80

    if-ge v4, v8, :cond_24

    move v4, v0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_1d

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v8, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v4, v8, :cond_1e

    if-eqz v7, :cond_1e

    :goto_10
    const/4 v5, -0x2

    goto/16 :goto_14

    :cond_1e
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "am"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "pm"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_11

    :cond_1f
    const/16 v8, 0x2e

    goto :goto_12

    :cond_20
    :goto_11
    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_21

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x2e

    if-ne v0, v8, :cond_21

    add-int/lit8 v4, v4, 0x1

    :cond_21
    invoke-static {v6, v4, v7}, LDj0;->a(Ljava/lang/String;IZ)I

    move-result v5

    goto :goto_14

    :goto_12
    if-nez v3, :cond_23

    sget-object v2, LDj0;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, LDj0;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    move v0, v4

    move v5, v0

    move v9, v8

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_23
    invoke-static {v6, v5, v7}, LDj0;->a(Ljava/lang/String;IZ)I

    move-result v5

    goto :goto_14

    :cond_24
    invoke-static {v6, v5, v7}, LDj0;->a(Ljava/lang/String;IZ)I

    move-result v5

    goto :goto_14

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move v9, v8

    goto/16 :goto_e

    :cond_25
    if-eqz v7, :cond_26

    if-le v0, v14, :cond_26

    goto :goto_10

    :cond_26
    invoke-static {v6, v5, v7}, LDj0;->a(Ljava/lang/String;IZ)I

    move-result v5

    :cond_27
    :goto_14
    move v2, v5

    goto :goto_15

    :cond_28
    move v14, v4

    move v2, v14

    :goto_15
    const/4 v0, -0x2

    :goto_16
    if-ne v2, v0, :cond_29

    invoke-static {v10}, LDj0;->b(Ljava/lang/StringBuilder;)Z

    goto/16 :goto_1c

    :cond_29
    if-le v2, v11, :cond_2f

    invoke-static {v10}, LDj0;->b(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2a

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sget-object v1, LDj0;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2a
    move v11, v2

    :goto_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_2e

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v15, :cond_2d

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2c

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2b

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_2e

    goto :goto_1b

    :cond_2b
    :goto_19
    const/16 v3, 0xd

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/16 v2, 0xa

    goto :goto_19

    :cond_2d
    const/16 v1, 0x9

    goto :goto_1a

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_2e
    const/16 v8, 0x5b

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x5b

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_30
    :goto_1c
    if-nez v12, :cond_31

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_31

    return-object v6

    :cond_31
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method
