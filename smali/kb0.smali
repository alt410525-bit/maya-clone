.class public abstract Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lc01;

    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-direct {v0, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    const-string v2, "&lt;"

    const-string v3, "<"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v3, "&gt;"

    const-string v4, ">"

    invoke-direct {v2, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v4, "&quot;"

    const-string v5, "\""

    invoke-direct {v3, v4, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v6, "&#39;"

    const-string v7, "\'"

    invoke-direct {v4, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v8, "&apos;"

    invoke-direct {v6, v8, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v9, "&nbsp;"

    const-string v10, " "

    invoke-direct {v8, v9, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    const-string v10, "&ndash;"

    const-string v11, "-"

    invoke-direct {v9, v10, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lc01;

    const-string v12, "&mdash;"

    invoke-direct {v10, v12, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lc01;

    const-string v13, "&rsquo;"

    invoke-direct {v12, v13, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lc01;

    const-string v14, "&lsquo;"

    invoke-direct {v13, v14, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    const-string v15, "&ldquo;"

    invoke-direct {v14, v15, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    move-object/from16 v16, v14

    const-string v14, "&rdquo;"

    invoke-direct {v15, v14, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    const-string v5, "&hellip;"

    move-object/from16 v17, v15

    const-string v15, "..."

    invoke-direct {v14, v5, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v5, "&#8211;"

    invoke-direct {v15, v5, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lc01;

    const-string v5, "&#8217;"

    invoke-direct {v11, v5, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    filled-new-array/range {v0 .. v15}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkb0;->a:Ljava/util/List;

    const-string v4, "whatsapp:"

    const-string v5, "sms:"

    const-string v1, "mailto:"

    const-string v2, "tel:"

    const-string v3, "javascript:"

    const-string v6, "data:"

    const-string v7, "intent:"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkb0;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [C

    aput-char v2, v1, v0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x26

    invoke-static {p0, v0}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkb0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)LPZ0;
    .locals 52

    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    nop

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/net/URI;

    const-string v7, "www."

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v8, ""

    if-nez v0, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lta1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lta1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lta1;->N:Ljava/lang/Object;

    new-instance v3, Lpa1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v20, v8

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_3
    if-ge v0, v12, :cond_66

    move/from16 v30, v12

    const/16 v12, 0x3c

    move-object/from16 v40, v9

    move-object/from16 v39, v10

    move-object/from16 v38, v11

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v1, v12, v0, v11, v10}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-gez v9, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v13, v0}, Lkb0;->d(Lta1;Lpa1;Lta1;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v49, v6

    move-object/from16 v41, v13

    move-object/from16 v47, v14

    move-object/from16 v45, v15

    move-object/from16 v3, v19

    move-object/from16 v11, v38

    move-object/from16 v9, v39

    goto/16 :goto_37

    :cond_4
    if-le v9, v0, :cond_5

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v13, v0}, Lkb0;->d(Lta1;Lpa1;Lta1;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    const-string v0, "<!--"

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    add-int/2addr v9, v10

    const-string v0, "-->"

    const/4 v11, 0x0

    invoke-static {v1, v0, v9, v11, v10}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_6

    move/from16 v0, v30

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x3

    :goto_4
    move/from16 v12, v30

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    move-object/from16 v9, v40

    goto :goto_3

    :cond_7
    invoke-static {v9, v1}, Lkb0;->f(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_5
    move-object v12, v1

    move-object/from16 v17, v3

    move-object/from16 v49, v6

    move-object/from16 v46, v8

    move-object/from16 v41, v13

    move-object/from16 v47, v14

    move-object/from16 v45, v15

    move-object/from16 v3, v19

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    const/4 v15, 0x4

    move v13, v11

    move-object/from16 v11, v38

    goto/16 :goto_36

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x21

    if-eq v0, v12, :cond_8

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x3f

    if-ne v0, v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x2f

    if-ne v0, v12, :cond_b

    move-object/from16 v41, v13

    const/4 v0, 0x1

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    move v0, v10

    move-object/from16 v41, v13

    goto :goto_6

    :goto_7
    new-array v1, v13, [C

    aput-char v12, v1, v10

    invoke-static {v9, v1}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v10

    :goto_8
    if-ge v13, v12, :cond_d

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v18

    if-nez v18, :cond_c

    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    const/4 v10, 0x1

    add-int/2addr v13, v10

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    :goto_9
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_e

    move-object/from16 v12, p0

    move-object/from16 v17, v3

    move-object/from16 v49, v6

    move-object/from16 v46, v8

    move v13, v11

    move-object/from16 v47, v14

    move-object/from16 v45, v15

    move-object/from16 v3, v19

    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    :goto_a
    const/4 v15, 0x4

    goto/16 :goto_36

    :cond_e
    const-string v12, "head"

    const-string v13, "h1"

    move/from16 v42, v11

    const-string v11, "h2"

    move-object/from16 v43, v7

    const-string v7, "title"

    move-object/from16 v44, v5

    const-string v5, "button"

    move-object/from16 v45, v9

    const-string v9, "a"

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, Lta1;->N:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v47, v12

    const v12, -0x521dd8ce

    if-eq v3, v12, :cond_16

    const/16 v5, 0x61

    if-eq v3, v5, :cond_15

    const v5, 0x6942258

    if-eq v3, v5, :cond_13

    const/16 v5, 0xcc9

    const/16 v7, 0x28

    if-eq v3, v5, :cond_11

    const/16 v5, 0xcca

    if-eq v3, v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v7, :cond_14

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v7, :cond_14

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    move-object/from16 v20, v0

    :cond_14
    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x3c

    if-gt v3, v5, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x78

    if-ge v3, v5, :cond_14

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    iput-object v3, v4, Lta1;->N:Ljava/lang/Object;

    iput-object v8, v2, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v0, v47

    goto :goto_d

    :cond_18
    move-object/from16 v46, v3

    move-object v0, v12

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v46

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    iput-boolean v1, v3, Lpa1;->N:Z

    :cond_19
    move-object/from16 v1, p0

    move/from16 v12, v30

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    move-object/from16 v9, v40

    move-object/from16 v13, v41

    move/from16 v0, v42

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    goto/16 :goto_3

    :cond_1a
    move-object v0, v12

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v46, v8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v12, :cond_1c

    move/from16 v47, v12

    move-object/from16 v12, v45

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v45

    invoke-static/range {v45 .. v45}, LVg2;->d(C)Z

    move-result v45

    if-eqz v45, :cond_1b

    goto :goto_f

    :cond_1b
    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v45, v12

    move/from16 v12, v47

    goto :goto_e

    :cond_1c
    move-object/from16 v12, v45

    const/4 v8, -0x1

    :goto_f
    if-gez v8, :cond_1d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    :cond_1d
    move/from16 v45, v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v47, v14

    move/from16 v14, v45

    move-object/from16 v45, v15

    :goto_10
    if-ge v14, v8, :cond_2e

    :goto_11
    if-ge v14, v8, :cond_1f

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v48

    invoke-static/range {v48 .. v48}, LVg2;->d(C)Z

    move-result v48

    if-nez v48, :cond_1e

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v49, v6

    const/16 v6, 0x2f

    if-ne v15, v6, :cond_20

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_1e
    move-object/from16 v49, v6

    goto :goto_12

    :goto_13
    add-int/2addr v14, v6

    move-object/from16 v6, v49

    goto :goto_11

    :cond_1f
    move-object/from16 v49, v6

    :cond_20
    move v6, v14

    :goto_14
    const/16 v15, 0x3d

    if-ge v6, v8, :cond_23

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v50

    invoke-static/range {v50 .. v50}, LVg2;->d(C)Z

    move-result v50

    if-nez v50, :cond_23

    move-object/from16 v50, v5

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v15, :cond_22

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v15, 0x2f

    if-eq v5, v15, :cond_21

    const/4 v5, 0x1

    add-int/2addr v6, v5

    move-object/from16 v5, v50

    goto :goto_14

    :cond_21
    const/4 v5, 0x1

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v5, 0x1

    const/16 v15, 0x2f

    goto :goto_16

    :cond_23
    move-object/from16 v50, v5

    goto :goto_15

    :goto_16
    if-ne v6, v14, :cond_24

    add-int/lit8 v14, v6, 0x1

    move-object/from16 v6, v49

    move-object/from16 v5, v50

    goto :goto_10

    :cond_24
    invoke-virtual {v12, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    :goto_17
    if-ge v6, v8, :cond_25

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, LVg2;->d(C)Z

    move-result v15

    if-eqz v15, :cond_25

    add-int/2addr v6, v5

    goto :goto_17

    :cond_25
    if-ge v6, v8, :cond_2b

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v51, v9

    const/16 v9, 0x3d

    if-ne v15, v9, :cond_2c

    :goto_18
    add-int/2addr v6, v5

    if-ge v6, v8, :cond_26

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, LVg2;->d(C)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_18

    :cond_26
    if-ge v6, v8, :cond_27

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x22

    if-eq v5, v9, :cond_28

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x27

    if-ne v5, v9, :cond_27

    goto :goto_19

    :cond_27
    const/4 v9, 0x1

    goto :goto_1a

    :cond_28
    :goto_19
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v6, v9

    const/4 v9, 0x4

    const/4 v15, 0x0

    invoke-static {v12, v5, v6, v15, v9}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-gez v5, :cond_29

    move v5, v8

    :cond_29
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_1c

    :goto_1a
    move v5, v6

    :goto_1b
    if-ge v5, v8, :cond_2a

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, LVg2;->d(C)Z

    move-result v15

    if-nez v15, :cond_2a

    add-int/2addr v5, v9

    goto :goto_1b

    :cond_2a
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_2b
    move-object/from16 v51, v9

    :cond_2c
    move v5, v6

    move-object/from16 v6, v46

    :goto_1c
    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-static {v6}, Lkb0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    move v14, v5

    move-object/from16 v6, v49

    move-object/from16 v5, v50

    move-object/from16 v9, v51

    goto/16 :goto_10

    :cond_2e
    move-object/from16 v50, v5

    move-object/from16 v49, v6

    move-object/from16 v51, v9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "script"

    const-string v8, "href"

    sparse-switch v5, :sswitch_data_0

    move-object/from16 v12, p0

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move/from16 v0, v42

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    const/4 v15, 0x4

    goto/16 :goto_34

    :sswitch_0
    const-string v0, "noscript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    :goto_1d
    move-object/from16 v12, p0

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move/from16 v13, v42

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    goto/16 :goto_a

    :cond_30
    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    goto/16 :goto_2e

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_1d

    :cond_31
    move-object/from16 v5, v44

    goto/16 :goto_25

    :sswitch_2
    const-string v0, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1d

    :sswitch_3
    const-string v0, "meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1d

    :cond_32
    const-string v0, "name"

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_33

    const-string v0, "property"

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_33
    if-nez v0, :cond_34

    move-object/from16 v0, v46

    :cond_34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_35

    move-object/from16 v1, v46

    :cond_35
    invoke-static {v1}, Lkb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_1f

    :sswitch_4
    const-string v5, "googlebot"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1d

    :sswitch_5
    const-string v1, "viewport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1d

    :cond_36
    move-object/from16 v1, p0

    move/from16 v12, v30

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    move-object/from16 v9, v40

    move-object/from16 v13, v41

    move/from16 v0, v42

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    move-object/from16 v15, v45

    move-object/from16 v8, v46

    move-object/from16 v14, v47

    move-object/from16 v6, v49

    const/16 v25, 0x1

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "og:description"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v27, v1

    :goto_1e
    move/from16 v12, v30

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    move-object/from16 v9, v40

    move-object/from16 v13, v41

    move/from16 v0, v42

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    move-object/from16 v15, v45

    move-object/from16 v8, v46

    move-object/from16 v14, v47

    move-object/from16 v6, v49

    move-object/from16 v1, p0

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "robots"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1d

    :cond_38
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v22, v1

    goto :goto_1e

    :sswitch_8
    const-string v5, "og:title"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1d

    :cond_39
    move-object/from16 v26, v1

    goto :goto_1e

    :sswitch_9
    const-string v5, "og:image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v28, v1

    :goto_1f
    move-object/from16 v1, p0

    move/from16 v12, v30

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    move-object/from16 v9, v40

    move-object/from16 v13, v41

    move/from16 v0, v42

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    :goto_20
    move-object/from16 v15, v45

    move-object/from16 v8, v46

    move-object/from16 v14, v47

    move-object/from16 v6, v49

    goto/16 :goto_3

    :sswitch_a
    const-string v5, "description"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v21, v1

    goto :goto_1e

    :sswitch_b
    const-string v0, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_1d

    :cond_3c
    const-string v0, "rel"

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3d

    move-object/from16 v0, v46

    :cond_3d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "canonical"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v5, v44

    if-nez v1, :cond_3e

    move-object/from16 v1, v46

    :cond_3e
    invoke-static {v5, v1}, Lkb0;->e(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    move-object/from16 v23, v46

    goto :goto_21

    :cond_3f
    move-object/from16 v23, v1

    goto :goto_21

    :cond_40
    move-object/from16 v5, v44

    :goto_21
    const-string v1, "alternate"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "hreflang"

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v1, 0x1

    add-int/lit8 v34, v34, 0x1

    :cond_41
    :goto_22
    move-object/from16 v1, p0

    move/from16 v12, v30

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    move-object/from16 v9, v40

    move-object/from16 v13, v41

    move/from16 v0, v42

    move-object/from16 v7, v43

    goto/16 :goto_20

    :sswitch_c
    move-object/from16 v5, v44

    const-string v0, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    :goto_23
    move-object/from16 v12, p0

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move/from16 v13, v42

    move-object/from16 v7, v43

    goto/16 :goto_a

    :cond_43
    const-string v0, "lang"

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_44

    move-object/from16 v24, v46

    goto :goto_22

    :cond_44
    move-object/from16 v24, v0

    goto :goto_22

    :sswitch_d
    move-object/from16 v5, v44

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :goto_24
    goto :goto_23

    :cond_45
    const/4 v6, 0x1

    iput-boolean v6, v3, Lpa1;->N:Z

    goto :goto_23

    :sswitch_e
    move-object/from16 v5, v44

    const/4 v6, 0x1

    const-string v0, "form"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_24

    :cond_46
    add-int/lit8 v35, v35, 0x1

    goto :goto_22

    :sswitch_f
    move-object/from16 v5, v44

    const-string v0, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_23

    :cond_47
    const/4 v1, 0x0

    iput-boolean v1, v3, Lpa1;->N:Z

    goto :goto_23

    :sswitch_10
    move-object/from16 v5, v44

    const-string v0, "img"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_24

    :cond_48
    const/4 v1, 0x1

    add-int/lit8 v29, v29, 0x1

    const-string v0, "alt"

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_22

    :sswitch_11
    move-object/from16 v5, v44

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_23

    :sswitch_12
    move-object/from16 v5, v44

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_24

    :cond_49
    :goto_25
    iget-object v0, v4, Lta1;->N:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v6, v51

    invoke-static {v0, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v6, v50

    invoke-static {v0, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v4, Lta1;->N:Ljava/lang/Object;

    iput-object v1, v2, Lta1;->N:Ljava/lang/Object;

    goto/16 :goto_23

    :sswitch_13
    move-object/from16 v5, v44

    move-object/from16 v6, v51

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_24

    :cond_4b
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4c

    move-object/from16 v0, v46

    :cond_4c
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v36, 0x1

    :cond_4d
    const-string v1, "whatsapp:"

    invoke-static {v0, v1, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "wa.me/"

    invoke-static {v0, v1, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "api.whatsapp.com"

    invoke-static {v0, v1, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "chat.whatsapp.com"

    invoke-static {v0, v1, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4e
    const/16 v37, 0x1

    :cond_4f
    iget-object v0, v4, Lta1;->N:Ljava/lang/Object;

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v4, Lta1;->N:Ljava/lang/Object;

    iput-object v6, v2, Lta1;->N:Ljava/lang/Object;

    :cond_50
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_51

    move-object/from16 v0, v46

    :cond_51
    invoke-static {v5, v0}, Lkb0;->e(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_26

    :catchall_1
    move-exception v0

    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_26
    nop

    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_52

    const/4 v0, 0x0

    :cond_52
    check-cast v0, Ljava/lang/String;

    move-object/from16 v7, v43

    if-eqz v0, :cond_53

    invoke-static {v0, v7}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_53
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_54

    move-object/from16 v0, v46

    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_56

    move-object/from16 v8, v40

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x1

    add-int/lit8 v32, v32, 0x1

    move-object/from16 v9, v39

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v10, v9

    move/from16 v12, v30

    move-object/from16 v11, v38

    :goto_28
    move-object/from16 v13, v41

    move/from16 v0, v42

    :goto_29
    move-object/from16 v15, v45

    move-object/from16 v14, v47

    move-object/from16 v6, v49

    move-object v9, v8

    move-object/from16 v8, v46

    goto/16 :goto_3

    :cond_55
    move-object/from16 v9, v39

    :goto_2a
    const/4 v6, 0x1

    goto :goto_2b

    :cond_56
    move-object/from16 v9, v39

    move-object/from16 v8, v40

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_57

    add-int/lit8 v33, v33, 0x1

    move-object/from16 v11, v38

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2c
    move-object/from16 v1, p0

    move-object v10, v9

    move/from16 v12, v30

    goto :goto_28

    :cond_57
    move-object/from16 v11, v38

    goto :goto_2c

    :cond_58
    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    goto :goto_2c

    :sswitch_14
    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    :goto_2d
    move-object/from16 v12, p0

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move/from16 v13, v42

    goto/16 :goto_a

    :sswitch_15
    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    const-string v0, "template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_2d

    :cond_59
    :goto_2e
    const-string v0, "</"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p0

    move/from16 v13, v42

    const/4 v14, 0x1

    invoke-static {v13, v12, v0, v14}, LLy1;->E(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    if-gez v0, :cond_5a

    move-object/from16 v13, v46

    goto :goto_2f

    :cond_5a
    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_2f
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "type"

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5b

    move-object/from16 v1, v46

    :cond_5b
    const-string v6, "ld+json"

    const/4 v10, 0x1

    invoke-static {v1, v6, v10}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_30
    const-string v10, "\"@type\""

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v13, v10, v6, v14, v15}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v6, :cond_5c

    add-int/lit8 v6, v6, 0x7

    const/16 v10, 0x3a

    invoke-static {v13, v10, v6, v14, v15}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-ltz v6, :cond_5c

    const/4 v10, 0x1

    add-int/2addr v6, v10

    const/16 v10, 0x22

    invoke-static {v13, v10, v6, v14, v15}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-ltz v6, :cond_5c

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v17, v3

    invoke-static {v13, v10, v6, v14, v15}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ltz v3, :cond_5d

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    move-object/from16 v3, v17

    goto :goto_30

    :cond_5c
    move-object/from16 v17, v3

    :cond_5d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_5f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v13, 0x3c

    if-ge v10, v13, :cond_5e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5f
    const/16 v13, 0x3c

    goto :goto_31

    :cond_60
    invoke-static {v3}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-static {v1, v3}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_32

    :cond_61
    move-object/from16 v17, v3

    move-object/from16 v3, v19

    const/4 v15, 0x4

    :goto_32
    if-gez v0, :cond_62

    goto :goto_33

    :cond_62
    invoke-static {v0, v12}, Lkb0;->f(ILjava/lang/String;)I

    move-result v0

    if-gez v0, :cond_63

    :goto_33
    move/from16 v0, v30

    goto :goto_34

    :cond_63
    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_34
    move-object/from16 v19, v3

    move-object v10, v9

    move-object v1, v12

    :goto_35
    move-object/from16 v3, v17

    move/from16 v12, v30

    move-object/from16 v13, v41

    goto/16 :goto_29

    :sswitch_16
    move-object/from16 v12, p0

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move/from16 v13, v42

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v50

    const/4 v15, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_36

    :cond_64
    iget-object v0, v4, Lta1;->N:Ljava/lang/Object;

    if-nez v0, :cond_65

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v4, Lta1;->N:Ljava/lang/Object;

    iput-object v6, v2, Lta1;->N:Ljava/lang/Object;

    :cond_65
    :goto_36
    move-object/from16 v19, v3

    move-object v10, v9

    move-object v1, v12

    move v0, v13

    goto :goto_35

    :cond_66
    move-object/from16 v49, v6

    move-object v9, v10

    move-object/from16 v41, v13

    move-object/from16 v47, v14

    move-object/from16 v45, v15

    move-object/from16 v3, v19

    :goto_37
    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v11}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_67

    const/4 v3, 0x0

    goto :goto_3a

    :cond_67
    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v3, 0x20

    const/4 v11, 0x0

    aput-char v3, v4, v11

    const/4 v3, 0x6

    invoke-static {v0, v4, v11, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_68

    move v3, v11

    goto :goto_3a

    :cond_68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v11

    :cond_69
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move v6, v11

    :goto_39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_69

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-eqz v7, :cond_6b

    const/4 v7, 0x1

    add-int/2addr v4, v7

    if-ltz v4, :cond_6a

    goto :goto_38

    :cond_6a
    invoke-static {}, LMC;->n()V

    const/4 v8, 0x0

    throw v8

    :cond_6b
    const/4 v7, 0x1

    const/4 v8, 0x0

    add-int/2addr v6, v7

    goto :goto_39

    :cond_6c
    move v3, v4

    :goto_3a
    const/16 v4, 0x1f40

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v0, LPZ0;

    move-object v10, v0

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v4, v47

    move-object/from16 v14, v23

    move-object/from16 v5, v45

    move-object/from16 v15, v24

    move/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v29

    move/from16 v23, v31

    move/from16 v24, v32

    move/from16 v25, v33

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v28, v34

    move/from16 v29, v3

    move/from16 v31, v35

    move-object/from16 v32, v49

    move/from16 v33, v36

    move/from16 v34, v37

    invoke-direct/range {v10 .. v34}, LPZ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILjava/util/List;Ljava/util/List;IILjava/lang/String;ILjava/util/ArrayList;ZZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_16
        -0x4ec53386 -> :sswitch_15
        -0x361a2f35 -> :sswitch_14
        0x61 -> :sswitch_13
        0xcc9 -> :sswitch_12
        0xcca -> :sswitch_11
        0x197c3 -> :sswitch_10
        0x2e39a2 -> :sswitch_f
        0x300cc4 -> :sswitch_e
        0x30cde0 -> :sswitch_d
        0x3107ab -> :sswitch_c
        0x32affa -> :sswitch_b
        0x331605 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x5c7ac9cc -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x66ca7c04 -> :sswitch_a
        -0x43c7f6c7 -> :sswitch_9
        -0x432e7dca -> :sswitch_8
        -0x372d1cb7 -> :sswitch_7
        0x3d57055a -> :sswitch_6
        0x4753f8a6 -> :sswitch_5
        0x57e348ee -> :sswitch_4
    .end sparse-switch
.end method

.method public static final d(Lta1;Lpa1;Lta1;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lta1;->N:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean p0, p1, Lpa1;->N:Z

    if-nez p0, :cond_2

    iget-object p0, p2, Lta1;->N:Ljava/lang/Object;

    const-string p1, "title"

    invoke-static {p0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 p1, 0x1f40

    if-ge p0, p1, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static e(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lkb0;->b:Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    :try_start_0
    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    const-string v0, " "

    const-string v3, "%20"

    invoke-static {p1, v0, v3, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    nop

    instance-of p1, p0, LOd1;

    if-eqz p1, :cond_6

    move-object p0, v1

    :cond_6
    check-cast p0, Ljava/net/URI;

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    nop

    instance-of p1, p0, LOd1;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, p0

    :goto_5
    check-cast v1, Ljava/lang/String;

    :cond_a
    return-object v1
.end method

.method public static f(ILjava/lang/String;)I
    .locals 4

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v1, :cond_0

    if-ne v2, v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_0
    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    return p0

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
