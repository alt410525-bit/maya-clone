.class public final Lpx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Liw0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpx0;->a:Liw0;

    const-string v9, "get_market_news"

    const-string v10, "get_trending_stocks"

    const-string v1, "search_stock"

    const-string v2, "get_stock_quote"

    const-string v3, "get_stock_history"

    const-string v4, "get_market_snapshot"

    const-string v5, "get_crypto_price"

    const-string v6, "get_forex_rate"

    const-string v7, "get_stock_indicators"

    const-string v8, "compare_stocks"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpx0;->b:Ljava/util/List;

    return-void
.end method

.method public static j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "\'"

    const-string v1, "\' ka data nahi mila. Naam thoda alag likh ke ya `search_stock` se sahi symbol nikaal ke dobara try karo \u2014 ya internet check karo."

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    invoke-static {v0, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpx0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 15

    const-string v0, "Company name or partial symbol to search"

    const/4 v1, 0x1

    const-string v2, "query"

    const-string v3, "search_stock"

    const-string v4, "Find a stock\'s ticker symbol by company name (Indian NSE/BSE and global). You usually DON\'T need this first \u2014 get_stock_quote resolves company names on its own. Use it when the user asks for the symbol itself, or when several listings could match."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "Company name or ticker, e.g. \'Reliance\', RELIANCE.NS, AAPL"

    const-string v3, "symbol"

    const-string v4, "get_stock_quote"

    const-string v6, "Live price for a stock: current price, day change %, 52-week high/low, volume, and whether the market is open right now. Accepts a company NAME (\'Tata Motors\') or a symbol (\'TATAMOTORS.NS\', \'AAPL\') \u2014 it resolves the name itself, preferring the NSE listing."

    invoke-static {v0, v3, v4, v6, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "Company name or ticker"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v7, Lc01;

    invoke-direct {v7, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "One of: 1d, 5d, 1mo, 3mo, 6mo, 1y, 5y. Default 3mo"

    const/4 v8, 0x0

    invoke-static {v4, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v9, Lc01;

    const-string v10, "range"

    invoke-direct {v9, v10, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "get_stock_history"

    const-string v9, "Past closing prices for a stock, to talk about its trend. Returns sampled closes over the chosen range plus the change across it."

    invoke-static {v7, v9, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v4, LlU;->N:LlU;

    const-string v9, "get_market_snapshot"

    const-string v10, "How the market is doing overall right now: NIFTY 50, SENSEX, BANK NIFTY, INDIA VIX, USD/INR and S&P 500 with each one\'s day change. Use for \'market kaisa chal raha hai\', \'Nifty kahan hai\', \'aaj market up hai?\'."

    invoke-static {v9, v10, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "Coin name or ticker, e.g. bitcoin, ETH, solana"

    invoke-static {v9, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v9

    new-instance v10, Lc01;

    const-string v11, "coin"

    invoke-direct {v10, v11, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "true for the INR pair instead of USD. Default false"

    invoke-static {v9, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v9

    new-instance v11, Lc01;

    const-string v12, "in_inr"

    invoke-direct {v11, v12, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lc01;

    move-result-object v9

    invoke-static {v9}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "get_crypto_price"

    const-string v11, "Price of a cryptocurrency. Accepts a coin name or ticker (\'bitcoin\', \'BTC\', \'solana\'). Crypto trades 24/7, so this is always a live price."

    invoke-static {v10, v11, v9}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "Currency pair, e.g. USDINR or EURUSD"

    const-string v11, "pair"

    const-string v12, "get_forex_rate"

    const-string v13, "Currency exchange rate, e.g. USD to INR. Give the pair as two currency codes (\'USDINR\', \'EURINR\', \'GBPUSD\')."

    invoke-static {v10, v11, v12, v13, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "get_stock_indicators"

    const-string v12, "The technical read for a stock, all computed on this phone: trend, RSI(14), MACD, SMA 20/50/200, Bollinger bands, ATR, nearest support and resistance, 52-week range position, and 1w/1m/3m changes. Use when the user asks about the chart, RSI, moving averages, levels, or whether something is overbought/oversold. For a full written verdict with news and risks, use analyze_stock instead."

    invoke-static {v0, v3, v11, v12, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "Comma-separated names or tickers, e.g. \'TCS.NS, INFY.NS, WIPRO.NS\'"

    const-string v3, "symbols"

    const-string v12, "compare_stocks"

    const-string v13, "Compare up to 5 stocks side by side: price, day change, 52-week range position and trend for each. Use for \'X ya Y kaisa hai\', \'inme se kaun better chal raha hai\'."

    invoke-static {v0, v3, v12, v13, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "Company name, ticker, or market topic"

    const-string v3, "get_market_news"

    const-string v13, "Recent headlines for a company, a symbol, or a market topic. Returns titles with publishers \u2014 good for \'ye stock kyun gir raha hai\' type questions."

    invoke-static {v0, v2, v3, v13, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "Two-letter region code, e.g. IN or US. Default IN"

    const-string v1, "region"

    const-string v2, "get_trending_stocks"

    const-string v3, "Which tickers people are looking up most today in a region. A popularity signal, NOT a performance or recommendation list \u2014 say so when you report it."

    invoke-static {v0, v1, v2, v3, v8}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    move-object v8, v4

    filled-new-array/range {v5 .. v14}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "query"

    const/4 v2, 0x0

    const-string v3, "symbol"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "get_stock_history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Liw0;->a:LVT0;

    const-string v0, "range"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Liw0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    :cond_2
    const-string p2, "3mo"

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lpx0;->g(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "get_market_snapshot"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lpx0;->n(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "get_crypto_price"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string p1, "coin"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "in_inr"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lpx0;->e(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "get_forex_rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string p1, "pair"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lpx0;->f(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "get_market_news"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lpx0;->i(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "compare_stocks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "symbols"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lpx0;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "search_stock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lpx0;->m(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string v0, "get_stock_quote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lpx0;->k(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string v0, "get_stock_indicators"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lpx0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "get_trending_stocks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "region"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "IN"

    :cond_d
    invoke-virtual {p0, p1, p3}, Lpx0;->o(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x73da1672 -> :sswitch_9
        -0x1c371d2a -> :sswitch_8
        0x9e0caa -> :sswitch_7
        0x1b98e1bf -> :sswitch_6
        0x2cae50b7 -> :sswitch_5
        0x4314918d -> :sswitch_4
        0x498b148c -> :sswitch_3
        0x56e9a694 -> :sswitch_2
        0x5a25ef7e -> :sswitch_1
        0x60f3df42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p2

    const/4 v1, 0x2

    instance-of v2, v0, Lex0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lex0;

    iget v3, v2, Lex0;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lex0;->V:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lex0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lex0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object v0, v2, Lex0;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, Lex0;->V:I

    const/4 v6, 0x0

    const-string v7, "message"

    const-string v8, "success"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v1, :cond_1

    iget-object v1, v2, Lex0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v2, Lex0;->S:Ljava/util/Iterator;

    iget-object v11, v2, Lex0;->R:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lex0;->Q:Ljava/lang/Object;

    check-cast v12, Lpx0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    const/4 v5, 0x6

    move-object/from16 v11, p1

    invoke-static {v11, v0, v6, v5}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v5}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v9

    if-eqz v12, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v5, 0x5

    invoke-static {v0, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v1, :cond_7

    const-string v0, "Compare karne ke liye kam se kam 2 symbol do."

    invoke-static {v8, v7, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v3

    move-object v11, v5

    move-object v5, v0

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v13, v12, Lpx0;->a:Liw0;

    iput-object v12, v2, Lex0;->Q:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lex0;->R:Ljava/util/Collection;

    iput-object v5, v2, Lex0;->S:Ljava/util/Iterator;

    iput v9, v2, Lex0;->V:I

    invoke-virtual {v13, v0, v2}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "In naamon ka koi symbol nahi mila."

    invoke-static {v8, v7, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v5, v12, Lpx0;->a:Liw0;

    iput-object v0, v2, Lex0;->Q:Ljava/lang/Object;

    iput-object v10, v2, Lex0;->R:Ljava/util/Collection;

    iput-object v10, v2, Lex0;->S:Ljava/util/Iterator;

    iput v1, v2, Lex0;->V:I

    invoke-virtual {v5, v0, v2}, Liw0;->b(Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    :goto_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v0, "Data nahi aaya \u2014 internet check karo."

    invoke-static {v8, v7, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkt1;

    if-nez v5, :cond_f

    move-object v4, v10

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v5}, Lkt1;->a()Ljava/lang/Double;

    move-result-object v6

    iget-wide v11, v5, Lkt1;->d:D

    iget-object v13, v5, Lkt1;->f:Ljava/lang/Double;

    if-eqz v13, :cond_10

    iget-object v14, v5, Lkt1;->g:Ljava/lang/Double;

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v15, v15, v17

    if-lez v15, :cond_10

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    sub-double v15, v11, v15

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    sub-double v17, v17, v13

    div-double v15, v15, v17

    const/16 v13, 0x64

    int-to-double v13, v13

    mul-double v17, v15, v13

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    invoke-static/range {v17 .. v22}, Lp22;->f(DDD)D

    move-result-wide v13

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v13, v14}, Ljava/lang/Double;-><init>(D)V

    goto :goto_7

    :cond_10
    move-object v15, v10

    :goto_7
    const-string v13, " ("

    invoke-static {v4, v13}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lkt1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v11, v5, v11

    if-ltz v11, :cond_11

    const-string v11, "+"

    goto :goto_8

    :cond_11
    const-string v11, ""

    :goto_8
    invoke-static {v5, v6}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, ", day "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", "

    const-string v11, "% of 52wk range"

    invoke-static {v6, v5, v11, v4}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_14
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "\n"

    const/4 v12, 0x0

    const/16 v15, 0x3e

    move-object v10, v2

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n(Sirf information \u2014 investment advice nahi; market me risk hota hai.)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public final e(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfx0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfx0;

    iget v1, v0, Lfx0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx0;

    invoke-direct {v0, p0, p3}, Lfx0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object p3, v0, Lfx0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lfx0;->T:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lfx0;->Q:Ljava/lang/String;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "Kis coin ka rate chahiye?"

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p3, Liw0;->a:LVT0;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Liw0;->e:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x2d

    invoke-static {p3, v2, p3}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz p2, :cond_5

    const-string p2, "INR"

    goto :goto_1

    :cond_5
    const-string p2, "USD"

    :goto_1
    const-string p3, "-"

    invoke-static {v2, p3, p2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lfx0;->Q:Ljava/lang/String;

    iput v6, v0, Lfx0;->T:I

    iget-object p3, p0, Lpx0;->a:Liw0;

    invoke-virtual {p3, p2, v0}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lkt1;

    if-nez p3, :cond_7

    const-string p2, "\'"

    const-string p3, "\' ka data nahi mila \u2014 coin ka naam ya ticker theek se batao (bitcoin, ETH, solana)."

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p3}, Lkt1;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n(Sirf information \u2014 investment advice nahi; market me risk hota hai.)"

    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgx0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgx0;

    iget v1, v0, Lgx0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgx0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgx0;

    invoke-direct {v0, p0, p2}, Lgx0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lgx0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lgx0;->T:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lgx0;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "/"

    const-string v7, ""

    invoke-static {p2, v2, v7, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "-"

    invoke-static {p2, v2, v7, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x6

    if-ge v2, v7, :cond_3

    const-string p1, "Pair aise do: USDINR ya EURUSD."

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "USD"

    invoke-static {p2, v2, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "=X"

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, p2}, LLy1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lgx0;->Q:Ljava/lang/String;

    iput v6, v0, Lgx0;->T:I

    iget-object v2, p0, Lpx0;->a:Liw0;

    invoke-virtual {v2, p2, v0}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lkt1;

    if-nez p2, :cond_6

    const-string p2, "\'"

    const-string v0, "\' ka rate nahi mila \u2014 currency codes check karo."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p2}, Lkt1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lhx0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhx0;

    iget v4, v3, Lhx0;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhx0;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhx0;

    invoke-direct {v3, v0, v2}, Lhx0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object v2, v3, Lhx0;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lhx0;->W:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "message"

    const-string v9, "success"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lhx0;->T:Ljava/lang/String;

    iget-object v4, v3, Lhx0;->S:Ljava/lang/String;

    iget-object v5, v3, Lhx0;->R:Ljava/lang/String;

    iget-object v3, v3, Lhx0;->Q:Lpx0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lhx0;->S:Ljava/lang/String;

    iget-object v5, v3, Lhx0;->R:Ljava/lang/String;

    iget-object v11, v3, Lhx0;->Q:Lpx0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v20

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Kis stock ki history chahiye?"

    invoke-static {v9, v8, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    iput-object v0, v3, Lhx0;->Q:Lpx0;

    iput-object v1, v3, Lhx0;->R:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lhx0;->S:Ljava/lang/String;

    iput v6, v3, Lhx0;->W:I

    iget-object v5, v0, Lpx0;->a:Liw0;

    invoke-virtual {v5, v1, v3}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v0

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpx0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v12, v11, Lpx0;->a:Liw0;

    iput-object v11, v3, Lhx0;->Q:Lpx0;

    iput-object v1, v3, Lhx0;->R:Ljava/lang/String;

    iput-object v2, v3, Lhx0;->S:Ljava/lang/String;

    iput-object v5, v3, Lhx0;->T:Ljava/lang/String;

    iput v7, v3, Lhx0;->W:I

    invoke-virtual {v12, v5, v2, v3}, Liw0;->e(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v4, v2

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v20, v5

    move-object v5, v1

    move-object/from16 v1, v20

    :goto_2
    check-cast v2, Lkt1;

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpx0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v2, Lkt1;->j:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfw;

    iget-wide v12, v12, Lfw;->e:D

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v2, " ka price history nahi mila."

    invoke-static {v1, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    div-int/lit8 v11, v11, 0x18

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_d

    move-object v15, v14

    check-cast v15, Lfw;

    rem-int v15, v10, v11

    if-eqz v15, :cond_b

    invoke-static {v5}, LMC;->f(Ljava/util/List;)I

    move-result v15

    if-ne v10, v15, :cond_c

    :cond_b
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v10, v16

    goto :goto_4

    :cond_d
    invoke-static {}, LMC;->o()V

    throw v15

    :cond_e
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v10, "1d"

    invoke-static {v4, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "5d"

    invoke-static {v4, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    const-string v10, "dd MMM yy"

    goto :goto_6

    :cond_10
    :goto_5
    const-string v10, "dd MMM HH:mm"

    :goto_6
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v3}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpg-double v3, v13, v18

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    sub-double v16, v16, v13

    div-double v16, v16, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double v16, v16, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " ("

    invoke-static {v1, v10}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lkt1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    const-string v2, "%.2f"

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpl-double v4, v13, v18

    if-ltz v4, :cond_12

    const-string v4, "+"

    goto :goto_8

    :cond_12
    const-string v4, ""

    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_14
    :goto_9
    move-object v10, v1

    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, ", overall "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v4, ":\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfw;

    new-instance v11, Ljava/util/Date;

    iget-wide v12, v10, Lfw;->a:J

    const/16 v14, 0x3e8

    int-to-long v14, v14

    mul-long/2addr v12, v14

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v10, Lfw;->e:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_c

    :cond_16
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_17
    :goto_c
    move-object v10, v1

    :goto_d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_18
    const-string v1, "(Sirf information \u2014 investment advice nahi; market me risk hota hai.)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lix0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lix0;

    iget v1, v0, Lix0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lix0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lix0;

    invoke-direct {v0, p0, p2}, Lix0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lix0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lix0;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "message"

    const-string v7, "success"

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lix0;->R:Ljava/lang/Object;

    check-cast p1, Lkt1;

    iget-object v0, v0, Lix0;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lix0;->S:Ljava/lang/String;

    iget-object v2, v0, Lix0;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lix0;->Q:Ljava/lang/Object;

    check-cast v5, Lpx0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lix0;->R:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lix0;->Q:Ljava/lang/Object;

    check-cast v2, Lpx0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "Kis stock ka chart dekhna hai?"

    invoke-static {v7, v6, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    iput-object p0, v0, Lix0;->Q:Ljava/lang/Object;

    iput-object p1, v0, Lix0;->R:Ljava/lang/Object;

    iput v8, v0, Lix0;->V:I

    iget-object p2, p0, Lpx0;->a:Liw0;

    invoke-virtual {p2, p1, v0}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpx0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v9, v2, Lpx0;->a:Liw0;

    iput-object v2, v0, Lix0;->Q:Ljava/lang/Object;

    iput-object p1, v0, Lix0;->R:Ljava/lang/Object;

    iput-object p2, v0, Lix0;->S:Ljava/lang/String;

    iput v5, v0, Lix0;->V:I

    const-string v5, "1y"

    invoke-virtual {v9, p2, v5, v0}, Liw0;->d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    move-object v5, v10

    :goto_2
    check-cast p2, Lkt1;

    if-nez p2, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpx0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v2, v5, Lpx0;->a:Liw0;

    iput-object p1, v0, Lix0;->Q:Ljava/lang/Object;

    iput-object p2, v0, Lix0;->R:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lix0;->S:Ljava/lang/String;

    iput v4, v0, Lix0;->V:I

    invoke-virtual {v2, p1, v0}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v10

    :goto_3
    check-cast p2, Lkt1;

    if-nez p2, :cond_b

    move-object p2, p1

    :cond_b
    iget-object p1, p1, Lkt1;->j:Ljava/util/List;

    iget-object v1, p2, Lkt1;->f:Ljava/lang/Double;

    iget-object v2, p2, Lkt1;->g:Ljava/lang/Double;

    check-cast p1, Lht0;

    invoke-static {p1, v1, v2}, LQ92;->e(Lht0;Ljava/lang/Double;Ljava/lang/Double;)LJD1;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, " ke liye itne bars nahi mile ki indicators nikal sakein."

    invoke-static {v0, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v1, Ljw0;->a:Ljava/time/ZoneId;

    iget-object v1, p2, Lkt1;->i:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljw0;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LJD1;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lkt1;->b:Ljava/lang/String;

    const-string v3, " ("

    const-string v4, ") \u2014 technical read ("

    invoke-static {v2, p2, v3, v0, v4}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "):\n"

    const-string v0, "\n(Sirf information \u2014 investment advice nahi; market me risk hota hai.)"

    invoke-static {v2, v1, p2, p1, v0}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ljx0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljx0;

    iget v1, v0, Ljx0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljx0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljx0;

    invoke-direct {v0, p0, p2}, Ljx0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object p2, v0, Ljx0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ljx0;->T:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Ljx0;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Kis cheez ki market khabar chahiye?"

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    iput-object p1, v0, Ljx0;->Q:Ljava/lang/String;

    iput v6, v0, Ljx0;->T:I

    sget-object p2, Liw0;->a:LVT0;

    const/16 p2, 0x8

    iget-object v2, p0, Lpx0;->a:Liw0;

    invoke-virtual {v2, p2, v0, p1}, Liw0;->f(ILXJ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v7, p2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "\'"

    const-string v0, "\' pe koi market headline nahi mili \u2014 search_web se general khabar dekh lo."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v11, LGn0;->r0:LGn0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "\n"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Headlines for \'"

    const-string v1, "\':\n"

    invoke-static {v0, p1, v1, p2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkx0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkx0;

    iget v1, v0, Lkx0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkx0;

    invoke-direct {v0, p0, p2}, Lkx0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lkx0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lkx0;->U:I

    const-string v3, "message"

    const-string v4, "success"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lkx0;->R:Ljava/lang/String;

    iget-object v0, v0, Lkx0;->Q:Lpx0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    const-string p2, "Kis stock ka bhav chahiye?"

    invoke-static {v4, v3, p2, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    iput-object p0, v0, Lkx0;->Q:Lpx0;

    iput-object p1, v0, Lkx0;->R:Ljava/lang/String;

    iput v5, v0, Lkx0;->U:I

    invoke-virtual {p0, p1, v0}, Lpx0;->l(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Lkt1;

    if-nez p2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpx0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lkt1;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n(Sirf information \u2014 investment advice nahi; market me risk hota hai.)"

    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llx0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llx0;

    iget v1, v0, Llx0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx0;

    invoke-direct {v0, p0, p2}, Llx0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object p2, v0, Llx0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Llx0;->T:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llx0;->Q:Lpx0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Llx0;->Q:Lpx0;

    iput v4, v0, Llx0;->T:I

    iget-object p2, p0, Lpx0;->a:Liw0;

    invoke-virtual {p2, p1, v0}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p2, :cond_5

    return-object v2

    :cond_5
    iget-object p1, p1, Lpx0;->a:Liw0;

    iput-object v2, v0, Llx0;->Q:Lpx0;

    iput v3, v0, Llx0;->T:I

    invoke-virtual {p1, p2, v0}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final m(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lmx0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmx0;

    iget v1, v0, Lmx0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx0;

    invoke-direct {v0, p0, p2}, Lmx0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lmx0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lmx0;->T:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lmx0;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Kis company ka symbol dhoondhna hai?"

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    iput-object p1, v0, Lmx0;->Q:Ljava/lang/String;

    iput v6, v0, Lmx0;->T:I

    sget-object p2, Liw0;->a:LVT0;

    const/4 p2, 0x6

    iget-object v2, p0, Lpx0;->a:Liw0;

    invoke-virtual {v2, p2, v0, p1}, Liw0;->i(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v7, p2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "\'"

    const-string v0, "\' se matching koi stock nahi mila."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v11, LGn0;->s0:LGn0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "\n"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Matches for \'"

    const-string v1, "\':\n"

    invoke-static {v0, p1, v1, p2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final n(LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lnx0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnx0;

    iget v3, v2, Lnx0;->S:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnx0;->S:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnx0;

    invoke-direct {v2, v0, v1}, Lnx0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object v1, v2, Lnx0;->Q:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lnx0;->S:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, Liw0;->c:Ljava/util/List;

    iput v5, v2, Lnx0;->S:I

    iget-object v4, v0, Lpx0;->a:Liw0;

    invoke-virtual {v4, v1, v2}, Liw0;->b(Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "message"

    const-string v4, "success"

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const-string v2, "Market data nahi aaya \u2014 internet check karo, ya thodi der baad poocho."

    invoke-static {v4, v3, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v2, Liw0;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkt1;

    if-nez v8, :cond_6

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_6
    sget-object v9, Liw0;->d:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v9

    :goto_3
    invoke-virtual {v8}, Lkt1;->a()Ljava/lang/Double;

    move-result-object v9

    iget-wide v10, v8, Lkt1;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    const-string v12, "?"

    const-string v13, "%.2f"

    if-nez v8, :cond_9

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    :goto_4
    move-object v8, v12

    :goto_5
    const-string v10, ""

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v9, v14, v16

    if-ltz v9, :cond_a

    const-string v9, "+"

    goto :goto_6

    :cond_a
    move-object v9, v10

    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_c
    :goto_7
    const-string v11, " ("

    const-string v13, "%)"

    invoke-static {v11, v9, v12, v13}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v9

    :cond_e
    :goto_8
    const-string v9, ": "

    invoke-static {v7, v9, v8, v10}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    sget-object v1, Ljw0;->a:Ljava/time/ZoneId;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v7, "^NSEI"

    invoke-static {v1, v2, v7}, Ljw0;->c(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Indian market OPEN hai.\n"

    goto :goto_a

    :cond_10
    const-string v1, "Indian market abhi BAND hai \u2014 ye last close hai.\n"

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "\n"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\n(Sirf information \u2014 investment advice nahi; market me risk hota hai.)"

    invoke-static {v1, v2, v6}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final o(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lox0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lox0;

    iget v4, v3, Lox0;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lox0;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, Lox0;

    invoke-direct {v3, v0, v2}, Lox0;-><init>(Lpx0;LXJ;)V

    :goto_0
    iget-object v2, v3, Lox0;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lox0;->U:I

    const/16 v6, 0x8

    const-string v7, "message"

    const-string v8, "success"

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, Lox0;->R:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, Lox0;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lox0;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lox0;->Q:Ljava/lang/Object;

    check-cast v5, Lpx0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v0, v3, Lox0;->Q:Ljava/lang/Object;

    iput-object v1, v3, Lox0;->R:Ljava/lang/Object;

    iput v11, v3, Lox0;->U:I

    sget-object v5, Liw0;->a:LVT0;

    iget-object v5, v0, Lpx0;->a:Liw0;

    invoke-virtual {v5, v9, v3, v2}, Liw0;->j(ILXJ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v1, 0x0

    const-string v2, "Trending list nahi aayi \u2014 thodi der baad try karo."

    invoke-static {v8, v7, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v5, v5, Lpx0;->a:Liw0;

    invoke-static {v2, v6}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    iput-object v1, v3, Lox0;->Q:Ljava/lang/Object;

    iput-object v2, v3, Lox0;->R:Ljava/lang/Object;

    iput v10, v3, Lox0;->U:I

    invoke-virtual {v5, v12, v3}, Liw0;->b(Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v19

    :goto_2
    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v6}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkt1;

    if-nez v5, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-wide v9, v5, Lkt1;->d:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const-string v13, "?"

    const-string v14, "%.2f"

    if-nez v6, :cond_9

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    :goto_4
    move-object v6, v13

    :goto_5
    invoke-virtual {v5}, Lkt1;->a()Ljava/lang/Double;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v9, v15, v17

    if-ltz v9, :cond_a

    const-string v9, "+"

    goto :goto_6

    :cond_a
    move-object v9, v10

    :goto_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_7

    :cond_b
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_c
    :goto_7
    const-string v14, " "

    const-string v15, "%"

    invoke-static {v14, v9, v13, v15}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v9

    :cond_e
    :goto_8
    const-string v9, " ("

    invoke-static {v4, v9}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lkt1;->b:Ljava/lang/String;

    const-string v9, "): "

    invoke-static {v4, v5, v9, v6, v10}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "\n"

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Aaj "

    const-string v4, " me sabse zyada dekhe ja rahe tickers (popularity, performance nahi):\n"

    const-string v5, "\n(Sirf information \u2014 investment advice nahi; market me risk hota hai.)"

    invoke-static {v2, v3, v4, v1, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method
