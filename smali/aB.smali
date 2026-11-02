.class public final LaB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LrH;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LeB;

.field public final synthetic V:LxA;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LeB;LxA;Ljava/lang/String;ZLjava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LaB;->U:LeB;

    iput-object p2, p0, LaB;->V:LxA;

    iput-object p3, p0, LaB;->W:Ljava/lang/String;

    iput-boolean p4, p0, LaB;->X:Z

    iput-object p5, p0, LaB;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LaB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LaB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LaB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LaB;

    iget-boolean v4, p0, LaB;->X:Z

    iget-object v5, p0, LaB;->Y:Ljava/lang/String;

    iget-object v1, p0, LaB;->U:LeB;

    iget-object v2, p0, LaB;->V:LxA;

    iget-object v3, p0, LaB;->W:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LaB;-><init>(LeB;LxA;Ljava/lang/String;ZLjava/lang/String;LXJ;)V

    iput-object p2, v7, LaB;->T:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LaB;->S:I

    const/4 v3, 0x1

    const-string v4, "github"

    iget-object v5, v1, LaB;->U:LeB;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, LaB;->R:LrH;

    iget-object v2, v1, LaB;->T:Ljava/lang/Object;

    check-cast v2, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LaB;->T:Ljava/lang/Object;

    check-cast v2, LLK;

    sget-object v6, LrH;->c:Lci2;

    iget-object v7, v5, LeB;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object v6

    iput-object v2, v1, LaB;->T:Ljava/lang/Object;

    iput-object v6, v1, LaB;->R:LrH;

    iput v3, v1, LaB;->S:I

    invoke-virtual {v6, v4, v1}, LrH;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    new-instance v0, LRA;

    const-string v2, "GitHub connect nahi hai \u2014 Settings \u2192 Connectors me GitHub jod do."

    invoke-direct {v0, v2}, LRA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v0, LrH;->a:LwH;

    invoke-virtual {v0, v4}, LwH;->b(Ljava/lang/String;)LsH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LsH;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v7, ""

    if-nez v0, :cond_5

    move-object v8, v7

    goto :goto_2

    :cond_5
    move-object v8, v0

    :goto_2
    new-instance v9, Li60;

    invoke-direct {v9, v2}, Li60;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LrH;->c:Lci2;

    iget-object v2, v5, LeB;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object v0

    const-string v2, "commit_name"

    invoke-virtual {v0, v4, v2}, LrH;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    const-string v10, "commit_email"

    invoke-virtual {v0, v4, v10}, LrH;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, LMA;

    invoke-direct {v4, v2, v0}, LMA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x0

    :goto_4
    const-string v2, "application/vnd.github+json"

    const-string v10, "email"

    const-string v11, "name"

    if-nez v4, :cond_15

    const-string v0, "/user"

    invoke-virtual {v9, v0, v2}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    instance-of v4, v0, Lf60;

    if-eqz v4, :cond_a

    check-cast v0, Lf60;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v4, LOd1;

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_e

    :cond_d
    :goto_7
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    const-string v0, "login"

    invoke-static {v0, v4}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_7

    :cond_f
    const-string v12, "id"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v10, v4}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x40

    invoke-static {v14, v15}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_12

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    const-string v15, "@users.noreply.github.com"

    if-lez v14, :cond_11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "+"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_12
    :goto_9
    invoke-static {v11, v4}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_a

    :cond_13
    move-object v0, v4

    :goto_a
    new-instance v4, LMA;

    invoke-direct {v4, v0, v14}, LMA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-nez v4, :cond_14

    new-instance v0, LSA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_14
    iget-object v0, v4, LMA;->a:Ljava/lang/String;

    iget-object v12, v4, LMA;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v12}, LeB;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Commit ke liye naam-email tumne kabhi set nahi kiya tha, to main tumhare GitHub account se le liya: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <"

    const-string v14, ">. Badalna ho to `set_git_identity` bol dena."

    invoke-static {v0, v12, v14, v13}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_c

    :cond_15
    move-object v15, v7

    :goto_c
    iget-object v12, v1, LaB;->V:LxA;

    iget-object v0, v12, LxA;->a:Ljava/lang/String;

    iget-object v13, v5, LeB;->b:LCC;

    invoke-virtual {v13, v0}, LCC;->s(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LRA;

    const-string v2, "Project khaali hai, push karne ko kuch nahi."

    invoke-direct {v0, v2}, LRA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_16
    sget-object v0, Li60;->b:LuK0;

    iget-object v0, v1, LaB;->W:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_17

    iget-object v0, v12, LxA;->a:Ljava/lang/String;

    :cond_17
    invoke-static {v0, v8}, Laz;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/repos/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    move-object/from16 v17, v7

    instance-of v7, v0, Lf60;

    move-object/from16 v29, v15

    const-string v15, "Internet nahi mil raha \u2014 push abhi nahi ho payega."

    move-object/from16 v30, v13

    const-string v13, "POST"

    if-nez v7, :cond_1b

    instance-of v0, v0, Le60;

    if-eqz v0, :cond_18

    new-instance v0, LRA;

    invoke-direct {v0, v15}, LRA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, 0x2f

    move-object/from16 v19, v10

    invoke-static {v6, v7, v6}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "private"

    iget-boolean v7, v1, LaB;->X:Z

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v7, 0x12c

    iget-object v10, v12, LxA;->c:Ljava/lang/String;

    invoke-static {v7, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "description"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "auto_init"

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v7, 0x2f

    invoke-static {v6, v7, v6}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v7, "/user/repos"

    goto :goto_d

    :cond_19
    const-string v8, "/orgs/"

    const-string v10, "/repos"

    invoke-static {v8, v7, v10}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v7, v0}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    instance-of v7, v0, Lf60;

    if-nez v7, :cond_1a

    new-instance v2, LRA;

    invoke-static {v5, v0}, LeB;->b(LeB;Lg60;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Repo \'"

    const-string v4, "\' na mila aur ban bhi nahi paaya \u2014 "

    invoke-static {v3, v6, v4, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LRA;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1a
    const/4 v7, 0x1

    goto :goto_e

    :cond_1b
    move-object/from16 v19, v10

    const/4 v7, 0x0

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    instance-of v8, v0, Lf60;

    if-eqz v8, :cond_1c

    check-cast v0, Lf60;

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1f

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "default_branch"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_10
    nop

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1f

    :goto_12
    move-object v8, v0

    goto :goto_13

    :cond_1f
    const-string v0, "main"

    goto :goto_12

    :goto_13
    sget-object v0, Li60;->b:LuK0;

    invoke-static {v8}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "/git/ref/heads/"

    invoke-static {v3, v6, v10, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    instance-of v10, v0, Lf60;

    move/from16 v31, v7

    sget-object v7, LLA;->a:LLA;

    sget-object v1, LJA;->a:LJA;

    move-object/from16 v20, v2

    const-string v2, "sha"

    if-eqz v10, :cond_25

    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    check-cast v0, Lf60;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "object"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_15
    nop

    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_21

    const/4 v0, 0x0

    :cond_21
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    move-object/from16 v0, v17

    :cond_22
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_24

    :cond_23
    move-object v10, v7

    goto :goto_16

    :cond_24
    new-instance v10, LIA;

    invoke-direct {v10, v0}, LIA;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_25
    instance-of v10, v0, Le60;

    if-eqz v10, :cond_26

    new-instance v10, LKA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_16

    :cond_26
    instance-of v10, v0, Ld60;

    if-eqz v10, :cond_48

    check-cast v0, Ld60;

    const/16 v10, 0x199

    iget v0, v0, Ld60;->a:I

    if-ne v0, v10, :cond_23

    move-object v10, v1

    :goto_16
    instance-of v0, v10, LIA;

    move-object/from16 v17, v5

    const-string v5, "\'"

    move-object/from16 v21, v13

    const-string v13, "committer"

    move-object/from16 v22, v5

    const-string v5, "author"

    move-object/from16 v23, v2

    const-string v2, "content"

    move-object/from16 v24, v9

    const-string v9, "message"

    move-object/from16 v25, v3

    const-string v3, "Maya se: "

    iget-object v12, v12, LxA;->b:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v4, LMA;->b:Ljava/lang/String;

    iget-object v4, v4, LMA;->a:Ljava/lang/String;

    if-eqz v0, :cond_27

    check-cast v10, LIA;

    iget-object v0, v10, LIA;->a:Ljava/lang/String;

    move-object/from16 v26, v3

    move-object/from16 v7, v19

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v10, v25

    move-object/from16 v19, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v4, v32

    :goto_17
    move-object v8, v0

    goto/16 :goto_1e

    :cond_27
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    instance-of v0, v10, LKA;

    if-eqz v0, :cond_28

    new-instance v0, LRA;

    check-cast v10, LKA;

    invoke-direct {v0, v15}, LRA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_28
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LtA;->a:Ljava/util/Set;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LtA;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LLC;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_29

    :goto_18
    move-object/from16 v26, v3

    move-object/from16 v7, v19

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v10, v25

    const/4 v0, 0x0

    move-object/from16 v19, v4

    move-object/from16 v4, v32

    goto/16 :goto_1d

    :cond_29
    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2a

    goto :goto_18

    :cond_2a
    move-object/from16 v7, v19

    invoke-static {v11, v4, v7, v6}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v3

    const-string v3, " (pehli commit)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "branch"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Li60;->b:LuK0;

    invoke-static {v0}, Laz;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/contents/"

    move-object/from16 v10, v25

    move-object/from16 v4, v32

    invoke-static {v10, v4, v3, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PUT"

    move-object/from16 v15, v24

    invoke-virtual {v15, v3, v0, v1}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    instance-of v1, v0, Lf60;

    if-eqz v1, :cond_2b

    check-cast v0, Lf60;

    goto :goto_19

    :cond_2b
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2f

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "commit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_2c

    move-object/from16 v1, v23

    :try_start_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1a

    :cond_2c
    move-object/from16 v1, v23

    const/4 v0, 0x0

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object/from16 v1, v23

    :goto_1a
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1b
    nop

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2e

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2f
    move-object/from16 v1, v23

    goto :goto_1c

    :goto_1d
    if-nez v0, :cond_30

    new-instance v0, LRA;

    const-string v1, "\' repo bilkul khaali hai aur GitHub ne isme pehli commit banane se mana kar diya. github.com pe is repo me ek README add kar do (ek click lagta hai), phir main push kar dungi."

    move-object/from16 v3, v22

    invoke-static {v3, v4, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LRA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_30
    move-object/from16 v3, v22

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    goto/16 :goto_17

    :cond_31
    move-object/from16 v26, v3

    move-object/from16 v7, v19

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v10, v25

    move-object/from16 v19, v4

    move-object/from16 v4, v32

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    const/4 v8, 0x0

    :goto_1e
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v32, v14

    move-object/from16 v14, v25

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v5

    const-string v5, "/git/blobs"

    invoke-static {v10, v4, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v9

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "encoding"

    move-object/from16 v28, v2

    const-string v2, "utf-8"

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v15, v2, v5, v0}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v5

    instance-of v0, v5, Lf60;

    if-eqz v0, :cond_32

    move-object v0, v5

    check-cast v0, Lf60;

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_35

    :try_start_5
    new-instance v9, Lorg/json/JSONObject;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    new-instance v9, LOd1;

    invoke-direct {v9, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_21
    nop

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_33

    const/4 v0, 0x0

    :cond_33
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_34

    goto :goto_22

    :cond_34
    const-string v5, "path"

    const-string v9, "mode"

    move-object/from16 v21, v12

    const-string v12, "100644"

    invoke-static {v5, v14, v9, v12}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "type"

    const-string v12, "blob"

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v12, v21

    move-object/from16 v5, v25

    move-object/from16 v9, v27

    move-object/from16 v14, v32

    move-object/from16 v21, v2

    move-object/from16 v2, v28

    goto/16 :goto_1f

    :cond_35
    :goto_22
    new-instance v0, LRA;

    move-object/from16 v9, v17

    invoke-static {v9, v5}, LeB;->b(LeB;Lg60;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' upload nahi hui \u2014 "

    invoke-static {v3, v14, v2, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LRA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_36
    move-object/from16 v25, v5

    move-object/from16 v27, v9

    move-object/from16 v32, v14

    move-object/from16 v9, v17

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "tree"

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v8, :cond_3b

    const-string v0, "/git/commits/"

    invoke-static {v10, v4, v0, v8}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v20

    invoke-virtual {v15, v0, v12}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    instance-of v12, v0, Lf60;

    if-eqz v12, :cond_37

    check-cast v0, Lf60;

    goto :goto_23

    :cond_37
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_3a

    :try_start_6
    new-instance v12, Lorg/json/JSONObject;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_25

    :catchall_6
    move-exception v0

    goto :goto_24

    :cond_38
    const/4 v0, 0x0

    goto :goto_25

    :goto_24
    new-instance v12, LOd1;

    invoke-direct {v12, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_25
    nop

    instance-of v12, v0, LOd1;

    if-eqz v12, :cond_39

    const/4 v0, 0x0

    :cond_39
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_3a

    goto :goto_26

    :cond_3a
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_3b

    const-string v12, "base_tree"

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    const-string v0, "/git/trees"

    invoke-static {v10, v4, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v2, v0, v5}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v5

    instance-of v0, v5, Lf60;

    if-eqz v0, :cond_3c

    move-object v0, v5

    check-cast v0, Lf60;

    goto :goto_27

    :cond_3c
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_3e

    :try_start_7
    new-instance v12, Lorg/json/JSONObject;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_28

    :catchall_7
    move-exception v0

    new-instance v12, LOd1;

    invoke-direct {v12, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_28
    nop

    instance-of v12, v0, LOd1;

    if-eqz v12, :cond_3d

    const/4 v0, 0x0

    :cond_3d
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3f

    :cond_3e
    move-object/from16 v7, p0

    goto/16 :goto_2e

    :cond_3f
    move-object/from16 v12, v19

    invoke-static {v11, v12, v7, v6}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v7, p0

    iget-object v11, v7, LaB;->Y:Ljava/lang/String;

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_40

    move-object/from16 v13, v21

    move-object/from16 v12, v26

    invoke-static {v12, v13}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_40
    move-object/from16 v12, v27

    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v8, :cond_41

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_41
    const-string v5, "parents"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "/git/commits"

    invoke-static {v10, v4, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v3, v0}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v3

    instance-of v0, v3, Lf60;

    if-eqz v0, :cond_42

    move-object v0, v3

    check-cast v0, Lf60;

    goto :goto_29

    :cond_42
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_47

    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_2a

    :catchall_8
    move-exception v0

    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2a
    instance-of v0, v5, LOd1;

    if-eqz v0, :cond_43

    const/4 v6, 0x0

    goto :goto_2b

    :cond_43
    move-object v6, v5

    :goto_2b
    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_44

    goto/16 :goto_2d

    :cond_44
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_45

    const-string v3, "/git/refs"

    invoke-static {v10, v4, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "refs/heads/"

    move-object/from16 v8, v22

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "ref"

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v3, v0}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    goto :goto_2c

    :cond_45
    move-object/from16 v8, v22

    sget-object v2, Li60;->b:LuK0;

    invoke-static {v8}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/git/refs/heads/"

    invoke-static {v10, v4, v3, v2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "force"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATCH"

    invoke-virtual {v15, v1, v2, v0}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    :goto_2c
    instance-of v1, v0, Lf60;

    if-nez v1, :cond_46

    new-instance v1, LRA;

    invoke-static {v9, v0}, LeB;->b(LeB;Lg60;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Branch \'"

    const-string v3, "\' update nahi hui \u2014 "

    invoke-static {v2, v8, v3, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LRA;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_46
    const-string v0, "https://github.com/"

    invoke-static {v0, v4}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v0, v7, LaB;->V:LxA;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1e3f

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v28}, LxA;->a(LxA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)LxA;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, LCC;->r(LxA;)V

    new-instance v0, LQA;

    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->size()I

    move-result v16

    move-object v12, v0

    move-object v13, v4

    move-object/from16 v15, v29

    move/from16 v17, v31

    invoke-direct/range {v12 .. v17}, LQA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_47
    :goto_2d
    new-instance v0, LRA;

    invoke-static {v9, v3}, LeB;->b(LeB;Lg60;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Commit nahi bana \u2014 "

    invoke-static {v2, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LRA;-><init>(Ljava/lang/String;)V

    return-object v0

    :goto_2e
    new-instance v0, LRA;

    invoke-static {v9, v5}, LeB;->b(LeB;Lg60;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tree nahi bani \u2014 "

    invoke-static {v2, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LRA;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_48
    move-object/from16 v7, p0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
