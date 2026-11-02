.class public final Lk60;
.super Lt60;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "squash"

    const-string v1, "rebase"

    const-string v2, "merge"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk60;->c:Ljava/util/Set;

    const-string v0, "neutral"

    const-string v1, "skipped"

    const-string v2, "success"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk60;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lt60;-><init>(Landroid/content/Context;)V

    const-string v6, "github_actions_status"

    const-string v7, "github_actions_log"

    const-string v0, "github_my_work"

    const-string v1, "github_list_prs"

    const-string v2, "github_read_pr"

    const-string v3, "github_create_pr"

    const-string v4, "github_merge_pr"

    const-string v5, "github_create_branch"

    const-string v8, "github_list_releases"

    const-string v9, "github_create_gist"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk60;->b:Ljava/util/List;

    return-void
.end method

.method public static final e(Lk60;Lp60;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lines"

    const/16 v4, 0x3c

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x12c

    invoke-static {v3, v4, v5}, Lp22;->h(III)I

    move-result v3

    const-string v6, "run_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v6, "id"

    const-string v9, "message"

    const-string v10, "success"

    const-string v11, "/repos/"

    if-nez v1, :cond_2

    const-string v1, "/actions/runs?per_page=15"

    invoke-static {v11, v2, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ke builds"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v1, v12}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v12, "workflow_runs"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lk60;->i(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v0, " pe koi failed build nahi mili \u2014 sab paas hai."

    invoke-static {v2, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1d

    :cond_2
    const-string v12, "/actions/runs/"

    const-string v13, "/jobs"

    invoke-static {v11, v2, v12, v1, v13}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "run "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ke jobs"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v12, v13}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "jobs"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    goto :goto_2

    :cond_3
    move v14, v13

    :goto_2
    invoke-static {v13, v14}, Lp22;->q(II)Lgj0;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lej0;->d()Lfj0;

    move-result-object v14

    :cond_4
    :goto_3
    iget-boolean v7, v14, Lfj0;->P:Z

    if-eqz v7, :cond_6

    invoke-virtual {v14}, Laj0;->a()I

    move-result v7

    if-eqz v12, :cond_5

    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v14, "failure"

    const-string v15, "conclusion"

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0xa

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_6
    check-cast v12, Lorg/json/JSONObject;

    if-nez v12, :cond_9

    const-string v0, "Run "

    const-string v2, " me koi failed job nahi mila \u2014 ho sakta hai wo cancel hui ho."

    invoke-static {v0, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1d

    :cond_9
    const-string v1, "steps"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_7

    :cond_a
    move v4, v13

    :goto_7
    invoke-static {v13, v4}, Lp22;->q(II)Lgj0;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :cond_b
    :goto_8
    iget-boolean v13, v4, Lfj0;->P:Z

    if-eqz v13, :cond_d

    invoke-virtual {v4}, Laj0;->a()I

    move-result v13

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    check-cast v4, Lorg/json/JSONObject;

    const-string v1, "name"

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "/actions/jobs/"

    invoke-static {v6, v7, v11, v2, v8}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/logs"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/vnd.github.raw"

    iget-object v8, v0, Lp60;->a:Li60;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li60;->e(Ljava/lang/String;)Ld60;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_11

    goto/16 :goto_1b

    :cond_11
    :try_start_0
    sget-object v0, Li60;->d:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT0;

    invoke-virtual {v8, v6, v7}, Li60;->f(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object v13

    invoke-virtual {v13}, LLc1;->b()V

    invoke-virtual {v13}, LLc1;->a()LMc1;

    move-result-object v13

    invoke-virtual {v0, v13}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_c
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    const-string v14, "network"

    if-nez v13, :cond_20

    move-object v13, v0

    check-cast v13, LGd1;

    iget-object v0, v13, LGd1;->S:Lg90;

    const-string v15, "Location"

    invoke-virtual {v0, v15}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    const/16 v15, 0xc8

    move-object/from16 p1, v14

    iget v14, v13, LGd1;->Q:I

    if-gt v15, v14, :cond_13

    if-ge v14, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_17

    if-nez v0, :cond_17

    :try_start_1
    iget-object v0, v13, LGd1;->T:LM81;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_f
    nop

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_15

    const/4 v8, 0x0

    goto :goto_10

    :cond_15
    move-object v8, v0

    :goto_10
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_16

    move-object v8, v11

    :cond_16
    invoke-static {v14, v8, v13}, Li60;->b(ILjava/lang/String;LGd1;)Ld60;

    move-result-object v0

    invoke-virtual {v13}, LGd1;->close()V

    goto/16 :goto_1b

    :cond_17
    invoke-virtual {v13}, LGd1;->close()V

    if-eqz v5, :cond_18

    invoke-virtual {v8, v6, v7}, Li60;->f(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object v0

    invoke-virtual {v0}, LLc1;->b()V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    goto :goto_11

    :cond_18
    new-instance v5, LLc1;

    invoke-direct {v5}, LLc1;-><init>()V

    invoke-virtual {v5, v0}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, LLc1;->b()V

    invoke-virtual {v5}, LLc1;->a()LMc1;

    move-result-object v0

    :goto_11
    :try_start_2
    sget-object v5, Li60;->b:LuK0;

    invoke-static {}, Laz;->f()LVT0;

    move-result-object v5

    invoke-virtual {v5, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v5}, LGd1;->c()Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v5, LGd1;->Q:I

    invoke-static {v0, v11, v5}, Li60;->b(ILjava/lang/String;LGd1;)Ld60;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_14

    :goto_12
    move-object v6, v0

    goto :goto_15

    :cond_19
    new-instance v0, Lbg;

    invoke-direct {v0, v3}, Lbg;-><init>(I)V

    new-instance v6, Lra1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, LGd1;->T:LM81;

    if-eqz v7, :cond_1d

    iget-object v8, v7, LM81;->N:LHd1;

    if-nez v8, :cond_1c

    new-instance v8, LHd1;

    invoke-virtual {v7}, LM81;->w()LBq;

    move-result-object v13

    invoke-virtual {v7}, LM81;->m()LuK0;

    move-result-object v14

    if-eqz v14, :cond_1a

    sget-object v15, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v14

    if-nez v14, :cond_1b

    :cond_1a
    sget-object v14, Lux;->a:Ljava/nio/charset/Charset;

    :cond_1b
    invoke-direct {v8, v13, v14}, LHd1;-><init>(LBq;Ljava/nio/charset/Charset;)V

    iput-object v8, v7, LM81;->N:LHd1;

    :cond_1c
    new-instance v7, Ljava/io/BufferedReader;

    const/16 v13, 0x2000

    invoke-direct {v7, v8, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v8, Lh60;

    invoke-direct {v8, v6, v0, v3}, Lh60;-><init>(Lra1;Lbg;I)V

    invoke-static {v7, v8}, Lxg2;->b(Ljava/io/BufferedReader;LQ40;)V

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_1d
    :goto_13
    new-instance v6, Lf60;

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lf60;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v6

    :goto_14
    :try_start_4
    invoke-static {v5, v7}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_16

    :goto_15
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-static {v5, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_16
    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_17
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_19

    :cond_1e
    new-instance v0, Le60;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    move-object/from16 v14, p1

    goto :goto_18

    :cond_1f
    move-object v14, v5

    :goto_18
    invoke-direct {v0, v14}, Le60;-><init>(Ljava/lang/String;)V

    :goto_19
    check-cast v0, Lg60;

    goto :goto_1b

    :cond_20
    move-object/from16 p1, v14

    new-instance v0, Le60;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    move-object/from16 v14, p1

    goto :goto_1a

    :cond_21
    move-object v14, v5

    :goto_1a
    invoke-direct {v0, v14}, Le60;-><init>(Ljava/lang/String;)V

    :goto_1b
    const-string v5, "job ka log"

    invoke-static {v0, v5}, Lp60;->b(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_22

    const-string v5, ", step: \'"

    const-string v6, "\'"

    invoke-static {v5, v4, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xfa0

    if-gt v4, v5, :cond_23

    goto :goto_1c

    :cond_23
    invoke-static {v5, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v4}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v5, 0x7d0

    if-le v4, v5, :cond_24

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_24
    const-string v4, "\n\u2026(shuruaat kaat di)"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    const-string v4, " \u2014 job \'"

    const-string v5, "\' fail hui"

    invoke-static {v2, v4, v1, v5, v11}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".\nLog ke aakhri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " line:\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v9, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1d
    return-object v0
.end method

.method public static final f(Lk60;Lp60;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "limit"

    const/16 v1, 0x8

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lp22;->h(III)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/repos/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/actions/runs?per_page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "branch"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, Li60;->b:LuK0;

    invoke-static {p2}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "&branch="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ke builds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "workflow_runs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "message"

    const-string v0, "success"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v1, v4}, Lp22;->q(II)Lgj0;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lej0;->d()Lfj0;

    move-result-object v1

    :cond_3
    :goto_1
    iget-boolean v5, v1, Lfj0;->P:Z

    const-string v6, "id"

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Laj0;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    goto :goto_3

    :cond_4
    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "completed"

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "chal raha hai:"

    goto :goto_2

    :cond_5
    const-string v7, "conclusion"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v7, "PASS:"

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "failure"

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v7, "FAIL:"

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-static {v7, v8}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v8, "name"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "head_branch"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "created_at"

    invoke-static {v10, v5}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lq70;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v11, " "

    const-string v12, " \u2014 "

    invoke-static {v7, v11, v8, v12, v9}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (run "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-static {v5, v6, v8, v7}, Lyc;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, Lk60;->i(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, ""

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string p1, "\n\nSabse nayi failure run "

    const-string v1, " hai \u2014 log padhne ke liye github_actions_log bolo."

    invoke-static {v5, v6, p1, v1}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, " builds:\n"

    invoke-static {p0, v3, v1, p1}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_6

    :cond_a
    :goto_5
    const-string p1, " pe koi GitHub Actions run nahi hai."

    invoke-static {p0, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static g(Lp60;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "/repos/"

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v2, Li60;->b:LuK0;

    invoke-static {p2}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/commits/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/check-runs"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "checks"

    invoke-static {p0, p1, p2}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, LOd1;

    if-eqz p1, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Lorg/json/JSONObject;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string p1, "check_runs"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    move v2, v1

    :goto_1
    if-ge p2, p1, :cond_8

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "completed"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const-string v4, "conclusion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lk60;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Checks: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " paas"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    if-lez v1, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-lez v2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chal rahe hain"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    return-object v1
.end method

.method public static h(Lp60;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/repos/"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "default_branch"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, LOd1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move-object v0, p0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const-string v0, "main"

    :cond_3
    return-object v0
.end method

.method public static i(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "conclusion"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failure"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static j(Lp60;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const-string v1, "/search/issues?q="

    :try_start_0
    sget-object v2, Li60;->b:LuK0;

    invoke-static {p3}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&per_page=8&sort=updated"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p3, LOd1;

    invoke-direct {p3, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p3

    :goto_0
    nop

    instance-of p3, p0, LOd1;

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-nez p0, :cond_1

    return p3

    :cond_1
    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_2

    return p3

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    const-string v2, "total_count"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "):\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_1
    const-string p2, "\n"

    if-ge p3, p0, :cond_6

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "repository_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/repos/"

    const-string v5, ""

    invoke-static {v3, v4, v5}, LLy1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    const-string v4, "number"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "updated_at"

    invoke-static {v6, v2}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq70;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "  "

    const-string v7, "#"

    const-string v8, " "

    invoke-static {v6, v4, v3, v7, v8}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2014 "

    invoke-static {v3, v5, v4, v2, p2}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk60;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 17

    sget-object v0, LlU;->N:LlU;

    const-string v1, "github_my_work"

    const-string v2, "What is waiting for the user on GitHub right now: pull requests asking for their review, issues assigned to them, their own open pull requests, and any failing CI run. This is the \'kya pending hai\' question \u2014 use it for a developer\'s morning check-in."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "Repository as owner/name, or just name to use the linked account"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "repo"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "open, closed or all \u2014 defaults to open"

    const/4 v6, 0x0

    invoke-static {v2, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v7, Lc01;

    const-string v8, "state"

    invoke-direct {v7, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "github_list_prs"

    const-string v7, "List pull requests on a repository."

    invoke-static {v4, v7, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v7, Lc01;

    invoke-direct {v7, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "The pull request number"

    invoke-static {v2, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v9, Lc01;

    const-string v10, "number"

    invoke-direct {v9, v10, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Include the changed file list. Defaults to true"

    invoke-static {v8, v6}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v11, Lc01;

    const-string v12, "with_files"

    invoke-direct {v11, v12, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9, v11}, [Lc01;

    move-result-object v7

    invoke-static {v7}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "github_read_pr"

    const-string v9, "Read one pull request: what it says, which branch into which, how many commits and files, whether it can merge cleanly, and whether its checks passed."

    invoke-static {v8, v9, v7}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v11, Lc01;

    invoke-direct {v11, v5, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Pull request title"

    invoke-static {v8, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v12, Lc01;

    const-string v9, "title"

    invoke-direct {v12, v9, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "The branch with the new work"

    invoke-static {v8, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v13, Lc01;

    const-string v9, "head"

    invoke-direct {v13, v9, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "The branch to merge into; defaults to the repo\'s default branch"

    invoke-static {v8, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v14, Lc01;

    const-string v9, "base"

    invoke-direct {v14, v9, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Description of the change"

    invoke-static {v8, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v15, Lc01;

    const-string v9, "body"

    invoke-direct {v15, v9, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Open it as a draft"

    invoke-static {v8, v6}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v9, Lc01;

    const-string v6, "draft"

    invoke-direct {v9, v6, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v9

    filled-new-array/range {v11 .. v16}, [Lc01;

    move-result-object v6

    invoke-static {v6}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v6

    const-string v8, "github_create_pr"

    const-string v9, "Open a pull request from one branch into another."

    invoke-static {v8, v9, v6}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v9, Lc01;

    invoke-direct {v9, v5, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v8, Lc01;

    invoke-direct {v8, v10, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "merge, squash or rebase \u2014 defaults to squash"

    const/4 v10, 0x0

    invoke-static {v2, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v11, Lc01;

    const-string v12, "method"

    invoke-direct {v11, v12, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "true only after the user has heard the summary and agreed"

    invoke-static {v2, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v10, Lc01;

    const-string v12, "confirmed"

    invoke-direct {v10, v12, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v11, v10}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v8, "github_merge_pr"

    const-string v9, "Merge a pull request. ALWAYS call this first WITHOUT confirmed \u2014 it returns what is about to be merged so you can read it out and get a yes. Only then call it again with confirmed=true. A merge notifies everyone watching the repo and usually triggers a deploy, so it is never done on a single instruction."

    invoke-static {v8, v9, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v9, Lc01;

    invoke-direct {v9, v5, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "The new branch name, e.g. fix/login-crash"

    invoke-static {v8, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v10, Lc01;

    const-string v11, "name"

    invoke-direct {v10, v11, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Branch to start from; defaults to the repo\'s default branch"

    const/4 v11, 0x0

    invoke-static {v8, v11}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v11, Lc01;

    const-string v12, "from"

    invoke-direct {v11, v12, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11}, [Lc01;

    move-result-object v8

    invoke-static {v8}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "github_create_branch"

    const-string v10, "Create a new branch in a repository, starting from an existing one."

    invoke-static {v9, v10, v8}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v9

    new-instance v10, Lc01;

    invoke-direct {v10, v5, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "Only runs on this branch"

    const/4 v11, 0x0

    invoke-static {v9, v11}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v9

    new-instance v12, Lc01;

    const-string v13, "branch"

    invoke-direct {v12, v13, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "How many runs; defaults to 8"

    invoke-static {v9, v11}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v9

    new-instance v11, Lc01;

    const-string v13, "limit"

    invoke-direct {v11, v13, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v12, v11}, [Lc01;

    move-result-object v9

    invoke-static {v9}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "github_actions_status"

    const-string v11, "How the repository\'s GitHub Actions builds are doing \u2014 the recent runs, whether they passed, and how long each took."

    invoke-static {v10, v11, v9}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v11, Lc01;

    invoke-direct {v11, v5, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "The run id from github_actions_status; omit for the latest failed run"

    const/4 v12, 0x0

    invoke-static {v10, v12}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v14, Lc01;

    const-string v15, "run_id"

    invoke-direct {v14, v15, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "How many trailing lines; defaults to 60"

    invoke-static {v10, v12}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v10

    new-instance v12, Lc01;

    const-string v15, "lines"

    invoke-direct {v12, v15, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v14, v12}, [Lc01;

    move-result-object v10

    invoke-static {v10}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "github_actions_log"

    const-string v12, "Read the log of a failed GitHub Actions job \u2014 the END of the log, which is where the error is. Use after github_actions_status shows a failure, to say WHY it failed rather than just that it did."

    invoke-static {v11, v12, v10}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v11, Lc01;

    invoke-direct {v11, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "How many; defaults to 5"

    const/4 v5, 0x0

    invoke-static {v0, v5}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    invoke-direct {v5, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v5}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "github_list_releases"

    const-string v11, "List a repository\'s releases with their tags, dates and download counts."

    invoke-static {v5, v11, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "File name including extension, e.g. crash.log"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v12, "filename"

    invoke-direct {v5, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The text to save"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v12, "content"

    invoke-direct {v1, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "What it is"

    const/4 v12, 0x0

    invoke-static {v0, v12}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v13, Lc01;

    const-string v14, "description"

    invoke-direct {v13, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Make it public; defaults to secret"

    invoke-static {v0, v12}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v12, Lc01;

    const-string v14, "public"

    invoke-direct {v12, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1, v13, v12}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "github_create_gist"

    const-string v5, "Save a snippet of text or code to a GitHub gist and return its link. Useful for sharing something quickly without putting it in a repository."

    invoke-static {v1, v5, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v5, v7

    move-object v7, v2

    filled-new-array/range {v3 .. v12}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj60;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lj60;-><init>(Ljava/lang/String;Lk60;Lorg/json/JSONObject;LXJ;)V

    invoke-virtual {p0, v0, p3}, Lt60;->d(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
