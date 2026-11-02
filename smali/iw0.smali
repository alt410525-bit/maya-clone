.class public final Liw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVT0;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x14

    invoke-static {v0, v2, v3, v1, v0}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object v0

    sput-object v0, Liw0;->a:LVT0;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Liw0;->b:Ljava/util/LinkedHashMap;

    const-string v4, "^NSEBANK"

    const-string v5, "^INDIAVIX"

    const-string v2, "^NSEI"

    const-string v3, "^BSESN"

    const-string v6, "INR=X"

    const-string v7, "^GSPC"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liw0;->c:Ljava/util/List;

    new-instance v1, Lc01;

    const-string v0, "^NSEI"

    const-string v2, "NIFTY 50"

    invoke-direct {v1, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v0, "^BSESN"

    const-string v3, "SENSEX"

    invoke-direct {v2, v0, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v0, "^NSEBANK"

    const-string v4, "BANK NIFTY"

    invoke-direct {v3, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v0, "^INDIAVIX"

    const-string v5, "INDIA VIX"

    invoke-direct {v4, v0, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v0, "INR=X"

    const-string v6, "USD/INR"

    invoke-direct {v5, v0, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v0, "^GSPC"

    const-string v7, "S&P 500"

    invoke-direct {v6, v0, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lc01;

    const-string v0, "^IXIC"

    const-string v8, "NASDAQ"

    invoke-direct {v7, v0, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v0, "GC=F"

    const-string v9, "GOLD"

    invoke-direct {v8, v0, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Liw0;->d:Ljava/util/Map;

    new-instance v1, Lc01;

    const-string v0, "btc"

    const-string v2, "BTC"

    invoke-direct {v1, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    const-string v3, "bitcoin"

    invoke-direct {v0, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v2, "eth"

    const-string v4, "ETH"

    invoke-direct {v3, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v2, "ether"

    invoke-direct {v5, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v2, "ethereum"

    invoke-direct {v6, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lc01;

    const-string v2, "sol"

    const-string v4, "SOL"

    invoke-direct {v7, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v2, "solana"

    invoke-direct {v8, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    const-string v2, "doge"

    const-string v4, "DOGE"

    invoke-direct {v9, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lc01;

    const-string v2, "dogecoin"

    invoke-direct {v10, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lc01;

    const-string v2, "xrp"

    const-string v4, "XRP"

    invoke-direct {v11, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lc01;

    const-string v2, "ripple"

    invoke-direct {v12, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lc01;

    const-string v2, "ada"

    const-string v4, "ADA"

    invoke-direct {v13, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    const-string v2, "cardano"

    invoke-direct {v14, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "bnb"

    const-string v4, "BNB"

    invoke-direct {v15, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v2, "matic"

    move-object/from16 v16, v15

    const-string v15, "MATIC"

    invoke-direct {v4, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    move-object/from16 v17, v4

    const-string v4, "polygon"

    invoke-direct {v2, v4, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v4, "usdt"

    move-object/from16 v18, v2

    const-string v2, "USDT"

    invoke-direct {v15, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    move-object/from16 v19, v15

    const-string v15, "tether"

    invoke-direct {v4, v15, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "ltc"

    move-object/from16 v20, v4

    const-string v4, "LTC"

    invoke-direct {v15, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    move-object/from16 v21, v15

    const-string v15, "litecoin"

    invoke-direct {v2, v15, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v4, "trx"

    move-object/from16 v22, v2

    const-string v2, "TRX"

    invoke-direct {v15, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    move-object/from16 v23, v15

    const-string v15, "tron"

    invoke-direct {v4, v15, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v2, "shib"

    move-object/from16 v24, v4

    const-string v4, "SHIB"

    invoke-direct {v15, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v2, "pepe"

    move-object/from16 v25, v15

    const-string v15, "PEPE"

    invoke-direct {v4, v2, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v26, v4

    move-object/from16 v0, v17

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    filled-new-array/range {v1 .. v24}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Liw0;->e:Ljava/util/Map;

    const-string v4, "3mo"

    const-string v5, "6mo"

    const-string v1, "1d"

    const-string v2, "5d"

    const-string v3, "1mo"

    const-string v6, "1y"

    const-string v7, "5y"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liw0;->f:Ljava/util/List;

    return-void
.end method

.method public static final a(Liw0;LDB1;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LDB1;->c:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "equity"

    iget-object p1, p1, LDB1;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "index"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cryptocurrency"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string v0, "NSE"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "NSI"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "BSE"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "BOM"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "NASDAQ"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NYSE"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NMS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NYQ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v1, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v2

    :cond_7
    :goto_4
    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final b(Ljava/util/List;LXJ;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LlU;->N:LlU;

    return-object p1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, LGk1;->a(I)LFk1;

    move-result-object v0

    new-instance v1, Lbw0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lbw0;-><init>(Ljava/util/List;LFk1;Liw0;LXJ;)V

    invoke-static {v1, p2}, LUc2;->e(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcw0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcw0;

    iget v5, v4, Lcw0;->V:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcw0;->V:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcw0;

    invoke-direct {v4, v1, v3}, Lcw0;-><init>(Liw0;LXJ;)V

    :goto_0
    iget-object v3, v4, Lcw0;->T:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, Lcw0;->V:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcw0;->S:Ljava/lang/String;

    iget-object v2, v4, Lcw0;->R:Ljava/lang/String;

    iget-object v4, v4, Lcw0;->Q:Liw0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    return-object v7

    :cond_3
    const-string v6, "|"

    const-string v10, "|"

    invoke-static {v3, v6, v0, v10, v2}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "m"

    invoke-static {v2, v10, v9}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const-wide/16 v10, 0x7530

    goto :goto_1

    :cond_4
    const-wide/32 v10, 0xdbba0

    :goto_1
    sget-object v12, Liw0;->b:Ljava/util/LinkedHashMap;

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_5

    monitor-exit v12

    move-object v13, v7

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v7, v13, Lkt1;->k:J

    sub-long/2addr v14, v7

    cmp-long v7, v14, v10

    if-lez v7, :cond_6

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_6
    :goto_2
    monitor-exit v12

    :goto_3
    if-eqz v13, :cond_7

    return-object v13

    :cond_7
    const-string v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "https://query1.finance.yahoo.com/v8/finance/chart/"

    const-string v10, "?range="

    const-string v11, "&interval="

    invoke-static {v8, v7, v10, v0, v11}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v4, Lcw0;->Q:Liw0;

    iput-object v3, v4, Lcw0;->R:Ljava/lang/String;

    iput-object v6, v4, Lcw0;->S:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v4, Lcw0;->V:I

    sget-object v2, LsP;->b:LQM;

    new-instance v7, Ldw0;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v1, v8}, Ldw0;-><init>(Ljava/lang/String;Liw0;LXJ;)V

    invoke-static {v2, v7, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object v4, v1

    move-object v2, v3

    move-object v3, v0

    move-object v0, v6

    :goto_4
    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_9

    return-object v8

    :cond_9
    const-string v5, "chart"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "result"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object v8, v5

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_c

    const-string v0, "chart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    return-object v3

    :cond_c
    const/4 v3, 0x0

    const-string v4, "meta"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_d

    return-object v3

    :cond_d
    const-string v3, "indicators"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v5, "quote"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    const-string v5, "timestamp"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v3, :cond_f

    const-string v6, "close"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-eqz v3, :cond_10

    const-string v6, "open"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-eqz v3, :cond_11

    const-string v7, "high"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-eqz v3, :cond_12

    const-string v10, "low"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    if-eqz v3, :cond_13

    const-string v11, "volume"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    new-instance v11, Lht0;

    invoke-direct {v11}, Lht0;-><init>()V

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    goto :goto_c

    :cond_14
    move v12, v9

    :goto_c
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    goto :goto_d

    :cond_15
    move v13, v9

    :goto_d
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_e
    if-ge v9, v12, :cond_1f

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    move-object/from16 p3, v2

    if-nez v15, :cond_1e

    if-eqz v6, :cond_17

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_10

    :cond_17
    move-wide v1, v13

    :goto_10
    if-eqz v7, :cond_19

    move-object v15, v11

    move/from16 v29, v12

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v11

    move-object/from16 v30, v6

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_18

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_12
    move-wide/from16 v21, v11

    goto :goto_13

    :cond_19
    move-object/from16 v30, v6

    move-object v15, v11

    move/from16 v29, v12

    :cond_1a
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    goto :goto_12

    :goto_13
    if-eqz v10, :cond_1c

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v11

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_15
    move-wide/from16 v23, v11

    goto :goto_16

    :cond_1c
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    goto :goto_15

    :goto_16
    new-instance v6, Lfw;

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v17

    if-eqz v3, :cond_1d

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v9, v11, v12}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v11

    move-wide/from16 v27, v11

    goto :goto_17

    :cond_1d
    const-wide/16 v27, 0x0

    :goto_17
    move-object/from16 v16, v6

    move-wide/from16 v19, v1

    move-wide/from16 v25, v13

    invoke-direct/range {v16 .. v28}, Lfw;-><init>(JDDDDJ)V

    move-object v1, v15

    invoke-virtual {v1, v6}, Lht0;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    move-object/from16 v30, v6

    move-object v1, v11

    move/from16 v29, v12

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p3

    move-object v11, v1

    move/from16 v12, v29

    move-object/from16 v6, v30

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_1f
    move-object/from16 p3, v2

    move-object v1, v11

    invoke-static {v1}, LMC;->d(Lht0;)Lht0;

    move-result-object v42

    const-string v1, "regularMarketPrice"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_20

    goto :goto_19

    :cond_20
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_21

    :goto_1a
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide/from16 v35, v1

    goto :goto_1c

    :cond_21
    invoke-static/range {v42 .. v42}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    if-eqz v1, :cond_22

    iget-wide v1, v1, Lfw;->e:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1b

    :cond_22
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_2f

    goto :goto_1a

    :goto_1c
    const-string v1, "symbol"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v32, p3

    goto :goto_1d

    :cond_23
    move-object/from16 v32, v1

    :goto_1d
    const-string v1, "longName"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v1, "shortName"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v33, p3

    goto :goto_1e

    :cond_25
    move-object/from16 v33, v1

    :goto_1e
    const-string v1, "currency"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "chartPreviousClose"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-nez v3, :cond_26

    cmpg-double v1, v1, v5

    if-nez v1, :cond_27

    :cond_26
    const/4 v8, 0x0

    :cond_27
    if-nez v8, :cond_28

    const-string v1, "previousClose"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_29

    cmpg-double v1, v1, v5

    if-nez v1, :cond_28

    goto :goto_1f

    :cond_28
    move-object/from16 v37, v8

    goto :goto_20

    :cond_29
    :goto_1f
    const/16 v37, 0x0

    :goto_20
    const-string v1, "fiftyTwoWeekHigh"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2a

    move-object/from16 v38, v8

    goto :goto_21

    :cond_2a
    const/16 v38, 0x0

    :goto_21
    const-string v1, "fiftyTwoWeekLow"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2b

    move-object/from16 v39, v8

    goto :goto_22

    :cond_2b
    const/16 v39, 0x0

    :goto_22
    const-string v1, "regularMarketVolume"

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_2c

    move-object/from16 v40, v8

    goto :goto_23

    :cond_2c
    const/16 v40, 0x0

    :goto_23
    const-string v1, "regularMarketTime"

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_2d

    move-object/from16 v41, v3

    goto :goto_24

    :cond_2d
    const/16 v41, 0x0

    :goto_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    new-instance v1, Lkt1;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v44}, Lkt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Lht0;J)V

    sget-object v2, Liw0;->b:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_2
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    sget-object v0, Liw0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_2e

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LLC;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_25

    :catchall_1
    move-exception v0

    goto :goto_26

    :cond_2e
    monitor-exit v2

    return-object v1

    :goto_26
    monitor-exit v2

    throw v0

    :cond_2f
    const/4 v0, 0x0

    return-object v0

    :goto_27
    monitor-exit v12

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 1

    const-string v0, "5y"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "max"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1d"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "1wk"

    :goto_1
    invoke-virtual {p0, p1, p2, v0, p3}, Liw0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x653

    const-string v2, "1d"

    if-eq v0, v1, :cond_6

    const/16 v1, 0x668

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6cf

    if-eq v0, v1, :cond_3

    const v1, 0xc593

    if-eq v0, v1, :cond_2

    const v1, 0xcd15

    if-eq v0, v1, :cond_1

    const v1, 0xd858

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "6mo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_1
    const-string v0, "3mo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_2
    const-string v0, "1mo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_3
    const-string v0, "5d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "30m"

    goto :goto_1

    :cond_5
    const-string v0, "1y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    const-string v2, "1wk"

    goto :goto_1

    :cond_7
    const-string v2, "5m"

    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2, v2, p3}, Liw0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILXJ;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lew0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lew0;

    iget v1, v0, Lew0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lew0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lew0;

    invoke-direct {v0, p0, p2}, Lew0;-><init>(Liw0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lew0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lew0;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const-string p2, "UTF-8"

    invoke-static {p3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x14

    invoke-static {p1, v4, p3}, Lp22;->h(III)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "https://query1.finance.yahoo.com/v1/finance/search?q="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&quotesCount=0&newsCount="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lew0;->S:I

    sget-object p2, LsP;->b:LQM;

    new-instance p3, Ldw0;

    invoke-direct {p3, p1, p0, v3}, Ldw0;-><init>(Ljava/lang/String;Liw0;LXJ;)V

    invoke-static {p2, p3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    sget-object p1, LkU;->N:LkU;

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const-string p3, "news"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-static {p1, p3}, Lp22;->q(II)Lgj0;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lej0;->d()Lfj0;

    move-result-object p1

    :cond_6
    :goto_2
    iget-boolean v0, p1, Lfj0;->P:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Laj0;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_7
    const-string v1, "title"

    invoke-static {v1, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, LMR0;

    const-string v2, "publisher"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "providerPublishTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LMR0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object p3
.end method

.method public final g(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 2

    const-string v0, "1d"

    const-string v1, "5m"

    invoke-virtual {p0, p1, v0, v1, p2}, Liw0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfw0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfw0;

    iget v1, v0, Lfw0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfw0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfw0;

    invoke-direct {v0, p0, p2}, Lfw0;-><init>(Liw0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lfw0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lfw0;->V:I

    const-string v3, ".NS"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfw0;->S:Ljava/lang/String;

    iget-object v2, v0, Lfw0;->R:Ljava/lang/String;

    iget-object v5, v0, Lfw0;->Q:Liw0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lfw0;->S:Ljava/lang/String;

    iget-object v2, v0, Lfw0;->R:Ljava/lang/String;

    iget-object v5, v0, Lfw0;->Q:Liw0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    return-object v7

    :cond_5
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lfw0;->Q:Liw0;

    iput-object p1, v0, Lfw0;->R:Ljava/lang/String;

    iput-object p2, v0, Lfw0;->S:Ljava/lang/String;

    iput v5, v0, Lfw0;->V:I

    invoke-virtual {p0, p2, v0}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p0

    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v9

    :goto_1
    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    const/16 p2, 0x2e

    invoke-static {p1, p2}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x2d

    invoke-static {p1, p2}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x3d

    invoke-static {p1, p2}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x0

    const-string v8, "^"

    invoke-static {p1, v8, p2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt v6, p2, :cond_9

    const/16 v8, 0xd

    if-ge p2, v8, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object v5, v0, Lfw0;->Q:Liw0;

    iput-object v2, v0, Lfw0;->R:Ljava/lang/String;

    iput-object p1, v0, Lfw0;->S:Ljava/lang/String;

    iput v6, v0, Lfw0;->V:I

    invoke-virtual {v5, p2, v0}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    invoke-static {p1, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iput-object v7, v0, Lfw0;->Q:Liw0;

    iput-object v7, v0, Lfw0;->R:Ljava/lang/String;

    iput-object v7, v0, Lfw0;->S:Ljava/lang/String;

    iput v4, v0, Lfw0;->V:I

    const/4 p1, 0x6

    invoke-virtual {v5, p1, v0, v2}, Liw0;->i(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDB1;

    if-eqz p1, :cond_b

    iget-object v7, p1, LDB1;->a:Ljava/lang/String;

    :cond_b
    return-object v7
.end method

.method public final i(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lgw0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgw0;

    iget v1, v0, Lgw0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgw0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgw0;

    invoke-direct {v0, p0, p2}, Lgw0;-><init>(Liw0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lgw0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lgw0;->T:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lgw0;->Q:Liw0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const-string p2, "UTF-8"

    invoke-static {p3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xf

    invoke-static {p1, v4, p3}, Lp22;->h(III)I

    move-result p1

    const-string p3, "https://query1.finance.yahoo.com/v1/finance/search?q="

    const-string v2, "&quotesCount="

    const-string v5, "&newsCount=0"

    invoke-static {p3, p2, v2, p1, v5}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lgw0;->Q:Liw0;

    iput v4, v0, Lgw0;->T:I

    sget-object p2, LsP;->b:LQM;

    new-instance p3, Ldw0;

    invoke-direct {p3, p1, p0, v3}, Ldw0;-><init>(Ljava/lang/String;Liw0;LXJ;)V

    invoke-static {p2, p3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    sget-object p3, LkU;->N:LkU;

    if-nez p2, :cond_4

    return-object p3

    :cond_4
    const-string v0, "quotes"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    return-object p3

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p3, v0}, Lp22;->q(II)Lgj0;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lej0;->d()Lfj0;

    move-result-object p3

    :cond_6
    :goto_2
    iget-boolean v1, p3, Lfj0;->P:Z

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Laj0;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_7
    const-string v2, "symbol"

    invoke-static {v2, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "shortname"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "longname"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v2

    :cond_a
    const-string v5, "exchDisp"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "exchange"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    const-string v6, "quoteType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LDB1;

    invoke-direct {v6, v2, v4, v5, v1}, LDB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance p2, LEs0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LEs0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILXJ;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lhw0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhw0;

    iget v1, v0, Lhw0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw0;

    invoke-direct {v0, p0, p2}, Lhw0;-><init>(Liw0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lhw0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lhw0;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const-string p2, "UTF-8"

    invoke-static {p3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x14

    invoke-static {p1, v4, p3}, Lp22;->h(III)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "https://query1.finance.yahoo.com/v1/finance/trending/"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?count="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lhw0;->S:I

    sget-object p2, LsP;->b:LQM;

    new-instance p3, Ldw0;

    invoke-direct {p3, p1, p0, v3}, Ldw0;-><init>(Ljava/lang/String;Liw0;LXJ;)V

    invoke-static {p2, p3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    sget-object p1, LkU;->N:LkU;

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const-string p3, "finance"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    const-string v0, "result"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "quotes"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {p3, p1}, Lp22;->q(II)Lgj0;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lej0;->d()Lfj0;

    move-result-object p1

    :cond_7
    :goto_3
    iget-boolean v0, p1, Lfj0;->P:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Laj0;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "symbol"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p3
.end method
