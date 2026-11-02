.class public final LGI0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lorg/json/JSONObject;

.field public final synthetic T:LPI0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;LPI0;LXJ;)V
    .locals 0

    iput-object p1, p0, LGI0;->S:Lorg/json/JSONObject;

    iput-object p2, p0, LGI0;->T:LPI0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGI0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGI0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGI0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LGI0;

    iget-object v0, p0, LGI0;->S:Lorg/json/JSONObject;

    iget-object v1, p0, LGI0;->T:LPI0;

    invoke-direct {p2, v0, v1, p1}, LGI0;-><init>(Lorg/json/JSONObject;LPI0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGI0;->R:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LAI0;->a:Ljava/util/List;

    iget-object p1, p0, LGI0;->S:Lorg/json/JSONObject;

    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "key"

    invoke-static {v6, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, ""

    iget-object v9, p0, LGI0;->T:LPI0;

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "show"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :sswitch_1
    const-string p1, "read"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "page"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "open"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_4

    :sswitch_4
    const-string p1, "list"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :sswitch_5
    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :sswitch_6
    const-string p1, "get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iput v4, p0, LGI0;->R:I

    invoke-static {v9, v6, p0}, LPI0;->d(LPI0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iput v5, p0, LGI0;->R:I

    sget-object p1, LPI0;->e:Ljava/util/Map;

    invoke-virtual {v9, p0}, LPI0;->i(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_7

    :sswitch_8
    const-string v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :sswitch_9
    const-string v2, "change"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iput v3, p0, LGI0;->R:I

    invoke-static {v9, v6, p1, p0}, LPI0;->f(LPI0;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_7

    :sswitch_a
    const-string v3, "show page"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    const-string p1, "success"

    const/4 v0, 0x0

    const-string v1, "message"

    const-string v2, "action samajh nahi aaya: list, get, set ya open me se ek bhejo."

    invoke-static {p1, v1, v2, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "needs_input"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const-string v1, "_reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    if-nez p1, :cond_e

    move-object v6, v8

    goto :goto_5

    :cond_e
    move-object v6, p1

    :cond_f
    :goto_5
    iput v2, p0, LGI0;->R:I

    invoke-static {v9, v6, p0}, LPI0;->e(LPI0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    check-cast p1, Lorg/json/JSONObject;

    :goto_7
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x74ec322e -> :sswitch_a
        -0x5128ec50 -> :sswitch_9
        -0x31ffc737 -> :sswitch_8
        0x0 -> :sswitch_7
        0x18f56 -> :sswitch_6
        0x1bc62 -> :sswitch_5
        0x32b09e -> :sswitch_4
        0x34264a -> :sswitch_3
        0x34628f -> :sswitch_2
        0x355996 -> :sswitch_1
        0x35dafd -> :sswitch_0
    .end sparse-switch
.end method
