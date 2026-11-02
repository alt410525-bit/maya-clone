.class public abstract LMK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 129

    new-instance v0, LHa1;

    const-string v1, "[^\\p{L}\\p{N}]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LMK0;->a:LHa1;

    const-string v125, "baare"

    const-string v126, "wale"

    const-string v2, "the"

    const-string v3, "and"

    const-string v4, "for"

    const-string v5, "was"

    const-string v6, "are"

    const-string v7, "you"

    const-string v8, "your"

    const-string v9, "with"

    const-string v10, "that"

    const-string v11, "this"

    const-string v12, "have"

    const-string v13, "has"

    const-string v14, "had"

    const-string v15, "what"

    const-string v16, "when"

    const-string v17, "where"

    const-string v18, "who"

    const-string v19, "how"

    const-string v20, "why"

    const-string v21, "did"

    const-string v22, "does"

    const-string v23, "not"

    const-string v24, "but"

    const-string v25, "his"

    const-string v26, "her"

    const-string v27, "its"

    const-string v28, "our"

    const-string v29, "their"

    const-string v30, "from"

    const-string v31, "about"

    const-string v32, "into"

    const-string v33, "over"

    const-string v34, "than"

    const-string v35, "then"

    const-string v36, "there"

    const-string v37, "here"

    const-string v38, "all"

    const-string v39, "any"

    const-string v40, "can"

    const-string v41, "will"

    const-string v42, "would"

    const-string v43, "should"

    const-string v44, "could"

    const-string v45, "been"

    const-string v46, "being"

    const-string v47, "hai"

    const-string v48, "hain"

    const-string v49, "tha"

    const-string v50, "thi"

    const-string v51, "hoon"

    const-string v52, "ho"

    const-string v53, "hu"

    const-string v54, "hun"

    const-string v55, "kya"

    const-string v56, "kaun"

    const-string v57, "kab"

    const-string v58, "kaha"

    const-string v59, "kahan"

    const-string v60, "kaise"

    const-string v61, "kyu"

    const-string v62, "kyun"

    const-string v63, "mera"

    const-string v64, "meri"

    const-string v65, "mere"

    const-string v66, "tera"

    const-string v67, "teri"

    const-string v68, "tere"

    const-string v69, "uska"

    const-string v70, "uski"

    const-string v71, "unka"

    const-string v72, "aap"

    const-string v73, "tum"

    const-string v74, "main"

    const-string v75, "hum"

    const-string v76, "yeh"

    const-string v77, "ye"

    const-string v78, "woh"

    const-string v79, "wo"

    const-string v80, "koi"

    const-string v81, "kuch"

    const-string v82, "sab"

    const-string v83, "aur"

    const-string v84, "par"

    const-string v85, "bhi"

    const-string v86, "toh"

    const-string v87, "to"

    const-string v88, "se"

    const-string v89, "ka"

    const-string v90, "ki"

    const-string v91, "ke"

    const-string v92, "ko"

    const-string v93, "me"

    const-string v94, "mein"

    const-string v95, "pe"

    const-string v96, "ne"

    const-string v97, "hi"

    const-string v98, "na"

    const-string v99, "nahi"

    const-string v100, "haan"

    const-string v101, "raha"

    const-string v102, "rahi"

    const-string v103, "rahe"

    const-string v104, "kar"

    const-string v105, "karo"

    const-string v106, "karna"

    const-string v107, "gaya"

    const-string v108, "gayi"

    const-string v109, "wala"

    const-string v110, "wali"

    const-string v111, "bata"

    const-string v112, "batao"

    const-string v113, "yaad"

    const-string v114, "bhool"

    const-string v115, "bhulo"

    const-string v116, "bhula"

    const-string v117, "bhoolo"

    const-string v118, "forget"

    const-string v119, "delete"

    const-string v120, "hatao"

    const-string v121, "hata"

    const-string v122, "remove"

    const-string v123, "nikalo"

    const-string v124, "baat"

    const-string v127, "walo"

    const-string v128, "about"

    filled-new-array/range {v2 .. v128}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMK0;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;ILXo0;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, p1, v0, p3}, LMK0;->c(Ljava/lang/String;Ljava/util/List;ILXo0;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LKK0;

    iget-wide v0, v0, LKK0;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LkU;->N:LkU;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKK0;

    iget-wide v0, p3, LKK0;->b:D

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKK0;

    iget-wide v2, p3, LKK0;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance p0, Llg;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Llg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LLK0;

    invoke-direct {p1, v0, v1}, LLK0;-><init>(D)V

    invoke-static {p0, p1}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object p0

    invoke-static {p0, p2}, LXk1;->p(LVk1;I)LVk1;

    move-result-object p0

    sget-object p1, LJH0;->j0:LJH0;

    new-instance p2, LJJ1;

    invoke-direct {p2, p0, p1}, LJJ1;-><init>(LVk1;LQ40;)V

    invoke-static {p2}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;ILXo0;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMK0;->c(Ljava/lang/String;Ljava/util/List;ILXo0;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKK0;

    iget-object p2, p2, LKK0;->a:LzK0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;ILXo0;)Ljava/util/List;
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static/range {p0 .. p0}, LMK0;->d(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    sget-object v4, LkU;->N:LkU;

    if-nez v3, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LzK0;

    const-string v6, "\u0000"

    if-eqz v1, :cond_2

    iget-object v8, v1, LXo0;->O:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iget-wide v10, v9, LzK0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc01;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v9, LzK0;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, LzK0;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_1

    iget-object v14, v12, Lc01;->N:Ljava/lang/Object;

    invoke-static {v14, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v8, v12, Lc01;->O:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    goto :goto_1

    :cond_1
    invoke-static {v13}, LMK0;->d(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lc01;

    invoke-direct {v11, v13, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v12

    :goto_1
    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v9, LzK0;->b:Ljava/lang/String;

    invoke-static {v8, v6}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v9, LzK0;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMK0;->d(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v8

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v12, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v10, 0x4

    if-lt v15, v10, :cond_7

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_5

    invoke-static {v15, v14, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v14, v15, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v1, p3

    goto :goto_3

    :cond_6
    :goto_4
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v10

    :cond_7
    move-object/from16 v1, p3

    goto :goto_2

    :cond_8
    const-wide/16 v10, 0x0

    cmpl-double v1, v12, v10

    if-lez v1, :cond_9

    new-instance v1, LKK0;

    iget v6, v9, LzK0;->g:I

    int-to-double v6, v6

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v10

    add-double/2addr v6, v12

    move-object v8, v1

    move-wide v10, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, LKK0;-><init>(LzK0;DD)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v4

    :cond_b
    new-instance v1, LWX;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LWX;-><init>(I)V

    new-instance v2, LW9;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v3, v2}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v1

    :cond_c
    return-object v3

    :cond_d
    :goto_5
    return-object v4
.end method

.method public static d(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LMK0;->a:LHa1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

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

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    sget-object v3, LMK0;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
