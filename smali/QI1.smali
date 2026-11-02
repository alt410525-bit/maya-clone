.class public final LQI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LTR0;

.field public static final d:Ljava/lang/Object;

.field public static volatile e:LQI1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTR0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LTR0;-><init>(I)V

    sput-object v0, LQI1;->c:LTR0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQI1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQI1;->a:Landroid/content/Context;

    const-string v0, "maya_touch_guard"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LQI1;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static h()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LvR1;->s()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v1, "god_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LHI1;->a:LHI1;

    invoke-static {}, LQI1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b()Z
    .locals 3

    const-string v0, "master"

    iget-object v1, p0, LQI1;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "armed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final c()Ljava/util/List;
    .locals 20

    sget-object v1, LkU;->N:LkU;

    :try_start_0
    new-instance v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p0

    :try_start_1
    iget-object v3, v2, LQI1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "touch_guard_incidents.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, LwD1;->n0:LwD1;

    invoke-static {v0, v3}, Lkc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v0

    iget-object v0, v0, LFg;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lp22;->q(II)Lgj0;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lej0;->d()Lfj0;

    move-result-object v6

    :goto_0
    iget-boolean v0, v6, Lfj0;->P:Z

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Laj0;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    move-object/from16 v19, v1

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_1
    const-string v0, "at"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v0, LGI1;->O:LPR0;

    const-string v9, "trip"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGI1;->V:LBV;

    invoke-virtual {v0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LGI1;

    iget-object v13, v13, LGI1;->N:Ljava/lang/String;

    invoke-static {v13, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    check-cast v12, LGI1;

    if-nez v12, :cond_4

    sget-object v0, LGI1;->Q:LGI1;

    move-object v12, v0

    :cond_4
    const-string v0, "strike"

    const/4 v9, 0x1

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "stage"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFI1;->valueOf(Ljava/lang/String;)LFI1;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v14, LOd1;

    invoke-direct {v14, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_2
    sget-object v14, LFI1;->P:LFI1;

    instance-of v15, v0, LOd1;

    if-eqz v15, :cond_5

    move-object v0, v14

    :cond_5
    move-object v14, v0

    check-cast v14, LFI1;

    const-string v0, "photos"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-static {v4, v15}, Lp22;->q(II)Lgj0;

    move-result-object v15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lej0;->d()Lfj0;

    move-result-object v15

    :cond_6
    :goto_3
    iget-boolean v4, v15, Lfj0;->P:Z

    if-eqz v4, :cond_9

    invoke-virtual {v15}, Laj0;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    :goto_5
    move-object/from16 v19, v1

    goto/16 :goto_d

    :cond_8
    const/4 v8, 0x0

    :cond_9
    if-nez v8, :cond_a

    move-object v15, v1

    goto :goto_6

    :cond_a
    move-object v15, v8

    :goto_6
    const-string v0, "place"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    const-string v4, "face_names"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lp22;->q(II)Lgj0;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lej0;->d()Lfj0;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v19, v1

    :cond_c
    :goto_8
    :try_start_4
    iget-boolean v1, v8, Lfj0;->P:Z

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Laj0;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v18

    const/16 v17, 0x1

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v8, v9

    goto :goto_a

    :cond_f
    move-object/from16 v19, v1

    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_10

    move-object/from16 v17, v19

    goto :goto_b

    :cond_10
    move-object/from16 v17, v8

    :goto_b
    const-string v1, "unknown_faces"

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    new-instance v8, LPI1;

    move-object v9, v8

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v18}, LPI1;-><init>(JLGI1;ILFI1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    :goto_c
    if-eqz v8, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_11
    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_12
    move-object v1, v5

    goto :goto_e

    :catch_1
    move-object/from16 v2, p0

    goto :goto_5

    :catch_2
    :goto_d
    move-object/from16 v1, v19

    :goto_e
    return-object v1
.end method

.method public final d()LEI1;
    .locals 5

    sget-object v0, LEI1;->P:LeY0;

    iget-object v1, p0, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v2, "sensitivity"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEI1;->S:LBV;

    invoke-virtual {v0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LEI1;

    iget-object v4, v4, LEI1;->N:Ljava/lang/String;

    invoke-static {v4, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_1
    check-cast v3, LEI1;

    if-nez v3, :cond_2

    sget-object v3, LEI1;->Q:LEI1;

    :cond_2
    return-object v3
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "armed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "armed_at"

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "strike"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_trip"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "since_armed"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()I
    .locals 3

    sget-object v0, LHI1;->a:LHI1;

    const/16 v0, 0x1e

    iget-object v1, p0, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v2, "siren_sec"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x78

    invoke-static {v0, v1, v2}, Lp22;->h(III)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    const-string v0, "stealth"

    const/4 v1, 0x0

    iget-object v2, p0, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPI1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "at"

    iget-wide v4, v1, LPI1;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "trip"

    iget-object v4, v1, LPI1;->b:LGI1;

    iget-object v4, v4, LGI1;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "strike"

    iget v4, v1, LPI1;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stage"

    iget-object v4, v1, LPI1;->d:LFI1;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "photos"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v1, LPI1;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "place"

    iget-object v4, v1, LPI1;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "face_names"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v1, LPI1;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "unknown_faces"

    iget v1, v1, LPI1;->h:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, LQI1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "touch_guard_incidents.json"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
