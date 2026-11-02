.class public final LKR;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LMR;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMR;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LKR;->R:Ljava/lang/String;

    iput-object p2, p0, LKR;->S:LMR;

    iput-object p3, p0, LKR;->T:Ljava/lang/String;

    iput-object p4, p0, LKR;->U:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKR;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKR;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKR;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LKR;

    iget-object v3, p0, LKR;->T:Ljava/lang/String;

    iget-object v4, p0, LKR;->U:Lorg/json/JSONObject;

    iget-object v1, p0, LKR;->R:Ljava/lang/String;

    iget-object v2, p0, LKR;->S:LMR;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LKR;-><init>(Ljava/lang/String;LMR;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LKR;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "id"

    const-string v6, "application/vnd.google-apps.folder"

    const-string v7, "https://www.googleapis.com/upload/drive/v3/files?uploadType=multipart&fields=id,name,webViewLink"

    const-string v8, "Multipart body must have at least one part."

    const-string v9, "; charset=utf-8"

    const-string v10, "multipart != "

    const-string v11, "multipart"

    const-string v12, "text/plain"

    const-string v13, "\'"

    const-string v15, "application/vnd.google-apps.document"

    const-string v14, "?fields="

    const-string v2, "https://www.googleapis.com/drive/v3/files/"

    const-string v3, "file_id"

    move-object/from16 v17, v5

    const-string v5, "webViewLink"

    move-object/from16 v18, v6

    const-string v6, "parents"

    move-object/from16 v19, v2

    const-string v2, "_reason"

    move-object/from16 v20, v14

    const-string v14, "needs_input"

    move-object/from16 v21, v3

    const-string v3, "folder_id"

    move-object/from16 v22, v5

    const-string v5, "POST"

    move-object/from16 v23, v10

    const-string v10, "mimeType"

    move-object/from16 v24, v8

    iget-object v8, v1, LKR;->T:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v1, LKR;->S:LMR;

    move-object/from16 v26, v7

    const-string v7, "success"

    move-object/from16 v27, v8

    const-string v8, "message"

    move-object/from16 v28, v12

    const-string v12, "name"

    move-object/from16 v29, v9

    iget-object v9, v1, LKR;->U:Lorg/json/JSONObject;

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move-object v4, v7

    move-object v1, v8

    goto/16 :goto_2c

    :sswitch_0
    const-string v4, "drive_create_doc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "content"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "as_google_doc"

    move-object/from16 v30, v11

    const/4 v11, 0x1

    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v9, LMR;->d:LuK0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v0, "\' ke liye \'content\' khaali aaya \u2014 khaali document nahi banaungi. Poora text bhejo (multi-line ho to run_tool me text_arg=\'content\' + text)."

    invoke-static {v13, v4, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2d

    :cond_1
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2d

    :cond_2
    invoke-static {v12, v4}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lqr;

    sget-object v9, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-direct {v6, v9}, Lqr;-><init>([B)V

    iput-object v3, v6, Lqr;->P:Ljava/lang/String;

    sget-object v3, LJO0;->e:LuK0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LMR;->e:LuK0;

    iget-object v10, v9, LuK0;->b:Ljava/lang/String;

    move-object/from16 v11, v30

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v10, LMR;->d:LuK0;

    if-eqz v10, :cond_6

    sget-object v11, LuK0;->d:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    if-nez v12, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v1, v12

    :cond_6
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    array-length v11, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    int-to-long v11, v11

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    const/4 v14, 0x0

    int-to-long v7, v14

    int-to-long v14, v2

    move-wide/from16 v29, v11

    move-wide/from16 v31, v7

    move-wide/from16 v33, v14

    :try_start_1
    invoke-static/range {v29 .. v34}, LAN1;->c(JJJ)V

    new-instance v11, LOc1;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v2, v1, v12}, LOc1;-><init>(LuK0;I[BI)V

    new-instance v1, LIO0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v11}, LIO0;-><init>(Lg90;Lp72;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LuK0;->d:Ljava/util/regex/Pattern;

    invoke-static/range {v28 .. v28}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v1

    array-length v2, v0

    array-length v10, v0

    int-to-long v10, v10

    int-to-long v14, v2

    move-wide/from16 v29, v10

    move-wide/from16 v31, v7

    move-wide/from16 v33, v14

    invoke-static/range {v29 .. v34}, LAN1;->c(JJJ)V

    new-instance v7, LOc1;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v0, v8}, LOc1;-><init>(LuK0;I[BI)V

    new-instance v0, LIO0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, LIO0;-><init>(Lg90;Lp72;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    new-instance v0, LJO0;

    invoke-static {v3}, LAN1;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v6, v9, v1}, LJO0;-><init>(Lqr;LuK0;Ljava/util/List;)V

    iget-object v1, v5, LMR;->b:LVT0;

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    invoke-static {v7, v8}, LMR;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object v2

    move-object/from16 v15, v25

    invoke-virtual {v2, v15, v0}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-virtual {v1, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LGd1;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v1, LGd1;->T:LM81;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {v1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    goto :goto_5

    :cond_a
    move-object/from16 v35, v7

    move-object/from16 v36, v8

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    move-object v14, v2

    :goto_7
    check-cast v14, Lorg/json/JSONObject;

    if-nez v14, :cond_c

    const-string v0, "Drive pe file nahi ban paayi."

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_c
    move-object/from16 v3, v22

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\' Drive pe save ho gaya \u2705\n"

    invoke-static {v13, v4, v3, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :sswitch_1
    move-object v1, v7

    move-object v2, v8

    move-object/from16 v8, v27

    const-string v3, "drive_read_file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_8
    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_2c

    :cond_d
    move-object/from16 v3, v21

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LMR;->d:LuK0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name,mimeType"

    invoke-static {v4}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    invoke-static {v7, v3, v6, v4}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v8}, LMR;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v0}, LMR;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_e
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "application/vnd.google-apps"

    const/4 v9, 0x0

    invoke-static {v4, v6, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, ".spreadsheet"

    invoke-static {v4, v6, v9}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "text/csv"

    goto :goto_9

    :cond_f
    move-object/from16 v4, v28

    :goto_9
    invoke-static {v0}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "/export?mimeType="

    invoke-static {v7, v0, v6, v4}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-static {v0}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "?alt=media"

    invoke-static {v7, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    :try_start_6
    iget-object v4, v5, LMR;->b:LVT0;

    invoke-static {v0, v8}, LMR;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object v0

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-virtual {v4, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v4}, LGd1;->c()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v0, 0x0

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    iget-object v0, v4, LGd1;->T:LM81;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v5, v0

    goto :goto_d

    :goto_c
    :try_start_8
    invoke-static {v4, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-static {v4, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_e
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_f
    nop

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_13

    const/4 v14, 0x0

    goto :goto_10

    :cond_13
    move-object v14, v0

    :goto_10
    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_14

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\' padhi nahi ja saki \u2014 shayad binary file hai."

    invoke-static {v13, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_14
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4e20

    invoke-static {v3, v14}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":\n\n"

    invoke-static {v0, v4, v3}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :sswitch_2
    move-object v1, v7

    move-object v2, v8

    move-object/from16 v8, v27

    const-string v4, "drive_list_files"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_8

    :cond_15
    const-string v0, "query"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LMR;->d:LuK0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "trashed = false"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const-string v7, "\\\'"

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    invoke-static {v0, v13, v7, v6}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "name contains \'"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    invoke-static {v3, v13, v7, v6}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' in parents"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, " and "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "q="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "files(id,name,mimeType,modifiedTime,webViewLink)"

    invoke-static {v4}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "fields="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "modifiedTime desc"

    invoke-static {v6}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "orderBy="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pageSize=50"

    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "&"

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://www.googleapis.com/drive/v3/files?"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v8}, LMR;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_18

    const-string v0, "Drive se jawab nahi aaya."

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_18
    const-string v4, "files"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_19

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v0, "Abhi meri pahunch me koi file nahi hai. Settings \u2192 Connectors \u2192 Google Drive me \'Pick more files\' se files chuno, tabhi main unhe dekh paungi."

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_1a
    const-string v3, "\' meri pahunch wali files me nahi mili. Ho sakta hai woh file tumne mujhe di hi na ho \u2014 Connectors se pick kar do."

    invoke-static {v13, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :goto_12
    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_1b
    new-instance v0, Lht0;

    invoke-direct {v0}, Lht0;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_23

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1c

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    :goto_14
    const/4 v6, 0x1

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v11, -0x7955041d

    if-eq v9, v11, :cond_20

    const v11, -0x46957609

    if-eq v9, v11, :cond_1f

    const v11, 0x2ac50064

    if-eq v9, v11, :cond_1d

    :goto_15
    move-object/from16 v11, v18

    goto :goto_17

    :cond_1d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_15

    :cond_1e
    const-string v8, " [doc]"

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    goto :goto_18

    :cond_1f
    move-object/from16 v11, v18

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v8, " [folder]"

    :goto_16
    move-object/from16 v13, v17

    goto :goto_18

    :cond_20
    move-object/from16 v11, v18

    const-string v9, "application/vnd.google-apps.spreadsheet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    :goto_17
    const-string v8, ""

    goto :goto_16

    :cond_22
    const-string v8, " [sheet]"

    goto :goto_16

    :goto_18
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u2014 id: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lht0;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_19
    add-int/2addr v5, v6

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    goto :goto_13

    :cond_23
    invoke-static {v0}, LMC;->d(Lht0;)Lht0;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Drive files:\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :sswitch_3
    move-object v4, v7

    move-object v1, v8

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v29

    const-string v15, "drive_upload_file"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24

    goto/16 :goto_2c

    :cond_24
    const-string v0, "path"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LMR;->d:LuK0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v26, v7

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object/from16 v26, v7

    move-object v7, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_25

    move-object v0, v15

    :cond_25
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object/from16 v27, v8

    new-instance v8, Lht0;

    invoke-direct {v8}, Lht0;-><init>()V

    :try_start_c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v29, v10

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object/from16 v29, v10

    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_1b
    nop

    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_26

    const/4 v0, 0x0

    :cond_26
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v8, v0}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_27
    const-string v0, "/storage"

    invoke-virtual {v8, v0}, Lht0;->add(Ljava/lang/Object;)Z

    :try_start_d
    iget-object v0, v5, LMR;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_1d

    :catchall_9
    move-exception v0

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1c
    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_1d
    nop

    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v8, v0}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-static {v8}, LMC;->d(Lht0;)Lht0;

    move-result-object v0

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    sget-object v10, LZM1;->b:LZM1;

    move-object/from16 v19, v5

    sget-object v5, LZM1;->c:LZM1;

    move-object/from16 v30, v11

    sget-object v11, LZM1;->a:LZM1;

    if-nez v16, :cond_2b

    move-object/from16 v28, v3

    move-object/from16 v21, v6

    move-object v0, v10

    move-object/from16 v18, v12

    goto/16 :goto_21

    :cond_2b
    const/16 v20, 0x2f

    move-object/from16 v28, v3

    move-object/from16 v21, v6

    const/4 v6, 0x1

    new-array v3, v6, [C

    const/4 v6, 0x0

    aput-char v20, v3, v6

    move-object/from16 v18, v12

    const/4 v12, 0x6

    invoke-static {v7, v3, v6, v12}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, ".."

    invoke-static {v6, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    move-object v0, v10

    goto :goto_21

    :cond_2e
    :goto_1e
    invoke-virtual {v0}, Lht0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_20

    :cond_2f
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1f
    move-object v6, v0

    check-cast v6, LA90;

    invoke-virtual {v6}, LA90;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v6}, LA90;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v31, v0

    const/4 v12, 0x1

    new-array v0, v12, [C

    aput-char v20, v0, v3

    invoke-static {v6, v0}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_31

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    move-object v0, v11

    goto :goto_21

    :cond_31
    move-object/from16 v0, v31

    const/4 v3, 0x0

    goto :goto_1f

    :cond_32
    :goto_20
    move-object v0, v5

    :goto_21
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v0, "\' poora (absolute) path nahi lag raha \u2014 /storage/emulated/0/... jaisa path do."

    invoke-static {v13, v15, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_2d

    :cond_33
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2d

    :cond_34
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "\' phone ke private/system data me hai \u2014 wahan se file upload nahi karungi. Sirf shared storage (Downloads, DCIM, Documents, Pictures) ya Maya ke exports wali files bhej sakti hoon."

    invoke-static {v13, v15, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "blocked_by_policy"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto/16 :goto_2d

    :cond_35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2d

    :cond_36
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_2a

    :cond_37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {v17 .. v17}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    :cond_38
    move-object/from16 v0, v17

    move-object/from16 v5, v18

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v28 .. v28}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_39

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    :try_start_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lqr;

    sget-object v6, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-direct {v3, v6}, Lqr;-><init>([B)V

    iput-object v0, v3, Lqr;->P:Ljava/lang/String;

    sget-object v0, LJO0;->e:LuK0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LMR;->e:LuK0;

    iget-object v7, v6, LuK0;->b:Ljava/lang/String;

    move-object/from16 v8, v30

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LMR;->d:LuK0;

    sget-object v10, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v8, :cond_3b

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    if-nez v12, :cond_3a

    sget-object v11, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v8

    goto :goto_22

    :cond_3a
    move-object v10, v12

    :cond_3b
    :goto_22
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v10, v7

    array-length v11, v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    int-to-long v11, v11

    const/4 v13, 0x0

    int-to-long v14, v13

    move-object/from16 v36, v1

    move-object/from16 v17, v2

    int-to-long v1, v10

    move-wide/from16 v28, v11

    move-wide/from16 v30, v14

    move-wide/from16 v32, v1

    :try_start_f
    invoke-static/range {v28 .. v33}, LAN1;->c(JJJ)V

    new-instance v1, LOc1;

    invoke-direct {v1, v8, v10, v7, v13}, LOc1;-><init>(LuK0;I[BI)V

    new-instance v2, LIO0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    const/4 v7, 0x0

    :try_start_10
    invoke-direct {v2, v7, v1}, LIO0;-><init>(Lg90;Lp72;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :try_start_11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v1, "application/octet-stream"

    invoke-static {v1}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v1

    new-instance v2, LNc1;

    invoke-direct {v2, v1, v9}, LNc1;-><init>(LuK0;Ljava/io/File;)V

    new-instance v1, LIO0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    const/4 v7, 0x0

    :try_start_12
    invoke-direct {v1, v7, v2}, LIO0;-><init>(Lg90;Lp72;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3e

    new-instance v1, LJO0;

    invoke-static {v0}, LAN1;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v6, v0}, LJO0;-><init>(Lqr;LuK0;Ljava/util/List;)V

    move-object/from16 v8, v19

    iget-object v0, v8, LMR;->b:LVT0;

    move-object/from16 v2, v26

    move-object/from16 v12, v27

    invoke-static {v2, v12}, LMR;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object v2

    move-object/from16 v15, v25

    invoke-virtual {v2, v15, v1}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v1

    invoke-virtual {v0, v1}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-virtual {v1}, LGd1;->c()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_23

    :cond_3d
    iget-object v0, v1, LGd1;->T:LM81;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-eqz v0, :cond_3c

    :try_start_15
    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const/4 v2, 0x0

    goto :goto_23

    :catchall_a
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    goto :goto_25

    :goto_23
    :try_start_16
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_28

    :catchall_b
    move-exception v0

    goto :goto_27

    :goto_24
    move-object v3, v0

    goto :goto_25

    :catchall_c
    move-exception v0

    const/4 v2, 0x0

    goto :goto_24

    :goto_25
    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    move-object v6, v0

    :try_start_18
    invoke-static {v1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    :catchall_e
    move-exception v0

    :goto_26
    const/4 v2, 0x0

    goto :goto_27

    :cond_3e
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_f
    move-exception v0

    move-object v2, v7

    goto :goto_27

    :catchall_10
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v17, v2

    goto :goto_26

    :cond_3f
    move-object/from16 v36, v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :goto_27
    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_28
    instance-of v0, v11, LOd1;

    if-eqz v0, :cond_40

    move-object v14, v2

    goto :goto_29

    :cond_40
    move-object v14, v11

    :goto_29
    check-cast v14, Lorg/json/JSONObject;

    if-nez v14, :cond_41

    const-string v0, "Upload fail ho gaya."

    move-object/from16 v1, v36

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_41
    move-object/from16 v2, v17

    move-object/from16 v1, v36

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v22

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Drive pe upload ho gaya \u2705\n"

    invoke-static {v0, v3, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_42
    :goto_2a
    const-string v0, "\' pe koi file nahi hai."

    invoke-static {v13, v15, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "not_found"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto/16 :goto_2d

    :cond_43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2d

    :sswitch_4
    move-object v3, v6

    move-object v4, v7

    move-object v1, v8

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v15, v25

    move-object v8, v5

    move-object v5, v12

    move-object/from16 v12, v27

    const-string v2, "drive_create_folder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_2c

    :cond_44
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "parent_id"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LMR;->d:LuK0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_45

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    const-string v2, "id,name,webViewLink"

    invoke-static {v2}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://www.googleapis.com/drive/v3/files?fields="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v15, v2, v12, v6}, LMR;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_46

    const-string v0, "Folder nahi ban paya."

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_46
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Folder \'"

    const-string v5, "\' ban gaya \u2705 \u2014 id: "

    invoke-static {v3, v0, v5, v2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :sswitch_5
    move-object v4, v7

    move-object v1, v8

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move-object/from16 v10, v22

    move-object/from16 v15, v25

    move-object v8, v5

    move-object v5, v12

    move-object/from16 v12, v27

    const-string v11, "drive_share_link"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    goto/16 :goto_2c

    :cond_47
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "confirmed"

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v9, LMR;->d:LuK0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "name,webViewLink"

    invoke-static {v11}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v9, v6, v11}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v12}, LMR;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_48

    invoke-static {v0}, LMR;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_48
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "drive:anyone-with-link"

    if-eqz v3, :cond_4b

    invoke-static {v9, v0}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_2b

    :cond_49
    const-string v2, "role"

    const-string v3, "reader"

    const-string v9, "type"

    const-string v11, "anyone"

    invoke-static {v2, v3, v9, v11}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/permissions"

    invoke-static {v7, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v15, v0, v12, v2}, LMR;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4a

    const-string v0, "Link nahi bana \u2014 ye file meri pahunch me nahi hai."

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_4a
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\' ka link (jise bhi ye link mile, dekh sakta hai):\n"

    invoke-static {v13, v5, v2, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2d

    :cond_4b
    :goto_2b
    invoke-static {v9, v0}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CONFIRM_REQUIRED \u2014 \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' abhi public NAHI hui. Ye link jise bhi milega wo file dekh payega. User se poochho \"\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' ko link se sabke liye khol dun?\" aur saaf \'haan\' ke baad drive_share_link dobara chalao, same file_id, confirmed=true."

    invoke-static {v0, v5, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_2d

    :cond_4c
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2d

    :sswitch_6
    move-object v4, v7

    move-object v1, v8

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move-object v8, v5

    move-object v5, v12

    move-object/from16 v12, v27

    const-string v2, "drive_trash_file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    :goto_2c
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2d

    :cond_4d
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LMR;->d:LuK0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LMR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v6, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "trashed"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "PATCH"

    invoke-virtual {v8, v6, v2, v12, v3}, LMR;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-static {v0}, LMR;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2d

    :cond_4e
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\' trash me daal diya \u2014 Drive ke Bin se 30 din tak wapas mil sakti hai."

    invoke-static {v13, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2d
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x729cc008 -> :sswitch_6
        -0x6b9491d1 -> :sswitch_5
        -0x543868e4 -> :sswitch_4
        0x209b31c5 -> :sswitch_3
        0x2873a16b -> :sswitch_2
        0x31309210 -> :sswitch_1
        0x50a2b94a -> :sswitch_0
    .end sparse-switch
.end method
