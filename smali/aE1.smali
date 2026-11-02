.class public final LaE1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LaE1;

.field public static final b:LNP0;

.field public static volatile c:LGD;

.field public static volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaE1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LaE1;->a:LaE1;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    sput-object v0, LaE1;->b:LNP0;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p0, p0, LOd1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return v0

    :cond_2
    :try_start_0
    const-string p0, "com.termux.permission.RUN_COMMAND"

    invoke-virtual {v3, p0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Termux setup"

    const-string v2, "mkdir -p ~/.termux && echo \'allow-external-apps = true\' >> ~/.termux/termux.properties && termux-reload-settings"

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v0, v0, LOd1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v2, LPE1;->a:LPE1;

    invoke-static {p0}, LPE1;->g(Landroid/content/Context;)Z

    move-result p0

    sget-object v2, LL5;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TERMUX external-apps line staged copied="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " opened="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "TERMUX permission dialog could not start: "

    instance-of v2, v0, LTD1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LTD1;

    iget v3, v2, LTD1;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LTD1;->W:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LTD1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, LTD1;-><init>(LaE1;LXJ;)V

    :goto_0
    iget-object v0, v2, LTD1;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, LTD1;->W:I

    sget-object v6, LhE1;->c:LhE1;

    sget-object v7, LhE1;->e:LhE1;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v4, v2, LTD1;->T:J

    iget-object v1, v2, LTD1;->S:LgE1;

    iget-object v8, v2, LTD1;->R:LKP0;

    iget-object v2, v2, LTD1;->Q:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v2, LTD1;->R:LKP0;

    iget-object v9, v2, LTD1;->Q:Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v5

    move-object v5, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v5

    goto/16 :goto_d

    :cond_3
    iget-object v5, v2, LTD1;->R:LKP0;

    iget-object v12, v2, LTD1;->Q:Landroid/content/Context;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move-object v12, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LaE1;->b:LNP0;

    move-object/from16 v5, p1

    iput-object v5, v2, LTD1;->Q:Landroid/content/Context;

    iput-object v0, v2, LTD1;->R:LKP0;

    iput v10, v2, LTD1;->W:I

    invoke-virtual {v0, v2, v11}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v0

    :goto_1
    :try_start_2
    sget-object v0, LsP;->b:LQM;

    new-instance v13, LVD1;

    invoke-direct {v13, v5, v11}, LVD1;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v5, v2, LTD1;->Q:Landroid/content/Context;

    iput-object v12, v2, LTD1;->R:LKP0;

    iput v9, v2, LTD1;->W:I

    invoke-static {v0, v13, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    move-object v9, v0

    check-cast v9, LgE1;

    invoke-static {v9}, LLe2;->i(LgE1;)LjE1;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v13, "asked"

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-static {v13, v0, v9}, LLe2;->D(Ljava/lang/String;LjE1;LgE1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v8, v12

    goto/16 :goto_d

    :cond_7
    :goto_3
    move-object v6, v0

    goto/16 :goto_c

    :cond_8
    invoke-static {}, LVh2;->a()LGD;

    move-result-object v14

    sput-object v14, LaE1;->c:LGD;

    move-object/from16 p1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-class v15, Lcom/getmaya/android/termux/TermuxPermissionActivity;

    invoke-direct {v0, v5, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v15, 0x10000000

    invoke-virtual {v0, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v15, 0x10000

    invoke-virtual {v0, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v15, 0x800000

    invoke-virtual {v0, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_5
    new-instance v15, LOd1;

    invoke-direct {v15, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_4
    nop

    instance-of v15, v0, LOd1;

    if-eqz v15, :cond_a

    sput-object v11, LaE1;->c:LGD;

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v11

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v13, v6, v1}, LLe2;->D(Ljava/lang/String;LjE1;LgE1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    move-object/from16 v1, p1

    new-instance v0, LUD1;

    invoke-direct {v0, v14, v11}, LUD1;-><init>(LGD;LXJ;)V

    iput-object v5, v2, LTD1;->Q:Landroid/content/Context;

    iput-object v12, v2, LTD1;->R:LKP0;

    iput-object v1, v2, LTD1;->S:LgE1;

    iput-wide v8, v2, LTD1;->T:J

    const/4 v13, 0x3

    iput v13, v2, LTD1;->W:I

    const-wide/32 v13, 0xafc8

    invoke-static {v13, v14, v0, v2}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v16, v1

    move-object v2, v5

    move-wide v4, v8

    move-object v8, v12

    :goto_6
    :try_start_6
    check-cast v0, LcE1;

    sput-object v11, LaE1;->c:LGD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v4

    if-eqz v0, :cond_c

    sget v1, LaE1;->d:I

    const/16 v4, 0xf

    invoke-static {v0, v1, v4}, LcE1;->a(LcE1;II)LcE1;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v11

    :goto_7
    const-string v1, "com.termux.permission.RUN_COMMAND"

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    :goto_8
    move-object v6, v7

    goto :goto_9

    :cond_d
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    const/16 v1, 0x1e

    invoke-static {v0, v2, v1}, LcE1;->a(LcE1;II)LcE1;

    move-result-object v1

    iget-boolean v4, v1, LcE1;->a:Z

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    sget-object v4, LhE1;->d:LhE1;

    iget-boolean v5, v1, LcE1;->d:Z

    if-eqz v5, :cond_11

    :cond_10
    move-object v6, v4

    goto :goto_9

    :cond_11
    iget-wide v5, v1, LcE1;->b:J

    const-wide/16 v14, 0x384

    cmp-long v5, v5, v14

    sget-object v6, LhE1;->b:LhE1;

    if-gez v5, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v5, v1, LcE1;->c:Z

    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    iget v1, v1, LcE1;->e:I

    if-lez v1, :cond_10

    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v0, :cond_15

    sget v1, LaE1;->d:I

    add-int/lit8 v2, v1, 0x1

    goto :goto_a

    :cond_15
    sget v2, LaE1;->d:I

    :goto_a
    sput v2, LaE1;->d:I

    sget-object v1, LL5;->a:Ljava/io/File;

    const-string v1, "asked"

    if-eqz v0, :cond_16

    iget-wide v4, v0, LcE1;->b:J

    move-wide v14, v4

    goto :goto_b

    :cond_16
    move-wide v14, v12

    :goto_b
    move-object v12, v1

    move-object v13, v6

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LLe2;->C(Ljava/lang/String;LjE1;JLgE1;LcE1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v12, v8

    :goto_c
    check-cast v12, LNP0;

    invoke-virtual {v12, v11}, LNP0;->f(Ljava/lang/Object;)V

    return-object v6

    :goto_d
    check-cast v8, LNP0;

    invoke-virtual {v8, v11}, LNP0;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LWD1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWD1;

    iget v1, v0, LWD1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWD1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LWD1;

    invoke-direct {v0, p0, p2}, LWD1;-><init>(LaE1;LXJ;)V

    :goto_0
    iget-object p2, v0, LWD1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWD1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, LWD1;->Q:J

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LXD1;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v6}, LXD1;-><init>(Landroid/content/Context;LXJ;)V

    iput-wide v4, v0, LWD1;->Q:J

    iput v3, v0, LWD1;->T:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p2, LHE1;

    instance-of p1, p2, LBE1;

    if-eqz p1, :cond_6

    check-cast p2, LBE1;

    invoke-virtual {p2}, LBE1;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LdE1;->g:LdE1;

    goto/16 :goto_5

    :cond_4
    new-instance p1, LeE1;

    sget-object v2, LqE1;->a:LHa1;

    iget-object v2, p2, LBE1;->b:Ljava/lang/String;

    invoke-static {v2}, LqE1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exit code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LBE1;->c:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LeE1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    instance-of p1, p2, LwE1;

    if-eqz p1, :cond_7

    sget-object p1, LdE1;->b:LdE1;

    goto/16 :goto_5

    :cond_7
    instance-of p1, p2, LAE1;

    if-eqz p1, :cond_8

    sget-object p1, LdE1;->f:LdE1;

    goto :goto_5

    :cond_8
    instance-of p1, p2, LyE1;

    if-eqz p1, :cond_9

    sget-object p1, LdE1;->d:LdE1;

    goto :goto_5

    :cond_9
    instance-of p1, p2, LzE1;

    if-eqz p1, :cond_a

    sget-object p1, LdE1;->e:LdE1;

    goto :goto_5

    :cond_a
    instance-of p1, p2, LCE1;

    if-eqz p1, :cond_c

    check-cast p2, LCE1;

    iget-object p1, p2, LCE1;->b:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LCE1;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    new-instance p2, LeE1;

    invoke-direct {p2, p1}, LeE1;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_5

    :cond_c
    instance-of p1, p2, LDE1;

    if-eqz p1, :cond_d

    new-instance p1, LeE1;

    check-cast p2, LDE1;

    iget-object p2, p2, LDE1;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, LeE1;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    instance-of p1, p2, LFE1;

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_2

    :cond_e
    instance-of p1, p2, LEE1;

    :goto_2
    if-eqz p1, :cond_f

    move p1, v3

    goto :goto_3

    :cond_f
    instance-of p1, p2, LGE1;

    :goto_3
    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    instance-of v3, p2, LxE1;

    :goto_4
    if-eqz v3, :cond_11

    sget-object p1, LdE1;->c:LdE1;

    :goto_5
    sget-object p2, LL5;->a:Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TERMUX check -> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LfE1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {p2, v0}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p1

    :cond_11
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final e(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LYD1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYD1;

    iget v1, v0, LYD1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYD1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LYD1;

    invoke-direct {v0, p0, p2}, LYD1;-><init>(LaE1;LXJ;)V

    :goto_0
    iget-object p2, v0, LYD1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LYD1;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object p1, v0, LYD1;->R:Landroid/content/Context;

    iget-object v2, v0, LYD1;->Q:LaE1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LZD1;

    invoke-direct {v2, p1, v5}, LZD1;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p0, v0, LYD1;->Q:LaE1;

    iput-object p1, v0, LYD1;->R:Landroid/content/Context;

    iput v4, v0, LYD1;->U:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, LhE1;->e:LhE1;

    return-object p1

    :cond_5
    iput-object v5, v0, LYD1;->Q:LaE1;

    iput-object v5, v0, LYD1;->R:Landroid/content/Context;

    iput v3, v0, LYD1;->U:I

    invoke-virtual {v2, p1, v0}, LaE1;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method
