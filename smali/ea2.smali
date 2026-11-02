.class public abstract Lea2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;
    .locals 11

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string v1, "FloatAnimation"

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, LcO1;->a:LJK1;

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0x8000

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lea2;->b(LWh0;Ljava/lang/Number;Ljava/lang/Number;LJK1;LSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LWh0;Ljava/lang/Number;Ljava/lang/Number;LJK1;LSh0;Ljava/lang/String;LoG;II)LTh0;
    .locals 6

    invoke-virtual {p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, LjG;->a:LLe2;

    if-ne p5, p8, :cond_0

    new-instance p5, LTh0;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LTh0;-><init>(LWh0;Ljava/lang/Number;Ljava/lang/Number;LJK1;LUc;)V

    invoke-virtual {p6, p5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, LTh0;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_1

    invoke-virtual {p6, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_3

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    invoke-virtual {p6, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_7

    invoke-virtual {p6, p4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    or-int/2addr p3, v1

    invoke-virtual {p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_a

    if-ne p7, p8, :cond_b

    :cond_a
    new-instance p7, LZ7;

    const/16 v5, 0x14

    move-object v0, p7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast p7, LP40;

    invoke-static {p7, p6}, LW12;->f(LP40;LoG;)V

    invoke-virtual {p6, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, p8, :cond_d

    :cond_c
    new-instance p2, Lb30;

    const/4 p1, 0x3

    invoke-direct {p2, p1, p0, p5}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, p2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, LQ40;

    invoke-static {p5, p2, p6}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    return-object p5
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)Lga2;
    .locals 9

    const/4 v0, 0x1

    if-eqz p2, :cond_d

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v1, LOd1;

    invoke-direct {v1, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p2, v1, LOd1;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    new-instance p0, LE7;

    const-string p1, "not json"

    invoke-direct {p0, v0, p1}, LE7;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, LE7;

    const-string p1, "empty pack"

    invoke-direct {p0, v0, p1}, LE7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-ge p1, v0, :cond_7

    new-instance p0, LE7;

    const-string p2, "pack v"

    const-string v0, ", this build needs v1"

    invoke-static {p2, p1, v0}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, LE7;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v1, LC7;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    new-instance p0, LE7;

    const/4 p1, 0x4

    invoke-static {v2, p1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "missing "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LE7;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p0, LE7;

    const-string p1, "no id"

    invoke-direct {p0, v0, p1}, LE7;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v0, LD7;

    new-instance v1, LF7;

    invoke-static {p2}, LUv0;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p0, p2}, LF7;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1}, LD7;-><init>(LF7;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_d
    :goto_5
    new-instance p0, LE7;

    const-string p1, "no pack"

    invoke-direct {p0, v0, p1}, LE7;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final d(ILoG;Ljava/lang/String;)LWh0;
    .locals 0

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LjG;->a:LLe2;

    if-ne p0, p2, :cond_0

    new-instance p0, LWh0;

    invoke-direct {p0}, LWh0;-><init>()V

    invoke-virtual {p1, p0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LWh0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LWh0;->a(ILoG;)V

    return-object p0
.end method
