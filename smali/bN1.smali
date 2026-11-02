.class public final LbN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEL0;

.field public final c:LdW;

.field public final d:Lyk0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LMB1;

.field public final g:LeN1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEL0;LdW;Lyk0;Ljava/util/concurrent/Executor;LMB1;LeN1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbN1;->a:Landroid/content/Context;

    iput-object p2, p0, LbN1;->b:LEL0;

    iput-object p3, p0, LbN1;->c:LdW;

    iput-object p4, p0, LbN1;->d:Lyk0;

    iput-object p5, p0, LbN1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LbN1;->f:LMB1;

    iput-object p7, p0, LbN1;->g:LeN1;

    return-void
.end method


# virtual methods
.method public final a(LOj;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, LbN1;->b:LEL0;

    iget-object v4, v2, LOj;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, LEL0;->a(Ljava/lang/String;)LXJ1;

    move-result-object v0

    new-instance v4, LC51;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v1, v2}, LC51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LbN1;->f:LMB1;

    check-cast v5, Lmf1;

    invoke-virtual {v5, v4}, Lmf1;->m(LLB1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown backend for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, LKi;

    invoke-direct {v0, v6, v7, v8}, LKi;-><init>(IJ)V

    :goto_0
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    goto/16 :goto_1c

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsj;

    iget-object v11, v11, Lsj;->c:Laj;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v0

    check-cast v10, LUw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laj;

    iget-object v12, v11, Laj;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v14, 0x0

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laj;

    sget-object v13, LQ71;->N:LQ71;

    iget-object v13, v10, LUw;->f:LeN1;

    invoke-virtual {v13}, LeN1;->a()J

    move-result-wide v18

    iget-object v13, v10, LUw;->e:LeN1;

    invoke-virtual {v13}, LeN1;->a()J

    move-result-wide v20

    const-string v13, "sdk-version"

    invoke-virtual {v12, v13}, Laj;->b(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v13, "model"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v13, "hardware"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v13, "device"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v13, "product"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v13, "os-uild"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v13, "manufacturer"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v13, "fingerprint"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v13, "country"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v13, "locale"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v13, "mcc_mnc"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v13, "application_build"

    invoke-virtual {v12, v13}, Laj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    new-instance v12, LDi;

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v34}, LDi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LSi;

    invoke-direct {v13, v12}, LSi;-><init>(LDi;)V

    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v12

    const/16 v24, 0x0

    goto :goto_4

    :catch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v12

    const/16 v23, 0x0

    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laj;

    iget-object v15, v14, Laj;->c:LuU;

    iget-object v3, v15, LuU;->a:LVU;

    new-instance v6, LVU;

    const-string v7, "proto"

    invoke-direct {v6, v7}, LVU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LVU;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v15, LuU;->b:[B

    if-eqz v6, :cond_5

    new-instance v3, Lij;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lij;->R:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v6, LVU;

    const-string v8, "json"

    invoke-direct {v6, v8}, LVU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LVU;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v3, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v3, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v6, Lij;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lij;->S:Ljava/lang/Object;

    move-object v3, v6

    :goto_6
    iget-wide v6, v14, Laj;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lij;->N:Ljava/lang/Object;

    iget-wide v6, v14, Laj;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lij;->O:Ljava/lang/Object;

    iget-object v6, v14, Laj;->f:Ljava/util/Map;

    const-string v7, "tz-offset"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lij;->P:Ljava/lang/Object;

    const-string v6, "net-type"

    invoke-virtual {v14, v6}, Laj;->b(Ljava/lang/String;)I

    move-result v6

    sget-object v7, LBR0;->N:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBR0;

    const-string v7, "mobile-subtype"

    invoke-virtual {v14, v7}, Laj;->b(Ljava/lang/String;)I

    move-result v7

    sget-object v8, LAR0;->N:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAR0;

    new-instance v8, Loj;

    invoke-direct {v8, v6, v7}, Loj;-><init>(LBR0;LAR0;)V

    iput-object v8, v3, Lij;->T:Ljava/lang/Object;

    iget-object v6, v14, Laj;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    iput-object v6, v3, Lij;->Q:Ljava/lang/Object;

    :cond_7
    iget-object v6, v3, Lij;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_8

    const-string v6, " eventTimeMs"

    goto :goto_8

    :cond_8
    const-string v6, ""

    :goto_8
    iget-object v7, v3, Lij;->O:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_9

    const-string v7, " eventUptimeMs"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    iget-object v7, v3, Lij;->P:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_a

    const-string v7, " timezoneOffsetSeconds"

    invoke-static {v6, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v6, Ljj;

    iget-object v7, v3, Lij;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    iget-object v7, v3, Lij;->Q:Ljava/lang/Object;

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/Integer;

    iget-object v7, v3, Lij;->O:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v7, v3, Lij;->R:Ljava/lang/Object;

    move-object/from16 v35, v7

    check-cast v35, [B

    iget-object v7, v3, Lij;->S:Ljava/lang/Object;

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    iget-object v7, v3, Lij;->P:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v3, v3, Lij;->T:Ljava/lang/Object;

    check-cast v3, LCR0;

    move-object/from16 v39, v3

    check-cast v39, Loj;

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v39}, Ljj;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLoj;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v3}, LVU;->toString()Ljava/lang/String;

    goto :goto_9

    :cond_d
    new-instance v3, Lkj;

    move-object/from16 v17, v3

    move-object/from16 v22, v13

    move-object/from16 v25, v12

    invoke-direct/range {v17 .. v25}, Lkj;-><init>(JJLSi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    goto/16 :goto_3

    :cond_e
    new-instance v0, LLi;

    invoke-direct {v0, v9}, LLi;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v2, LOj;->b:[B

    iget-object v6, v10, LUw;->d:Ljava/net/URL;

    if-eqz v3, :cond_10

    :try_start_1
    invoke-static {v3}, Lrr;->a([B)Lrr;

    move-result-object v3

    iget-object v7, v3, Lrr;->b:Ljava/lang/String;

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    iget-object v3, v3, Lrr;->a:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, LUw;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    new-instance v0, LKi;

    const/4 v3, 0x3

    const-wide/16 v6, -0x1

    invoke-direct {v0, v3, v6, v7}, LKi;-><init>(IJ)V

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_b
    :try_start_2
    new-instance v8, LjY1;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v0, v7, v9}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move v6, v0

    :goto_c
    iget-object v0, v8, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v8, LjY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v7, 0x7530

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v7, v10, LUw;->g:I

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v9, "POST"

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "User-Agent"

    const-string v11, "datatransport/2.3.3 android/"

    invoke-virtual {v0, v9, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Encoding"

    const-string v11, "gzip"

    invoke-virtual {v0, v9, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Type"

    const-string v13, "application/json"

    invoke-virtual {v0, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Accept-Encoding"

    invoke-virtual {v0, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v8, LjY1;->Q:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_12

    const-string v14, "X-Goog-Api-Key"

    invoke-virtual {v0, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :cond_12
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LWU; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v13, v10, LUw;->a:Ls90;

    iget-object v15, v8, LjY1;->P:Ljava/lang/Object;

    check-cast v15, Lgm;

    new-instance v14, Ljava/io/BufferedWriter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v23, v10

    :try_start_6
    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v14, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v10, Lel0;

    iget-object v13, v13, Ls90;->O:Ljava/lang/Object;

    check-cast v13, LRk0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v24, v5

    :try_start_7
    iget-object v5, v13, LRk0;->N:Ljava/util/HashMap;

    iget-object v2, v13, LRk0;->O:Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v25, v4

    :try_start_8
    iget-object v4, v13, LRk0;->P:LOk0;

    iget-boolean v13, v13, LRk0;->Q:Z

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v34, v13

    invoke-direct/range {v29 .. v34}, Lel0;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LuT0;Z)V

    invoke-virtual {v10, v15}, Lel0;->e(Ljava/lang/Object;)Lel0;

    invoke-virtual {v10}, Lel0;->g()V

    iget-object v2, v10, Lel0;->b:Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_13

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2
    .catch LWU; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_e

    :catch_2
    :goto_d
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_13
    :goto_e
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x133

    if-ne v2, v3, :cond_14

    goto :goto_13

    :cond_14
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_16

    new-instance v0, LTw;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3, v4}, LTw;-><init>(ILjava/net/URL;J)V

    :cond_15
    :goto_f
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v4, v0

    goto :goto_10

    :cond_17
    move-object v4, v3

    :goto_10
    :try_start_d
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Llj;->a(Ljava/io/BufferedReader;)Llj;

    move-result-object v0

    iget-wide v9, v0, Llj;->a:J

    new-instance v0, LTw;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v9, v10}, LTw;-><init>(ILjava/net/URL;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v4, :cond_18

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_18
    :goto_11
    if-eqz v3, :cond_15

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_19

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :cond_19
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_12
    if-eqz v3, :cond_1a

    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :cond_1a
    :try_start_13
    throw v0

    :cond_1b
    :goto_13
    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LTw;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    invoke-direct {v3, v2, v4, v9, v10}, LTw;-><init>(ILjava/net/URL;J)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    move-object v0, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v10

    :goto_14
    :try_start_14
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_a
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v10

    :goto_15
    if-eqz v3, :cond_1c

    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    :cond_1c
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/net/ConnectException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_2
    .catch LWU; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    :catch_3
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v10

    :catch_4
    :try_start_18
    new-instance v0, LTw;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3, v4}, LTw;-><init>(ILjava/net/URL;J)V

    goto :goto_17

    :catch_5
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v10

    goto/16 :goto_d

    :goto_16
    new-instance v0, LTw;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v5, v3, v4}, LTw;-><init>(ILjava/net/URL;J)V

    :goto_17
    iget-object v2, v0, LTw;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Following redirect to: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v7, LjY1;

    iget-object v9, v8, LjY1;->P:Ljava/lang/Object;

    check-cast v9, Lgm;

    iget-object v8, v8, LjY1;->Q:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    check-cast v9, LLi;

    const/16 v10, 0xd

    invoke-direct {v7, v2, v9, v8, v10}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v7

    goto :goto_18

    :cond_1d
    const/16 v10, 0xd

    move-object v8, v5

    :goto_18
    if-eqz v8, :cond_1f

    add-int/lit8 v6, v6, -0x1

    const/4 v2, 0x1

    if-ge v6, v2, :cond_1e

    goto :goto_19

    :cond_1e
    move-object/from16 v2, p1

    move-object/from16 v10, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1f
    const/4 v2, 0x1

    :goto_19
    iget v3, v0, LTw;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_20

    iget-wide v3, v0, LTw;->b:J

    new-instance v0, LKi;

    invoke-direct {v0, v2, v3, v4}, LKi;-><init>(IJ)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    goto :goto_1c

    :cond_20
    const/16 v2, 0x1f4

    if-ge v3, v2, :cond_21

    const/16 v0, 0x194

    if-ne v3, v0, :cond_22

    :cond_21
    const-wide/16 v3, -0x1

    goto :goto_1a

    :cond_22
    :try_start_19
    new-instance v0, LKi;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    :try_start_1a
    invoke-direct {v0, v2, v3, v4}, LKi;-><init>(IJ)V

    goto :goto_1c

    :catch_6
    const-wide/16 v3, -0x1

    goto :goto_1b

    :goto_1a
    new-instance v0, LKi;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3, v4}, LKi;-><init>(IJ)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    goto :goto_1c

    :catch_7
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    :catch_8
    :goto_1b
    new-instance v0, LKi;

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v3}, LKi;-><init>(IJ)V

    :goto_1c
    new-instance v2, Lcb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcb;->O:Ljava/lang/Object;

    iput-object v0, v2, Lcb;->P:Ljava/lang/Object;

    move-object/from16 v4, v25

    iput-object v4, v2, Lcb;->Q:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcb;->R:Ljava/lang/Object;

    move/from16 v3, p2

    iput v3, v2, Lcb;->N:I

    move-object/from16 v5, v24

    invoke-virtual {v5, v2}, Lmf1;->m(LLB1;)Ljava/lang/Object;

    return-void
.end method
