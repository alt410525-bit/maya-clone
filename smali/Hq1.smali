.class public final LHq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:LFq1;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LFq1;->j:LUR0;

    invoke-virtual {v0, p1}, LUR0;->k(Landroid/content/Context;)LFq1;

    move-result-object p1

    iput-object p1, p0, LHq1;->a:LFq1;

    const-string v2, "skill_store"

    const-string v3, "install_skill"

    const-string v0, "use_skill"

    const-string v1, "list_skills"

    const-string v4, "uninstall_skill"

    const-string v5, "create_skill"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LHq1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHq1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 11

    const-string v0, "Skill name from the [SKILLS] list."

    const/4 v1, 0x1

    const-string v2, "name"

    const-string v3, "use_skill"

    const-string v4, "Load the full instructions of an installed skill. IMPORTANT: BEFORE starting ANY task, check your [SKILLS] list \u2014 if a skill matches the task, call this FIRST and then do the task exactly the way the skill says. The skill\'s method is more reliable than improvising."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v0, LlU;->N:LlU;

    const-string v3, "list_skills"

    const-string v4, "List the skills installed on this phone (name + what each is for). Use when the user asks \'kaun kaun si skills hain?\'."

    invoke-static {v3, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "skill_store"

    const-string v4, "Show the online skill store (GitHub) \u2014 skills the user can install. Use when the user asks \'nayi skills dikhao / store me kya hai\'."

    invoke-static {v3, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "Store skill name to install."

    const-string v3, "install_skill"

    const-string v4, "Install a skill from the online store by name (see skill_store for names). Only when the user asks to install/add it."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "Installed skill name to remove."

    const-string v3, "uninstall_skill"

    const-string v4, "Remove an installed skill. Only when the user asks."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "Short kebab-case name, e.g. \'gym-reminder\'."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "One line: WHEN to use this skill (yeh index me dikhta hai)."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v4, "description"

    invoke-direct {v2, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The full step-by-step playbook (Hinglish, markdown ok)."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v4, "instructions"

    invoke-direct {v1, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v1}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "create_skill"

    const-string v2, "Write and save a NEW custom skill on this phone \u2014 ONLY when the user explicitly asks you to learn/save a way of doing something as a skill (\'iski skill bana lo\'). Write the instructions as a short, clear Hinglish step-by-step playbook using your real tools. TWO STEPS: the first call returns a preview to read out \u2014 call it again with the same arguments only after the user has actually said yes."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    instance-of v5, v3, LGq1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, LGq1;

    iget v6, v5, LGq1;->U:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LGq1;->U:I

    goto :goto_0

    :cond_0
    new-instance v5, LGq1;

    invoke-direct {v5, v0, v3}, LGq1;-><init>(LHq1;LXJ;)V

    :goto_0
    iget-object v3, v5, LGq1;->S:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LGq1;->U:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    const-string v12, "Skill \'"

    const-string v13, ""

    const-string v14, "message"

    const-string v15, "success"

    if-eqz v7, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v1, v5, LGq1;->Q:Ljava/lang/Object;

    check-cast v1, LRw;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, LGq1;->R:Ljava/lang/String;

    iget-object v2, v5, LGq1;->Q:Ljava/lang/Object;

    check-cast v2, LHq1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v5, LGq1;->Q:Ljava/lang/Object;

    check-cast v1, LHq1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v7, "\'"

    const-string v11, "name"

    iget-object v10, v0, LHq1;->a:LFq1;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "create_skill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v11, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "description"

    invoke-static {v3, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "instructions"

    invoke-static {v4, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "_reason"

    const-string v6, "needs_input"

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    :goto_1
    const-string v1, "Skill ke liye name, description aur instructions teeno chahiye."

    invoke-static {v15, v14, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_9

    :cond_9
    const-string v4, "skill:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\n"

    invoke-static {v3, v7, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v4, v7}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12c

    invoke-static {v4, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_a

    const-string v13, "..."

    :cond_a
    const-string v2, "Ye skill save karne wali hoon \u2014 \'"

    const-string v4, "\': "

    const-string v8, "\nSteps: "

    invoke-static {v2, v1, v4, v3, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nUser ko ye padh ke suna do aur poochho \'save kar doon?\'. Unke haan bolne ke BAAD hi yahi create_skill dobara call karna."

    invoke-static {v7, v13, v2, v1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_9

    :cond_c
    const-string v4, "---\nname: "

    const-string v5, "\ndescription: "

    const-string v6, "\n---\n"

    invoke-static {v4, v1, v5, v3, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom"

    invoke-virtual {v10, v2, v3, v13}, LFq1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, "\' ban gayi \ud83d\udcaa (agle session se prompt index me bhi aa jayegi; abhi bhi use_skill se use kar sakti ho)."

    invoke-static {v12, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :cond_d
    invoke-static {v15, v14, v2, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_1
    const-string v2, "list_skills"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v10}, LFq1;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Abhi koi skill installed nahi hai. skill_store se nayi skills mil sakti hain."

    invoke-static {v15, v14, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    sget-object v20, Lei1;->k0:Lei1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, "\n"

    const/16 v21, 0x1e

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Installed skills ("

    const-string v4, "/25):\n"

    invoke-static {v1, v3, v4, v2}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_2
    const-string v3, "use_skill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-static {v11, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LFq1;->e(Ljava/lang/String;)Ltq1;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "\' naam ki koi skill installed nahi hai. list_skills se dekho."

    invoke-static {v7, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SKILL \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Ltq1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' \u2014 ab ye kaam EXACTLY in instructions ke hisaab se karo:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ltq1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_3
    const-string v3, "uninstall_skill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v11, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LFq1;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "\' hata di."

    invoke-static {v12, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :cond_13
    const-string v2, "\' naam ki koi installed skill nahi mili."

    invoke-static {v7, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "install_skill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    :cond_14
    invoke-static {v11, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, v5, LGq1;->Q:Ljava/lang/Object;

    iput-object v1, v5, LGq1;->R:Ljava/lang/String;

    iput v4, v5, LGq1;->U:I

    sget-object v2, LFq1;->j:LUR0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LsP;->b:LQM;

    new-instance v3, Lzq1;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v10, v4}, Lzq1;-><init>(ZLFq1;LXJ;)V

    invoke-static {v2, v3, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_15

    return-object v6

    :cond_15
    move-object v2, v0

    :goto_2
    check-cast v3, LQw;

    iget-object v3, v3, LQw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LRw;

    iget-object v7, v7, LRw;->a:Ljava/lang/String;

    invoke-static {v7, v1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_3

    :cond_17
    const/4 v4, 0x0

    :goto_3
    move-object v3, v4

    check-cast v3, LRw;

    if-nez v3, :cond_18

    const-string v2, "Store me \'"

    const-string v3, "\' naam ki skill nahi mili \u2014 skill_store se sahi naam dekho."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :cond_18
    iget-object v1, v2, LHq1;->a:LFq1;

    iput-object v3, v5, LGq1;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, LGq1;->R:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v5, LGq1;->U:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LsP;->b:LQM;

    new-instance v7, Lyq1;

    invoke-direct {v7, v1, v3, v2}, Lyq1;-><init>(LFq1;LRw;LXJ;)V

    invoke-static {v4, v7, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    return-object v6

    :cond_19
    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    :goto_4
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1a

    iget-object v1, v1, LRw;->a:Ljava/lang/String;

    const-string v2, "\' install ho gayi \u2728 ab main iska tarika use karungi."

    invoke-static {v12, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :cond_1a
    invoke-static {v15, v14, v3, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_5
    const-string v2, "skill_store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_5
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_9

    :cond_1b
    iput-object v0, v5, LGq1;->Q:Ljava/lang/Object;

    iput v8, v5, LGq1;->U:I

    sget-object v1, LFq1;->j:LUR0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LsP;->b:LQM;

    new-instance v2, Lzq1;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v10, v3}, Lzq1;-><init>(ZLFq1;LXJ;)V

    invoke-static {v1, v2, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1c

    return-object v6

    :cond_1c
    move-object v1, v0

    :goto_6
    check-cast v3, LQw;

    iget-object v1, v1, LHq1;->a:LFq1;

    invoke-virtual {v1}, LFq1;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq1;

    iget-object v5, v5, Ltq1;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-static {v2}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v3, LQw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v1, "Store abhi nahi khul raha \u2014 GitHub thodi der ke liye rate-limit kar raha hai."

    invoke-static {v15, v14, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_9

    :cond_1e
    iget v2, v3, LQw;->b:I

    if-ne v2, v8, :cond_1f

    goto :goto_8

    :cond_1f
    const-string v13, "\n(Ye app ke andar wali / saved list hai \u2014 GitHub abhi jawab nahi de raha, install phir bhi ho jayega.)"

    :goto_8
    new-instance v2, LGK0;

    invoke-direct {v2, v1, v4}, LGK0;-><init>(Ljava/util/Set;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v3, LQw;->a:Ljava/util/List;

    const-string v17, "\n"

    const/16 v21, 0x1e

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skill store:\n"

    invoke-static {v2, v1, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x65b89a8d -> :sswitch_5
        -0x4f388d53 -> :sswitch_4
        -0x30a45b4c -> :sswitch_3
        -0xb198e67 -> :sswitch_2
        0x1b237f03 -> :sswitch_1
        0x6ff3214e -> :sswitch_0
    .end sparse-switch
.end method
