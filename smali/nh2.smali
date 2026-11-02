.class public abstract Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFK1;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, p0, LFK1;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "early_end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LFK1;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " early_ms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LFK1;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " quiet_ms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LFK1;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hold_ms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LFK1;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " from="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LFK1;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "earlyEnd"

    iget-boolean v2, p0, LFK1;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, LFK1;->b:F

    float-to-double v1, v1

    const-string v3, "sure"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "earlyMs"

    iget-wide v2, p0, LFK1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quietMs"

    iget-wide v2, p0, LFK1;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "holdMs"

    iget-wide v2, p0, LFK1;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;ILjava/util/Set;)Lc01;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk;

    invoke-static {v3, p2}, Lnh2;->e(Llk;Ljava/util/Set;)Llk;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v3, Llk;->O:Z

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lc01;

    invoke-direct {p1, v3, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)LFK1;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, LFK1;

    invoke-direct {v1}, LFK1;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "sure"

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-string v3, "earlyMs"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "quietMs"

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "holdMs"

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v5, LFK1;

    const-string v10, "earlyEnd"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    double-to-float v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_3

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v12, v0

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x3f6b851f    # 0.92f

    goto :goto_1

    :goto_3
    const-wide/16 v0, 0xfa

    cmp-long v0, v0, v6

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x321

    cmp-long v0, v6, v0

    if-gez v0, :cond_4

    :goto_4
    move-wide v13, v6

    goto :goto_5

    :cond_4
    const-wide/16 v6, 0x190

    goto :goto_4

    :goto_5
    const-wide/16 v0, 0xc8

    cmp-long v0, v0, v8

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x2bd

    cmp-long v0, v8, v0

    if-gez v0, :cond_5

    :goto_6
    move-wide v15, v8

    goto :goto_7

    :cond_5
    const-wide/16 v8, 0x12c

    goto :goto_6

    :goto_7
    const-wide/16 v0, 0x5dc

    cmp-long v0, v0, v3

    if-gtz v0, :cond_6

    const-wide/16 v0, 0x1f41

    cmp-long v0, v3, v0

    if-gez v0, :cond_6

    :goto_8
    move-wide/from16 v17, v3

    goto :goto_9

    :cond_6
    const-wide/16 v3, 0xbb8

    goto :goto_8

    :goto_9
    move-object v10, v5

    invoke-direct/range {v10 .. v18}, LFK1;-><init>(ZFJJJ)V

    return-object v5
.end method

.method public static e(Llk;Ljava/util/Set;)Llk;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Llk;->N:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Llk;->P:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v1, Llk;->Q:LiN0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LiN0;->q(Ljava/lang/String;)Llk;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static f(LzK0;J)D
    .locals 8

    iget-wide v0, p0, LzK0;->j:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide/32 v2, 0x5265c00

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v6, p0, LzK0;->d:J

    sub-long/2addr p1, v6

    long-to-double p1, p1

    div-double/2addr p1, v2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget v2, p0, LzK0;->k:I

    int-to-double v2, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    div-double/2addr p1, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget p0, p0, LzK0;->g:I

    int-to-double v4, p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    sub-double/2addr v4, v0

    add-double/2addr v4, p1

    return-wide v4
.end method

.method public static g(IJLjava/util/List;)Ljava/util/List;
    .locals 5

    sget-object v0, LkU;->N:LkU;

    if-lez p0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lbr0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lbr0;-><init>(IJ)V

    new-instance p1, LW9;

    const/16 p2, 0xb

    invoke-direct {p1, v1, p2}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p0, :cond_1

    invoke-static {p3, p1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    div-int/lit8 p2, p0, 0x4

    const/16 v1, 0x8

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v1, LWX;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LWX;-><init>(I)V

    invoke-static {p3, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzK0;

    iget-wide v3, v3, LzK0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Llg;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Llg;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lli0;

    const/16 v3, 0xb

    invoke-direct {p3, v1, v3}, Lli0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Li10;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p3}, Li10;-><init>(LVk1;ZLQ40;)V

    new-instance p3, LZ50;

    const/4 v2, 0x1

    invoke-direct {p3, v2, v1, p1}, LZ50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-static {p3, p0}, LXk1;->p(LVk1;I)LVk1;

    move-result-object p0

    new-instance p3, Llg;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v1}, Llg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p0}, LXk1;->o(LVk1;LVk1;)Lz10;

    move-result-object p0

    invoke-static {p0}, LXk1;->r(LVk1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method
