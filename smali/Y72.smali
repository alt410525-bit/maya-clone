.class public abstract LY72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUR0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUR0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LUR0;-><init>(I)V

    sput-object v0, LY72;->a:LUR0;

    return-void
.end method

.method public static final a(LsN0;LU40;LoG;II)V
    .locals 4

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    sget-object p0, LpN0;->b:LpN0;

    :cond_7
    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LjG;->a:LLe2;

    if-ne v0, v2, :cond_8

    new-instance v0, LFz1;

    sget-object v2, LiN0;->l0:LiN0;

    invoke-direct {v0, v2}, LFz1;-><init>(LIz1;)V

    invoke-virtual {p2, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LFz1;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, LY72;->b(LFz1;LsN0;LU40;LoG;I)V

    :goto_4
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LIl;

    invoke-direct {v0, p0, p1, p3, p4}, LIl;-><init>(LsN0;LU40;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final b(LFz1;LsN0;LU40;LoG;I)V
    .locals 7

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LoG;->V()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, LoG;->P:I

    invoke-static {p3}, LXh2;->d(LoG;)LmG;

    move-result-object v1

    invoke-static {p3, p1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    invoke-virtual {p3}, LoG;->n()LE11;

    move-result-object v3

    sget-object v4, Lsd0;->k0:Lsd0;

    iget-object v5, p3, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_f

    invoke-virtual {p3}, LoG;->f0()V

    iget-boolean v5, p3, LoG;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LoG;->o0()V

    :goto_5
    iget-object v4, p0, LFz1;->c:LEz1;

    invoke-static {p3, v4, p0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v4, p0, LFz1;->d:LEz1;

    invoke-static {p3, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v1, p0, LFz1;->e:LEz1;

    invoke-static {p3, v1, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LfG;->f:LeG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LeG;->e:LzF;

    invoke-static {p3, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->d:LzF;

    invoke-static {p3, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v2, p3, LoG;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LoG;->r(Z)V

    invoke-virtual {p3}, LoG;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, LoG;->b0(I)V

    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LjG;->a:LLe2;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, LLt1;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LLt1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LP40;

    invoke-static {v2, p3}, LW12;->f(LP40;LoG;)V

    invoke-virtual {p3, v1}, LoG;->r(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, LoG;->b0(I)V

    invoke-virtual {p3, v1}, LoG;->r(Z)V

    :goto_6
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, LXP0;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c()Ljava/util/List;
    .locals 10

    const-string v0, "add | import | show | goal | weekly_on (Monday 9am numbers notification) | weekly_off | delete_last"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "action"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "add: \'metric=value; metric=value\', e.g. \'spend=3000; leads=12; sessions=400\'. goal: \'leads=50; revenue=200000\'."

    const/4 v8, 0x0

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "numbers"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "add: website | organic social | paid social | search | email | whatsapp | other."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "channel"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "add/show: as said - \'is hafte\', \'pichhle hafte\', \'is mahine\', \'pichhle mahine\', \'last 7 days\', \'aaj\'."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "period"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "add: where the numbers came from - \'Meta Ads Manager\', \'Google Analytics\', \'khud gina\'. REQUIRED."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "source"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "import: the WHOLE CSV export as text, header row included. Multi-line, so send it with text_arg=\'csv\' + text. Dates are read only in 2026-09-18 form; without a date column, give period too. The source is taken from the file\'s own header."

    invoke-static {v0, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v9, "csv"

    invoke-direct {v7, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "kpi_log"

    const-string v3, "MARKETING NUMBERS for the active business: record a figure the user reads off a dashboard (reach, impressions, engagement, website sessions, leads, conversions, ad spend, revenue), then show a dashboard with cost per lead, cost per conversion, conversion rate, channel comparison, change vs the previous period, monthly goal progress and rule-based alerts (rising CPL, low conversion). Use for \'is hafte Meta ads pe 3000 kharch hue aur 12 leads aaye\', \'marketing ka hisaab dikhao\', \'is mahine ka lead target 50 rakho\'. Every number needs a SOURCE and a PERIOD - ask if missing. You do not measure anything yourself and never change any ad or budget. Actions: add | import (a pasted Ads Manager / Google Ads / GA4 CSV export) | show | goal | weekly_on | weekly_off | delete_last."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "What the workflow should do, in the user\'s words. May be empty if template is given."

    invoke-static {v2, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v4, "description"

    invoke-direct {v3, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Optional starting point: lead_generation | seo_research | social_content | email | reporting | review_management."

    invoke-static {v2, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "template"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "generate_n8n_workflow"

    const-string v4, "Build an n8n AUTOMATION WORKFLOW from a plain description and save it as an importable .json file: trigger -> validation -> AI step -> Google Sheet / CRM -> notification -> follow-up. Use for \'n8n workflow banao: naya website lead aaye to Sheet me save karo aur team ko notify karo\', \'lead automation ka workflow do\'. The JSON is structure-checked before saving (a broken one is refused). It contains no credentials - the user connects their own accounts in n8n. Anything that publishes or messages a customer gets a manual approval step. Background ~1 minute."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "The full https:// webhook URL."

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v4, Lc01;

    const-string v5, "url"

    invoke-direct {v4, v5, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "The JSON body as text, e.g. {\"name\":\"Rohit\",\"phone\":\"98...\"}. Multi-line is fine via text_arg=\'json\' + text."

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v5, "json"

    invoke-direct {v3, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "true ONLY on the second call, after the user heard the URL and the data and said yes."

    invoke-static {v1, v8}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v5, Lc01;

    const-string v6, "confirmed"

    invoke-direct {v5, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v5}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "send_webhook"

    const-string v4, "POST a small JSON payload to an https WEBHOOK URL the user gave - an n8n / Make / Zapier webhook or a Google Apps Script - e.g. to push a lead into their Google Sheet. Use for \'is lead ko mere n8n webhook pe bhej do\'. TWO STEPS, always: the first call only previews the exact URL and JSON; read them to the user, and call again with confirmed=true only after a clear yes. Never send passwords, OTPs or keys."

    invoke-static {v3, v4, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/os/Bundle;Landroid/os/Bundle;)LHf1;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, LHf1;

    invoke-direct {p0}, LHf1;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, LHf1;

    invoke-direct {p1, p0}, LHf1;-><init>(Ljava/util/HashMap;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_2
    const-class p1, LHf1;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, LHf1;

    invoke-direct {p0, v0}, LHf1;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
