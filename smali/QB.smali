.class public final LQB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LiC;

.field public final synthetic T:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LiC;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LQB;->S:LiC;

    iput-object p2, p0, LQB;->T:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LQB;

    iget-object v0, p0, LQB;->S:LiC;

    iget-object v1, p0, LQB;->T:Lorg/json/JSONObject;

    invoke-direct {p2, v0, v1, p1}, LQB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LMK;->N:LMK;

    iget v3, v0, LQB;->R:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v3, LiC;->h:Ljava/text/SimpleDateFormat;

    iget-object v3, v0, LQB;->S:LiC;

    iget-object v4, v0, LQB;->T:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v1}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LiC;->d:LCC;

    invoke-virtual {v6, v5}, LCC;->e(Ljava/lang/String;)LxA;

    move-result-object v7

    if-nez v7, :cond_3

    iput v1, v0, LQB;->R:I

    invoke-virtual {v3, v5, v0}, LiC;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const-string v2, "file"

    invoke-static {v2, v4}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v2, v7, LxA;->e:Ljava/lang/String;

    :cond_4
    const-string v8, "from"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "to"

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v10, LL5;->a:Ljava/io/File;

    const-string v10, "  read_website_code: project=\'"

    const-string v11, "\' -> \'"

    invoke-static {v10, v5, v11}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v7, LxA;->a:Ljava/lang/String;

    const-string v11, "\', file=\'"

    const-string v12, "\', range="

    invoke-static {v5, v10, v11, v2, v12}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL5;->c(Ljava/lang/String;)V

    const-string v5, ":\n"

    const-string v14, "message"

    const-string v15, "success"

    const-string v13, "\' / "

    const-string v1, "\'"

    iget-object v12, v7, LxA;->b:Ljava/lang/String;

    if-lez v8, :cond_6

    if-lt v4, v8, :cond_6

    invoke-virtual {v6, v8, v4, v10, v2}, LCC;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v3, v7, v2}, LiC;->d(LiC;LxA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_5
    const/16 v3, 0x1f40

    invoke-static {v3, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ", line "

    invoke-static {v1, v12, v13, v2, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v11, v4, v5}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v6, v10, v2}, LCC;->m(Ljava/lang/String;Ljava/lang/String;)LAC;

    move-result-object v4

    instance-of v6, v4, LxC;

    if-eqz v6, :cond_1e

    check-cast v4, LxC;

    iget-object v3, v4, LxC;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    const-string v3, " maujood hai par bilkul khaali hai (0 characters). Isme abhi kuch likha hi nahi gaya."

    invoke-static {v1, v12, v13, v2, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x1f40

    if-le v4, v6, :cond_1d

    sget-object v4, LkA;->a:LHa1;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, LjA;

    sget-object v5, LkU;->N:LkU;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v4

    move-object v9, v2

    move-object v7, v12

    move-object v12, v5

    move-object v5, v13

    move v13, v6

    invoke-direct/range {v8 .. v13}, LjA;-><init>(Ljava/lang/String;IILjava/util/List;Z)V

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 p1, v15

    goto/16 :goto_7

    :cond_8
    move-object v7, v12

    move-object v5, v13

    const-string v4, "\n"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_14

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    sget-object v11, LkA;->b:LHa1;

    invoke-static {v11, v10}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v11

    const-string v12, ">"

    const-string v9, "<"

    if-eqz v11, :cond_9

    invoke-virtual {v11}, LNy0;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, LMy0;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, LNy0;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, LMy0;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, " id="

    invoke-static {v9, v0, v11, v10, v12}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v8

    move-object/from16 v18, v14

    goto/16 :goto_2

    :cond_9
    sget-object v0, LkA;->c:LHa1;

    invoke-static {v0, v10}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    const-string v11, " "

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, LMy0;

    move-object/from16 v18, v14

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_c

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v10, " ."

    invoke-static {v9, v0, v10, v8, v12}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_b
    move-object/from16 v19, v8

    move-object/from16 v18, v14

    :cond_c
    sget-object v0, LkA;->a:LHa1;

    invoke-static {v0, v10}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v12}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x1

    sget-object v0, LkA;->d:LHa1;

    invoke-static {v0, v10}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    invoke-virtual {v0, v8}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "function "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_e
    sget-object v0, LkA;->e:LHa1;

    invoke-static {v0, v10}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = (\u2026) =>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_f
    sget-object v0, LkA;->f:LHa1;

    invoke-static {v0, v10}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, LMy0;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_10
    sget-object v0, LkA;->g:LHa1;

    invoke-static {v0, v10}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x50

    if-gt v8, v9, :cond_11

    const-string v8, " {"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_11
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_13

    new-instance v0, LiA;

    invoke-direct {v0, v13, v12}, LiA;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    move-object/from16 v19, v8

    move-object/from16 v18, v14

    :cond_13
    :goto_3
    move-object/from16 v0, p0

    move v10, v13

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v18, v14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v8, 0x3c

    if-le v0, v8, :cond_16

    const/4 v13, 0x1

    goto :goto_4

    :cond_16
    const/4 v13, 0x0

    :goto_4
    new-instance v0, LjA;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v13, :cond_17

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object v12, v6

    move-object/from16 p1, v15

    goto :goto_6

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v8, v4

    const/16 v4, 0x3b

    move-object/from16 p1, v15

    int-to-double v14, v4

    div-double/2addr v8, v14

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v4, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v17, v5

    int-to-double v4, v1

    cmpg-double v1, v14, v4

    if-gez v1, :cond_19

    double-to-int v1, v14

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-double/2addr v14, v8

    move-object/from16 v5, v17

    const/16 v4, 0x3b

    goto :goto_5

    :cond_18
    move-object/from16 v17, v5

    :cond_19
    invoke-static {v6}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    :goto_6
    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, LjA;-><init>(Ljava/lang/String;IILjava/util/List;Z)V

    move-object v4, v0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, LjA;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2014 "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, LjA;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " lines, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, LjA;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " characters\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LjA;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v4, "(koi landmark nahi mila \u2014 poori file chhoti hai ya plain text hai)\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LiA;

    const-string v8, "  "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, LiA;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x20

    const/4 v11, 0x5

    invoke-static {v9, v11, v10}, LLy1;->P(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LiA;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    iget-boolean v4, v4, LjA;->e:Z

    if-eqz v4, :cond_1c

    const-string v4, "  \u2026 (aur bhi landmark hain \u2014 LINES <from> <to> se beech ka hissa padho)\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9c4

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " badi file hai ("

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-static {v6, v7, v5, v2, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " characters), isliye poori nahi bheji.\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nSHURU KA HISSA:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n(Aur chahiye to `read_website_code` ko \'from\' aur \'to\' line number ke saath dobara chalao.)"

    invoke-static {v2, v3, v0}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    move-object/from16 v1, v18

    const/4 v8, 0x1

    invoke-static {v4, v1, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object v6, v1

    move-object v7, v12

    move-object v0, v13

    move-object v1, v14

    move-object v4, v15

    const/4 v8, 0x1

    invoke-static {v6, v7, v0, v2, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {v3, v7, v2}, LiC;->d(LiC;LxA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
