.class public final Lmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lji;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi;->a:Landroid/content/Context;

    sget-object v0, Lji;->b:Lq70;

    invoke-virtual {v0, p1}, Lq70;->C(Landroid/content/Context;)Lji;

    move-result-object p1

    iput-object p1, p0, Lmi;->b:Lji;

    :try_start_0
    const-string v0, "support_granted"

    iget-object p1, p1, Lji;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmi;->c:Z

    const-string v0, "set_whatsapp_autoreply"

    const-string v1, "get_whatsapp_autoreply"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "support_summary"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, LkU;->N:LkU;

    :goto_1
    invoke-static {p1, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmi;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmi;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 9

    const-string v0, "true to start auto-replying, false to stop. Leave it out to change only the instructions without touching the switch."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "enabled"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "How Maya should reply, in the user\'s own words. Replaces what was there unless append=true."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "instructions"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true when the user is ADDING a rule (\'ye bhi bol dena\') rather than replacing all of them."

    invoke-static {v0, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "append"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The exact default line sent when a reply cannot be written (no internet, no model answering in time). Plain and short."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "away_message"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true (default) = reply only while Maya is asleep or stopped; false = reply even while she is awake and talking."

    invoke-static {v0, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "only_when_asleep"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The short line appended to every auto-reply so the other person knows it was automatic. Can be reworded but not emptied by voice."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "signature"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "set_whatsapp_autoreply"

    const-string v3, "Turn the WhatsApp AUTO-REPLY chatbot on or off, and change how it replies. When it is on, Maya answers incoming WhatsApp messages on the user\'s behalf even while she is asleep and the phone is locked. She reads each message and writes a reply TO THAT MESSAGE, using what she knows about the user; the default message goes out only when there is no internet or no model answers. Use this when the user says things like \'auto reply on kar do\', \'jab main so raha hoon to sabko reply kar diya karo\', \'ab se formal reply karna\', \'bol dena ki main meeting me hoon\', \'auto reply band karo\'. The `instructions` are the user\'s own words about HOW to reply \u2014 style, tone, what to say, what not to say \u2014 and they are used exactly as given, so pass what the user actually said rather than your summary of it. Turning it ON by voice only works if the user has switched the feature on in Settings at least once; otherwise this refuses and says where to go. Group chats are never auto-replied. The per-chat allow/block lists are Settings-only by design."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LlU;->N:LlU;

    const-string v3, "get_whatsapp_autoreply"

    const-string v4, "Check the WhatsApp auto-reply chatbot: whether it is on, the instructions it is following, how many replies went out today, and the last few chats it answered with what it said. Use for \'auto reply on hai kya?\', \'kisko kya reply kiya?\', \'meri gair-maujoodgi me kya bola?\'."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    filled-new-array {v0, v2}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, p0, Lmi;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "How many hours back to look. Default 24. From 1 to 72."

    invoke-static {v2, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    const-string v2, "hours"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "support_summary"

    const-string v3, "Customer SUPPORT SUMMARY: what the WhatsApp customer support chatbot did in the last hours. How many customers messaged and were answered, about what (price, payment, install, setup, problem, licence, refund), which customers the user should look at personally and why, and which customers were helped. Use it for \'support summary do\', \'customer support ka hisaab batao\', \'aaj kitne customer aaye\', \'kisne message kiya support pe\', \'kis ko dekhna hai\', \'kis customer ko mujhe khud reply karna hai\', \'pichhle 24 ghante me support me kya hua\'. Read-only: it changes no setting and sends nothing. Read the result to the user as it is."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LkU;->N:LkU;

    :goto_0
    invoke-static {v1, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LsP;->b:LQM;

    new-instance v1, Lki;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lki;-><init>(Ljava/lang/String;Lmi;Lorg/json/JSONObject;LXJ;)V

    invoke-static {v0, v1, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
