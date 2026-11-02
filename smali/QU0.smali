.class public final LQU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQU0;

.field public static volatile b:Z

.field public static volatile c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQU0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQU0;->a:LQU0;

    sget-object v0, LkU;->N:LkU;

    sput-object v0, LQU0;->c:Ljava/util/List;

    return-void
.end method

.method public static a(LQU0;Landroid/content/Context;)LAZ0;
    .locals 11

    sget-object v0, LW7;->a:LW7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyi2;->a(Landroid/content/Context;)LLV0;

    move-result-object p0

    instance-of v1, p0, LJV0;

    if-eqz v1, :cond_0

    new-instance p1, LyZ0;

    new-instance v0, LzU0;

    check-cast p0, LJV0;

    iget v1, p0, LJV0;->a:I

    iget-object p0, p0, LJV0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LzU0;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, LyZ0;-><init>(LDU0;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, LKV0;->a:LKV0;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {p1}, LQU0;->f(Landroid/content/Context;)LnW0;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, LBW0;->a:LBW0;

    iget-object p1, p0, LnW0;->b:Ljava/io/File;

    invoke-static {p1}, LBW0;->i(Ljava/io/File;)LjW0;

    move-result-object v0

    instance-of v0, v0, LiW0;

    if-eqz v0, :cond_1

    new-instance v0, LzZ0;

    new-instance v1, LkV;

    iget-object p0, p0, LnW0;->a:Ly31;

    invoke-direct {v1, p0, p1}, LkV;-><init>(Ly31;Ljava/io/File;)V

    invoke-direct {v0, v1}, LzZ0;-><init>(LmV;)V

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, LyZ0;

    new-instance p1, LAU0;

    const-string v0, "the pack is no longer whole"

    invoke-direct {p1, v0}, LAU0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LyZ0;-><init>(LDU0;)V

    :goto_0
    move-object p1, p0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LQU0;->e()LHi1;

    move-result-object p0

    iget-object p0, p0, LHi1;->a:Ljava/lang/String;

    sget-object v1, LW7;->d:LSL1;

    invoke-virtual {v1, p0}, LSL1;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq p0, v2, :cond_c

    if-ne p0, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object p0, LBW0;->a:LBW0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, LBW0;->b:LHi1;

    invoke-static {p0, v2}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v2}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v6

    sget-object v7, LBW0;->c:LHi1;

    invoke-static {p0, v7}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v7}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v9

    iget-object v10, v2, LHi1;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, LSL1;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4

    move v4, v10

    :cond_4
    instance-of v1, v9, LcW0;

    if-eqz v1, :cond_6

    instance-of v1, v6, LcW0;

    if-eqz v1, :cond_5

    if-nez v4, :cond_6

    :cond_5
    new-instance v3, LlV;

    new-instance v1, LA7;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v7, v8, v0, v1}, LlV;-><init>(LHi1;Ljava/io/File;LFZ0;LQ40;)V

    goto :goto_1

    :cond_6
    instance-of v1, v6, LcW0;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, LlV;

    new-instance v1, LA7;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, LA7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v2, v5, v0, v1}, LlV;-><init>(LHi1;Ljava/io/File;LFZ0;LQ40;)V

    :goto_1
    if-eqz v3, :cond_8

    new-instance p1, LzZ0;

    invoke-direct {p1, v3}, LzZ0;-><init>(LmV;)V

    goto :goto_3

    :cond_8
    sget-object p0, LlS1;->a:LHi1;

    invoke-static {p1, p0}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p0}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object p0

    sget-object p1, LaW0;->a:LaW0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, LyZ0;

    sget-object p1, LBU0;->a:LBU0;

    invoke-direct {p0, p1}, LyZ0;-><init>(LDU0;)V

    goto/16 :goto_0

    :cond_9
    instance-of p1, p0, LbW0;

    if-eqz p1, :cond_a

    new-instance p1, LyZ0;

    new-instance v0, LAU0;

    check-cast p0, LbW0;

    iget-object p0, p0, LbW0;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, LAU0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LyZ0;-><init>(LDU0;)V

    goto :goto_3

    :cond_a
    instance-of p0, p0, LcW0;

    if-eqz p0, :cond_b

    new-instance p0, LyZ0;

    new-instance p1, LAU0;

    const-string v0, "changed while being read"

    invoke-direct {p1, v0}, LAU0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LyZ0;-><init>(LDU0;)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    :goto_2
    sget-object p1, LW41;->a:LW41;

    invoke-static {p0}, LQz0;->p(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LS41;

    invoke-direct {v0, p1, v3}, LS41;-><init>(Ljava/lang/String;LXJ;)V

    sget-object p1, LW41;->b:LVJ;

    invoke-static {p1, v3, v4, v0, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance p1, LyZ0;

    new-instance v0, LwU0;

    invoke-direct {v0, p0}, LwU0;-><init>(I)V

    invoke-direct {p1, v0}, LyZ0;-><init>(LDU0;)V

    :goto_3
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ondevice_voice"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pack"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ondevice_voice"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pack"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZZ)LNd0;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LW7;->a:LW7;

    invoke-static/range {p0 .. p0}, LQU0;->f(Landroid/content/Context;)LnW0;

    move-result-object v1

    invoke-static {}, LQU0;->e()LHi1;

    move-result-object v2

    sget-boolean v3, LQU0;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v12, v4

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, LnW0;->a:Ly31;

    iget-object v5, v3, Ly31;->a:Ljava/lang/String;

    new-instance v6, LkV;

    iget-object v7, v1, LnW0;->b:Ljava/io/File;

    invoke-direct {v6, v3, v7}, LkV;-><init>(Ly31;Ljava/io/File;)V

    invoke-static {v6}, Lci2;->r(LmV;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lci2;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LeV0;

    move-result-object v3

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_1
    iget-object v3, v2, LHi1;->a:Ljava/lang/String;

    iget-object v5, v2, LHi1;->g:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lci2;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LeV0;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v3, LNd0;

    sget-boolean v5, LQU0;->b:Z

    if-eqz v5, :cond_2

    invoke-static/range {p0 .. p0}, Lyi2;->e(Landroid/content/Context;)LLV0;

    move-result-object v4

    :cond_2
    move-object v8, v4

    sget-object v0, LBW0;->f:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LuW0;

    sget-object v0, LlS1;->a:LHi1;

    iget-wide v10, v0, LHi1;->e:J

    iget-object v2, v2, LHi1;->a:Ljava/lang/String;

    sget-object v4, LW7;->d:LSL1;

    invoke-virtual {v4, v2}, LSL1;->a(Ljava/lang/String;)I

    move-result v13

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    move v15, v2

    goto :goto_2

    :cond_3
    move v15, v5

    :goto_2
    sget-boolean v16, LBW0;->d:Z

    iget-object v0, v0, LHi1;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, LSL1;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move/from16 v17, v2

    goto :goto_3

    :cond_4
    move/from16 v17, v5

    :goto_3
    move-object v5, v3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v14, p3

    invoke-direct/range {v5 .. v17}, LNd0;-><init>(Ljava/lang/String;ZLLV0;LuW0;JLeV0;IZZZZ)V

    return-object v3
.end method

.method public static e()LHi1;
    .locals 1

    sget-object v0, LBW0;->a:LBW0;

    sget-boolean v0, LBW0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, LBW0;->c:LHi1;

    goto :goto_0

    :cond_0
    sget-object v0, LBW0;->b:LHi1;

    :goto_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)LnW0;
    .locals 4

    invoke-static {p0}, LQU0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LQU0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LnW0;

    iget-object v3, v3, LnW0;->a:Ly31;

    iget-object v3, v3, Ly31;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, LnW0;

    :goto_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lyi2;->a(Landroid/content/Context;)LLV0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    sget-object v0, LBW0;->a:LBW0;

    invoke-static {p0}, LBW0;->j(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    sget-object v0, LBW0;->a:LBW0;

    invoke-static {p0}, LBW0;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    sget-object v1, LkU;->N:LkU;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    sput-object v0, LQU0;->c:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, LQU0;->b:Z

    :try_start_3
    const-string v0, "refresh"

    const-wide/32 v1, 0xea60

    invoke-static {p0, v0, v1, v2}, LnV0;->c(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;LQ40;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LPU0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LPU0;

    iget v3, v2, LPU0;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LPU0;->V:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, LPU0;

    invoke-direct {v2, v0, v1}, LPU0;-><init>(LQU0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, LPU0;->T:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v11, LPU0;->V:I

    sget-object v12, LNU0;->a:LNU0;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v11, LPU0;->Q:J

    iget-object v4, v11, LPU0;->S:Lsa1;

    iget-object v5, v11, LPU0;->R:Lsa1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v3, LQU0;->b:Z

    if-nez v3, :cond_3

    invoke-static {v1}, LQU0;->h(Landroid/content/Context;)V

    :cond_3
    invoke-static {v0, v1}, LQU0;->a(LQU0;Landroid/content/Context;)LAZ0;

    move-result-object v1

    instance-of v3, v1, LzZ0;

    if-eqz v3, :cond_d

    check-cast v1, LzZ0;

    iget-object v1, v1, LzZ0;->a:LmV;

    sget-object v3, LRV0;->a:Ljava/util/Map;

    invoke-interface {v1}, LmV;->c()Ljava/util/Set;

    move-result-object v3

    const-string v5, "neutral"

    move-object/from16 v6, p2

    invoke-static {v6, v5, v3}, LRV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LPV0;

    move-result-object v3

    instance-of v5, v3, LMV0;

    if-eqz v5, :cond_4

    check-cast v3, LMV0;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    iget-object v3, v3, LMV0;->a:Ljava/util/List;

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lsa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v10, Lsa1;->N:J

    new-instance v6, Lsa1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v15, LBS1;

    invoke-direct {v15}, LBS1;-><init>()V

    sget-object v5, LW41;->a:LW41;

    new-instance v21, LzH0;

    move-object v14, v3

    check-cast v14, Ljava/util/ArrayList;

    move-object/from16 v13, v21

    move-object/from16 v16, p4

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LzH0;-><init>(Ljava/util/ArrayList;LBS1;LQ40;Lsa1;JLsa1;)V

    iput-object v10, v11, LPU0;->R:Lsa1;

    iput-object v6, v11, LPU0;->S:Lsa1;

    iput-wide v8, v11, LPU0;->Q:J

    iput v4, v11, LPU0;->V:I

    const-wide/16 v13, 0x7530

    const-wide/16 v15, 0x4e20

    move-object v3, v5

    move-object v4, v1

    move-object/from16 v5, p3

    move-object v1, v6

    move-wide v6, v13

    move-wide v13, v8

    move-wide v8, v15

    move-object v15, v10

    move-object/from16 v10, v21

    invoke-virtual/range {v3 .. v11}, LW41;->h(LmV;Ljava/lang/Object;JJLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v4, v1

    move-object v1, v3

    move-wide v2, v13

    move-object v5, v15

    :goto_3
    check-cast v1, LhV;

    sget-object v6, LeV;->a:LeV;

    invoke-static {v1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v12, LKU0;->a:LKU0;

    goto :goto_4

    :cond_7
    instance-of v6, v1, LgV;

    if-eqz v6, :cond_8

    new-instance v12, LLU0;

    check-cast v1, LgV;

    iget-object v1, v1, LgV;->a:LDU0;

    invoke-direct {v12, v1}, LLU0;-><init>(LDU0;)V

    goto :goto_4

    :cond_8
    instance-of v6, v1, LfV;

    if-eqz v6, :cond_b

    check-cast v1, LfV;

    iget-object v1, v1, LfV;->a:Ljava/lang/Object;

    check-cast v1, LRv1;

    instance-of v6, v1, LOv1;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_9

    iget-wide v9, v4, Lsa1;->N:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_9

    new-instance v12, LLU0;

    new-instance v2, LvU0;

    check-cast v1, LOv1;

    iget-object v1, v1, LOv1;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, LvU0;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v2}, LLU0;-><init>(LDU0;)V

    goto :goto_4

    :cond_9
    iget-wide v9, v4, Lsa1;->N:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v12, LMU0;

    iget-wide v14, v5, Lsa1;->N:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v9, v4

    const-wide/32 v4, 0xbb80

    div-long v16, v9, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v18, v4, v2

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, LMU0;-><init>(JJJ)V

    :goto_4
    return-object v12

    :cond_b
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    :goto_5
    return-object v12

    :cond_d
    instance-of v2, v1, LyZ0;

    if-eqz v2, :cond_e

    new-instance v2, LLU0;

    check-cast v1, LyZ0;

    iget-object v1, v1, LyZ0;->a:LDU0;

    invoke-direct {v2, v1}, LLU0;-><init>(LDU0;)V

    return-object v2

    :cond_e
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
