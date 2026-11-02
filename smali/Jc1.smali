.class public final LJc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Lzc1;

.field public final b:LOV1;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzc1;->f:LYX0;

    invoke-virtual {v0, p1}, LYX0;->i(Landroid/content/Context;)Lzc1;

    move-result-object v0

    iput-object v0, p0, LJc1;->a:Lzc1;

    new-instance v0, LOV1;

    invoke-direct {v0, p1}, LOV1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LJc1;->b:LOV1;

    const-string p1, "send_report"

    const-string v0, "list_report_formats"

    const-string v1, "save_report_format"

    const-string v2, "delete_report_format"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJc1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJc1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 10

    const-string v0, "Which saved report \u2014 its title, or the group name. Optional when the user has only one saved format."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "name"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The values, one per line as `placeholder=value` (e.g. \"production=1240\\nshift=A\\nremarks=line ok\"). Omit on the first call."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "values"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true ONLY after the user heard the exact message and said yes."

    invoke-static {v0, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "confirmed"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "send_report"

    const-string v4, "Send one of the user\'s SAVED report formats to its WhatsApp group, filling the {placeholders} with values. THREE STEPS, always: (1) call with just `name` \u2014 you get NEED_VALUES listing which values are needed plus what was sent last time; ask the user for them one at a time, conversationally. (2) call again with `values` (one `key=value` per line) \u2014 you get CONFIRM_REQUIRED with the exact final message; read it out and ask if it should go. (3) only after a clear yes, call again with the SAME `values` and confirmed=true. Date/time placeholders fill themselves \u2014 never ask for those. Never pass confirmed=true on the first call: it is refused, because a wrong message in a work group cannot be unsent."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LlU;->N:LlU;

    const-string v4, "list_report_formats"

    const-string v5, "List the report formats the user has saved: name, which WhatsApp group each goes to, which values it asks for, and when it was last sent. Use for \'kaun kaun si report set hai?\' or before asking the user to pick one."

    invoke-static {v4, v5, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "Short name for this report, e.g. \'daily production report\'."

    const/4 v5, 0x1

    invoke-static {v4, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v6, Lc01;

    invoke-direct {v6, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WhatsApp group (or contact) name exactly as it appears in WhatsApp."

    invoke-static {v4, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v7, Lc01;

    const-string v8, "target"

    invoke-direct {v7, v8, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "The full message with {placeholders}. Multi-line is fine."

    invoke-static {v4, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v8, Lc01;

    const-string v9, "format"

    invoke-direct {v8, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "false only if the target is a person, not a group."

    invoke-static {v4, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v4, Lc01;

    const-string v9, "is_group"

    invoke-direct {v4, v9, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8, v4}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "save_report_format"

    const-string v6, "Save (or update) a report format the user dictates \u2014 ONLY when they ask you to remember a format (\'is format ko yaad rakh lo\'). Write the message EXACTLY as the user said it, and put {curly_braces} around every part that changes day to day (e.g. \'Production: {production} MT\'). Keep the line breaks."

    invoke-static {v4, v6, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "Report name (or group) to delete."

    const-string v6, "delete_report_format"

    const-string v7, "Delete a saved report format. Only when the user asks."

    invoke-static {v4, v3, v6, v7, v5}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    filled-new-array {v0, v2, v1, v3}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "list_report_formats"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LsP;->b:LQM;

    new-instance p2, LBc1;

    invoke-direct {p2, p0, v2}, LBc1;-><init>(LJc1;LXJ;)V

    invoke-static {p1, p2, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "send_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "name"

    invoke-static {p1, p2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "confirmed"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, LJc1;->d(Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "save_report_format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LsP;->b:LQM;

    new-instance v0, LCc1;

    invoke-direct {v0, p0, p2, v2}, LCc1;-><init>(LJc1;Lorg/json/JSONObject;LXJ;)V

    invoke-static {p1, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "delete_report_format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, LsP;->b:LQM;

    new-instance v0, LDc1;

    invoke-direct {v0, p0, p2, v2}, LDc1;-><init>(LJc1;Lorg/json/JSONObject;LXJ;)V

    invoke-static {p1, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67615232 -> :sswitch_3
        -0x26582de0 -> :sswitch_2
        -0x9308635 -> :sswitch_1
        0x25c73d12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    instance-of v3, v1, LEc1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LEc1;

    iget v4, v3, LEc1;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LEc1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, LEc1;

    invoke-direct {v3, v0, v1}, LEc1;-><init>(LJc1;LXJ;)V

    :goto_0
    iget-object v1, v3, LEc1;->X:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v4, v3, LEc1;->Z:I

    const-string v5, ""

    const-string v11, "\'"

    const/4 v12, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v13, "message"

    const-string v14, "success"

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v4, v3, LEc1;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LEc1;->Q:Ljava/lang/Object;

    check-cast v3, LAc1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v3, LEc1;->W:I

    iget-object v5, v3, LEc1;->U:Ljava/lang/String;

    iget-object v6, v3, LEc1;->T:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, LEc1;->S:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, LEc1;->R:Ljava/lang/Object;

    check-cast v8, LAc1;

    iget-object v12, v3, LEc1;->Q:Ljava/lang/Object;

    check-cast v12, LJc1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v2, v9

    move-object v8, v6

    move-object/from16 v24, v12

    move-object v12, v5

    move-object/from16 v5, v24

    goto/16 :goto_f

    :cond_3
    iget-boolean v4, v3, LEc1;->V:Z

    iget-object v6, v3, LEc1;->U:Ljava/lang/String;

    iget-object v7, v3, LEc1;->T:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v3, LEc1;->S:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v8, v3, LEc1;->R:Ljava/lang/Object;

    check-cast v8, LAc1;

    iget-object v15, v3, LEc1;->Q:Ljava/lang/Object;

    check-cast v15, LJc1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v2, v9

    goto/16 :goto_a

    :cond_4
    iget-boolean v4, v3, LEc1;->V:Z

    iget-object v7, v3, LEc1;->T:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, LEc1;->S:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v3, LEc1;->R:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v3, LEc1;->Q:Ljava/lang/Object;

    check-cast v15, LJc1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-boolean v4, v3, LEc1;->V:Z

    iget-object v8, v3, LEc1;->S:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v3, LEc1;->R:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v3, LEc1;->Q:Ljava/lang/Object;

    check-cast v15, LJc1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v24, v15

    move v15, v4

    move-object/from16 v4, v24

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, LsP;->b:LQM;

    new-instance v4, LIc1;

    invoke-direct {v4, v0, v9}, LIc1;-><init>(LJc1;LXJ;)V

    iput-object v0, v3, LEc1;->Q:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v3, LEc1;->R:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, LEc1;->S:Ljava/lang/Object;

    move/from16 v15, p3

    iput-boolean v15, v3, LEc1;->V:Z

    iput v2, v3, LEc1;->Z:I

    invoke-static {v1, v4, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    move-object v4, v0

    move-object/from16 v24, v12

    move-object v12, v8

    move-object/from16 v8, v24

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_8

    const-string v1, "Abhi koi report format save nahi hai. User se format poochh ke `save_report_format` se save kar lo, ya wo khud Settings \u2192 WhatsApp groups & reports me add kar sakte hain."

    const/4 v2, 0x0

    invoke-static {v14, v13, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_a

    sget-object v6, LsP;->b:LQM;

    new-instance v2, LHc1;

    invoke-direct {v2, v4, v12, v9}, LHc1;-><init>(LJc1;Ljava/lang/String;LXJ;)V

    iput-object v4, v3, LEc1;->Q:Ljava/lang/Object;

    iput-object v12, v3, LEc1;->R:Ljava/lang/Object;

    iput-object v8, v3, LEc1;->S:Ljava/lang/Object;

    iput-object v1, v3, LEc1;->T:Ljava/lang/Object;

    iput-boolean v15, v3, LEc1;->V:Z

    iput v7, v3, LEc1;->Z:I

    invoke-static {v6, v2, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    return-object v10

    :cond_9
    move-object v7, v1

    move-object v1, v2

    move/from16 v24, v15

    move-object v15, v4

    move/from16 v4, v24

    :goto_2
    check-cast v1, LAc1;

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object v8, v1

    move-object/from16 v1, v24

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    invoke-static {v1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc1;

    move-object/from16 v18, v1

    move-object v1, v8

    move-object v8, v2

    :goto_3
    move/from16 v24, v15

    move-object v15, v4

    move/from16 v4, v24

    goto :goto_4

    :cond_b
    move-object/from16 v18, v1

    move-object v1, v8

    move-object v8, v9

    goto :goto_3

    :goto_4
    if-nez v8, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v12, "\u2014"

    :cond_c
    sget-object v22, Ln31;->f0:Ln31;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v19, ", "

    const/16 v23, 0x1e

    invoke-static/range {v18 .. v23}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' se koi report format match nahi hua. Ye saved hain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". User se poochho kaunsi bhejni hai."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v13, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_d
    sget-object v2, Lvc1;->a:LHa1;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, LlU;->N:LlU;

    move-object v12, v1

    goto/16 :goto_8

    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-static {v6, v7}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_12

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x3d

    if-eq v9, v0, :cond_10

    const/16 v0, 0x3a

    if-ne v9, v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    const/4 v12, -0x1

    :goto_7
    if-lez v12, :cond_13

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvc1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v12, v0

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto :goto_5

    :cond_14
    move-object v12, v2

    :goto_8
    sget-object v0, Lvc1;->a:LHa1;

    iget-object v0, v8, LAc1;->e:Ljava/lang/String;

    sget-object v1, Lsc1;->a:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v2, Ltc1;->N:Ltc1;

    sget-object v6, Lsc1;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lc01;

    invoke-direct {v7, v2, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ltc1;->O:Ltc1;

    sget-object v6, Lsc1;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lc01;

    invoke-direct {v9, v2, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ltc1;->P:Ltc1;

    sget-object v6, Lsc1;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v5

    new-instance v5, Lc01;

    invoke-direct {v5, v2, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ltc1;->Q:Ltc1;

    sget-object v6, Lsc1;->d:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lc01;

    invoke-direct {v6, v2, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9, v5, v6}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lvc1;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Luc1;

    move-result-object v0

    iget-object v1, v0, Luc1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object v1, v8, LAc1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v5, v19

    goto :goto_9

    :cond_15
    iget-object v1, v8, LAc1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, Ln31;->e0:Ln31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ", "

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nLast time ye bheja tha: "

    const-string v3, " (user \'kal jaisa hi\' bole to yahi value dobara bhej dena \u2014 apne se maan ke mat bharna)."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    iget-object v1, v8, LAc1;->b:Ljava/lang/String;

    iget-object v2, v8, LAc1;->c:Ljava/lang/String;

    iget-object v6, v0, Luc1;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NEED_VALUES \u2014 \'"

    const-string v4, "\' ("

    const-string v6, ") ke liye ye value chahiye: "

    invoke-static {v3, v1, v4, v2, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".\nUser se ek-ek karke natural tarike se poochho (list mat padho), phir `send_report` dobara call karo values me `key=value` har line pe. Date/time apne aap bhar jaata hai."

    invoke-static {v0, v2, v5, v1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v7, v0, Luc1;->a:Ljava/lang/String;

    iget-object v6, v8, LAc1;->c:Ljava/lang/String;

    iget-boolean v0, v8, LAc1;->d:Z

    if-nez v0, :cond_19

    sget-object v0, LsP;->b:LQM;

    new-instance v1, LGc1;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v6, v2}, LGc1;-><init>(LJc1;Ljava/lang/String;LXJ;)V

    iput-object v15, v3, LEc1;->Q:Ljava/lang/Object;

    iput-object v8, v3, LEc1;->R:Ljava/lang/Object;

    iput-object v12, v3, LEc1;->S:Ljava/lang/Object;

    iput-object v7, v3, LEc1;->T:Ljava/lang/Object;

    iput-object v6, v3, LEc1;->U:Ljava/lang/String;

    iput-boolean v4, v3, LEc1;->V:Z

    const/4 v5, 0x3

    iput v5, v3, LEc1;->Z:I

    invoke-static {v0, v1, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_17

    return-object v10

    :cond_17
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    move-object v1, v6

    move-object v9, v8

    move-object v8, v15

    const/4 v0, 0x0

    :goto_b
    move-object v15, v12

    move-object v12, v7

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_c
    move-object v1, v6

    move-object v9, v8

    move-object v8, v15

    const/4 v0, 0x1

    goto :goto_b

    :goto_d
    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1a

    invoke-static {v1, v12}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1a
    invoke-static {v1, v12}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1b

    const-string v5, "(Pehli hi call me confirmed=true tha, isliye rok diya \u2014 group me bina poochhe message nahi ja sakta.)"

    goto :goto_e

    :cond_1b
    move-object/from16 v5, v19

    :goto_e
    const-string v0, "CONFIRM_REQUIRED \u2014 abhi bheja NAHI hai. \'"

    const-string v2, "\' pe ye message jayega:\n\n"

    const-string v3, "\n\nYe user ko sunao aur poochho bhej dun? Saaf \'haan\' ke baad `send_report` dobara call karo \u2014 same values ke saath aur confirmed=true. "

    invoke-static {v0, v1, v2, v12, v3}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v4, v8, LJc1;->b:LOV1;

    const/4 v5, 0x0

    iput-boolean v5, v4, LOV1;->b:Z

    iget-object v4, v8, LJc1;->b:LOV1;

    iget-boolean v7, v9, LAc1;->d:Z

    iput-object v8, v3, LEc1;->Q:Ljava/lang/Object;

    iput-object v9, v3, LEc1;->R:Ljava/lang/Object;

    iput-object v15, v3, LEc1;->S:Ljava/lang/Object;

    iput-object v12, v3, LEc1;->T:Ljava/lang/Object;

    iput-object v1, v3, LEc1;->U:Ljava/lang/String;

    iput v0, v3, LEc1;->W:I

    const/4 v5, 0x4

    iput v5, v3, LEc1;->Z:I

    const/16 v16, 0x0

    move-object v5, v1

    move-object v6, v12

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, LOV1;->P(Ljava/lang/String;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1d

    return-object v10

    :cond_1d
    move-object v8, v12

    move-object v7, v15

    move-object/from16 v5, v17

    move-object v12, v1

    move-object v1, v4

    move v4, v0

    move-object/from16 v0, v16

    :goto_f
    check-cast v1, LiV1;

    instance-of v6, v1, LhV1;

    if-eqz v6, :cond_1f

    sget-object v1, LsP;->b:LQM;

    new-instance v15, LFc1;

    const/4 v9, 0x0

    move-object v4, v15

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, LFc1;-><init>(LJc1;LAc1;Ljava/util/Map;Ljava/lang/String;LXJ;)V

    iput-object v0, v3, LEc1;->Q:Ljava/lang/Object;

    iput-object v12, v3, LEc1;->R:Ljava/lang/Object;

    iput-object v2, v3, LEc1;->S:Ljava/lang/Object;

    iput-object v2, v3, LEc1;->T:Ljava/lang/Object;

    iput-object v2, v3, LEc1;->U:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v3, LEc1;->Z:I

    invoke-static {v1, v15, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1e

    return-object v10

    :cond_1e
    move-object v3, v0

    move-object v4, v12

    :goto_10
    iget-object v0, v3, LAc1;->b:Ljava/lang/String;

    const-string v1, "\' report \'"

    const-string v2, "\' pe bhej di \u2705 (values yaad rakh li hain \u2014 agli baar bata dungi kal kya bheja tha)."

    invoke-static {v11, v0, v1, v4, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_11

    :cond_1f
    instance-of v0, v1, LgV1;

    if-eqz v0, :cond_21

    if-eqz v4, :cond_20

    invoke-static {v12, v8}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    check-cast v1, LgV1;

    iget-object v0, v1, LgV1;->a:Ljava/lang/String;

    const-string v1, "Report nahi bhej payi: "

    const-string v2, " \u2014 message ready hai, dobara try karun?"

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_21
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
