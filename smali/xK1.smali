.class public final LxK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    const/4 v0, 0x7

    const/16 v3, 0x93f

    const/16 v4, 0x92f

    const/4 v5, 0x1

    const/16 v6, 0x915

    const-string v7, ".,!?;:\"\'()[]{}-"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v5, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v9

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_1
    sget-object v8, LkU;->N:LkU;

    :cond_2
    :goto_1
    const/16 v5, 0x2026

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v7, 0x964

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Character;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, LxK1;->a:Ljava/util/Set;

    const/16 v5, 0x92e

    const/16 v7, 0x924

    const/16 v8, 0x932

    const/16 v10, 0x92c

    filled-new-array {v5, v7, v8, v10}, [I

    move-result-object v11

    new-instance v15, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v15, v11, v9, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x93e

    const/16 v13, 0x928

    const/16 v14, 0x940

    filled-new-array {v4, v11, v13, v14}, [I

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v9, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v1, 0x914

    const/16 v12, 0x930

    filled-new-array {v1, v12}, [I

    move-result-object v1

    new-instance v14, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v14, v1, v9, v2}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v4, v11}, [I

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v9, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v1, 0x947

    filled-new-array {v8, v1, v6, v3, v13}, [I

    move-result-object v8

    new-instance v13, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v13, v8, v9, v11}, Ljava/lang/String;-><init>([III)V

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v9, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x905

    const/16 v8, 0x917

    filled-new-array {v0, v8, v12}, [I

    move-result-object v0

    new-instance v8, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v8, v0, v9, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x91c

    filled-new-array {v0, v10}, [I

    move-result-object v10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v9, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x94b

    filled-new-array {v7, v10}, [I

    move-result-object v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v9, v2}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v6, v3}, [I

    move-result-object v7

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v9, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v7, 0x940

    filled-new-array {v6, v7}, [I

    move-result-object v7

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v7, v9, v2}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v6, v1}, [I

    move-result-object v7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v9, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v7, 0x93e

    filled-new-array {v6, v7}, [I

    move-result-object v7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v9, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v2, 0x94b

    const/16 v7, 0x915

    filled-new-array {v7, v2}, [I

    move-result-object v9

    new-instance v2, Ljava/lang/String;

    move-object/from16 v27, v12

    const/4 v7, 0x0

    const/4 v12, 0x2

    invoke-direct {v2, v9, v7, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x938

    const/16 v7, 0x947

    filled-new-array {v9, v7}, [I

    move-result-object v9

    new-instance v7, Ljava/lang/String;

    move-object/from16 v29, v13

    const/4 v13, 0x0

    invoke-direct {v7, v9, v13, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x92a

    const/16 v12, 0x930

    filled-new-array {v9, v12}, [I

    move-result-object v9

    new-instance v12, Ljava/lang/String;

    move-object/from16 v28, v14

    const/4 v14, 0x2

    invoke-direct {v12, v9, v13, v14}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x92e

    const/16 v13, 0x917

    const/16 v14, 0x930

    filled-new-array {v9, v13, v14}, [I

    move-result-object v13

    new-instance v9, Ljava/lang/String;

    move-object/from16 v21, v12

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-direct {v9, v13, v14, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v13, 0x92b

    const/16 v12, 0x930

    const/16 v14, 0x93f

    filled-new-array {v13, v14, v12}, [I

    move-result-object v12

    new-instance v14, Ljava/lang/String;

    move-object/from16 v22, v15

    const/4 v13, 0x0

    const/4 v15, 0x3

    invoke-direct {v14, v12, v13, v15}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x91c

    const/16 v15, 0x94b

    filled-new-array {v12, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v23, v14

    const/4 v14, 0x2

    invoke-direct {v15, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x90f

    const/16 v13, 0x915

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v13, v12, v15, v14}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x935

    const/16 v14, 0x94b

    filled-new-array {v12, v14}, [I

    move-result-object v14

    new-instance v12, Ljava/lang/String;

    move-object/from16 v24, v13

    const/4 v13, 0x2

    invoke-direct {v12, v14, v15, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x939

    const/16 v13, 0x935

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v19, v12

    const/4 v12, 0x2

    invoke-direct {v14, v13, v15, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x948

    const/16 v13, 0x92e

    const/16 v15, 0x902

    filled-new-array {v13, v12, v15}, [I

    move-result-object v12

    new-instance v13, Ljava/lang/String;

    move-object/from16 v16, v14

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v13, v12, v15, v14}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x92e

    const/16 v14, 0x947

    const/16 v15, 0x902

    filled-new-array {v12, v14, v15}, [I

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    move-object/from16 v17, v13

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v15, v12, v14, v13}, Ljava/lang/String;-><init>([III)V

    const-string v60, "err"

    const-string v61, "like"

    const-string v12, "aur"

    move-object/from16 v82, v19

    move-object/from16 v77, v21

    move-object/from16 v72, v27

    const-string v13, "ki"

    move-object/from16 v84, v17

    move-object/from16 v81, v24

    move-object/from16 v66, v29

    const-string v14, "ke"

    move-object/from16 v83, v16

    move-object/from16 v79, v23

    move-object/from16 v64, v28

    const-string v16, "ka"

    move-object/from16 v85, v15

    move-object/from16 v80, v20

    move-object/from16 v62, v22

    move-object/from16 v15, v16

    const-string v16, "ko"

    const-string v17, "se"

    const-string v18, "to"

    const-string v19, "toh"

    const-string v20, "lekin"

    const-string v21, "magar"

    const-string v22, "par"

    const-string v23, "matlab"

    const-string v24, "ya"

    const-string v25, "jo"

    const-string v26, "jab"

    const-string v27, "kyunki"

    const-string v28, "kyuki"

    const-string v29, "agar"

    const-string v30, "phir"

    const-string v31, "fir"

    const-string v32, "ek"

    const-string v33, "wo"

    const-string v34, "woh"

    const-string v35, "main"

    const-string v36, "mein"

    const-string v37, "me"

    const-string v38, "yaani"

    const-string v39, "yani"

    const-string v40, "and"

    const-string v41, "but"

    const-string v42, "or"

    const-string v43, "so"

    const-string v44, "because"

    const-string v45, "the"

    const-string v46, "a"

    const-string v47, "of"

    const-string v48, "with"

    const-string v49, "that"

    const-string v50, "if"

    const-string v51, "when"

    const-string v52, "then"

    const-string v53, "actually"

    const-string v54, "basically"

    const-string v55, "um"

    const-string v56, "umm"

    const-string v57, "uh"

    const-string v58, "uhh"

    const-string v59, "hmm"

    move-object/from16 v63, v5

    move-object/from16 v65, v4

    move-object/from16 v67, v11

    move-object/from16 v68, v8

    move-object/from16 v69, v0

    move-object/from16 v70, v10

    move-object/from16 v71, v3

    move-object/from16 v73, v1

    move-object/from16 v74, v6

    move-object/from16 v75, v2

    move-object/from16 v76, v7

    move-object/from16 v78, v9

    filled-new-array/range {v12 .. v85}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LxK1;->b:Ljava/util/Set;

    return-void

    nop

    :array_0
    .array-data 4
        0x915
        0x94d
        0x92f
        0x94b
        0x902
        0x915
        0x93f
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    sget-object v5, LxK1;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, ","

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "..."

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u2026"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LxK1;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    return v1

    :cond_2
    sget-object v0, LxK1;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    const/4 v0, 0x1

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LxK1;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x3

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v1, v5, v6, v7}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_b

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LxK1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v10, v3

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x9c40

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    new-array v3, v3, [I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v0, v8, :cond_f

    move v9, v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v0

    new-array v10, v10, [I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v0, v11, :cond_c

    move v12, v0

    :goto_3
    add-int/lit8 v13, v9, -0x1

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    :goto_4
    move v13, v0

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    goto :goto_8

    :cond_6
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v0, v6, :cond_8

    move-object v0, v13

    goto :goto_5

    :cond_8
    move-object v0, v15

    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v6, v4, :cond_9

    move-object v13, v15

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    if-lt v4, v6, :cond_b

    const/4 v4, 0x0

    invoke-static {v13, v0, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    aget v0, v3, v14

    const/4 v13, 0x1

    add-int/2addr v0, v13

    goto :goto_9

    :cond_a
    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    aget v0, v3, v12

    aget v14, v10, v14

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_9
    aput v0, v10, v12

    if-eq v12, v11, :cond_d

    add-int/2addr v12, v13

    move v0, v13

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    goto :goto_3

    :cond_c
    move v13, v0

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    :cond_d
    if-eq v9, v8, :cond_e

    add-int/2addr v9, v13

    move-object v3, v10

    move v0, v13

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    goto/16 :goto_2

    :cond_e
    move-object v3, v10

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    aget v0, v3, v0

    mul-int/lit8 v4, v0, 0x64

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    if-ge v4, v2, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_a
    if-lez v1, :cond_11

    const/4 v2, 0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    if-ne v4, v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_11
    invoke-static {v7, v1}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, " "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_b
    return-object v1

    nop

    :array_0
    .array-data 2
        0x20s
        0xas
        0x9s
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LxK1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :array_0
    .array-data 2
        0x20s
        0xas
        0x9s
    .end array-data
.end method
