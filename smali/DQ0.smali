.class public abstract LDQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final N:Ljava/lang/String;

.field public O:LFQ0;

.field public P:Ljava/lang/CharSequence;

.field public final Q:Ljava/util/ArrayList;

.field public final R:LLv1;

.field public final S:Ljava/util/LinkedHashMap;

.field public T:I

.field public U:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LaR0;)V
    .locals 1

    sget-object v0, LbR0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lei2;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ0;->N:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDQ0;->Q:Ljava/util/ArrayList;

    new-instance p1, LLv1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LLv1;-><init>(I)V

    iput-object p1, p0, LDQ0;->R:LLv1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LDQ0;->S:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final d(LBQ0;)V
    .locals 3

    iget-object v0, p0, LDQ0;->S:Ljava/util/LinkedHashMap;

    new-instance v1, Lli0;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LSh2;->c(Ljava/util/Map;LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LDQ0;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LBQ0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, LDQ0;->S:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, LDQ0;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, LDQ0;->Q:Ljava/util/ArrayList;

    check-cast p1, LDQ0;

    iget-object v3, p1, LDQ0;->Q:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LDQ0;->R:LLv1;

    invoke-virtual {v3}, LLv1;->g()I

    move-result v4

    iget-object v5, p1, LDQ0;->R:LLv1;

    invoke-virtual {v5}, LLv1;->g()I

    move-result v6

    if-ne v4, v6, :cond_4

    new-instance v4, LMv1;

    invoke-direct {v4, v3}, LMv1;-><init>(LLv1;)V

    invoke-static {v4}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v4

    check-cast v4, LUH;

    invoke-virtual {v4}, LUH;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, LLv1;->d(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6}, LLv1;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, LDQ0;->S:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p1, LDQ0;->S:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v5, v7, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iget v5, p0, LDQ0;->T:I

    iget v6, p1, LDQ0;->T:I

    if-ne v5, v6, :cond_7

    iget-object v5, p0, LDQ0;->U:Ljava/lang/String;

    iget-object p1, p1, LDQ0;->U:Ljava/lang/String;

    invoke-static {v5, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    return v0

    :cond_8
    :goto_5
    return v1
.end method

.method public f(LjY1;)LCQ0;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, LDQ0;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBQ0;

    iget-object v1, v6, LDQ0;->S:Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    iget-object v4, v7, LjY1;->O:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_c

    iget-object v5, v0, LBQ0;->d:LSB1;

    invoke-virtual {v5}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v11, v1}, LBQ0;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v5, v0, LBQ0;->e:LSB1;

    invoke-virtual {v5}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4, v11, v1}, LBQ0;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, LBQ0;->k:LSB1;

    invoke-virtual {v12}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/regex/Pattern;

    if-eqz v12, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v8

    :goto_2
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    iget-object v12, v0, LBQ0;->i:Lwo0;

    invoke-interface {v12}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v3, v14, 0x1

    if-ltz v14, :cond_a

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lmw1;->l(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v11, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v14, LBL1;->a:LBL1;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v3

    goto :goto_3

    :cond_a
    invoke-static {}, LMC;->o()V

    throw v8

    :catch_0
    :cond_b
    :goto_4
    new-instance v3, LAQ0;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v11}, LAQ0;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1, v3}, LSh2;->c(Ljava/util/Map;LQ40;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_d

    :cond_c
    :goto_5
    move-object v11, v8

    :cond_d
    if-eqz v4, :cond_10

    iget-object v3, v0, LBQ0;->a:Ljava/lang/String;

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, LLC;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    instance-of v12, v3, Ljava/util/Collection;

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v3}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-interface {v5, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    move v5, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    const/4 v5, 0x0

    :goto_8
    iget-object v3, v7, LjY1;->P:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v16, v2

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    if-nez v11, :cond_18

    if-nez v16, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, v0, LBQ0;->d:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    goto :goto_a

    :cond_14
    move-object v3, v8

    :goto_a
    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v3, v2, v1}, LBQ0;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    iget-object v3, v0, LBQ0;->e:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v4, v2, v1}, LBQ0;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_17
    :goto_b
    new-instance v3, LAQ0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LAQ0;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1, v3}, LSh2;->c(Ljava/util/Map;LQ40;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_18
    new-instance v12, LCQ0;

    iget-boolean v3, v0, LBQ0;->l:Z

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v11

    move v4, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LCQ0;-><init>(LDQ0;Landroid/os/Bundle;ZIZ)V

    if-eqz v10, :cond_19

    invoke-virtual {v12, v10}, LCQ0;->a(LCQ0;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_19
    move-object v10, v12

    goto/16 :goto_0

    :cond_1a
    return-object v10
.end method

.method public final h(Ljava/lang/String;)LCQ0;
    .locals 3

    invoke-static {p1}, LUh2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, LjY1;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, p1, v1, v1, v2}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of p1, p0, LFQ0;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LFQ0;

    invoke-virtual {p1, v0}, LFQ0;->l(LjY1;)LCQ0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LDQ0;->f(LjY1;)LCQ0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, LDQ0;->T:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LDQ0;->U:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, LDQ0;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ0;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v4, LBQ0;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LDQ0;->R:LLv1;

    invoke-virtual {v2}, LLv1;->g()I

    move-result v4

    if-gtz v4, :cond_5

    iget-object v2, p0, LDQ0;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_3
    move v5, v3

    :goto_4
    add-int/2addr v0, v5

    goto :goto_3

    :cond_4
    return v0

    :cond_5
    invoke-virtual {v2, v3}, LLv1;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LDQ0;->T:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LUh2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p0, LDQ0;->T:I

    new-instance v1, LBQ0;

    invoke-direct {v1, v0}, LBQ0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LDQ0;->d(LBQ0;)V

    :goto_0
    iget-object v0, p0, LDQ0;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBQ0;

    iget-object v3, v3, LBQ0;->a:Ljava/lang/String;

    iget-object v4, p0, LDQ0;->U:Ljava/lang/String;

    invoke-static {v4}, LUh2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, LOK1;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, LDQ0;->U:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDQ0;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDQ0;->U:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDQ0;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v1, p0, LDQ0;->P:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDQ0;->P:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
