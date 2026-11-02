.class public final LbV1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LdV1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LdV1;LXJ;)V
    .locals 0

    iput-object p1, p0, LbV1;->R:Ljava/lang/String;

    iput-object p2, p0, LbV1;->S:LdV1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LbV1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LbV1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LbV1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LbV1;

    iget-object v0, p0, LbV1;->R:Ljava/lang/String;

    iget-object v1, p0, LbV1;->S:LdV1;

    invoke-direct {p2, v0, v1, p1}, LbV1;-><init>(Ljava/lang/String;LdV1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v3, ")."

    iget-object v4, v1, LbV1;->S:LdV1;

    iget-object v5, v1, LbV1;->R:Ljava/lang/String;

    const-string v6, "Page nahi khula (HTTP "

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LWZ0;->a:Ljava/util/Set;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v7, LOd1;

    invoke-direct {v7, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    nop

    instance-of v7, v0, LOd1;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, Ljava/net/URI;

    if-nez v0, :cond_1

    new-instance v0, LUZ0;

    const-string v7, "Ye URL samajh nahi aaya."

    invoke-direct {v0, v7}, LUZ0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    const-string v9, "http"

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "https"

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v0, LUZ0;

    const-string v7, "Poora URL chahiye (https:// ke saath)."

    invoke-direct {v0, v7}, LUZ0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0x40

    invoke-static {v0, v7, v0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x3a

    invoke-static {v0, v7, v0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v8

    :cond_5
    :goto_2
    if-eqz v7, :cond_7

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v7}, LWZ0;->a(Ljava/lang/String;)Loj2;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, LUZ0;

    const-string v7, "URL me host nahi hai."

    invoke-direct {v0, v7}, LUZ0;-><init>(Ljava/lang/String;)V

    :goto_4
    instance-of v7, v0, LUZ0;

    const-string v9, "_reason"

    const-string v10, "message"

    const-string v11, "success"

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    check-cast v0, LUZ0;

    invoke-static {v11, v12}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v0, LUZ0;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "needs_input"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v2

    :cond_9
    instance-of v7, v0, LTZ0;

    const-string v13, "local_host"

    if-eqz v7, :cond_b

    check-cast v0, LTZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ye address is phone ya ghar ke network ka hai ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LTZ0;->b:Ljava/lang/String;

    const-string v3, ") \u2014 Maya andar ke addresses nahi kholti. Public website ka link do."

    invoke-static {v2, v0, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :cond_b
    sget-object v7, LVZ0;->b:LVZ0;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    invoke-virtual {v0, v5}, LLc1;->f(Ljava/lang/String;)V

    const-string v7, "User-Agent"

    const-string v14, "Mozilla/5.0 (Linux; Android 13) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    iget-object v15, v0, LLc1;->c:Lf90;

    invoke-virtual {v15, v7, v14}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Language"

    const-string v14, "en-IN,en;q=0.9,hi;q=0.8"

    iget-object v15, v0, LLc1;->c:Lf90;

    invoke-virtual {v15, v7, v14}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept"

    const-string v14, "text/html,application/xhtml+xml,text/plain;q=0.9,*/*;q=0.5"

    iget-object v15, v0, LLc1;->c:Lf90;

    invoke-virtual {v15, v7, v14}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v4, v4, LdV1;->d:LVT0;

    invoke-virtual {v4, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, LGd1;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v7, "http_error"

    if-nez v0, :cond_d

    :try_start_3
    iget v0, v4, LGd1;->Q:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    :try_start_4
    invoke-static {v4, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object v2, v8

    goto/16 :goto_17

    :goto_8
    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    :try_start_5
    iget-object v0, v4, LGd1;->T:LM81;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v6, "Page khaali aaya."

    if-nez v0, :cond_f

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    :try_start_7
    invoke-static {v4, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :cond_f
    :try_start_8
    sget-object v7, LWZ0;->a:Ljava/util/Set;

    const-string v7, "Content-Type"

    iget-object v14, v4, LGd1;->S:Lg90;

    invoke-virtual {v14, v7}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object v7, v8

    :cond_10
    invoke-virtual {v0}, LM81;->g()J

    move-result-wide v14

    invoke-static {v14, v15, v7}, LWZ0;->e(JLjava/lang/String;)Lmj2;

    move-result-object v7

    instance-of v14, v7, LSZ0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v14, :cond_13

    :try_start_9
    move-object v0, v7

    check-cast v0, LSZ0;

    iget-object v0, v0, LSZ0;->a:Ljava/lang/String;

    check-cast v7, LSZ0;

    iget-object v5, v7, LSZ0;->b:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_12

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_12
    :goto_a
    :try_start_a
    invoke-static {v4, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v6

    :cond_13
    :try_start_b
    sget-object v14, LRZ0;->a:LRZ0;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LM81;->c()Ljava/io/InputStream;

    move-result-object v7

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    const/high16 v15, 0x10000

    const/high16 v2, 0x300000

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v15, 0x4000

    :try_start_c
    new-array v8, v15, [B

    :goto_b
    if-ge v12, v2, :cond_14

    sub-int v1, v2, v12

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v15, 0x0

    invoke-virtual {v7, v8, v15, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v14, v8, v15, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v12, v1

    move-object/from16 v1, p0

    const/16 v15, 0x4000

    goto :goto_b

    :cond_14
    if-lt v12, v2, :cond_15

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, LM81;->m()LuK0;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_16

    :try_start_d
    sget-object v7, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_17

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_16
    :goto_d
    :try_start_e
    sget-object v0, Lux;->a:Ljava/nio/charset/Charset;

    :cond_17
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string v2, "no_text"

    if-eqz v0, :cond_19

    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_e

    :goto_f
    :try_start_10
    invoke-static {v4, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_19
    :try_start_11
    sget-object v0, LdV1;->f:LHa1;

    const-string v6, " "

    invoke-virtual {v0, v7, v6}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, LdV1;->g:LHa1;

    invoke-virtual {v7, v0, v6}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, LdV1;->h:LHa1;

    invoke-virtual {v7, v0, v6}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v6, :cond_1b

    :try_start_12
    const-string v0, "Is page se text nahi nikla (shayad JS-only hai)."

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_10

    :goto_11
    :try_start_13
    invoke-static {v4, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    return-object v1

    :cond_1b
    const/16 v2, 0x1770

    if-nez v1, :cond_1d

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-le v1, v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v1, 0x1

    :goto_13
    :try_start_15
    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v1, :cond_1e

    :try_start_16
    const-string v1, "\n...(page lamba tha, sirf shuruaat padhi)"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_14

    :cond_1e
    :try_start_17
    const-string v1, ""

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Page text from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (summarise; don\'t read it out verbatim):\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const/4 v2, 0x0

    :try_start_18
    invoke-static {v4, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    goto :goto_17

    :goto_15
    move-object v1, v0

    goto :goto_16

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v2, v8

    goto :goto_15

    :goto_16
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_1a
    invoke-static {v4, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    :goto_17
    sget-object v1, LWZ0;->a:Ljava/util/Set;

    move-object v4, v0

    const/4 v1, 0x0

    :goto_18
    if-eqz v4, :cond_20

    const/4 v5, 0x6

    if-ge v1, v5, :cond_20

    instance-of v5, v4, LQZ0;

    if-eqz v5, :cond_1f

    move-object v8, v4

    check-cast v8, LQZ0;

    goto :goto_19

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_18

    :cond_20
    move-object v8, v2

    :goto_19
    if-eqz v8, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ye link ghumkar is phone ya ghar ke network ke andar jaa raha tha ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LQZ0;->N:Ljava/lang/String;

    const-string v2, ") \u2014 Maya wahan request nahi bhejti."

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v10, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1a

    :cond_21
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1a
    return-object v0

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page padh nahi paayi ("

    invoke-static {v1, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v10, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "unreachable"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1b
    return-object v1
.end method
