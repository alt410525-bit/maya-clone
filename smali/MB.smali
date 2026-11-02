.class public final LMB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LiC;

.field public final synthetic V:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LiC;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LMB;->U:LiC;

    iput-object p2, p0, LMB;->V:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LMB;

    iget-object v1, p0, LMB;->U:LiC;

    iget-object v2, p0, LMB;->V:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, p1}, LMB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    iput-object p2, v0, LMB;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, " khol diya."

    sget-object v2, LMK;->N:LMK;

    iget v3, v0, LMB;->S:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "_reason"

    const-string v7, "error"

    const-string v8, "\'"

    const/4 v9, 0x2

    const-string v10, "success"

    const-string v11, "message"

    iget-object v12, v0, LMB;->U:LiC;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v9, :cond_0

    iget-object v1, v0, LMB;->R:Ljava/lang/String;

    iget-object v2, v0, LMB;->T:Ljava/lang/Object;

    check-cast v2, LxA;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LMB;->T:Ljava/lang/Object;

    check-cast v3, LLK;

    sget-object v3, LiC;->h:Ljava/text/SimpleDateFormat;

    iget-object v3, v0, LMB;->V:Lorg/json/JSONObject;

    invoke-virtual {v12, v3, v4}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, LiC;->d:LCC;

    invoke-virtual {v14, v13}, LCC;->e(Ljava/lang/String;)LxA;

    move-result-object v14

    iget-object v15, v12, LiC;->a:Landroid/content/Context;

    if-nez v14, :cond_9

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x20

    invoke-static {v3, v8, v3}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "http://"

    invoke-static {v3, v8, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "https://"

    invoke-static {v3, v8, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v9, "^[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.[A-Za-z][A-Za-z]+(/\\S*)?$"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    if-eqz v3, :cond_7

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v8, 0x10000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, " khul nahi paaya \u2014 koi browser install hai kya?"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    iput v4, v0, LMB;->S:I

    invoke-virtual {v12, v13, v0}, LiC;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    :goto_2
    return-object v2

    :cond_9
    invoke-virtual {v14}, LxA;->c()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, LxA;->b:Ljava/lang/String;

    const-string v3, "\' website nahi hai, isliye browser me khulega nahi. Files bhejni ho to `share_project` ya `export_project_files` bolo."

    invoke-static {v1, v2, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v1, v14, LxA;->k:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v4

    if-eqz v13, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    const-string v13, " Online link: "

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    const-string v13, "in_chrome"

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, LgB0;->a:LgB0;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v5, "https://sites.maya.invalid/"

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v14, LxA;->a:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v13, v5, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v14, v0, LMB;->T:Ljava/lang/Object;

    iput-object v1, v0, LMB;->R:Ljava/lang/String;

    iput v9, v0, LMB;->S:I

    invoke-virtual {v3, v0, v15, v4}, LgB0;->g(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v14

    :goto_5
    check-cast v3, LRA0;

    instance-of v3, v3, LQA0;

    if-eqz v3, :cond_f

    iget-object v2, v2, LxA;->b:Ljava/lang/String;

    const-string v3, "\' apne browser me khol di (Chrome me chahiye to bolo)."

    invoke-static {v8, v2, v3, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10, v11, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_f
    const-string v3, "CODE open in Maya\'s browser failed, falling back to Chrome"

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    move-object v14, v2

    :cond_10
    iget-object v2, v12, LiC;->e:LeB;

    iget-object v3, v2, LeB;->b:LCC;

    invoke-virtual {v3, v14}, LCC;->b(LxA;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v2, v3}, LeB;->f(Ljava/io/File;)Z

    move-result v2

    :goto_6
    iget-object v3, v14, LxA;->b:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v2, "\' Chrome me khol di."

    invoke-static {v8, v3, v2, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10, v11, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_12
    const-string v1, "\' khul nahi paayi \u2014 koi browser install hai kya?"

    invoke-static {v8, v3, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v11, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v1
.end method
