.class public final Lln0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln0;->a:Lln0;

    return-void
.end method

.method public static a(Lkn0;Lkn0;Ljn0;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Lkn0;->i:Ljava/util/List;

    iget-object v6, v1, Lkn0;->i:Ljava/util/List;

    invoke-static {v6, v5}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhn0;

    iget-object v6, v6, Lhn0;->c:Lmn0;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, Lmn0;->X:Lmn0;

    sget-object v6, Lmn0;->V:Lmn0;

    filled-new-array {v5, v6}, [Lmn0;

    move-result-object v7

    invoke-static {v4, v7}, Lln0;->b(Ljava/util/HashSet;[Lmn0;)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "% badh gaya ("

    const-string v10, " -> "

    iget-wide v11, v2, Ljn0;->a:D

    if-eqz v7, :cond_1

    iget-object v7, v0, Lkn0;->d:Ljava/lang/Double;

    iget-object v13, v1, Lkn0;->d:Ljava/lang/Double;

    invoke-static {v7, v13}, Lln0;->c(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpl-double v16, v14, v11

    if-ltz v16, :cond_1

    move-object/from16 v16, v6

    new-instance v6, Lin0;

    invoke-static {v8, v14, v15}, Lln0;->f(ID)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "Cost per lead "

    invoke-static {v15, v14, v9, v13, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "). Creative, audience ya landing page check karo."

    invoke-static {v13, v7, v14}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "CPL"

    invoke-direct {v6, v13, v7}, Lin0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    :goto_1
    sget-object v6, Lmn0;->W:Lmn0;

    filled-new-array {v5, v6}, [Lmn0;

    move-result-object v5

    invoke-static {v4, v5}, Lln0;->b(Ljava/util/HashSet;[Lmn0;)Z

    move-result v5

    const-string v6, ")."

    if-eqz v5, :cond_2

    iget-object v5, v0, Lkn0;->e:Ljava/lang/Double;

    iget-object v7, v1, Lkn0;->e:Ljava/lang/Double;

    invoke-static {v5, v7}, Lln0;->c(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpl-double v11, v13, v11

    if-ltz v11, :cond_2

    new-instance v11, Lin0;

    invoke-static {v8, v13, v14}, Lln0;->f(ID)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "Cost per conversion "

    invoke-static {v13, v12, v9, v7, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v5, v6}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "CPA"

    invoke-direct {v11, v7, v5}, Lin0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x1

    iget-object v7, v0, Lkn0;->f:Ljava/lang/Double;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const/16 v7, 0x64

    int-to-double v13, v7

    mul-double/2addr v11, v13

    iget-wide v13, v2, Ljn0;->b:D

    cmpg-double v7, v11, v13

    if-gez v7, :cond_3

    new-instance v7, Lin0;

    invoke-static {v5, v11, v12}, Lln0;->f(ID)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Conversion rate "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "% hai ("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "% se kam) - page ka CTA, speed aur offer dekho."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Conversion rate"

    invoke-direct {v7, v11, v9}, Lin0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    filled-new-array/range {v16 .. v16}, [Lmn0;

    move-result-object v7

    invoke-static {v4, v7}, Lln0;->b(Ljava/util/HashSet;[Lmn0;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v0, Lkn0;->c:Ljava/util/Map;

    move-object/from16 v7, v16

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    iget-object v1, v1, Lkn0;->c:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-static {v9, v11}, Lln0;->c(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    iget-wide v13, v2, Ljn0;->c:D

    neg-double v13, v13

    cmpg-double v2, v11, v13

    if-gtz v2, :cond_4

    new-instance v2, Lin0;

    neg-double v11, v11

    invoke-static {v8, v11, v12}, Lln0;->f(ID)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-static {v1}, Lln0;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lln0;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Leads "

    const-string v9, "% gire ("

    invoke-static {v7, v8, v9, v1, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0, v6}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Leads"

    invoke-direct {v2, v1, v0}, Lin0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    new-instance v0, Lin0;

    sget-object v8, Lo80;->p0:Lo80;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ka comparison nahi kiya - koi entry period ke andar poori nahi aati (jaise hafte ki entry jo do mahinon me baant jaati hai). Usi period ke hisaab se entry karo to comparison saaf aayega."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Data"

    invoke-direct {v0, v2, v1}, Lin0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3
.end method

.method public static final varargs b(Ljava/util/HashSet;[Lmn0;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Llb2;->c(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "data nahi"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lln0;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Rs "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Double;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "data nahi"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Llb2;->c(Ljava/lang/Double;D)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%,d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%,.1f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(ID)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.0f"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Lkn0;)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lkn0;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p0, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    sget-object v6, Lo80;->q0:Lo80;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "; "

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_1

    const-string p0, " aur baaki."

    goto :goto_0

    :cond_1
    const-string p0, "."

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entry is period me poori nahi aati, isliye gini nahi gayi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;JJ)Lkn0;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhn0;

    iget-wide v4, v3, Lhn0;->f:J

    cmp-long v4, v4, p1

    if-ltz v4, :cond_0

    iget-wide v3, v3, Lhn0;->g:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhn0;

    iget-wide v5, v4, Lhn0;->f:J

    cmp-long v5, v5, p3

    if-gtz v5, :cond_2

    iget-wide v4, v4, Lhn0;->g:J

    cmp-long v4, v4, p1

    if-ltz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhn0;

    iget-wide v4, v3, Lhn0;->f:J

    cmp-long v4, v4, p1

    if-ltz v4, :cond_5

    iget-wide v3, v3, Lhn0;->g:J

    cmp-long v3, v3, p3

    if-lez v3, :cond_4

    :cond_5
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhn0;

    iget-object v4, v4, Lhn0;->c:Lmn0;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LUv0;->f(I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn0;

    iget-wide v8, v4, Lhn0;->d:D

    add-double/2addr v6, v8

    goto :goto_5

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    sget-object v1, Lmn0;->X:Lmn0;

    sget-object v2, Lmn0;->V:Lmn0;

    invoke-static {v5, v1, v2}, Lln0;->j(Ljava/util/LinkedHashMap;Lmn0;Lmn0;)Ljava/lang/Double;

    move-result-object v6

    sget-object v3, Lmn0;->W:Lmn0;

    invoke-static {v5, v1, v3}, Lln0;->j(Ljava/util/LinkedHashMap;Lmn0;Lmn0;)Ljava/lang/Double;

    move-result-object v7

    sget-object v1, Lmn0;->U:Lmn0;

    invoke-static {v5, v3, v1}, Lln0;->j(Ljava/util/LinkedHashMap;Lmn0;Lmn0;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v5, v2, v1}, Lln0;->j(Ljava/util/LinkedHashMap;Lmn0;Lmn0;)Ljava/lang/Double;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn0;

    iget-object v2, v2, Lhn0;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Lkn0;

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lkn0;-><init>(JJLjava/util/LinkedHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v12
.end method

.method public static final j(Ljava/util/LinkedHashMap;Lmn0;Lmn0;)Ljava/lang/Double;
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmpg-double p2, p0, v3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p2}, Lln0;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data nahi / "

    const-string v0, " (number bataya hi nahi gaya)"

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lln0;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lln0;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr v2, p1

    const/16 p1, 0x64

    int-to-double p1, p1

    mul-double/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {p1, v2, v3}, Lln0;->f(ID)Ljava/lang/String;

    move-result-object p1

    const-string p2, " / "

    const-string v2, " ("

    invoke-static {v0, p2, v1, v2, p1}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "%)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
