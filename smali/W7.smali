.class public final LW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ0;


# static fields
.field public static final a:LW7;

.field public static final b:LLx1;

.field public static final c:LLx1;

.field public static final d:LSL1;

.field public static final e:LLx1;

.field public static final f:LLx1;

.field public static final g:LVJ;

.field public static final h:LNP0;

.field public static final i:Ljava/lang/Object;

.field public static j:LrN;

.field public static k:I

.field public static volatile l:J

.field public static volatile m:Ljava/lang/String;

.field public static volatile n:I

.field public static volatile o:J

.field public static volatile p:J

.field public static volatile q:J

.field public static volatile r:Z

.field public static volatile s:Z

.field public static volatile t:LM7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW7;->a:LW7;

    sget-object v0, LVL1;->a:LVL1;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v1

    sput-object v1, LW7;->b:LLx1;

    sput-object v1, LW7;->c:LLx1;

    new-instance v1, LSL1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LSL1;->a:LZL1;

    sput-object v1, LW7;->d:LSL1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, LW7;->e:LLx1;

    sput-object v0, LW7;->f:LLx1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LW7;->g:LVJ;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    sput-object v0, LW7;->h:LNP0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW7;->i:Ljava/lang/Object;

    const-string v0, ""

    sput-object v0, LW7;->m:Ljava/lang/String;

    return-void
.end method

