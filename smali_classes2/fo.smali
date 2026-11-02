.class public abstract Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsm;

.field public static final b:Lsm;

.field public static final c:Lrm;

.field public static final d:Lrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsm;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lsm;-><init>(F)V

    sput-object v0, Lfo;->a:Lsm;

    new-instance v0, Lsm;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lsm;-><init>(F)V

    sput-object v0, Lfo;->b:Lsm;

    new-instance v0, Lrm;

    invoke-direct {v0, v1}, Lrm;-><init>(F)V

    sput-object v0, Lfo;->c:Lrm;

    new-instance v0, Lrm;

    invoke-direct {v0, v2}, Lrm;-><init>(F)V

    sput-object v0, Lfo;->d:Lrm;

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)Lng;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p2, LOd1;

    invoke-direct {p2, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, p2, LOd1;

    if-eqz p0, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string p0, "error"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    const-string v1, ""

    if-nez p0, :cond_3

    move-object p0, v1

    :cond_3
    if-eqz p2, :cond_4

    const-string v2, "reason"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p2, "bad_json"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "plan_none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "plan_busy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance p0, Lc41;

    if-eqz p2, :cond_7

    const-string p1, "retry_after_s"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :cond_7
    invoke-direct {p0, v4}, Lc41;-><init>(I)V

    goto/16 :goto_7

    :sswitch_3
    const-string p2, "upstream"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_5

    :sswitch_4
    const-string p2, "task_budget"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance p1, Lb41;

    sget-object p2, LRt0;->a0:LRt0;

    invoke-direct {p1, p2, v0, p0}, Lb41;-><init>(LRt0;LXj2;Ljava/lang/String;)V

    :goto_3
    move-object p0, p1

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "budget_weekly"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_5

    :sswitch_6
    const-string p2, "bad_request"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_5

    :sswitch_7
    const-string v1, "plan_not_configured"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_5

    :sswitch_8
    const-string p2, "internal"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance p1, Lb41;

    sget-object p2, LRt0;->W:LRt0;

    invoke-direct {p1, p2, v0, p0}, Lb41;-><init>(LRt0;LXj2;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 p0, 0x1ad

    if-ne p1, p0, :cond_b

    new-instance p0, Lc41;

    invoke-direct {p0, v4}, Lc41;-><init>(I)V

    goto/16 :goto_7

    :cond_b
    new-instance p0, Lb41;

    sget-object p2, LRt0;->W:LRt0;

    const-string v1, "http_"

    invoke-static {p1, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lb41;-><init>(LRt0;LXj2;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_a
    const-string p2, "token_expired"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_4

    :sswitch_b
    const-string v1, "not_licensed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :sswitch_c
    const-string p2, "body_too_large"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lb41;

    sget-object p2, LRt0;->Y:LRt0;

    invoke-direct {p1, p2, v0, p0}, Lb41;-><init>(LRt0;LXj2;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_d
    const-string v1, "plan_expired"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    new-instance p1, Lb41;

    sget-object v0, LRt0;->b0:LRt0;

    invoke-static {p0, v2, p2}, Lfo;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LXj2;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lb41;-><init>(LRt0;LXj2;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "budget_daily"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Lb41;

    sget-object v0, LRt0;->Z:LRt0;

    invoke-static {p0, v2, p2}, Lfo;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LXj2;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lb41;-><init>(LRt0;LXj2;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_f
    const-string v1, "banned"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :sswitch_10
    const-string v1, "suspended"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :sswitch_11
    const-string p2, "unauthenticated"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    sget-object p0, La41;->b:La41;

    goto :goto_7

    :sswitch_12
    const-string v1, "plan_testers_only"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    :goto_5
    new-instance p2, Lb41;

    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_11

    sget-object p1, LRt0;->W:LRt0;

    goto :goto_6

    :cond_11
    sget-object p1, LRt0;->Y:LRt0;

    :goto_6
    const/16 v1, 0x28

    invoke-static {v1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lb41;-><init>(LRt0;LXj2;Ljava/lang/String;)V

    move-object p0, p2

    goto :goto_7

    :cond_12
    new-instance p1, Lb41;

    sget-object v0, LRt0;->c0:LRt0;

    invoke-static {p0, v2, p2}, Lfo;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LXj2;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lb41;-><init>(LRt0;LXj2;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_7
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75532533 -> :sswitch_12
        -0x753d19ca -> :sswitch_11
        -0x630a7225 -> :sswitch_10
        -0x533a80e2 -> :sswitch_f
        -0x514b5761 -> :sswitch_e
        -0x4e0a5ff1 -> :sswitch_d
        -0x43d65dcd -> :sswitch_c
        -0x37b4f7d1 -> :sswitch_b
        -0x61c0121 -> :sswitch_a
        0x0 -> :sswitch_9
        0x21ffc6bd -> :sswitch_8
        0x24a5bf00 -> :sswitch_7
        0x47fa4055 -> :sswitch_6
        0x488306bb -> :sswitch_5
        0x5c9b273f -> :sswitch_4
        0x6978bddb -> :sswitch_3
        0x7d4a114f -> :sswitch_2
        0x7d4f6e8e -> :sswitch_1
        0x7f80e4e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lgo;->d:Z

    return v0
.end method

.method public static c(LS31;J)LXj2;
    .locals 9

    iget-wide v0, p0, LS31;->b:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-wide v5, p0, LS31;->d:J

    if-ltz v0, :cond_0

    cmp-long v0, v5, p1

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v7, p0, LS31;->c:D

    cmpl-double v2, v7, v2

    iget-wide v7, p0, LS31;->e:J

    if-ltz v2, :cond_1

    cmp-long v2, v7, p1

    if-lez v2, :cond_1

    move v1, v4

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    cmp-long p0, v7, v5

    if-ltz p0, :cond_2

    new-instance p0, LK31;

    invoke-direct {p0, v7, v8}, LK31;-><init>(J)V

    goto :goto_1

    :cond_2
    new-instance p0, LJ31;

    invoke-direct {p0, v5, v6}, LJ31;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    new-instance p0, LK31;

    invoke-direct {p0, v7, v8}, LK31;-><init>(J)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    new-instance p0, LJ31;

    invoke-direct {p0, v5, v6}, LJ31;-><init>(J)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x1

    iget-wide v2, p0, LS31;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_6

    cmp-long p0, v2, p1

    if-gtz p0, :cond_6

    new-instance p0, LI31;

    invoke-direct {p0, v2, v3}, LI31;-><init>(J)V

    goto :goto_1

    :cond_6
    sget-object p0, LG31;->d:LG31;

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LXj2;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, LG31;->h:LG31;

    const-string v2, "resets_at"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "plan_none"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, LG31;->f:LG31;

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "plan_busy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "upstream"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "not_found"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "budget_weekly"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, LK31;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lfo;->m(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-direct {v1, p0, p1}, LK31;-><init>(J)V

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "clock_skew"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, LG31;->e:LG31;

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "plan_not_configured"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "internal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, LO31;

    const/4 p1, 0x3

    invoke-direct {v1, p1, p0}, LO31;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "busy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v1, LH31;

    const/4 p0, 0x0

    if-eqz p2, :cond_6

    const-string p1, "retry_after_s"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    :cond_6
    invoke-direct {v1, p0}, LH31;-><init>(I)V

    goto/16 :goto_1

    :sswitch_9
    const-string p2, "not_licensed"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, LL31;

    invoke-direct {v1, p1}, LL31;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    const-string p1, "plan_expired"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance v1, LI31;

    if-eqz p2, :cond_9

    const-string p0, "until"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lfo;->m(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-direct {v1, p0, p1}, LI31;-><init>(J)V

    goto :goto_1

    :sswitch_b
    const-string p1, "budget_daily"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    new-instance v1, LJ31;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lfo;->m(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-direct {v1, p0, p1}, LJ31;-><init>(J)V

    goto :goto_1

    :sswitch_c
    const-string p2, "banned"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :sswitch_d
    const-string p2, "suspended"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    new-instance v1, LN31;

    invoke-direct {v1, p1}, LN31;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_e
    const-string p1, "plan_testers_only"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_0
    new-instance v1, LM31;

    const/16 p1, 0x28

    invoke-static {p1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LM31;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    sget-object v1, LG31;->i:LG31;

    :cond_e
    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75532533 -> :sswitch_e
        -0x630a7225 -> :sswitch_d
        -0x533a80e2 -> :sswitch_c
        -0x514b5761 -> :sswitch_b
        -0x4e0a5ff1 -> :sswitch_a
        -0x37b4f7d1 -> :sswitch_9
        0x2e51f9 -> :sswitch_8
        0x21ffc6bd -> :sswitch_7
        0x24a5bf00 -> :sswitch_6
        0x40f81a9b -> :sswitch_5
        0x488306bb -> :sswitch_4
        0x604afb16 -> :sswitch_3
        0x6978bddb -> :sswitch_2
        0x7d4a114f -> :sswitch_1
        0x7d4f6e8e -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;IZ)Lea;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v0, LOd1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    const/16 p0, 0xc8

    if-ne p1, p0, :cond_4

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    const-string p0, "ok"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, LY31;

    new-instance p1, LO31;

    const/4 p2, 0x3

    const-string v0, "no token"

    invoke-direct {p1, p2, v0}, LO31;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, LY31;-><init>(LXj2;)V

    return-object p0

    :cond_2
    new-instance p1, LX31;

    const-string p2, "expires_in"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p2, "plan"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lfo;->k(Lorg/json/JSONObject;)LS31;

    move-result-object p2

    invoke-direct {p1, p0, v1, v2, p2}, LX31;-><init>(Ljava/lang/String;JLS31;)V

    return-object p1

    :cond_3
    :goto_1
    new-instance p0, LY31;

    new-instance p1, LO31;

    const/4 p2, 0x1

    const-string v0, "a 200 that is not the relay\'s"

    invoke-direct {p1, p2, v0}, LO31;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, LY31;-><init>(LXj2;)V

    return-object p0

    :cond_4
    invoke-static {p1, p2, v0}, Lfo;->h(IZLorg/json/JSONObject;)LY31;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;IZ)Lea;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v0, LOd1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    const/16 p0, 0xc8

    if-ne p1, p0, :cond_4

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    const-string p0, "ok"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "plan"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lfo;->k(Lorg/json/JSONObject;)LS31;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, LY31;

    new-instance p1, LO31;

    const/4 p2, 0x3

    const-string v0, "no plan in the reply"

    invoke-direct {p1, p2, v0}, LO31;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, LY31;-><init>(LXj2;)V

    return-object p0

    :cond_2
    new-instance p1, LZ31;

    invoke-direct {p1, p0}, LZ31;-><init>(LS31;)V

    return-object p1

    :cond_3
    :goto_1
    new-instance p0, LY31;

    new-instance p1, LO31;

    const/4 p2, 0x1

    const-string v0, "a 200 that is not the relay\'s"

    invoke-direct {p1, p2, v0}, LO31;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, LY31;-><init>(LXj2;)V

    return-object p0

    :cond_4
    invoke-static {p1, p2, v0}, Lfo;->h(IZLorg/json/JSONObject;)LY31;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 8

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static/range {v2 .. v7}, Lp22;->f(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static h(IZLorg/json/JSONObject;)LY31;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x1ad

    const-string v3, "http "

    if-nez p1, :cond_2

    new-instance p1, LY31;

    if-ne p0, v2, :cond_0

    new-instance p0, LH31;

    invoke-direct {p0, v1}, LH31;-><init>(I)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x1f4

    if-lt p0, p2, :cond_1

    new-instance p2, LO31;

    invoke-static {p0, v3}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, LO31;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object p0, p2

    goto :goto_1

    :cond_1
    new-instance p2, LO31;

    const-string v0, ", not the relay"

    invoke-static {v3, p0, v0}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LO31;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-direct {p1, p0}, LY31;-><init>(LXj2;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const-string v4, "error"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    const-string v5, ""

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "reason"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v5

    :cond_6
    const-string v6, "clock_skew"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance p0, LY31;

    sget-object p1, LG31;->e:LG31;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_7

    const-string v2, "server_time"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_7
    invoke-direct {p0, p1, v0, v1}, LY31;-><init>(LXj2;J)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance p1, LY31;

    if-ne p0, v2, :cond_9

    new-instance p0, LH31;

    invoke-direct {p0, v1}, LH31;-><init>(I)V

    goto :goto_3

    :cond_9
    new-instance p2, LO31;

    invoke-static {p0, v3}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, LO31;-><init>(ILjava/lang/String;)V

    move-object p0, p2

    :goto_3
    invoke-direct {p1, p0}, LY31;-><init>(LXj2;)V

    move-object p0, p1

    goto :goto_4

    :cond_a
    new-instance p0, LY31;

    invoke-static {v4, p1, p2}, Lfo;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LXj2;

    move-result-object p1

    invoke-direct {p0, p1}, LY31;-><init>(LXj2;)V

    :goto_4
    return-object p0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, LQS;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, LQS;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v3, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-ltz v5, :cond_c

    if-le v3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0xfff

    const/16 v8, 0x81

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe1

    if-eq v7, v8, :cond_b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v4, v0, :cond_6

    invoke-static {p0, p1, v5, v3}, Lfo;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v4, v3, v5

    const/16 v6, 0x400

    if-le v4, v6, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v0, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v0

    mul-double/2addr v10, v8

    double-to-int v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v0, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/2addr v5, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v8, v3, v7

    sub-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int/2addr v7, v2

    :cond_9
    add-int v8, v0, v6

    add-int v9, v8, v7

    if-eq v6, v4, :cond_a

    add-int v4, v5, v0

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/2addr v7, v3

    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v5

    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v8}, Lfo;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, Lfo;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, Lfo;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_6
    return-void
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)LS31;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_3

    const-string v1, "daily_pct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "weekly_pct"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, LS31;

    const-string v4, "until"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lfo;->m(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfo;->g(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfo;->g(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1

    :cond_2
    move-wide v11, v7

    :goto_1
    const-string v1, "daily_resets_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfo;->m(Ljava/lang/Object;)J

    move-result-wide v13

    const-string v1, "weekly_resets_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfo;->m(Ljava/lang/Object;)J

    move-result-wide v15

    const-string v1, "kind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gift"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, v2

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move v15, v0

    invoke-direct/range {v4 .. v15}, LS31;-><init>(JDDJJZ)V

    return-object v2

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7b

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x30

    const/16 v5, 0x3a

    if-gt v4, v3, :cond_2

    if-ge v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-static {v0, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x0

    :cond_6
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)J
    .locals 5

    instance-of v0, p0, Ljava/lang/Number;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lp22;->c(JJ)J

    move-result-wide v1

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lp22;->c(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v1
.end method
