.class public final LFF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LCC;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;LCC;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LFF0;->T:Ljava/lang/String;

    iput-object p3, p0, LFF0;->U:LCC;

    iput-object p4, p0, LFF0;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LFF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LFF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LFF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LFF0;

    iget-object v3, p0, LFF0;->U:LCC;

    iget-object v4, p0, LFF0;->V:Ljava/lang/String;

    iget-object v1, p0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LFF0;->T:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LFF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;LCC;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LMK;->N:LMK;

    iget v3, v0, LFF0;->R:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v3, LsP;->b:LQM;

    new-instance v6, LEF0;

    iget-object v7, v0, LFF0;->U:LCC;

    iget-object v8, v0, LFF0;->T:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4}, LEF0;-><init>(LCC;Ljava/lang/String;LXJ;)V

    iput v5, v0, LFF0;->R:I

    invoke-static {v3, v6, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, LxA;

    sget-object v2, LBL1;->a:LBL1;

    if-nez v3, :cond_3

    sget-object v1, LHz;->d:Lq70;

    iget-object v3, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LFF0;->T:Ljava/lang/String;

    const-string v5, "Ye project mila hi nahi. Lists tab me dekh lo - folder delete ho gaya ho sakta hai."

    invoke-virtual {v1, v3, v4, v5}, Lq70;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v6, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, v6, Lcom/getmaya/android/core/MayaForegroundService;->B1:Lxz;

    if-nez v6, :cond_4

    iget-object v6, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v10, v8, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v11, Lrz1;

    new-instance v8, LYB0;

    iget-object v9, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v12, 0xe

    invoke-direct {v8, v9, v12}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v12, LYB0;

    const/16 v13, 0xf

    invoke-direct {v12, v9, v13}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v13, LYB0;

    const/16 v14, 0x10

    invoke-direct {v13, v9, v14}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-direct {v11, v8, v12, v13}, Lrz1;-><init>(LP40;LP40;LP40;)V

    iget-object v12, v0, LFF0;->U:LCC;

    iget-object v13, v9, Lcom/getmaya/android/core/MayaForegroundService;->C1:LMi1;

    new-instance v14, LBF0;

    iget-object v8, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v14, v8, v4}, LBF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    new-instance v15, LCF0;

    iget-object v8, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v15, v8, v4}, LCF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iget-object v4, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v8, LDF0;

    invoke-direct {v8, v4, v1}, LDF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, LhA;->b:LiN0;

    invoke-virtual {v7, v4}, LiN0;->r(Landroid/content/Context;)LhA;

    move-result-object v17

    new-instance v7, Lxz;

    new-instance v9, LE0;

    const/16 v5, 0xb

    invoke-direct {v9, v4, v5}, LE0;-><init>(Landroid/content/Context;I)V

    move-object v4, v9

    move-object v9, v7

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v18}, Lxz;-><init>(LLK;Lrz1;LCC;LMi1;LU40;LU40;LE0;LhA;LV40;)V

    iput-object v7, v6, Lcom/getmaya/android/core/MayaForegroundService;->B1:Lxz;

    :cond_4
    iget-object v4, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->f4:LhC0;

    iget-object v5, v0, LFF0;->V:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v1}, LhC0;->m(LxA;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v1, LHz;->d:Lq70;

    iget-object v4, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LFF0;->T:Ljava/lang/String;

    const-string v6, "message"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v3, "Build shuru nahi ho paayi."

    :cond_5
    invoke-virtual {v1, v4, v5, v3}, Lq70;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Lcom/getmaya/android/core/MayaForegroundService;->m2()V

    goto :goto_1

    :cond_6
    iget-object v3, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v0, LFF0;->T:Ljava/lang/String;

    iput-object v4, v3, Lcom/getmaya/android/core/MayaForegroundService;->b0:Ljava/lang/String;

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v3, v0, LFF0;->T:Ljava/lang/String;

    iget-object v4, v0, LFF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  CODE chat started a build on \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' (live session: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method
