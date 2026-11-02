.class public abstract Lid2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILoG;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v11, p1

    const v1, 0xae94195

    invoke-virtual {v11, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    const v1, 0x69ce8785

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_2

    invoke-static {v12}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object v1

    sget-object v2, LAO0;->X:LAO0;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v1

    check-cast v13, LtP0;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    sget-object v14, LpN0;->b:LpN0;

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->f:J

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->s:J

    new-instance v5, LSC;

    invoke-direct {v5, v3, v4}, LSC;-><init>(J)V

    filled-new-array {v6, v5}, [LSC;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v2

    invoke-static {v2}, LNi2;->b(LsN0;)LsN0;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LC82;->d(LoG;)Lci1;

    move-result-object v3

    invoke-static {v2, v3}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v2

    const/16 v3, 0x12

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    invoke-static {v3, v4, v11, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v3, v11, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v11, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v11, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v5, v11, LoG;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v11, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_1
    sget-object v5, LeG;->f:LzF;

    invoke-static {v11, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v11, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v4, v11, LoG;->O:Z

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v11, v3, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    sget-object v1, LeG;->d:LzF;

    invoke-static {v11, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->P()LWg0;

    move-result-object v1

    const v2, 0x7f100160

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10015f

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lz4;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v13, v12}, Lz4;-><init>(ILtP0;Landroid/content/Context;)V

    const v5, -0x2cc188d3

    invoke-static {v5, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x14

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const/16 v1, 0xc

    int-to-float v15, v1

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lyd2;->a()LWg0;

    move-result-object v1

    const v2, 0x7f10014b

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10014a

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lz4;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v13, v12}, Lz4;-><init>(ILtP0;Landroid/content/Context;)V

    const v5, -0x4ac5e7dc

    invoke-static {v5, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x14

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->E()LWg0;

    move-result-object v1

    const v2, 0x7f100145

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100144

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LqE;->a:LfE;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x14

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ls;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ls;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LXh2;->c()V

    throw v5
.end method

.method public static b()Ljava/util/List;
    .locals 12

    const-string v0, "add | update | stage | note | show | list | export | delete"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v8, "action"

    invoke-direct {v2, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "add: the new lead\'s NAME. Otherwise which lead: name, phone number, or id."

    const/4 v9, 0x0

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v10, "lead"

    invoke-direct {v3, v10, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "add/update: details as \'field=value; field=value\'. Fields: phone, email, service, budget, location, urgency (high/medium/low), source (website/social/ads/whatsapp/form/referral/call/walk-in)."

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "fields"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "stage: new | contacted | qualified | proposal | won | lost. list: optional filter."

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "stage"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "note: what happened, in the user\'s words."

    invoke-static {v0, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "note"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "delete only: true ONLY after the user heard who will be deleted and said yes."

    invoke-static {v0, v9}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v11, "confirmed"

    invoke-direct {v7, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "manage_leads"

    const-string v3, "The LEAD list / CRM for the active business: enquiries from customers, each with a stage New -> Contacted -> Qualified -> Proposal -> Won / Lost and a High/Medium/Low score that explains itself. Use for \'ek naya lead add karo: Rohit, 98..., website banwani hai, budget 20 hazaar\', \'Rohit ko qualified kar do\', \'Rohit pe note daalo\', \'mere leads dikhao\', \'hot leads kaun se hain\', \'leads ki Excel bana do\'. NOT the phone\'s contacts (save_contact) and NOT personal memory (remember_fact). Actions: add | update | stage | note | show | list | export | delete."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "due | draft | done | snooze | set_drip"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Which lead: name, phone or id. Not needed for due / set_drip."

    invoke-static {v2, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v10, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "draft: a template key to use instead of the sequence\'s own (see message_template list)."

    invoke-static {v2, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v6, "template"

    invoke-direct {v5, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "snooze: days to wait (\'3\'). set_drip: the sequence (\'0, 2, 5\')."

    invoke-static {v2, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v6, Lc01;

    const-string v7, "days"

    invoke-direct {v6, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v6}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "lead_followup"

    const-string v4, "FOLLOW-UPS for leads: who is due a message today, a ready-to-send draft for one lead, marking it done, snoozing, or changing the sequence (default Day 0, Day 2, Day 5). Use for \'aaj kis kis ko follow-up karna hai\', \'Rohit ke liye follow-up likho\', \'Rohit ko message bhej diya\', \'Rohit ka follow-up 3 din baad\', \'follow-up sequence 0, 3, 7 din kar do\'. It only REMINDS and DRAFTS - nothing is ever sent automatically. After the user really sent it, call action=done."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Which lead: name, phone or id."

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v4, Lc01;

    invoke-direct {v4, v10, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "The exact message. Empty = the draft for this lead\'s current follow-up step."

    invoke-static {v3, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v5, Lc01;

    const-string v6, "text"

    invoke-direct {v5, v6, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "send_lead_message"

    const-string v5, "OPEN WhatsApp on a lead\'s chat with a message already typed in, so the USER presses send. Works for a number that is not a saved contact. Use after lead_followup draft when the user says \'haan bhej do\' / \'WhatsApp khol do\'. It does NOT send - say \'WhatsApp khol diya, send tumhe dabana hai\', never \'bhej diya\'. For email use send_email instead. When the user confirms it went, call lead_followup action=done."

    invoke-static {v4, v5, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "list | show | save | delete | fill"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v5, Lc01;

    invoke-direct {v5, v8, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Template key, e.g. \'offer\'. For save: a short key for a new one."

    invoke-static {v4, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v6, Lc01;

    const-string v7, "key"

    invoke-direct {v6, v7, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "save: the template text with {placeholders}. It may be MULTI-LINE, so with run_tool pass it via text_arg=\'body\' + text, never inside args_json."

    invoke-static {v4, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v7, Lc01;

    const-string v8, "body"

    invoke-direct {v7, v8, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "fill: which lead to fill it for."

    invoke-static {v4, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v8, Lc01;

    invoke-direct {v8, v10, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "fill: extra values as \'field=value; field=value\' (e.g. \'when=kal 5 baje\')."

    invoke-static {v4, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v10, Lc01;

    const-string v11, "values"

    invoke-direct {v10, v11, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8, v10}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "message_template"

    const-string v6, "Reusable customer MESSAGE TEMPLATES with {placeholders}: acknowledgement, follow_up, quotation_follow_up, appointment_reminder, offer, review_request, no_response - plus the user\'s own. Use for \'templates dikhao\', \'offer wala template badal do\', \'Rohit ke liye appointment reminder bhar do\'. Placeholders like {name} {service} {business} fill from the lead and the business; anything unfilled stays visible as {field} - ask the user for it, never send it like that. Actions: list | show | save | delete | fill."

    invoke-static {v5, v6, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "The review text. For a summary: all the reviews, one per line. MULTI-LINE, so with run_tool pass it via text_arg=\'review\' + text."

    invoke-static {v5, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v5, Lc01;

    const-string v6, "review"

    invoke-direct {v5, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Stars 1-5 if the user said it."

    invoke-static {v1, v9}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v6, Lc01;

    const-string v7, "rating"

    invoke-direct {v6, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Reviewer\'s name, if given."

    invoke-static {v1, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v7, Lc01;

    const-string v8, "reviewer"

    invoke-direct {v7, v8, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\'reply\' (default) or \'themes\' to summarise many reviews."

    invoke-static {v1, v9}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v8, Lc01;

    const-string v9, "mode"

    invoke-direct {v8, v9, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "draft_review_reply"

    const-string v6, "Draft the business\'s public REPLY to a customer review (Google, Facebook, JustDial...), or summarise many reviews into recurring praise and complaints. Use for \'is review ka jawab likho\', \'in reviews me log kya bol rahe hain\'. A review that mentions an injury, a legal threat, fraud, harassment or a privacy issue is NOT drafted: it is flagged for the user to handle personally - tell them why and do not improvise a reply. Maya cannot post the reply; the user does."

    invoke-static {v5, v6, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v3, v4, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