.method public static final c(Landroid/content/Context;ILjava/lang/String;Z)LZL1;
    .locals 6

    const-string v0, "AGENTIC unlock threw "

    sget-object v1, LW7;->b:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZL1;

    if-nez p3, :cond_0

    sget-object p3, LW7;->m:Ljava/lang/String;

    invoke-static {p2, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, LW7;->l:J

    cmp-long p3, v2, v4

    if-gez p3, :cond_0

    instance-of p3, v1, LVL1;

    if-nez p3, :cond_0

    instance-of p3, v1, LXL1;

    if-nez p3, :cond_3

    sget p3, LW7;->n:I

    if-lt p3, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p3, LW7;->e:LLx1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p0, p1, p2, v1}, LW7;->e(Landroid/content/Context;ILjava/lang/String;LZL1;)LZL1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v3, p0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    sget-object p3, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v2, 0x50

    invoke-static {v2, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object p0, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    sput-object p2, LW7;->m:Ljava/lang/String;

    sput p1, LW7;->n:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-wide/16 p2, 0x3a98

    add-long/2addr p0, p2

    sput-wide p0, LW7;->l:J

    instance-of p0, v1, LXL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    sget-object p0, LW7;->e:LLx1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v1, LYL1;

    const/4 p0, 0x3

    invoke-direct {v1, p0}, LYL1;-><init>(I)V

    sget-object p0, LW7;->b:LLx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, LW7;->d:LSL1;

    invoke-virtual {p0, v1}, LSL1;->c(LZL1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, LW7;->e:LLx1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    :goto_3
    sget-object p1, LW7;->e:LLx1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;LZL1;)LZL1;
    .locals 36

    move/from16 v1, p1

    move-object/from16 v0, p3

    const/4 v3, 0x1

    instance-of v4, v0, LXL1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v0, LXL1;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    sget-wide v8, LW7;->o:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    new-instance v4, LNL1;

    iget-object v9, v0, LXL1;->a:LQL1;

    sget-wide v10, LW7;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-wide v14, LW7;->o:J

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    sget-wide v12, LW7;->q:J

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LNL1;-><init>(Ljava/lang/Object;JJ)V

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-static/range {p0 .. p0}, LW7;->h(Landroid/content/Context;)Le5;

    move-result-object v14

    iget-object v0, v14, Le5;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LaM1;

    iget-object v0, v14, Le5;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPL1;

    iget-wide v10, v0, LPL1;->b:J

    :try_start_0
    move-object v0, v8

    check-cast v0, LM7;

    invoke-virtual {v0}, LM7;->d()Lc01;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v12, LOd1;

    invoke-direct {v12, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_3
    nop

    instance-of v12, v0, LOd1;

    if-eqz v12, :cond_3

    move-object v0, v5

    :cond_3
    move-object v15, v0

    check-cast v15, Lc01;

    const-string v0, ""

    if-eqz v4, :cond_4

    iget-object v12, v4, LNL1;->c:Ljava/lang/Object;

    check-cast v12, LQL1;

    if-eqz v12, :cond_4

    iget-object v12, v12, LQL1;->a:LF7;

    if-eqz v12, :cond_4

    iget-object v12, v12, LF7;->b:Ljava/lang/String;

    if-nez v12, :cond_6

    :cond_4
    if-eqz v15, :cond_5

    iget-object v12, v15, Lc01;->N:Ljava/lang/Object;

    check-cast v12, LIi1;

    if-eqz v12, :cond_5

    iget-object v12, v12, LIi1;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v12, v5

    :goto_4
    if-nez v12, :cond_6

    move-object v12, v0

    :cond_6
    const/16 v16, 0x0

    :goto_5
    add-int/lit8 v17, v16, 0x1

    invoke-virtual {v14, v12, v5}, Le5;->w(Ljava/lang/String;Ljava/lang/Long;)LhM1;

    move-result-object v13

    instance-of v5, v13, LfM1;

    if-eqz v5, :cond_7

    move-object v5, v13

    check-cast v5, LfM1;

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    const/4 v3, 0x4

    iget v2, v5, LfM1;->a:I

    if-ne v2, v3, :cond_8

    iget-wide v2, v5, LfM1;->c:J

    cmp-long v5, v2, v6

    if-lez v5, :cond_8

    const/4 v5, 0x2

    add-int/lit8 v16, v16, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v12, v2}, Le5;->w(Ljava/lang/String;Ljava/lang/Long;)LhM1;

    move-result-object v13

    move/from16 v2, v16

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    move/from16 v2, v17

    goto :goto_7

    :goto_8
    if-ge v1, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    if-ge v2, v3, :cond_b

    instance-of v3, v13, LgM1;

    if-eqz v3, :cond_a

    move-object v3, v13

    check-cast v3, LgM1;

    iget v3, v3, LgM1;->a:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    sget-object v3, Lv82;->a:[J

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lp22;->h(III)I

    move-result v5

    aget-wide v16, v3, v5

    :goto_a
    const-wide/16 v21, 0x0

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    const-wide/16 v16, -0x1

    goto :goto_a

    :goto_b
    cmp-long v3, v16, v21

    if-ltz v3, :cond_c

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v14, Le5;->f:Ljava/lang/Object;

    check-cast v5, LQ40;

    invoke-interface {v5, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :cond_c
    instance-of v3, v13, LeM1;

    if-eqz v3, :cond_d

    move-object v3, v13

    check-cast v3, LeM1;

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    iget-object v5, v3, LeM1;->d:Ljava/lang/String;

    if-nez v5, :cond_f

    if-eqz v15, :cond_e

    iget-object v5, v15, Lc01;->N:Ljava/lang/Object;

    check-cast v5, LIi1;

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v4, v5}, Le5;->x(LeM1;LNL1;LIi1;)Lga2;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Le5;->w(Ljava/lang/String;Ljava/lang/Long;)LhM1;

    move-result-object v13

    :cond_f
    instance-of v3, v13, LeM1;

    iget-object v5, v14, Le5;->e:Ljava/lang/Object;

    check-cast v5, LQ40;

    const-string v12, " attempts="

    const-string v16, "-"

    const-string v6, ":"

    const-string v7, " ms="

    if-eqz v3, :cond_1e

    check-cast v13, LeM1;

    iget-object v0, v14, Le5;->d:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPL1;

    iget-wide v0, v0, LPL1;->b:J

    sub-long v10, v0, v10

    if-eqz v15, :cond_10

    iget-object v0, v15, Lc01;->N:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LIi1;

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    invoke-static {v13, v4, v3}, Le5;->x(LeM1;LNL1;LIi1;)Lga2;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, LE7;

    const-string v1, "no pack"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, LE7;-><init>(ILjava/lang/String;)V

    :cond_11
    instance-of v1, v0, LD7;

    if-eqz v1, :cond_13

    check-cast v0, LD7;

    iget-object v1, v13, LeM1;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, "wire"

    goto :goto_f

    :cond_12
    const-string v1, "kept"

    :goto_f
    iget-object v0, v0, LD7;->c:LF7;

    move-object v3, v1

    move-object v1, v0

    goto :goto_11

    :cond_13
    check-cast v0, LE7;

    if-eqz v4, :cond_14

    iget-object v1, v4, LNL1;->c:Ljava/lang/Object;

    check-cast v1, LQL1;

    if-eqz v1, :cond_14

    iget-object v1, v1, LQL1;->a:LF7;

    if-nez v1, :cond_16

    :cond_14
    if-eqz v15, :cond_15

    iget-object v1, v15, Lc01;->N:Ljava/lang/Object;

    check-cast v1, LIi1;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LIi1;->a()LQL1;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, LQL1;->a:LF7;

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_10
    iget v3, v0, LE7;->c:I

    if-nez v1, :cond_17

    invoke-static {v3}, LKt;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "AGENTIC unlock refused reason=rules_unusable detail="

    invoke-static {v8, v1, v6}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LE7;->d:Ljava/lang/String;

    const-string v6, " sealed_copy=none attempts="

    invoke-static {v1, v0, v6, v2, v7}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LNL1;

    new-instance v1, LWL1;

    invoke-static {v3}, LKt;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, LWL1;-><init>(ILjava/lang/String;)V

    const-wide/16 v2, 0x7530

    invoke-direct {v0, v1, v2, v3}, LNL1;-><init>(LZL1;J)V

    goto/16 :goto_1d

    :cond_17
    invoke-static {v3}, LKt;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "held("

    const-string v4, ")"

    invoke-static {v3, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_11
    new-instance v4, LQL1;

    iget-object v0, v13, LeM1;->h:Ljava/util/Map;

    iget-object v6, v13, LeM1;->i:Ljava/util/List;

    iget-object v14, v13, LeM1;->a:[B

    iget-object v15, v13, LeM1;->g:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, LQL1;-><init>([BLF7;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    iget-object v0, v13, LeM1;->f:Ljava/lang/Long;

    const-wide/16 v14, 0x3e8

    if-nez v0, :cond_18

    const-wide/32 v17, 0xf731400

    :goto_12
    const-wide/16 v19, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    const-wide/32 v27, 0x3f480

    invoke-static/range {v23 .. v28}, Lp22;->i(JJJ)J

    move-result-wide v17

    mul-long v17, v17, v14

    goto :goto_12

    :goto_13
    cmp-long v0, v17, v19

    if-lez v0, :cond_1b

    :try_start_1
    new-instance v0, LIi1;

    iget-object v6, v13, LeM1;->a:[B

    iget v14, v1, LF7;->a:I

    iget-object v15, v1, LF7;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v33, v5

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v34, v10

    :try_start_3
    iget-object v10, v1, LF7;->c:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p3, v10

    move-object/from16 v10, v23

    check-cast v10, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, p3

    goto :goto_14

    :cond_19
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v5, v13, LeM1;->g:Ljava/lang/String;

    iget-object v10, v13, LeM1;->h:Ljava/util/Map;

    iget-object v11, v13, LeM1;->i:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v28, v5

    move-wide/from16 v29, v17

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    invoke-direct/range {v23 .. v32}, LIi1;-><init>([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;)V

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPL1;

    new-instance v6, LOL1;

    iget-wide v9, v5, LPL1;->a:J

    iget-wide v14, v5, LPL1;->b:J

    iget v5, v5, LPL1;->c:I

    const-wide/16 v24, 0x0

    move-object/from16 v23, v6

    move-wide/from16 v26, v9

    move-wide/from16 v28, v14

    move/from16 v30, v5

    invoke-direct/range {v23 .. v30}, LOL1;-><init>(JJJI)V

    check-cast v8, LM7;

    invoke-virtual {v8, v0, v6}, LM7;->f(LIi1;LOL1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v33, v5

    :goto_15
    move-wide/from16 v34, v10

    :goto_16
    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_1a

    move-object v0, v5

    :cond_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_18

    :cond_1b
    move-object/from16 v33, v5

    move-wide/from16 v34, v10

    :try_start_4
    check-cast v8, LM7;

    invoke-virtual {v8}, LM7;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    const/4 v0, 0x0

    :goto_18
    iget-wide v5, v13, LeM1;->e:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    const-wide/32 v8, 0x36ee80

    if-gtz v10, :cond_1c

    move-wide/from16 v25, v8

    goto :goto_19

    :cond_1c
    const-wide/32 v10, 0x15180

    invoke-static {v5, v6, v10, v11}, Lp22;->e(JJ)J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    mul-long v23, v5, v10

    const-wide/32 v25, 0xea60

    const-wide/32 v27, 0x5265c00

    invoke-static/range {v23 .. v28}, Lp22;->i(JJJ)J

    move-result-wide v5

    move-wide/from16 v25, v5

    :goto_19
    iget-object v5, v13, LeM1;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1d

    move-object/from16 v5, v16

    :cond_1d
    const/16 v6, 0x3e8

    int-to-long v10, v6

    div-long v10, v25, v10

    div-long v8, v17, v8

    iget-object v6, v13, LeM1;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    iget-object v13, v13, LeM1;->i:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "AGENTIC unlock ok tier="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " rules=v"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, LF7;->a:I

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LF7;->b:Ljava/lang/String;

    const-string v5, " pack="

    const-string v15, " kid="

    invoke-static {v14, v1, v5, v3, v15}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LQL1;->h:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ttl_s="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " grace_h="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sealed="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " packs="

    const-string v3, " prev="

    invoke-static {v14, v0, v1, v6, v3}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v14, v13, v12, v2, v7}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v1, v34

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v33

    invoke-interface {v5, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LNL1;

    new-instance v1, LXL1;

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LXL1;-><init>(LQL1;IJ)V

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-wide/from16 v27, v17

    invoke-direct/range {v23 .. v28}, LNL1;-><init>(Ljava/lang/Object;JJ)V

    goto/16 :goto_1d

    :cond_1e
    instance-of v1, v13, LfM1;

    if-eqz v1, :cond_23

    check-cast v13, LfM1;

    iget-object v1, v14, Le5;->d:Ljava/lang/Object;

    check-cast v1, LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPL1;

    move-object/from16 p3, v0

    iget-wide v0, v1, LPL1;->b:J

    sub-long/2addr v0, v10

    new-instance v3, LWL1;

    iget v9, v13, LfM1;->a:I

    iget-object v10, v13, LfM1;->b:Ljava/lang/String;

    invoke-direct {v3, v9, v10}, LWL1;-><init>(ILjava/lang/String;)V

    invoke-static {v9}, LUL1;->d(I)Z

    move-result v11

    if-eqz v11, :cond_21

    :try_start_5
    check-cast v8, LM7;

    invoke-virtual {v8}, LM7;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    iget v4, v13, LfM1;->a:I

    invoke-static {v4}, LUL1;->p(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x28

    invoke-static {v6, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1f

    move-object/from16 v6, v16

    :cond_1f
    if-eqz v15, :cond_20

    const-string v8, "deleted"

    goto :goto_1a

    :cond_20
    const-string v8, "none"

    :goto_1a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AGENTIC unlock refused reason="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " detail="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sealed_copy="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8, v12, v2, v7}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LNL1;

    const-wide/32 v1, 0xea60

    invoke-direct {v0, v3, v1, v2}, LNL1;-><init>(LZL1;J)V

    goto/16 :goto_1d

    :cond_21
    invoke-static {v9}, LUL1;->p(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_22

    const/16 v7, 0x18

    invoke-static {v7, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_22
    move-object/from16 v6, p3

    :goto_1b
    const-string v7, "refused reason="

    invoke-static {v7, v5, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v4

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v14 .. v20}, Le5;->r(Lc01;LNL1;Ljava/lang/String;IJ)LNL1;

    move-result-object v0

    if-nez v0, :cond_27

    new-instance v0, LNL1;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v3, v1, v2}, LNL1;-><init>(LZL1;J)V

    goto :goto_1d

    :cond_23
    instance-of v0, v13, LgM1;

    if-eqz v0, :cond_2c

    check-cast v13, LgM1;

    iget v0, v13, LgM1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    const-string v0, "SERVER"

    goto :goto_1c

    :cond_24
    const/4 v1, 0x0

    throw v1

    :cond_25
    const-string v0, "BUSY"

    goto :goto_1c

    :cond_26
    const-string v0, "OFFLINE"

    :goto_1c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unreachable cause="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v14, Le5;->d:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPL1;

    iget-wide v0, v0, LPL1;->b:J

    sub-long v19, v0, v10

    move-object/from16 v16, v4

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v20}, Le5;->r(Lc01;LNL1;Ljava/lang/String;IJ)LNL1;

    move-result-object v0

    if-nez v0, :cond_27

    new-instance v0, LNL1;

    new-instance v1, LYL1;

    iget v2, v13, LgM1;->a:I

    invoke-direct {v1, v2}, LYL1;-><init>(I)V

    const-wide/16 v2, 0x3a98

    invoke-direct {v0, v1, v2, v3}, LNL1;-><init>(LZL1;J)V

    :cond_27
    :goto_1d
    iget-object v1, v0, LNL1;->c:Ljava/lang/Object;

    check-cast v1, LZL1;

    instance-of v2, v1, LXL1;

    if-eqz v2, :cond_2a

    move-object v2, v1

    check-cast v2, LXL1;

    iget v3, v2, LXL1;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, LW7;->o:J

    const-wide/16 v3, 0x0

    sput-wide v3, LW7;->p:J

    iget-wide v3, v0, LNL1;->b:J

    sput-wide v3, LW7;->q:J

    goto :goto_1e

    :cond_28
    const-wide/16 v3, 0x0

    sget-wide v5, LW7;->o:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, LW7;->o:J

    iget-wide v3, v2, LXL1;->c:J

    sput-wide v3, LW7;->p:J

    iget-wide v3, v0, LNL1;->b:J

    sput-wide v3, LW7;->q:J

    :cond_29
    :goto_1e
    iget-object v2, v2, LXL1;->a:LQL1;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LW7;->k(Landroid/content/Context;LQL1;)V

    goto :goto_1f

    :cond_2a
    const-wide/16 v4, 0x0

    move-object/from16 v3, p0

    sput-wide v4, LW7;->o:J

    sput-wide v4, LW7;->p:J

    sput-wide v4, LW7;->q:J

    :goto_1f
    sput-object p2, LW7;->m:Ljava/lang/String;

    sput p1, LW7;->n:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, LNL1;->a:J

    add-long/2addr v4, v6

    sput-wide v4, LW7;->l:J

    sget-object v0, LW7;->b:LLx1;

    invoke-virtual {v0, v1}, LLx1;->i(Ljava/lang/Object;)V

    sget-object v0, LW7;->d:LSL1;

    invoke-virtual {v0, v1}, LSL1;->c(LZL1;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v2, 0x1

    sput-boolean v2, LW7;->r:Z

    const-string v0, "AGENTIC unlock lost while running -> handing the session to normal mode"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :try_start_6
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static/range {p0 .. p0}, LAO0;->m(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_2b
    return-object v1

    :cond_2c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static g(IIJLXJ;Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9

    sget-object v0, LW7;->a:LW7;

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    :cond_0
    move v1, p0

    and-int/lit8 p0, p1, 0x4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    if-ge v1, p0, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    const/4 p2, 0x2

    const-wide/16 v3, 0x0

    if-gt p2, p1, :cond_3

    :goto_2
    sget-object p3, Lv82;->a:[J

    add-int/lit8 p6, p2, -0x2

    invoke-static {p6, v2, p0}, Lp22;->h(III)I

    move-result p6

    aget-wide v7, p3, p6

    add-long/2addr v3, v7

    if-eq p2, p1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    int-to-long p0, p1

    const-wide/16 p2, 0x3a98

    mul-long/2addr p0, p2

    add-long/2addr p0, v3

    const-wide/16 p2, 0xbb8

    add-long/2addr p2, p0

    :cond_4
    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LW7;->f(IJLXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Le5;
    .locals 5

    sget-object v0, LW7;->t:LM7;

    if-nez v0, :cond_0

    new-instance v0, LM7;

    invoke-direct {v0, p0}, LM7;-><init>(Landroid/content/Context;)V

    sput-object v0, LW7;->t:LM7;

    :cond_0
    new-instance v1, Le5;

    new-instance v2, LS7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LS7;-><init>(Landroid/content/Context;I)V

    new-instance v3, LE0;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LE0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v0, v3}, Le5;-><init>(LS7;LM7;LE0;)V

    return-object v1
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LRn1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lkg;->C(I[B)Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    sget-object v6, LF1;->e0:LF1;

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LT7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT7;-><init>(Landroid/content/Context;LXJ;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    sget-object v3, LW7;->g:LVJ;

    invoke-static {v3, v1, v2, v0, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public static k(Landroid/content/Context;LQL1;)V
    .locals 8

    const-string v0, ": "

    sget-object v1, Lq70;->P:Lq70;

    const/4 v2, 0x0

    const/16 v3, 0x50

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lq70;->T(Landroid/content/Context;LQL1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, LL5;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AGENTIC key migration threw "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - plaintext kept for the next unlock"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    invoke-virtual {v1, p0, p1}, Lq70;->Z(Landroid/content/Context;LQL1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v3, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "AGENTIC key re-seal threw "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - stored key left as it was"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static l(Landroid/content/Context;ILjava/lang/String;Z)LqN;
    .locals 10

    sget-object v0, LW7;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW7;->j:LrN;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LJk0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, LW7;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    sget-object v1, LW7;->g:LVJ;

    new-instance v9, LU7;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, LU7;-><init>(Landroid/content/Context;ILjava/lang/String;ZLXJ;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v9, p0}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object p0

    sput-object p0, LW7;->j:LrN;

    sput p1, LW7;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LW7;->d:LSL1;

    invoke-virtual {v0, p1}, LSL1;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, LW7;->d:LSL1;

    invoke-virtual {v0, p1}, LSL1;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LN7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN7;

    iget v1, v0, LN7;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN7;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LN7;

    invoke-direct {v0, p0, p2}, LN7;-><init>(LW7;LXJ;)V

    :goto_0
    iget-object p2, v0, LN7;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LN7;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, LP7;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, LP7;-><init>(Landroid/content/Context;LXJ;)V

    const/4 p1, 0x3

    sget-object v4, LW7;->g:LVJ;

    invoke-static {v4, v2, p2, p1}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object p1

    :try_start_1
    new-instance p2, LO7;

    invoke-direct {p2, p1, v2}, LO7;-><init>(LrN;LXJ;)V

    iput v3, v0, LN7;->S:I

    const-wide/16 v2, 0x1770

    invoke-static {v2, v3, p2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p2, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AGENTIC unlock start: the sealed copy could not be looked at ("

    const-string v0, ")"

    invoke-static {p2, p1, v0}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final f(IJLXJ;Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, LQ7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LQ7;

    iget v3, v2, LQ7;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LQ7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, LQ7;

    invoke-direct {v2, v1, v0}, LQ7;-><init>(LW7;LXJ;)V

    :goto_0
    iget-object v0, v2, LQ7;->W:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LQ7;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v2, LQ7;->V:J

    iget-wide v9, v2, LQ7;->U:J

    iget-boolean v4, v2, LQ7;->T:Z

    iget v11, v2, LQ7;->S:I

    iget-object v12, v2, LQ7;->R:Landroid/content/Context;

    iget-object v13, v2, LQ7;->Q:LW7;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-boolean v0, LW7;->s:Z

    if-nez v0, :cond_4

    sget-object v0, LW7;->b:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LVL1;

    if-eqz v0, :cond_4

    iput-object v1, v2, LQ7;->Q:LW7;

    iput-object v12, v2, LQ7;->R:Landroid/content/Context;

    move/from16 v0, p1

    iput v0, v2, LQ7;->S:I

    move/from16 v4, p6

    iput-boolean v4, v2, LQ7;->T:Z

    move-wide/from16 v9, p2

    iput-wide v9, v2, LQ7;->U:J

    iput-wide v7, v2, LQ7;->V:J

    iput v5, v2, LQ7;->Y:I

    invoke-virtual {v1, v12, v2}, LW7;->d(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_4
    move/from16 v0, p1

    move-wide/from16 v9, p2

    move/from16 v4, p6

    :cond_5
    move v11, v0

    move-object v13, v1

    :goto_1
    sget-object v0, LW7;->b:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZL1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LW7;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    instance-of v14, v0, LVL1;

    if-nez v14, :cond_6

    sget-object v15, LW7;->m:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    move v15, v5

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    instance-of v6, v0, LYL1;

    if-eqz v6, :cond_7

    sget v6, LW7;->n:I

    if-le v11, v6, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sget-wide v18, LW7;->l:J

    if-nez v4, :cond_9

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    const/16 v20, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v20, v5

    :goto_5
    instance-of v5, v0, LXL1;

    move-object/from16 p2, v0

    const/4 v0, 0x3

    if-eqz v5, :cond_c

    if-nez v20, :cond_b

    if-nez v15, :cond_b

    cmp-long v5, v16, v18

    if-ltz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    :goto_6
    const/4 v5, 0x2

    goto :goto_8

    :cond_c
    if-eqz v20, :cond_e

    :cond_d
    :goto_7
    move v5, v0

    goto :goto_8

    :cond_e
    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    cmp-long v5, v16, v18

    if-gez v5, :cond_d

    const/4 v5, 0x4

    :goto_8
    invoke-static {v5}, LKt;->C(I)I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v14, 0x1

    if-eq v5, v14, :cond_16

    const/4 v14, 0x2

    if-eq v5, v14, :cond_12

    if-ne v5, v0, :cond_11

    goto :goto_10

    :cond_11
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    if-nez v4, :cond_14

    if-nez v6, :cond_14

    if-eqz v15, :cond_13

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-static {v12, v11, v13, v5}, LW7;->l(Landroid/content/Context;ILjava/lang/String;Z)LqN;

    move-result-object v0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x1

    invoke-static {v9, v10, v4, v5}, Lp22;->c(JJ)J

    move-result-wide v4

    new-instance v6, LR7;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LR7;-><init>(LqN;LXJ;)V

    iput-object v7, v2, LQ7;->Q:LW7;

    iput-object v7, v2, LQ7;->R:Landroid/content/Context;

    const/4 v0, 0x2

    iput v0, v2, LQ7;->Y:I

    invoke-static {v4, v5, v6, v2}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    :goto_b
    check-cast v0, LZL1;

    if-nez v0, :cond_1a

    sget-object v0, LW7;->b:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZL1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :goto_c
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AGENTIC unlock failed unexpectedly: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LW7;->b:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZL1;

    goto :goto_11

    :goto_d
    throw v0

    :cond_16
    if-nez v4, :cond_18

    if-eqz v15, :cond_17

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v5, 0x1

    :goto_f
    invoke-static {v12, v0, v13, v5}, LW7;->l(Landroid/content/Context;ILjava/lang/String;Z)LqN;

    :cond_19
    :goto_10
    move-object/from16 v0, p2

    :cond_1a
    :goto_11
    return-object v0
.end method
