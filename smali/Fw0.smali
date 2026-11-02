.class public final LFw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(LEB0;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LFw0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LFw0;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LFw0;->b:Landroid/content/Context;

    .line 17
    new-instance p1, LCw0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LCw0;-><init>(LFw0;I)V

    .line 18
    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    .line 19
    iput-object p2, p0, LFw0;->d:Ljava/io/Serializable;

    .line 20
    new-instance p1, LCw0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCw0;-><init>(LFw0;I)V

    .line 21
    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    .line 22
    iput-object p2, p0, LFw0;->e:Ljava/lang/Object;

    .line 23
    invoke-static {}, Ltg2;->a()Ljava/util/List;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lorg/json/JSONObject;

    .line 27
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    iput-object p2, p0, LFw0;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBu0;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LFw0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFw0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LFw0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LFw0;->d:Ljava/io/Serializable;

    .line 5
    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0xf

    .line 7
    invoke-static {p1, v0, v1, p2, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    .line 8
    iput-object p1, p0, LFw0;->e:Ljava/lang/Object;

    .line 9
    const-string p1, "nearby_places"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, p0, LFw0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, LFw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFw0;->f:Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFw0;->f:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget v0, p0, LFw0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const-string v1, "What to look for nearby, e.g. \'cafe\' or \'pizza\'"

    invoke-static {v1, v0}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    const-string v1, "query"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "nearby_places"

    const-string v2, "Find nearby places with names, ratings and addresses (e.g. \'cafe\', \'best pizza\', \'ATM\', \'gym\'). Returns a readable list to speak. Use for \'paas me <X>\' / \'nearby <X>\'."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Ltg2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "message"

    const/4 v5, 0x0

    const-string v6, "success"

    const-string v7, "Unknown tool: "

    iget v8, v0, LFw0;->a:I

    packed-switch v8, :pswitch_data_0

    const-string v8, "nearby_places"

    invoke-static {v1, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v1, "query"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LFw0;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v7, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    instance-of v8, v3, LDw0;

    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, LDw0;

    iget v9, v8, LDw0;->V:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_1

    sub-int/2addr v9, v10

    iput v9, v8, LDw0;->V:I

    goto :goto_1

    :cond_1
    new-instance v8, LDw0;

    invoke-direct {v8, v0, v3}, LDw0;-><init>(LFw0;LXJ;)V

    :goto_1
    iget-object v3, v8, LDw0;->T:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v10, v8, LDw0;->V:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v12, :cond_3

    if-ne v10, v11, :cond_2

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v8, LDw0;->S:Lorg/json/JSONObject;

    iget-object v2, v8, LDw0;->R:Ljava/lang/String;

    iget-object v10, v8, LDw0;->Q:LFw0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LFw0;->d:Ljava/io/Serializable;

    check-cast v3, LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr;

    iput-object v0, v8, LDw0;->Q:LFw0;

    iput-object v1, v8, LDw0;->R:Ljava/lang/String;

    iput-object v2, v8, LDw0;->S:Lorg/json/JSONObject;

    iput v12, v8, LDw0;->V:I

    invoke-virtual {v3, v8}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v10, v0

    :goto_2
    check-cast v3, LOq;

    const-string v12, "_reason"

    const-string v13, "needs_input"

    if-nez v3, :cond_7

    const-string v1, "Abhi koi business profile saved nahi hai - pehle business_profile(action=\'new\') se banao, tab research usi business ke hisaab se hogi."

    invoke-static {v6, v4, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "\""

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v8, "keyword_research"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v1, "service"

    invoke-static {v1, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, v3, LOq;->f:Ljava/util/List;

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, v3, LOq;->c:Ljava/lang/String;

    :cond_9
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v1, "Kis service ke keywords chahiye?"

    invoke-static {v6, v4, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_a

    :cond_b
    const-string v4, "location"

    invoke-static {v4, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, v3, LOq;->d:Ljava/lang/String;

    :cond_c
    new-instance v3, LNx0;

    move-object/from16 v16, v3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v17, 0xa

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x77fc

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v33}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v2, ""

    goto :goto_3

    :cond_d
    const-string v4, " ("

    const-string v5, ")"

    invoke-static {v4, v2, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v4, " ke liye log kya search karte hain, dekh rahi hoon - ek minute me batati hoon."

    invoke-static {v15, v1, v15, v2, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, LFw0;->f(LNx0;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    move-object v9, v1

    goto/16 :goto_a

    :sswitch_1
    const-string v3, "competitor_research"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    const-string v1, "competitors"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v7, 0x6

    invoke-static {v1, v3, v5, v7}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v1, "Kin competitors ko dekhna hai? Naam ya website batao (5 tak)."

    invoke-static {v6, v4, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_a

    :cond_13
    new-instance v2, LNx0;

    move-object v14, v2

    const/4 v3, 0x5

    invoke-static {v1, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v15, 0xb

    const-string v16, "competitors"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x6ffc

    invoke-direct/range {v14 .. v31}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_14

    goto :goto_7

    :cond_14
    move v3, v1

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " competitors ke public pages padh rahi hoon - 1-3 minute lagenge."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, LFw0;->f(LNx0;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_2
    const-string v8, "seo_audit"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_8

    :cond_15
    const-string v1, "url"

    invoke-static {v1, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v3, LOq;->p:Ljava/lang/String;

    :cond_16
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v1, "Kis page ka audit karna hai? Website ka address batao (profile me bhi website save nahi hai)."

    invoke-static {v6, v4, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_a

    :cond_18
    sget-object v2, LUU1;->a:LUU1;

    invoke-static {v1}, LUU1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, "\" website address jaisa nahi lag raha - jaise sharmadental.in"

    invoke-static {v15, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_1a
    new-instance v2, LNx0;

    move-object/from16 v16, v2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v17, 0x9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x7ffc

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v33}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    const-string v1, "SEO audit shuru - page, robots.txt, sitemap, links aur speed check kar rahi hoon. 1-2 minute lagenge, ho jaaye to bata dungi."

    invoke-virtual {v10, v2, v1}, LFw0;->f(LNx0;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_3
    const-string v12, "trend_research"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    :goto_8
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x0

    iput-object v1, v8, LDw0;->Q:LFw0;

    iput-object v1, v8, LDw0;->R:Ljava/lang/String;

    iput-object v1, v8, LDw0;->S:Lorg/json/JSONObject;

    iput v11, v8, LDw0;->V:I

    iget-wide v3, v3, LOq;->a:J

    invoke-virtual {v10, v2, v3, v4, v8}, LFw0;->g(Lorg/json/JSONObject;JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1c

    goto :goto_a

    :cond_1c
    :goto_9
    move-object v9, v3

    :goto_a
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x10a18e03 -> :sswitch_3
        0x2e124179 -> :sswitch_2
        0x30ef272e -> :sswitch_1
        0x5d4e6b31 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2cs
        0x3bs
        0xas
    .end array-data
.end method

.method public d(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lv31;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv31;

    iget v1, v0, Lv31;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv31;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv31;

    invoke-direct {v0, p0, p2}, Lv31;-><init>(LFw0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lv31;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lv31;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv31;->R:Ljava/lang/String;

    iget-object v0, v0, Lv31;->Q:LFw0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LFw0;->c:Ljava/lang/Object;

    check-cast p2, LBu0;

    invoke-virtual {p2}, LBu0;->k()Landroid/location/Location;

    move-result-object p2

    iget-object v2, p0, LFw0;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Aas-paas \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ke liye map khol diya \u2014 naam/rating wali list ke liye Settings me Maps API key daalni padegi."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFw0;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Location abhi mil nahi rahi, isliye list nahi bana payi \u2014 \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ka map khol diya. GPS on karke dobara bolo."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFw0;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_1
    sget-object v2, LsP;->b:LQM;

    new-instance v4, Lw31;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lw31;-><init>(LFw0;Ljava/lang/String;Landroid/location/Location;LXJ;)V

    iput-object p0, v0, Lv31;->Q:LFw0;

    iput-object p1, v0, Lv31;->R:Ljava/lang/String;

    iput v3, v0, Lv31;->U:I

    invoke-static {v2, v4, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lu31;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object v0, p0

    :catch_1
    new-instance p2, Lr31;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v4 .. v10}, LLe2;->e(IILjava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lr31;-><init>(Ljava/lang/String;)V

    :goto_2
    instance-of v1, p2, Ls31;

    if-eqz v1, :cond_6

    check-cast p2, Ls31;

    iget-object p2, p2, Ls31;->a:Ljava/lang/String;

    const-string v0, "Paas me \'"

    const-string v1, "\':\n"

    invoke-static {v0, p1, v1, p2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string v0, "message"

    invoke-static {p2, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object v1, Lt31;->a:Lt31;

    invoke-static {p2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "3 km ke andar \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' jaisa kuch nahi mila \u2014 map me khud dekh lo, wahan zoom out kar sakte ho."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LFw0;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_7
    instance-of v1, p2, Lr31;

    if-eqz v1, :cond_8

    check-cast p2, Lr31;

    iget-object p2, p2, Lr31;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Filhaal map khol diya."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LFw0;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "message"

    const-string v1, "success"

    const-string v2, "geo:0,0?q="

    :try_start_0
    iget-object v3, p0, LFw0;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, " (Map app bhi nahi mila.)"

    invoke-static {p2, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v1, v0, p1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "not_found"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object p1
.end method

.method public f(LNx0;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LFw0;->c:Ljava/lang/Object;

    check-cast v0, LEB0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LEB0;->k(LNx0;Z)LRH1;

    move-result-object p1

    const-string v0, "message"

    const-string v2, "success"

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-static {v2, p2}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v1, p1, LRH1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, LRH1;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_reason"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    invoke-static {v2, v0, p2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/json/JSONObject;JLXJ;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LEw0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LEw0;

    iget v4, v3, LEw0;->S:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LEw0;->S:I

    goto :goto_0

    :cond_0
    new-instance v3, LEw0;

    invoke-direct {v3, v0, v2}, LEw0;-><init>(LFw0;LXJ;)V

    :goto_0
    iget-object v2, v3, LEw0;->Q:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LEw0;->S:I

    const-string v6, "_reason"

    const-string v7, "message"

    const-string v8, "success"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v11, ""

    const-string v12, "trends_time"

    const-string v13, "needs_input"

    const-string v14, "trends_daily"

    const-string v15, "maya_marketing"

    iget-object v9, v0, LFw0;->b:Landroid/content/Context;

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "daily_on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwb2;->i(Ljava/lang/String;)Lvu1;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Time samajh nahi aaya - jaise \'7:30\' ya \'9 am\'."

    invoke-static {v8, v7, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {v1}, Lvu1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v15, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9}, LWx0;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lvu1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v15, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v11, " (Abhi daily OFF hai - on karne ko bolo.)"

    :goto_2
    const-string v2, "Daily trends ka time "

    const-string v3, " kar diya."

    invoke-static {v2, v1, v3, v11}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v8, v7, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "show"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, v0, LFw0;->e:Ljava/lang/Object;

    check-cast v1, LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmK1;

    const/4 v2, 0x1

    iput v2, v3, LEw0;->S:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LsP;->b:LQM;

    new-instance v5, LlK1;

    const/4 v9, 0x0

    move-wide/from16 v11, p2

    invoke-direct {v5, v1, v11, v12, v9}, LlK1;-><init>(LmK1;JLXJ;)V

    invoke-static {v2, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Abhi koi trend ideas saved nahi hain - bolo to aaj ke nikaal du."

    invoke-static {v8, v7, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_a
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "d MMM"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x8

    invoke-static {v2, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    new-instance v13, Lds;

    const/4 v2, 0x6

    invoke-direct {v13, v3, v4, v1, v2}, Lds;-><init>(JLjava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "\n"

    const/16 v14, 0x1e

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Saved trend ideas (naye pehle):\n"

    const-string v3, "\nSirf 2-3 sabse fresh wale bolo. 7 din se purane ko \'purana\' bolo, \'trending\' nahi."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v8, v7, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "find"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_6

    :sswitch_5
    const-string v1, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_6

    :sswitch_6
    const-string v1, "now"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_6

    :sswitch_7
    const-string v1, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v15, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9}, LWx0;->a(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v15, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "7:30"

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    const-string v1, "Theek hai - roz subah "

    const-string v3, " baje trend ideas nikaal ke notification bhej dungi. Isme roz thoda AI quota lagega."

    invoke-static {v1, v2, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v8, v7, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, LNx0;

    move-object v14, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v15, 0xc

    const-string v16, "trends"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x7ffc

    invoke-direct/range {v14 .. v31}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    const-string v2, "Aaj ke trends dekh rahi hoon - ek minute me ideas ke saath aati hoon."

    invoke-virtual {v0, v1, v2}, LFw0;->f(LNx0;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :sswitch_9
    const-string v1, "daily_off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_6
    const-string v1, "action samajh nahi aaya - now, show, daily_on, daily_off ya time."

    invoke-static {v8, v7, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v15, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9}, LWx0;->a(Landroid/content/Context;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Daily trend ideas band kar diye."

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4762f9b7 -> :sswitch_9
        0x0 -> :sswitch_8
        0xddf -> :sswitch_7
        0x1aad6 -> :sswitch_6
        0x1ad6f -> :sswitch_5
        0x2ff5b9 -> :sswitch_4
        0x32b09e -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x588931c5 -> :sswitch_0
    .end sparse-switch
.end method
