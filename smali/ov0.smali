.class public final Lov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:LhC0;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v4, "play_macro"

    const-string v5, "list_macros"

    const-string v0, "record_macro"

    const-string v1, "save_macro"

    const-string v2, "undo_last_step"

    const-string v3, "cancel_recording"

    const-string v6, "show_macro"

    const-string v7, "delete_macro"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lov0;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LhC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0;->a:LhC0;

    sget-object p1, Lov0;->c:Ljava/util/List;

    iput-object p1, p0, Lov0;->b:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, LlU;->N:LlU;

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v3, 0x3d

    invoke-static {p0, v3}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    new-array v4, v0, [C

    const/16 v6, 0x3b

    aput-char v6, v4, v1

    invoke-static {p0, v4, v1, v5}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v3, v1, v1, v5}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v6, "*"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lov0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 14

    const-string v0, "Short name to trigger the macro later, e.g. \'good morning\', \'office nikalna\'."

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "name"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "One-line description of what this routine does, in the user\'s words. Used as a fallback if a step fails on replay."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "intent"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The bits that must be ASKED FRESH on every run instead of being replayed as fixed text \u2014 comma-separated, e.g. \'prompt\' or \'recipient, message\'. ALWAYS name anything the user dictated in their own words (an image/AI prompt, a message body, a person, a search query): without this the macro will retype the SAME text forever. Leave empty only for a routine that is always identical (e.g. \'wifi off, bluetooth off\')."

    const/4 v5, 0x0

    invoke-static {v0, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "param_name"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v6}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "record_macro"

    const-string v4, "Start TRAINING a new task macro: from now on every action you take is recorded as a reusable routine. Use when the user says \'ye task seekho\' / \'sikhao\' / \'ye yaad karlo jab main bolu...\'. TRAINING RULES: (1) do the steps the user asks by calling the REAL tools, one at a time; (2) if an instruction is unclear or ambiguous, ASK first \u2014 a wrong guess gets recorded as a wrong step; (3) after each action say ONE short line confirming what you did, so the user can catch mistakes; (4) if the user corrects you (\'galat\', \'wo nahi\'), call undo_last_step; (5) when they say they\'re done (\'seekh liya\'/\'bas itna\'), call save_macro; (6) call THIS tool exactly ONCE per training \u2014 if the result says a recording is already in progress, that IS the truth: continue, never restart; (7) do the steps with your OWN real tools, one per action \u2014 do NOT hand training steps to run_mission / run_agent_task (that records one opaque step that can\'t replay)."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "For EVERY slot named in record_macro\'s param_name, the actual value you just used while training, as \'slot=value\' pairs separated by \';\' \u2014 e.g. \"prompt=a cat riding a bike; recipient=Amit\". With one slot the bare value is fine. These exact values get replaced by fill-in slots, so the macro asks for them next time instead of repeating them. Empty only if the macro has no slots."

    const-string v2, "param_example"

    const-string v4, "save_macro"

    const-string v7, "Finish and SAVE the macro currently being trained. Use when the user says \'seekh liya\' / \'bas itna\' / \'save kardo\'. Call it EXACTLY ONCE \u2014 if the result says it was already saved (\'pehle hi save kar diya tha\'), the macro IS saved: tell the user it\'s saved, never that it failed. The result lists every step that was learned \u2014 read it back to the user in short Hinglish and ask if it\'s right (they can re-train or delete if not)."

    invoke-static {v0, v2, v4, v7, v5}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v0, LlU;->N:LlU;

    const-string v2, "undo_last_step"

    const-string v4, "Remove ONLY the last recorded step of the macro being trained, keeping the rest. Use when the user says \'ye galat ho gaya\' / \'last wala hatao\' / \'wo nahi karna tha\' mid-training \u2014 then redo that step correctly."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v2, "cancel_recording"

    const-string v4, "Throw away the macro currently being trained WITHOUT saving. Use ONLY if the user clearly means the WHOLE recording (\'rehne do\' / \'cancel kardo\' / \'galti ho gayi\'). For a single wrong step use undo_last_step instead. If steps are already recorded the tool first asks for confirmation \u2014 ask the user, and call it again only if they clearly repeat \'haan cancel karo\'."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v2, "Name (or close description) of the saved macro to run."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Values for the macro\'s fill-in slots as \'slot=value\' pairs separated by \';\' \u2014 e.g. \"prompt=a robot in Paris\". With one slot the bare value is fine. Take these from what the user JUST said; if you don\'t know a slot\'s value, ask them first (the tool also tells you which slot is missing). Empty if the macro has no slots."

    invoke-static {v2, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v10, "param"

    invoke-direct {v5, v10, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "play_macro"

    const-string v5, "Replay a saved task macro by name. Use when the user triggers a trained routine, e.g. \'good morning wala kaam karo\' / \'office nikalna chala\'."

    invoke-static {v4, v5, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v2, "list_macros"

    const-string v4, "List the task macros the user has trained you on. Use when they ask \'kaun kaun se task aate hain\' / \'kya kya sikhaya hai\'."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "Name of the saved macro to inspect."

    const-string v2, "show_macro"

    const-string v4, "Show the step-by-step contents of ONE saved macro. Use when the user asks \'us task me kya kya karti ho?\' / \'X wale task ke steps batao\' \u2014 or to verify a macro after training."

    invoke-static {v0, v3, v2, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "Name of the macro to delete."

    const-string v2, "delete_macro"

    const-string v4, "Delete a saved task macro by name. Use when the user says \'wo task hata do\' / \'bhool jao ye kaam\'."

    invoke-static {v0, v3, v2, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string p3, "play_macro"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string p1, "name"

    invoke-static {p1, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lov0;->a:LhC0;

    const-string v0, "param"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lov0;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LhC0;->i(Ljava/lang/String;Ljava/util/Map;)LRH1;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "Chalu kar rahi hoon \'"

    const-string p3, "\' \u2728"

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_c

    :cond_1
    iget-object p1, p2, LRH1;->a:Ljava/lang/String;

    iget-object p2, p2, LRH1;->b:Ljava/lang/String;

    const-string p3, "success"

    const-string v0, "message"

    invoke-static {p3, v0, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_1f

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string p3, "_reason"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c

    :sswitch_1
    const-string p2, "undo_last_step"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p1, p0, Lov0;->a:LhC0;

    const-string p2, "Aakhri step ("

    const-string p3, "undo \u2192 "

    iget-object p1, p1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->l1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    if-nez v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "Abhi koi task record nahi ho raha."

    new-instance p3, Lc01;

    invoke-direct {p3, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_4
    :try_start_1
    iget-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmv0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v1

    if-nez v3, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "Abhi tak koi step record hi nahi hua \u2014 seedha sahi wala action karo."

    new-instance p3, Lc01;

    invoke-direct {p3, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_6
    :try_start_4
    invoke-static {p1}, Lcom/getmaya/android/core/MayaForegroundService;->X(Lcom/getmaya/android/core/MayaForegroundService;)V

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->b2()V

    invoke-static {v3}, Lcom/getmaya/android/core/MayaForegroundService;->m1(Lmv0;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/getmaya/android/core/MayaForegroundService;->m1(Lmv0;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") hata diya \u2014 ab wo step sahi se karke dikhao."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lc01;

    invoke-direct {p3, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object p1, p3, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p3, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p3, "success"

    const-string v0, "message"

    invoke-static {p3, v0, p2, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_c

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1

    :sswitch_2
    const-string v0, "save_macro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object p1, LbS0;->O:LbS0;

    new-instance v0, Lnv0;

    invoke-direct {v0, p0, p2, v3}, Lnv0;-><init>(Lov0;Lorg/json/JSONObject;LXJ;)V

    invoke-static {p1, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "cancel_recording"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object p1, p0, Lov0;->a:LhC0;

    invoke-virtual {p1}, LhC0;->b()Lc01;

    move-result-object p1

    iget-object p2, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p3, "success"

    const-string v0, "message"

    invoke-static {p3, v0, p1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_c

    :sswitch_4
    const-string p3, "show_macro"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object p1, p0, Lov0;->a:LhC0;

    const-string p3, "name"

    invoke-static {p3, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    if-nez p1, :cond_a

    move-object p1, v3

    :cond_a
    invoke-virtual {p1, p2}, Llv0;->e(Ljava/lang/String;)Ljv0;

    move-result-object p1

    const-string p3, "\'"

    if-nez p1, :cond_b

    const-string p1, "\' naam ka task mila nahi \u2014 list_macros se dekho kya kya sikhaya hai."

    invoke-static {p3, p2, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    iget-object p2, p1, Ljv0;->e:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v5, Lmv0;

    invoke-static {v5}, Lcom/getmaya/android/core/MayaForegroundService;->m1(Lmv0;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_3

    :cond_c
    invoke-static {}, LMC;->o()V

    throw v3

    :cond_d
    const-string v5, "; "

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljv0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_e

    move-object v5, v1

    goto :goto_4

    :cond_e
    move-object v5, v3

    :goto_4
    const-string v1, "."

    if-eqz v5, :cond_f

    const-string v6, ", "

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " Har baar poochhne wali cheezein: "

    invoke-static {v4, v3, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const-string v3, ""

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljv0;->b:Ljava/lang/String;

    const-string p3, "\' ("

    const-string v5, " steps): "

    invoke-static {v4, p1, p3, p2, v5}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1, v3, v4}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_c

    :sswitch_5
    const-string p2, "list_macros"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object p1, p0, Lov0;->a:LhC0;

    iget-object p1, p1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    move-object v3, p1

    :goto_7
    invoke-virtual {v3}, Llv0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "Abhi tak koi task nahi sikhaya hai. Bolo \'ye task seekho\' kuch sikhane ke liye."

    goto :goto_8

    :cond_12
    sget-object v8, Lqx0;->m0:Lqx0;

    const-string v5, ", "

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ye tasks aate hain mujhe: "

    const-string p3, "."

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_c

    :sswitch_6
    const-string p3, "delete_macro"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_a

    :cond_13
    const-string p1, "name"

    invoke-static {p1, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lov0;->a:LhC0;

    iget-object p2, p2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p3, p2, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    if-nez p3, :cond_14

    move-object p3, v3

    :cond_14
    invoke-virtual {p3, p1}, Llv0;->e(Ljava/lang/String;)Ljv0;

    move-result-object p3

    const-string v0, "\'"

    if-nez p3, :cond_15

    const-string p2, "\' naam ka task mila hi nahi."

    invoke-static {v0, p1, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_15
    iget-boolean v4, p3, Ljv0;->i:Z

    if-eqz v4, :cond_16

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Ljv0;->b:Ljava/lang/String;

    const-string v0, "\' built-in task hai \u2014 ye app ke saath aata hai aur delete nahi hota. Badalna ho to isi naam se dobara sikha do."

    invoke-static {p2, p3, v0}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_16
    iget-object p2, p2, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    if-nez p2, :cond_17

    move-object p2, v3

    :cond_17
    iget-wide v4, p3, Ljv0;->a:J

    invoke-virtual {p2, v4, v5}, Llv0;->d(J)V

    :goto_9
    if-nez v3, :cond_18

    const-string p2, "\'"

    const-string p3, "\' wala task hata diya."

    invoke-static {p2, p1, p3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_c

    :cond_18
    const-string p1, "success"

    const-string p2, "message"

    invoke-static {p1, p2, v3, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_c

    :sswitch_7
    const-string p3, "record_macro"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    :goto_a
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_c

    :cond_19
    const-string p1, "name"

    invoke-static {p1, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1a

    const-string p1, "Task ka naam bata do \u2014 kis naam se yaad rakhun?"

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_c

    :cond_1a
    const-string p3, "intent"

    invoke-static {p3, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "param_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v4, 0x6

    invoke-static {p2, v0, v1, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1c

    move-object v4, v3

    :cond_1c
    if-eqz v4, :cond_1b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    iget-object p2, p0, Lov0;->a:LhC0;

    invoke-virtual {p2, p1, p3, v0}, LhC0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1e

    const-string p1, "Theek hai, dekh rahi hoon \ud83d\udc40 \u2014 ab kar ke dikhao, main seekh rahi hoon."

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_c

    :cond_1e
    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :cond_1f
    :goto_c
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e17d5a2 -> :sswitch_7
        -0x193da7c8 -> :sswitch_6
        0x1056dce8 -> :sswitch_5
        0x42bce80a -> :sswitch_4
        0x4d8f566c -> :sswitch_3
        0x53d5ee8a -> :sswitch_2
        0x6679613a -> :sswitch_1
        0x726e5301 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method
