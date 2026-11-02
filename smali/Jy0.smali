.class public final LJy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final g:Ljava/util/Map;


# instance fields
.field public final a:LEB0;

.field public final b:Landroid/content/Context;

.field public final c:LSB1;

.field public final d:LSB1;

.field public final e:LSB1;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, LZI;->Q:LZI;

    new-instance v1, Lc01;

    const-string v2, "com.instagram.android"

    invoke-direct {v1, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LZI;->R:LZI;

    new-instance v2, Lc01;

    const-string v3, "com.facebook.katana"

    invoke-direct {v2, v0, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LZI;->S:LZI;

    new-instance v3, Lc01;

    const-string v4, "com.linkedin.android"

    invoke-direct {v3, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LZI;->T:LZI;

    new-instance v4, Lc01;

    const-string v5, "com.twitter.android"

    invoke-direct {v4, v0, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LZI;->U:LZI;

    new-instance v5, Lc01;

    const-string v6, "com.whatsapp"

    invoke-direct {v5, v0, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LZI;->V:LZI;

    new-instance v6, Lc01;

    const-string v7, "com.google.android.youtube"

    invoke-direct {v6, v0, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LJy0;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LEB0;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJy0;->a:LEB0;

    iput-object p2, p0, LJy0;->b:Landroid/content/Context;

    new-instance p1, Lwy0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwy0;-><init>(LJy0;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LJy0;->c:LSB1;

    new-instance p1, Lwy0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwy0;-><init>(LJy0;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LJy0;->d:LSB1;

    new-instance p1, Lwy0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwy0;-><init>(LJy0;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LJy0;->e:LSB1;

    const-string v3, "content_calendar"

    const-string v4, "publish_content"

    const-string v0, "business_profile"

    const-string v1, "marketing_plan"

    const-string v2, "create_content"

    const-string v5, "marketing_status"

    const-string v6, "cancel_marketing"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJy0;->f:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6

    sget-object v4, Lqx0;->U:Lqx0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "; "

    const/16 v5, 0x1e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ek se zyada match hue - user se pucho kaun sa: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    invoke-static {v0, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ambiguous"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "_reason"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object p0
.end method

.method public static e(LOq;Lorg/json/JSONObject;Ljava/util/ArrayList;)LOq;
    .locals 10

    const-string v0, "fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "field"

    invoke-static {v0, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "mode"

    invoke-static {v0, p1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "minus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "hatao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "plus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "jodo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "remove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "append"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lfg2;->a(LOq;Ljava/lang/String;Ljava/lang/String;I)LZf2;

    move-result-object v1

    instance-of v2, v1, LIq;

    if-eqz v2, :cond_4

    check-cast v1, LIq;

    iget-object p0, v1, LIq;->b:LOq;

    goto :goto_2

    :cond_4
    instance-of v2, v1, LLq;

    const-string v3, "\'"

    if-eqz v2, :cond_5

    check-cast v1, LLq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, v1, LLq;->c:Ljava/util/List;

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LLq;->b:Ljava/lang/String;

    const-string v3, "\' koi field nahi hai (hain: "

    const-string v5, ")."

    invoke-static {v4, v1, v3, v2, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v2, v1, LJq;

    if-eqz v2, :cond_6

    check-cast v1, LJq;

    iget-object v1, v1, LJq;->b:LHq;

    iget-object v1, v1, LHq;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ki value khaali thi, wo nahi badla."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v2, v1, LKq;

    if-eqz v2, :cond_3

    check-cast v1, LKq;

    iget-object v2, v1, LKq;->b:LHq;

    iget-object v2, v2, LHq;->N:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LKq;->c:Ljava/lang/String;

    const-string v3, "\' "

    const-string v5, " me tha hi nahi."

    invoke-static {v4, v1, v3, v2, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x541b30e6 -> :sswitch_7
        -0x4f997a55 -> :sswitch_6
        -0x37b5077c -> :sswitch_5
        0x178a1 -> :sswitch_4
        0x31dc90 -> :sswitch_3
        0x348d9a -> :sswitch_2
        0x5e76409 -> :sswitch_1
        0x6316870 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)Lxg2;
    .locals 4

    sget-object v0, LYI;->a:LYI;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, LYI;->d(Ljava/util/List;Ljava/lang/String;JLjava/util/TimeZone;)Lti2;

    move-result-object p1

    instance-of v0, p1, LUI;

    if-eqz v0, :cond_0

    new-instance p0, Luy0;

    check-cast p1, LUI;

    iget-object p1, p1, LUI;->b:LQI;

    invoke-direct {p0, p1}, Luy0;-><init>(LQI;)V

    goto :goto_3

    :cond_0
    instance-of v0, p1, LSI;

    if-eqz v0, :cond_1

    new-instance p0, Lvy0;

    check-cast p1, LSI;

    iget-object p1, p1, LSI;->b:Ljava/util/List;

    invoke-static {p1}, LJy0;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lvy0;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_1
    sget-object v0, LTI;->b:LTI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lvy0;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Kaun sa item? Din, title ya number batao."

    goto :goto_0

    :cond_2
    const-string v0, "\""

    const-string v1, "\" calendar me nahi mila."

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "needs_input"

    goto :goto_1

    :cond_3
    const-string p0, "not_found"

    :goto_1
    const-string v1, "success"

    const/4 v2, 0x0

    const-string v3, "message"

    invoke-static {v1, v3, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "_reason"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-direct {p1, v0}, Lvy0;-><init>(Lorg/json/JSONObject;)V

    move-object p0, p1

    :goto_3
    return-object p0

    :cond_5
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJy0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 20

    const-string v0, "show | new | set | switch | list | delete"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v9, "action"

    invoke-direct {v2, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Business name: required for new / switch / delete; optional for set (default = active)."

    const/4 v10, 0x0

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "name"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Several fields at once as \'field=value; field=value\', e.g. \'type=dental clinic; location=Indore; services=implants, braces; tone=friendly\'. Use with new or set."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "fields"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "One field to change (set only): name, type, location, audience, services, usps, tone, offers, faqs, handle, platforms, pillars, language, phone, website."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "field"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The value for \'field\'."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "value"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "For set: \'set\' (replace, default), \'add\' (append to a list/text), \'remove\'."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "mode"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "delete only: true ONLY after the user heard what will be deleted and said yes."

    invoke-static {v0, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v8, Lc01;

    const-string v11, "confirmed"

    invoke-direct {v8, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "business_profile"

    const-string v3, "The user\'s BUSINESS profile for marketing (brand, shop, clinic, agency client): name, type, location, audience, services, USPs, tone, offers, FAQs, handle, platforms, content pillars, language, phone, website. Several businesses can be saved, ONE is active and every marketing tool works on it. Use for \'mera business profile banao\', \'dukaan ki details save karo\', \'audience me ... add karo\', \'doosre business pe switch karo\', \'business profile dikhao\'. NOT for personal facts about the user - that is remember_fact. Actions: show | new | set | switch | list | delete."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "What the user wants: \'Nashik me website design ke leads badhana\'."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "goal"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\'campaign\' (default: overall marketing plan) | \'ads\' (Meta/Google ads plan: audience, structure, 3+ ad copy variants, creative brief for the designer, budget split, tracking, stop/scale rules - Maya never creates or changes ads) | \'landing_page\' (a page brief: headline, benefits, proof, FAQ, CTA, lead form, which create_website can then build)."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "kind"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Budget as said (\'10000 rupees\', \'zero\'). Empty if not given."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "budget"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Plan length in days. Default 30."

    invoke-static {v0, v10}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "duration_days"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Show on the whiteboard when done. Default true."

    invoke-static {v0, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "show_on_board"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v5, v6, v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "marketing_plan"

    const-string v3, "Write a MARKETING / CAMPAIGN PLAN for the active business: audience, offer, channels, campaign structure, week-by-week actions (what to do, where, what to measure), creatives needed, tracking checklist. With kind=\'ads\' it is a Meta / Google ADS plan (audience, ad copy variants, creative brief, budget split); with kind=\'landing_page\' a landing page brief. Use for \'marketing plan banao\', \'leads kaise badhau\', \'Diwali campaign plan karo\', \'Facebook ads ka plan aur ad copy do\', \'landing page ka brief banao\'. Runs in the background ~1 minute, then shows on the board and saves a PDF. It is a SUGGESTION with estimates, not measured data - say so. For web research use deep_research instead."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "post | reel_script | carousel | story | blog_brief (a content brief for a blog/service page: intent, outline, topics, FAQ, CTA) | repurpose"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v13, Lc01;

    invoke-direct {v13, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "What it is about. For repurpose: a short name for the source."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v14, Lc01;

    const-string v2, "topic"

    invoke-direct {v14, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "instagram (default) | facebook | linkedin | x | whatsapp | youtube"

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v15, Lc01;

    const-string v2, "platform"

    invoke-direct {v15, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ONLY when the user points at a row that is ALREADY in the content calendar (\'day 3 wala poora likho\', \'aaj wala likho\'): that row\'s day / title / position, and then leave topic empty. For NEW content OMIT this parameter - never repeat the topic here."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "item"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "repurpose only: the full blog/transcript text. It is MULTI-LINE, so with run_tool pass it via text_arg=\'source\' + text, never inside args_json."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "source"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Reel length in seconds (15-60, default 30) or carousel slide count (4-10, default 6)."

    invoke-static {v0, v10}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "length"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    filled-new-array/range {v13 .. v18}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "create_content"

    const-string v4, "WRITE social media content for the active business and save it as a DRAFT: a post, a reel script (15-60 s: hook, scene-by-scene, on-screen text, voiceover, caption, hashtags), a carousel (slide 1 hook ... last slide CTA), a story, or REPURPOSE a blog/video transcript into 5 posts + 3 reels + 1 carousel. Platforms: instagram, facebook, linkedin, x, whatsapp, youtube. Use for \'ek post likho\', \'reel script banao\', \'carousel banao\', \'caption aur hashtags do\', \'is blog ko repurpose karo\', or \'teesre din wala poora likho\' for a planned row (pass item). This WRITES text only: to POST a finished reel use post_to_social, a long YouTube video script is write_video_script, and scrolling/liking reels is instagram_reels. Read the draft back to the user; it is an AI suggestion until they approve it."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "plan | show | status | move | delete"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v14, Lc01;

    invoke-direct {v14, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "plan: how many days (1-31, default 7). show: how many days ahead (default 7)."

    invoke-static {v0, v10}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v15, Lc01;

    const-string v1, "days"

    invoke-direct {v15, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "plan: an optional theme for the whole calendar (\'Diwali offer\')."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "focus"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "status/move/delete: which row - \'day 3\', \'aaj wala\', a title, or a position."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "status: draft | review | approved | scheduled | published."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "status"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "move, or status=scheduled: the time as said - \'kal subah 9 baje\', \'shaam 6 baje\'."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "when"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    filled-new-array/range {v14 .. v19}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "content_calendar"

    const-string v2, "The CONTENT CALENDAR for the active business - planned social posts by day, each with a status Draft -> Review -> Approved -> Scheduled -> Published. NOT the phone\'s calendar and not meetings (that is add_calendar_event). Use for \'agle 30 din ka content calendar banao\', \'is hafte kya post karna hai\', \'calendar dikhao\', \'teesre din wala approve karo\', \'usko kal subah 9 baje schedule karo\', \'ye post ho gaya\', \'wo hata do\'. Actions: plan (create / make a new calendar of day-by-day ideas, in the background) | show | status | move | delete. Scheduling only REMINDS at that time - nothing is ever posted without the user."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "Which row: \'aaj wala\', \'day 3\', a title. Empty = the one that is due now."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Picture to post: empty = the poster made for this item; \'last\' = the picture Maya made most recently."

    invoke-static {v0, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "image"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "publish_content"

    const-string v2, "PUBLISH one APPROVED content item from the content calendar, now, with the user present. Instagram/Facebook posts and stories are posted through the app\'s own share screen; LinkedIn, X, WhatsApp, carousels and reel scripts are HANDED OFF - the text is copied and the app/share sheet is opened, and the user presses post. Report exactly which happened: never say \'post kar diya\' for a hand-off. Use for \'aaj wala content publish karo\', \'ye approved post daal do\'. For a loose photo that is not in the calendar use post_photo_to_social."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v15

    sget-object v0, LlU;->N:LlU;

    const-string v1, "marketing_status"

    const-string v2, "How the running marketing job (plan, calendar, repurpose) is going, or the result of the last one. Use for \'calendar ban gaya?\', \'marketing ka kaam kahan tak pahuncha?\'."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v1, "cancel_marketing"

    const-string v2, "Stop the marketing job that is running now."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LBy0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBy0;

    iget v1, v0, LBy0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBy0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LBy0;

    invoke-direct {v0, p0, p3}, LBy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object p3, v0, LBy0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LBy0;->T:I

    sget-object v3, LRx0;->i:Laz;

    const/4 v4, 0x1

    const-string v5, "message"

    const-string v6, "success"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, LBy0;->Q:LJy0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string p3, "content_calendar"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 p1, 0x4

    iput p1, v0, LBy0;->T:I

    invoke-virtual {p0, p2, v0}, LJy0;->g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    return-object p3

    :sswitch_1
    const-string p2, "marketing_status"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, LJy0;->b:Landroid/content/Context;

    invoke-virtual {v3, p1}, Laz;->A(Landroid/content/Context;)LRx0;

    move-result-object p1

    iput-object p0, v0, LBy0;->Q:LJy0;

    const/4 p2, 0x6

    iput p2, v0, LBy0;->T:I

    sget-object p2, LsP;->b:LQM;

    new-instance p3, LPx0;

    invoke-direct {p3, p1, v7}, LPx0;-><init>(LRx0;LXJ;)V

    invoke-static {p2, p3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    :goto_2
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_3
    iget-object p1, p1, LJy0;->a:LEB0;

    iget-object p1, p1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Laz;->A(Landroid/content/Context;)LRx0;

    move-result-object p1

    invoke-virtual {p1}, LRx0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_9

    :sswitch_2
    const-string p3, "create_content"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_8

    :cond_6
    iput v2, v0, LBy0;->T:I

    invoke-virtual {p0, p2, v0}, LJy0;->h(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object p3

    :sswitch_3
    const-string p3, "publish_content"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_8

    :cond_8
    const/4 p1, 0x5

    iput p1, v0, LBy0;->T:I

    invoke-virtual {p0, p2, v0}, LJy0;->q(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object p3

    :sswitch_4
    const-string p2, "cancel_marketing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    iget-object p1, p0, LJy0;->a:LEB0;

    iget-object p2, p1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p2, p2, Lcom/getmaya/android/core/MayaForegroundService;->F1:LLx0;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, LLx0;->j()Z

    move-result p3

    if-nez p3, :cond_d

    :goto_6
    const-string p1, "Abhi koi marketing ka kaam chal hi nahi raha."

    invoke-static {v6, v5, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "nothing_to_do"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_9

    :cond_c
    const-string p3, "_reason"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, LLx0;->f()V

    iget-object p1, p1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance p2, LAD0;

    invoke-direct {p2, v9, v7}, LqB1;-><init>(ILXJ;)V

    invoke-static {p1, v7, v8, p2, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "Marketing ka kaam rok diya."

    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :sswitch_5
    const-string p3, "marketing_plan"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_8

    :cond_e
    iput v9, v0, LBy0;->T:I

    invoke-virtual {p0, p2, v0}, LJy0;->o(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    return-object p3

    :sswitch_6
    const-string p3, "business_profile"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    :goto_8
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_9
    return-object p1

    :cond_10
    iput v4, v0, LBy0;->T:I

    invoke-virtual {p0, p2, v0}, LJy0;->f(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    return-object v1

    :cond_11
    :goto_a
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6c18cfd6 -> :sswitch_6
        -0x30c21e5e -> :sswitch_5
        -0x25515d5f -> :sswitch_4
        -0x18ab06b7 -> :sswitch_3
        -0x7963fca -> :sswitch_2
        -0x32493d5 -> :sswitch_1
        0x19df044 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxy0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxy0;

    iget v4, v3, Lxy0;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxy0;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxy0;

    invoke-direct {v3, v0, v2}, Lxy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object v2, v3, Lxy0;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lxy0;->V:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "Abhi koi business profile saved nahi hai. User se business ka naam, kaam/type, sheher, target audience aur services pucho, phir business_profile(action=\'new\', name=..., fields=\'type=...; location=...\') chalao."

    const-string v10, "\""

    const-string v11, "needs_input"

    const-string v13, "_reason"

    const-string v14, "message"

    const-string v15, "success"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v3, Lxy0;->Q:Ljava/lang/Object;

    check-cast v1, LOq;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v1, v3, Lxy0;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lxy0;->Q:Ljava/lang/Object;

    check-cast v3, LSH1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3
    iget-object v1, v3, Lxy0;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lxy0;->Q:Ljava/lang/Object;

    check-cast v5, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    iget-object v1, v3, Lxy0;->R:Ljava/lang/Object;

    check-cast v1, LOq;

    iget-object v3, v3, Lxy0;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_c

    :pswitch_5
    iget-object v1, v3, Lxy0;->S:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lxy0;->R:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v8, v3, Lxy0;->Q:Ljava/lang/Object;

    check-cast v8, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v23

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v3, Lxy0;->S:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v3, Lxy0;->R:Ljava/lang/Object;

    check-cast v4, LOq;

    iget-object v3, v3, Lxy0;->Q:Ljava/lang/Object;

    check-cast v3, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto/16 :goto_11

    :pswitch_7
    iget-object v1, v3, Lxy0;->R:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v5, v3, Lxy0;->Q:Ljava/lang/Object;

    check-cast v5, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, v3, Lxy0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, v3, Lxy0;->Q:Ljava/lang/Object;

    check-cast v1, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    iget-object v1, v3, Lxy0;->Q:Ljava/lang/Object;

    check-cast v1, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "action"

    invoke-static {v5, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string v1, "show"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_13

    :sswitch_1
    const-string v1, "list"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_13

    :cond_1
    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v1

    iput-object v0, v3, Lxy0;->Q:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lxy0;->V:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LsP;->b:LQM;

    new-instance v5, LUq;

    invoke-direct {v5, v1, v7}, LUq;-><init>(Lcr;LXJ;)V

    invoke-static {v2, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v15, v14, v9, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_4
    invoke-virtual {v1}, LJy0;->k()Lcr;

    move-result-object v1

    iput-object v2, v3, Lxy0;->Q:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lxy0;->V:I

    invoke-virtual {v1, v3}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, v2

    move-object v2, v1

    :goto_3
    check-cast v2, LOq;

    if-eqz v2, :cond_6

    new-instance v7, Ljava/lang/Long;

    iget-wide v1, v2, LOq;->a:J

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_6
    new-instance v12, Lli0;

    const/16 v1, 0x8

    invoke-direct {v12, v7, v1}, Lli0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "; "

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Saved businesses: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_18

    :sswitch_2
    const-string v8, "edit"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_13

    :sswitch_3
    const-string v1, "use"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_13

    :sswitch_4
    const-string v8, "set"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_13

    :sswitch_5
    const-string v9, "new"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_13

    :sswitch_6
    const-string v9, "add"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_13

    :sswitch_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v1

    iput-object v0, v3, Lxy0;->Q:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lxy0;->V:I

    invoke-virtual {v1, v3}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v1, v0

    :goto_4
    check-cast v2, LOq;

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v1

    iput-object v0, v3, Lxy0;->Q:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lxy0;->V:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LsP;->b:LQM;

    new-instance v8, LZq;

    invoke-direct {v8, v1, v7, v2}, LZq;-><init>(Lcr;LXJ;Ljava/lang/String;)V

    invoke-static {v5, v8, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :goto_5
    if-nez v2, :cond_b

    invoke-static {v15, v14, v9, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Business: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LOq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Type"

    iget-object v4, v2, LOq;->c:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Location"

    iget-object v4, v2, LOq;->d:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Audience"

    iget-object v4, v2, LOq;->e:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x3e

    iget-object v5, v2, LOq;->f:Ljava/util/List;

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Services"

    invoke-static {v1, v4, v3}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x3e

    iget-object v5, v2, LOq;->g:Ljava/util/List;

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "USPs"

    invoke-static {v1, v4, v3}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Tone"

    iget-object v4, v2, LOq;->h:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x3e

    iget-object v5, v2, LOq;->i:Ljava/util/List;

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Offers"

    invoke-static {v1, v4, v3}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x3e

    iget-object v5, v2, LOq;->j:Ljava/util/List;

    const-string v6, " / "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FAQs"

    invoke-static {v1, v4, v3}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Handle"

    iget-object v4, v2, LOq;->k:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LOq;->d()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Platforms"

    invoke-static {v1, v4, v3}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LOq;->c()Ljava/util/List;

    move-result-object v5

    const-string v6, ", "

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Pillars"

    invoke-static {v1, v4, v3}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LOq;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Language"

    invoke-static {v1, v4, v3}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Phone"

    iget-object v4, v2, LOq;->o:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Website"

    iget-object v2, v2, LOq;->p:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LJy0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_18

    :sswitch_8
    const-string v8, "update"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v5

    iput-object v0, v3, Lxy0;->Q:Ljava/lang/Object;

    iput-object v1, v3, Lxy0;->R:Ljava/lang/Object;

    iput-object v2, v3, Lxy0;->S:Ljava/io/Serializable;

    const/4 v8, 0x7

    iput v8, v3, Lxy0;->V:I

    invoke-virtual {v5, v3}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_d
    move-object v8, v0

    :goto_7
    check-cast v5, LOq;

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v5

    iput-object v0, v3, Lxy0;->Q:Ljava/lang/Object;

    iput-object v1, v3, Lxy0;->R:Ljava/lang/Object;

    iput-object v2, v3, Lxy0;->S:Ljava/io/Serializable;

    const/16 v8, 0x8

    iput v8, v3, Lxy0;->V:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LsP;->b:LQM;

    new-instance v12, LZq;

    invoke-direct {v12, v5, v7, v2}, LZq;-><init>(Lcr;LXJ;Ljava/lang/String;)V

    invoke-static {v8, v12, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :goto_8
    if-nez v5, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    const-string v1, "\" naam ka business nahi mila."

    invoke-static {v10, v2, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v15, v14, v9, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v1

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v2}, LJy0;->e(LOq;Lorg/json/JSONObject;Ljava/util/ArrayList;)LOq;

    move-result-object v1

    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, " "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v1, "Kya badalna hai? field aur value batao."

    :cond_12
    invoke-static {v15, v14, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    return-object v1

    :cond_14
    invoke-virtual {v8}, LJy0;->k()Lcr;

    move-result-object v5

    iput-object v2, v3, Lxy0;->Q:Ljava/lang/Object;

    iput-object v1, v3, Lxy0;->R:Ljava/lang/Object;

    iput-object v7, v3, Lxy0;->S:Ljava/io/Serializable;

    const/16 v6, 0x9

    iput v6, v3, Lxy0;->V:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LsP;->b:LQM;

    new-instance v8, Lbr;

    invoke-direct {v8, v5, v1, v7}, Lbr;-><init>(Lcr;LOq;LXJ;)V

    invoke-static {v6, v8, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_15

    return-object v4

    :cond_15
    :goto_c
    iget-object v1, v1, LOq;->b:Ljava/lang/String;

    sget-object v6, Lqx0;->W:Lqx0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\" update ho gaya."

    invoke-static {v10, v1, v3, v2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_18

    :sswitch_9
    const-string v1, "switch"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_13

    :sswitch_a
    const-string v7, "remove"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_13

    :sswitch_b
    const-string v7, "delete"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_13

    :cond_16
    const/16 v5, 0xd

    iput v5, v3, Lxy0;->V:I

    invoke-virtual {v0, v2, v1, v3}, LJy0;->i(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    return-object v4

    :cond_17
    :goto_d
    return-object v2

    :sswitch_c
    const-string v9, "create"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1a

    const-string v1, "Business ka naam kya hai?"

    invoke-static {v15, v14, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    return-object v1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v5

    iput-object v0, v3, Lxy0;->Q:Ljava/lang/Object;

    iput-object v1, v3, Lxy0;->R:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v3, Lxy0;->V:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LsP;->b:LQM;

    new-instance v11, LWq;

    invoke-direct {v11, v5, v7, v2}, LWq;-><init>(Lcr;LXJ;Ljava/lang/String;)V

    invoke-static {v9, v11, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    return-object v4

    :cond_1b
    move-object v5, v0

    :goto_f
    check-cast v2, LSq;

    instance-of v9, v2, LPq;

    if-eqz v9, :cond_1c

    check-cast v2, LPq;

    iget-object v1, v2, LPq;->a:LOq;

    iget-object v1, v1, LOq;->b:Ljava/lang/String;

    const-string v2, "\" pehle se saved hai - usi ko active kar diya. Kuch badalna ho to batao."

    invoke-static {v10, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_1c
    sget-object v9, LQq;->a:LQq;

    invoke-static {v2, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v1, "25 businesses pehle se saved hain - naya banane ke liye pehle koi purana delete karo (business_profile action=\'delete\'). Main chup-chaap sabse purane ko hata nahi sakti, uske content aur leads bhi usi ke saath jude hain."

    invoke-static {v15, v14, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "blocked_by_policy"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    return-object v1

    :cond_1e
    instance-of v6, v2, LRq;

    if-eqz v6, :cond_25

    check-cast v2, LRq;

    iget-object v2, v2, LRq;->a:LOq;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v6}, LJy0;->e(LOq;Lorg/json/JSONObject;Ljava/util/ArrayList;)LOq;

    move-result-object v1

    invoke-virtual {v5}, LJy0;->k()Lcr;

    move-result-object v2

    iput-object v5, v3, Lxy0;->Q:Ljava/lang/Object;

    iput-object v1, v3, Lxy0;->R:Ljava/lang/Object;

    iput-object v6, v3, Lxy0;->S:Ljava/io/Serializable;

    const/4 v9, 0x6

    iput v9, v3, Lxy0;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LsP;->b:LQM;

    new-instance v11, Lbr;

    invoke-direct {v11, v2, v1, v7}, Lbr;-><init>(Lcr;LOq;LXJ;)V

    invoke-static {v9, v11, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v4, v1

    move-object v3, v5

    move-object/from16 v16, v6

    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lht0;

    invoke-direct {v1}, Lht0;-><init>()V

    iget-object v2, v4, LOq;->c:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "kaam/type"

    invoke-virtual {v1, v2}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v2, v4, LOq;->d:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v2, v4, LOq;->e:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "target audience"

    invoke-virtual {v1, v2}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v2, v4, LOq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "services"

    invoke-virtual {v1, v2}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v1}, LMC;->d(Lht0;)Lht0;

    move-result-object v1

    sget-object v20, Lqx0;->V:Lqx0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ""

    const/16 v21, 0x1e

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lht0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_12

    :cond_24
    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, " Abhi ye nahi pata: "

    const-string v5, " - user se pucho, content utna hi achha banega."

    invoke-static {v3, v1, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LOq;->b:Ljava/lang/String;

    const-string v4, "\" ka business profile ban gaya aur active hai."

    invoke-static {v1, v3, v4, v2, v8}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_18

    :cond_25
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_d
    const-string v1, "activate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_13
    const-string v1, "action samajh nahi aaya - show, new, set, switch, list ya delete me se ek do."

    invoke-static {v15, v14, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto/16 :goto_18

    :cond_26
    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_18

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "Kis business pe switch karna hai?"

    invoke-static {v15, v14, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_14
    return-object v1

    :cond_29
    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v1

    iput-object v0, v3, Lxy0;->Q:Ljava/lang/Object;

    iput-object v2, v3, Lxy0;->R:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v3, Lxy0;->V:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LsP;->b:LQM;

    new-instance v8, LZq;

    invoke-direct {v8, v1, v7, v2}, LZq;-><init>(Lcr;LXJ;Ljava/lang/String;)V

    invoke-static {v5, v8, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2a

    return-object v4

    :cond_2a
    move-object v5, v0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :goto_15
    check-cast v2, LOq;

    if-nez v2, :cond_2d

    sget-object v2, LSH1;->a:LSH1;

    invoke-virtual {v5}, LJy0;->k()Lcr;

    move-result-object v5

    iput-object v2, v3, Lxy0;->Q:Ljava/lang/Object;

    iput-object v1, v3, Lxy0;->R:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v3, Lxy0;->V:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LsP;->b:LQM;

    new-instance v9, LUq;

    invoke-direct {v9, v5, v7}, LUq;-><init>(Lcr;LXJ;)V

    invoke-static {v8, v9, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2b

    return-object v4

    :cond_2b
    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    :goto_16
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    sget-object v15, Lqx0;->X:Lqx0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, ", "

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v2, "koi nahi"

    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" saaf match nahi hua. Saved: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Poora naam pucho."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ambiguous"

    invoke-static {v1, v2, v6}, LSH1;->d(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_2d
    invoke-virtual {v5}, LJy0;->k()Lcr;

    move-result-object v1

    iput-object v2, v3, Lxy0;->Q:Ljava/lang/Object;

    iput-object v7, v3, Lxy0;->R:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v3, Lxy0;->V:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LsP;->b:LQM;

    new-instance v6, Lar;

    iget-wide v8, v2, LOq;->a:J

    invoke-direct {v6, v1, v8, v9, v7}, Lar;-><init>(Lcr;JLXJ;)V

    invoke-static {v5, v6, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2e

    return-object v4

    :cond_2e
    move-object v1, v2

    :goto_17
    iget-object v1, v1, LOq;->b:Ljava/lang/String;

    const-string v2, "Ab \""

    const-string v3, "\" active hai - content, calendar sab isi ka. Agle session se prompt me bhi yahi dikhega."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_18
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_d
        -0x509a5f04 -> :sswitch_c
        -0x4f997a55 -> :sswitch_b
        -0x37b5077c -> :sswitch_a
        -0x350448cc -> :sswitch_9
        -0x31ffc737 -> :sswitch_8
        0x0 -> :sswitch_7
        0x178a1 -> :sswitch_6
        0x1a9a0 -> :sswitch_5
        0x1bc62 -> :sswitch_4
        0x1c587 -> :sswitch_3
        0x2f6e0a -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x35dafd -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    instance-of v3, v1, Lyy0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyy0;

    iget v4, v3, Lyy0;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyy0;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyy0;

    invoke-direct {v3, v0, v1}, Lyy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object v1, v3, Lyy0;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lyy0;->V:I

    const/4 v6, 0x0

    const-string v8, "needs_input"

    const-string v9, "_reason"

    const/4 v10, 0x0

    const-string v11, "message"

    const-string v12, "success"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v3, Lyy0;->Q:Ljava/lang/Object;

    check-cast v3, LQI;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v5, v3, Lyy0;->R:Ljava/lang/Object;

    check-cast v5, LQI;

    iget-object v8, v3, Lyy0;->Q:Ljava/lang/Object;

    check-cast v8, LJy0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_e

    :pswitch_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v5, v3, Lyy0;->S:LOq;

    iget-object v13, v3, Lyy0;->R:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONObject;

    iget-object v14, v3, Lyy0;->Q:Ljava/lang/Object;

    check-cast v14, LJy0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v7, v13

    move-object v13, v14

    goto :goto_3

    :pswitch_5
    iget-object v5, v3, Lyy0;->R:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v13, v3, Lyy0;->Q:Ljava/lang/Object;

    check-cast v13, LJy0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v1

    iput-object v0, v3, Lyy0;->Q:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lyy0;->R:Ljava/lang/Object;

    iput v2, v3, Lyy0;->V:I

    invoke-virtual {v1, v3}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    :cond_1
    move-object v13, v0

    :goto_1
    check-cast v1, LOq;

    if-nez v1, :cond_3

    const-string v1, "Abhi koi business profile saved nahi hai. User se business ka naam, kaam/type, sheher, target audience aur services pucho, phir business_profile(action=\'new\', name=..., fields=\'type=...; location=...\') chalao."

    invoke-static {v12, v11, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_3
    invoke-virtual {v13}, LJy0;->l()LxJ;

    move-result-object v14

    iput-object v13, v3, Lyy0;->Q:Ljava/lang/Object;

    iput-object v5, v3, Lyy0;->R:Ljava/lang/Object;

    iput-object v1, v3, Lyy0;->S:LOq;

    const/4 v15, 0x2

    iput v15, v3, Lyy0;->V:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LsP;->b:LQM;

    new-instance v7, LuJ;

    move-object/from16 v16, v11

    iget-wide v10, v1, LOq;->a:J

    invoke-direct {v7, v14, v10, v11, v6}, LuJ;-><init>(LxJ;JLXJ;)V

    invoke-static {v15, v7, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v36, v5

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, v36

    :goto_3
    check-cast v1, Ljava/util/List;

    const-string v10, "action"

    invoke-static {v10, v7}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v14, "days"

    const-string v15, ""

    const-string v2, "status"

    const/4 v6, 0x7

    sparse-switch v11, :sswitch_data_0

    :goto_4
    move-object/from16 v11, v16

    goto/16 :goto_10

    :sswitch_0
    const-string v5, "reschedule"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :sswitch_1
    const-string v2, "show"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_2
    const-string v1, "plan"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v11, v16

    goto/16 :goto_11

    :sswitch_3
    const-string v5, "move"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "scheduled"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v5, v3, Lyy0;->Q:Ljava/lang/Object;

    iput-object v5, v3, Lyy0;->R:Ljava/lang/Object;

    iput-object v5, v3, Lyy0;->S:LOq;

    const/4 v5, 0x4

    iput v5, v3, Lyy0;->V:I

    invoke-virtual {v13, v1, v2, v3}, LJy0;->s(Ljava/util/List;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_5
    return-object v1

    :sswitch_4
    const-string v1, "make"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :sswitch_5
    const-string v2, "list"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_6
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lp22;->h(III)I

    move-result v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "Calendar abhi khaali hai - bolo to 7 ya 30 din ka bana du."

    move-object/from16 v11, v16

    const/4 v2, 0x0

    invoke-static {v12, v11, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_14

    :cond_9
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_14

    :cond_a
    move-object/from16 v11, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    sget-object v9, LYI;->a:LYI;

    invoke-static {v1}, LYI;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LQI;

    sub-long v16, v3, v7

    iget-wide v7, v0, LQI;->o:J

    cmp-long v0, v16, v7

    if-gtz v0, :cond_b

    cmp-long v0, v7, v5

    if-gtz v0, :cond_b

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, p0

    const-wide/32 v7, 0x5265c00

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LQI;

    iget-wide v7, v7, LQI;->o:J

    cmp-long v5, v7, v5

    if-gtz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v4, 0x6

    invoke-static {v0, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE d MMM h:mm a"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v10}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v4, 0xe

    invoke-static {v0, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, " "

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQI;

    iget-wide v13, v7, LQI;->o:J

    cmp-long v10, v13, v5

    if-lez v10, :cond_f

    new-instance v10, Ljava/util/Date;

    iget-wide v13, v7, LQI;->o:J

    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_f
    const-string v10, "unplanned"

    :goto_9
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iget-object v14, v7, LQI;->d:LZI;

    iget-object v14, v14, LZI;->O:Ljava/lang/String;

    iget-object v5, v7, LQI;->c:LRI;

    iget-object v5, v5, LRI;->O:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, LQI;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v0

    iget-object v0, v7, LQI;->n:LpJ;

    iget-object v0, v0, LpJ;->O:Ljava/lang/String;

    invoke-virtual {v7}, LQI;->c()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v17, v3

    move-object v7, v15

    goto :goto_a

    :cond_10
    const-string v7, ", sirf idea"

    move-object/from16 v17, v3

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-static {v3, v8, v5, v10, v6}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " ["

    const-string v6, "]"

    invoke-static {v3, v5, v0, v7, v6}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    const-wide/16 v5, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Agle "

    const-string v3, " din me kuch planned nahi hai. Kul "

    const-string v4, " items hain."

    invoke-static {v2, v0, v1, v3, v4}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v12, v11, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_14

    :cond_12
    const/4 v3, 0x1

    new-instance v0, LIZ;

    invoke-direct {v0, v3, v1}, LIZ;-><init>(ILjava/util/List;)V

    invoke-static {v0}, LT72;->b(LN70;)Ljava/util/Map;

    move-result-object v0

    const/16 v22, 0x0

    const/16 v24, 0x3e

    const-string v20, "\n"

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LpJ;->W:LBV;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LpJ;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, LpJ;->O:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    const/16 v22, 0x0

    const/16 v24, 0x3e

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content calendar (agle "

    const-string v4, " din):\n"

    const-string v5, "\nKul: "

    invoke-static {v3, v2, v4, v1, v5}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Bolte waqt sirf 3-4 important wale batao, poori list mat padho."

    invoke-static {v1, v0, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_14

    :sswitch_7
    move-object/from16 v11, v16

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_10

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v3, Lyy0;->Q:Ljava/lang/Object;

    iput-object v0, v3, Lyy0;->R:Ljava/lang/Object;

    iput-object v0, v3, Lyy0;->S:LOq;

    const/4 v0, 0x3

    iput v0, v3, Lyy0;->V:I

    invoke-virtual {v13, v1, v7, v3}, LJy0;->s(Ljava/util/List;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    return-object v4

    :cond_17
    :goto_d
    return-object v1

    :sswitch_8
    move-object/from16 v11, v16

    const-string v0, "remove"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v11, v16

    const-string v0, "delete"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_10

    :cond_18
    const-string v0, "item"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LJy0;->p(Ljava/lang/String;Ljava/util/List;)Lxg2;

    move-result-object v0

    instance-of v1, v0, Luy0;

    if-eqz v1, :cond_1b

    check-cast v0, Luy0;

    invoke-virtual {v13}, LJy0;->l()LxJ;

    move-result-object v1

    iget-object v0, v0, Luy0;->a:LQI;

    iget-wide v5, v0, LQI;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v13, v3, Lyy0;->Q:Ljava/lang/Object;

    iput-object v0, v3, Lyy0;->R:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lyy0;->S:LOq;

    const/4 v6, 0x5

    iput v6, v3, Lyy0;->V:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LsP;->b:LQM;

    new-instance v7, LrJ;

    invoke-direct {v7, v1, v2, v5}, LrJ;-><init>(LxJ;Ljava/util/List;LXJ;)V

    invoke-static {v6, v7, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    return-object v4

    :cond_19
    move-object v8, v13

    :goto_e
    sget-object v1, LWx0;->a:LVJ;

    iget-object v1, v8, LJy0;->b:Landroid/content/Context;

    iput-object v0, v3, Lyy0;->Q:Ljava/lang/Object;

    iput-object v5, v3, Lyy0;->R:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lyy0;->V:I

    invoke-static {v1, v3}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v3, v0

    :goto_f
    invoke-virtual {v3}, LQI;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\" calendar se hata diya."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_14

    :cond_1b
    instance-of v1, v0, Lvy0;

    if-eqz v1, :cond_1c

    check-cast v0, Lvy0;

    iget-object v0, v0, Lvy0;->a:Lorg/json/JSONObject;

    return-object v0

    :cond_1c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_a
    move-object/from16 v11, v16

    const-string v0, "create"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_10
    const-string v0, "action samajh nahi aaya - plan, show, status, move ya delete."

    const/4 v1, 0x0

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_14

    :cond_1d
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_14

    :cond_1e
    :goto_11
    invoke-virtual {v7, v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lp22;->h(III)I

    move-result v0

    const-string v2, "focus"

    invoke-static {v2, v7}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    sget-object v2, LZI;->P:LiN0;

    invoke-virtual {v5}, LOq;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LiN0;->B(Ljava/lang/String;)LZI;

    move-result-object v2

    if-nez v2, :cond_1f

    sget-object v2, LZI;->Q:LZI;

    :cond_1f
    move-object/from16 v21, v2

    new-instance v2, LNx0;

    move-object/from16 v18, v2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v19, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x7fd8

    move/from16 v24, v0

    invoke-direct/range {v18 .. v35}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    iget-object v3, v13, LJy0;->a:LEB0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, LEB0;->k(LNx0;Z)LRH1;

    move-result-object v2

    if-eqz v2, :cond_22

    const/4 v3, 0x0

    invoke-static {v12, v3}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v2, LRH1;->a:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LRH1;->b:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    :goto_12
    return-object v0

    :cond_22
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lp22;->h(III)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v10, v3

    move v3, v2

    :goto_13
    if-gt v3, v1, :cond_23

    sub-int v5, v1, v3

    add-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v7, Lzr;

    invoke-direct {v7, v10, v3, v5}, Lzr;-><init>(III)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    add-int/2addr v10, v2

    goto :goto_13

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " din ka content calendar bana rahi hoon ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hisson me) - ho jaaye to bata dungi."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_a
        -0x4f997a55 -> :sswitch_9
        -0x37b5077c -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x0 -> :sswitch_6
        0x32b09e -> :sswitch_5
        0x3305ee -> :sswitch_4
        0x333bd1 -> :sswitch_3
        0x348b29 -> :sswitch_2
        0x35dafd -> :sswitch_1
        0x1e1abdca -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzy0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzy0;

    iget v3, v2, Lzy0;->a0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzy0;->a0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzy0;

    invoke-direct {v2, v0, v1}, Lzy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object v1, v2, Lzy0;->Y:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lzy0;->a0:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const-string v9, "needs_input"

    const/4 v10, 0x1

    const-string v11, "_reason"

    const-string v12, "message"

    const-string v13, "success"

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v4, v2, Lzy0;->X:I

    iget-object v15, v2, Lzy0;->W:LYI;

    iget-object v6, v2, Lzy0;->V:Ljava/lang/String;

    iget-object v8, v2, Lzy0;->U:Ljava/lang/String;

    iget-object v5, v2, Lzy0;->T:LZI;

    iget-object v7, v2, Lzy0;->S:Ljava/lang/String;

    iget-object v14, v2, Lzy0;->R:Lorg/json/JSONObject;

    iget-object v10, v2, Lzy0;->Q:LJy0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    :goto_1
    move-object/from16 v21, v8

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lzy0;->R:Lorg/json/JSONObject;

    iget-object v5, v2, Lzy0;->Q:LJy0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v1

    iput-object v0, v2, Lzy0;->Q:LJy0;

    move-object/from16 v4, p1

    iput-object v4, v2, Lzy0;->R:Lorg/json/JSONObject;

    const/4 v5, 0x1

    iput v5, v2, Lzy0;->a0:I

    invoke-virtual {v1, v2}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v10, v0

    :goto_2
    check-cast v1, LOq;

    if-nez v1, :cond_8

    const-string v1, "Abhi koi business profile saved nahi hai. User se business ka naam, kaam/type, sheher, target audience aur services pucho, phir business_profile(action=\'new\', name=..., fields=\'type=...; location=...\') chalao."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_8
    const-string v5, "kind"

    invoke-static {v5, v4}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LZI;->P:LiN0;

    const-string v6, "platform"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LiN0;->B(Ljava/lang/String;)LZI;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, LOq;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LiN0;->B(Ljava/lang/String;)LZI;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, LZI;->Q:LZI;

    :cond_9
    const-string v6, "topic"

    invoke-static {v6, v4}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "length"

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v14, "item"

    invoke-static {v14, v4}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LYI;->a:LYI;

    invoke-virtual {v10}, LJy0;->l()LxJ;

    move-result-object v0

    iput-object v10, v2, Lzy0;->Q:LJy0;

    iput-object v4, v2, Lzy0;->R:Lorg/json/JSONObject;

    iput-object v7, v2, Lzy0;->S:Ljava/lang/String;

    iput-object v5, v2, Lzy0;->T:LZI;

    iput-object v8, v2, Lzy0;->U:Ljava/lang/String;

    iput-object v14, v2, Lzy0;->V:Ljava/lang/String;

    iput-object v15, v2, Lzy0;->W:LYI;

    iput v6, v2, Lzy0;->X:I

    move-object/from16 p1, v4

    const/4 v4, 0x2

    iput v4, v2, Lzy0;->a0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LsP;->b:LQM;

    move-object/from16 v19, v5

    new-instance v5, LuJ;

    move/from16 v21, v6

    move-object/from16 v20, v7

    iget-wide v6, v1, LOq;->a:J

    const/4 v1, 0x0

    invoke-direct {v5, v0, v6, v7, v1}, LuJ;-><init>(LxJ;JLXJ;)V

    invoke-static {v4, v5, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v6, v14

    move-object/from16 v22, v19

    move-object/from16 v7, v20

    move/from16 v4, v21

    move-object/from16 v14, p1

    goto/16 :goto_1

    :goto_4
    check-cast v1, Ljava/util/List;

    sget-object v0, LRI;->P:Lq70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lq70;->Y(Ljava/lang/String;)LRI;

    move-result-object v0

    sget-object v5, LYI;->a:LYI;

    move/from16 p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    move-object/from16 v19, v9

    sget-object v9, LWI;->b:LWI;

    if-eqz v15, :cond_c

    :cond_b
    :goto_5
    move-object v0, v9

    goto :goto_7

    :cond_c
    invoke-static {v1, v6, v4, v5, v8}, LYI;->d(Ljava/util/List;Ljava/lang/String;JLjava/util/TimeZone;)Lti2;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v0, v1, LUI;

    if-eqz v0, :cond_d

    new-instance v0, LVI;

    check-cast v1, LUI;

    iget-object v1, v1, LUI;->b:LQI;

    invoke-direct {v0, v1}, LVI;-><init>(LQI;)V

    goto :goto_7

    :cond_d
    new-instance v0, LXI;

    invoke-direct {v0, v1}, LXI;-><init>(Lti2;)V

    goto :goto_7

    :cond_e
    instance-of v4, v1, LUI;

    if-eqz v4, :cond_f

    check-cast v1, LUI;

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, v1, LUI;->b:LQI;

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, LQI;->c()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v0, :cond_11

    iget-object v4, v1, LQI;->c:LRI;

    if-ne v0, v4, :cond_b

    :cond_11
    new-instance v0, LVI;

    invoke-direct {v0, v1}, LVI;-><init>(LQI;)V

    :goto_7
    instance-of v1, v0, LVI;

    if-eqz v1, :cond_13

    check-cast v0, LVI;

    new-instance v1, LNx0;

    iget-object v0, v0, LVI;->b:LQI;

    invoke-virtual {v0}, LQI;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v17, 0x7

    iget-object v4, v0, LQI;->d:LZI;

    move-object/from16 v19, v4

    iget-object v4, v0, LQI;->c:LRI;

    move-object/from16 v20, v4

    iget-object v4, v0, LQI;->m:Ljava/lang/String;

    move-object/from16 v21, v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v4, v0, LQI;->a:J

    move-wide/from16 v25, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x7ee0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v33}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lzy0;->Q:LJy0;

    iput-object v0, v2, Lzy0;->R:Lorg/json/JSONObject;

    iput-object v0, v2, Lzy0;->S:Ljava/lang/String;

    iput-object v0, v2, Lzy0;->T:LZI;

    iput-object v0, v2, Lzy0;->U:Ljava/lang/String;

    iput-object v0, v2, Lzy0;->V:Ljava/lang/String;

    iput-object v0, v2, Lzy0;->W:LYI;

    const/4 v4, 0x3

    iput v4, v2, Lzy0;->a0:I

    invoke-virtual {v10, v1, v2}, LJy0;->r(LNx0;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_8
    return-object v1

    :cond_13
    const/4 v4, 0x3

    instance-of v1, v0, LXI;

    if-eqz v1, :cond_16

    check-cast v0, LXI;

    iget-object v0, v0, LXI;->b:Lti2;

    instance-of v1, v0, LSI;

    if-eqz v1, :cond_14

    check-cast v0, LSI;

    iget-object v0, v0, LSI;->b:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJy0;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_9

    :cond_14
    const-string v0, "\""

    const-string v1, "\" calendar me nahi mila - \'calendar dikhao\' se dekh lo, ya topic batao to naya likh du."

    invoke-static {v0, v6, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "not_found"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    return-object v0

    :cond_16
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const-string v0, "repurpose"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "source"

    invoke-static {v0, v14}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Repurpose ke liye poora blog/transcript text chahiye (abhi "

    const-string v2, " characters mile). User se bolo Chat me paste kare, phir text_arg=\'source\' ke saath bhejo."

    invoke-static {v1, v0, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v19 .. v19}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v1, v19

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0

    :cond_18
    invoke-static/range {v21 .. v21}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x28

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :cond_19
    new-instance v1, LNx0;

    move-object/from16 v19, v1

    const/16 v35, 0x0

    const/16 v36, 0x7f78

    const/16 v20, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v19 .. v36}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    iget-object v0, v10, LJy0;->a:LEB0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LEB0;->k(LNx0;Z)LRH1;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-static {v13, v1}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, LRH1;->a:Ljava/lang/String;

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, LRH1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    :goto_b
    return-object v1

    :cond_1c
    const-string v0, "Repurpose shuru - 5 posts, 3 reels aur 1 carousel bana rahi hoon, ek-do minute me bata dungi."

    const/4 v1, 0x1

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v1, v19

    invoke-static {v7}, Lq70;->Y(Ljava/lang/String;)LRI;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "Kya banana hai - post, reel_script, carousel, story, blog_brief ya repurpose?"

    const/4 v2, 0x0

    invoke-static {v13, v12, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object v0

    :cond_1f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_21

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v0, v0, LRI;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Kis topic pe "

    const-string v3, " chahiye?"

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v13, v12, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v0

    :cond_21
    new-instance v1, LNx0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_24

    const/4 v6, 0x2

    if-eq v5, v6, :cond_23

    const/4 v4, 0x4

    if-eq v5, v4, :cond_22

    move/from16 v20, v6

    goto :goto_e

    :cond_22
    const/16 v7, 0x8

    move/from16 v20, v7

    goto :goto_e

    :cond_23
    const/16 v20, 0x4

    goto :goto_e

    :cond_24
    move/from16 v20, v4

    :goto_e
    sget-object v4, LRI;->R:LRI;

    if-ne v0, v4, :cond_25

    if-lez p1, :cond_25

    move/from16 v30, p1

    goto :goto_f

    :cond_25
    const/16 v4, 0x1e

    move/from16 v30, v4

    :goto_f
    sget-object v4, LRI;->S:LRI;

    if-ne v0, v4, :cond_26

    if-lez p1, :cond_26

    move/from16 v31, p1

    goto :goto_10

    :cond_26
    const/4 v4, 0x6

    move/from16 v31, v4

    :goto_10
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x79f0

    move-object/from16 v19, v1

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v36}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lzy0;->Q:LJy0;

    iput-object v0, v2, Lzy0;->R:Lorg/json/JSONObject;

    iput-object v0, v2, Lzy0;->S:Ljava/lang/String;

    iput-object v0, v2, Lzy0;->T:LZI;

    iput-object v0, v2, Lzy0;->U:Ljava/lang/String;

    iput-object v0, v2, Lzy0;->V:Ljava/lang/String;

    iput-object v0, v2, Lzy0;->W:LYI;

    const/4 v0, 0x4

    iput v0, v2, Lzy0;->a0:I

    invoke-virtual {v10, v1, v2}, LJy0;->r(LNx0;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_27

    return-object v3

    :cond_27
    :goto_11
    return-object v1
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LAy0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LAy0;

    iget v4, v3, LAy0;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LAy0;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, LAy0;

    invoke-direct {v3, v0, v2}, LAy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object v2, v3, LAy0;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LAy0;->W:I

    sget-object v6, Lwq0;->i:Lq70;

    sget-object v7, LBL1;->a:LBL1;

    const-string v9, "\""

    const-string v11, "needs_input"

    const-string v12, "_reason"

    const-string v13, "message"

    const-string v14, "success"

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v3, LAy0;->T:I

    iget-object v3, v3, LAy0;->Q:Ljava/lang/Object;

    check-cast v3, LOq;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v1, v3, LAy0;->T:I

    iget-object v5, v3, LAy0;->R:Ljava/lang/Object;

    check-cast v5, LOq;

    iget-object v6, v3, LAy0;->Q:Ljava/lang/Object;

    check-cast v6, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_d

    :pswitch_2
    iget v1, v3, LAy0;->T:I

    iget-object v5, v3, LAy0;->R:Ljava/lang/Object;

    check-cast v5, LOq;

    iget-object v6, v3, LAy0;->Q:Ljava/lang/Object;

    check-cast v6, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_b

    :pswitch_3
    iget v1, v3, LAy0;->T:I

    iget-object v5, v3, LAy0;->R:Ljava/lang/Object;

    check-cast v5, LOq;

    iget-object v11, v3, LAy0;->Q:Ljava/lang/Object;

    check-cast v11, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_9

    :pswitch_4
    iget v1, v3, LAy0;->T:I

    iget-object v5, v3, LAy0;->R:Ljava/lang/Object;

    check-cast v5, LOq;

    iget-object v11, v3, LAy0;->Q:Ljava/lang/Object;

    check-cast v11, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_7

    :pswitch_5
    iget v1, v3, LAy0;->T:I

    iget-object v5, v3, LAy0;->R:Ljava/lang/Object;

    check-cast v5, LOq;

    iget-object v11, v3, LAy0;->Q:Ljava/lang/Object;

    check-cast v11, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_6

    :pswitch_6
    iget v1, v3, LAy0;->T:I

    iget-object v5, v3, LAy0;->S:Ljava/lang/Object;

    check-cast v5, LOq;

    iget-object v8, v3, LAy0;->R:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v10, v3, LAy0;->Q:Ljava/lang/Object;

    check-cast v10, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v11

    move-object v11, v10

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v3, LAy0;->S:Ljava/lang/Object;

    check-cast v1, LOq;

    iget-object v5, v3, LAy0;->R:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v8, v3, LAy0;->Q:Ljava/lang/Object;

    check-cast v8, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v5

    move-object/from16 v16, v7

    move-object v5, v1

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v3, LAy0;->S:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v5, v3, LAy0;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, LAy0;->Q:Ljava/lang/Object;

    check-cast v8, LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_9
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "Kaun sa business delete karna hai? Naam batao."

    invoke-static {v14, v13, v1, v15}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v2

    iput-object v0, v3, LAy0;->Q:Ljava/lang/Object;

    iput-object v1, v3, LAy0;->R:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, LAy0;->S:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, LAy0;->W:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LsP;->b:LQM;

    new-instance v10, LZq;

    const/4 v15, 0x0

    invoke-direct {v10, v2, v15, v1}, LZq;-><init>(Lcr;LXJ;Ljava/lang/String;)V

    invoke-static {v8, v10, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v8, v0

    :goto_2
    check-cast v2, LOq;

    if-nez v2, :cond_5

    const-string v2, "\" naam ka business nahi mila."

    invoke-static {v9, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v13, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "not_found"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_5
    invoke-virtual {v8}, LJy0;->l()LxJ;

    move-result-object v1

    iput-object v8, v3, LAy0;->Q:Ljava/lang/Object;

    iput-object v5, v3, LAy0;->R:Ljava/lang/Object;

    iput-object v2, v3, LAy0;->S:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, LAy0;->W:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LsP;->b:LQM;

    new-instance v15, LuJ;

    move-object/from16 v16, v7

    move-object/from16 p1, v8

    iget-wide v7, v2, LOq;->a:J

    const/4 v0, 0x0

    invoke-direct {v15, v1, v7, v8, v0}, LuJ;-><init>(LxJ;JLXJ;)V

    invoke-static {v10, v15, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v8, p1

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v17

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v8, LJy0;->b:Landroid/content/Context;

    invoke-virtual {v6, v2}, Lq70;->F(Landroid/content/Context;)Lwq0;

    move-result-object v2

    move-object v7, v11

    iget-wide v10, v5, LOq;->a:J

    iput-object v8, v3, LAy0;->Q:Ljava/lang/Object;

    iput-object v0, v3, LAy0;->R:Ljava/lang/Object;

    iput-object v5, v3, LAy0;->S:Ljava/lang/Object;

    iput v1, v3, LAy0;->T:I

    const/4 v15, 0x3

    iput v15, v3, LAy0;->W:I

    invoke-virtual {v2, v10, v11, v3}, Lwq0;->d(JLYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v11, v8

    move-object v8, v0

    :goto_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-wide v1, v5, LOq;->a:J

    const-string v10, "delete_business:"

    invoke-static {v1, v2, v10}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirmed"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    iget-object v15, v5, LOq;->b:Ljava/lang/String;

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LKk1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1, v15}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v11}, LJy0;->k()Lcr;

    move-result-object v1

    iput-object v11, v3, LAy0;->Q:Ljava/lang/Object;

    iput-object v5, v3, LAy0;->R:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LAy0;->S:Ljava/lang/Object;

    iput v0, v3, LAy0;->T:I

    const/4 v7, 0x4

    iput v7, v3, LAy0;->W:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LsP;->b:LQM;

    new-instance v8, LXq;

    move-object/from16 p1, v11

    iget-wide v10, v5, LOq;->a:J

    invoke-direct {v8, v1, v10, v11, v2}, LXq;-><init>(Lcr;JLXJ;)V

    invoke-static {v7, v8, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v11, p1

    move v1, v0

    :goto_6
    invoke-virtual {v11}, LJy0;->l()LxJ;

    move-result-object v0

    iget-wide v7, v5, LOq;->a:J

    iput-object v11, v3, LAy0;->Q:Ljava/lang/Object;

    iput-object v5, v3, LAy0;->R:Ljava/lang/Object;

    iput v1, v3, LAy0;->T:I

    const/4 v2, 0x5

    iput v2, v3, LAy0;->W:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LsP;->b:LQM;

    new-instance v10, LsJ;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v7, v8, v12}, LsJ;-><init>(LxJ;JLXJ;)V

    invoke-static {v2, v10, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    :goto_7
    sget-object v0, LmK1;->g:LFS0;

    iget-object v2, v11, LJy0;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, LFS0;->k(Landroid/content/Context;)LmK1;

    move-result-object v0

    iget-wide v7, v5, LOq;->a:J

    iput-object v11, v3, LAy0;->Q:Ljava/lang/Object;

    iput-object v5, v3, LAy0;->R:Ljava/lang/Object;

    iput v1, v3, LAy0;->T:I

    const/4 v2, 0x6

    iput v2, v3, LAy0;->W:I

    sget-object v2, LsP;->b:LQM;

    new-instance v10, LjK1;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v7, v8, v12}, LjK1;-><init>(LmK1;JLXJ;)V

    invoke-static {v2, v10, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v0, v16

    :goto_8
    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    :goto_9
    iget-object v0, v11, LJy0;->b:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lq70;->F(Landroid/content/Context;)Lwq0;

    move-result-object v0

    iget-wide v6, v5, LOq;->a:J

    iput-object v11, v3, LAy0;->Q:Ljava/lang/Object;

    iput-object v5, v3, LAy0;->R:Ljava/lang/Object;

    iput v1, v3, LAy0;->T:I

    const/4 v2, 0x7

    iput v2, v3, LAy0;->W:I

    sget-object v2, LsP;->b:LQM;

    new-instance v8, Loq0;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v6, v7, v10}, Loq0;-><init>(Lwq0;JLXJ;)V

    invoke-static {v2, v8, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v0, v16

    :goto_a
    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move-object v6, v11

    :goto_b
    sget-object v0, Lvn0;->i:Lci2;

    iget-object v2, v6, LJy0;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lci2;->x(Landroid/content/Context;)Lvn0;

    move-result-object v0

    iget-wide v7, v5, LOq;->a:J

    iput-object v6, v3, LAy0;->Q:Ljava/lang/Object;

    iput-object v5, v3, LAy0;->R:Ljava/lang/Object;

    iput v1, v3, LAy0;->T:I

    const/16 v2, 0x8

    iput v2, v3, LAy0;->W:I

    sget-object v2, LsP;->b:LQM;

    new-instance v10, Lqn0;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v7, v8, v11}, Lqn0;-><init>(Lvn0;JLXJ;)V

    invoke-static {v2, v10, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    move-object v7, v0

    goto :goto_c

    :cond_f
    move-object/from16 v7, v16

    :goto_c
    if-ne v7, v4, :cond_10

    return-object v4

    :cond_10
    :goto_d
    sget-object v0, LWx0;->a:LVJ;

    iget-object v0, v6, LJy0;->b:Landroid/content/Context;

    iput-object v5, v3, LAy0;->Q:Ljava/lang/Object;

    iput-object v11, v3, LAy0;->R:Ljava/lang/Object;

    iput v1, v3, LAy0;->T:I

    const/16 v2, 0x9

    iput v2, v3, LAy0;->W:I

    invoke-static {v0, v3}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v5

    :goto_e
    iget-object v0, v3, LOq;->b:Ljava/lang/String;

    const-string v2, "\" aur uske "

    const-string v3, " items delete ho gaye."

    invoke-static {v9, v0, v2, v1, v3}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_f
    sget-object v2, LKk1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1, v15}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONFIRM_REQUIRED - \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" delete karne se uske "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " content items aur leads bhi hamesha ke liye chale jayenge. User se saaf pucho; haan bole tabhi confirmed=true ke saath dobara call karo."

    invoke-static {v1, v0, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lcr;
    .locals 1

    iget-object v0, p0, LJy0;->c:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    return-object v0
.end method

.method public final l()LxJ;
    .locals 1

    iget-object v0, p0, LJy0;->d:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxJ;

    return-object v0
.end method

.method public final m(LQI;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, LJy0;->b:Landroid/content/Context;

    instance-of v5, v3, LCy0;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, LCy0;

    iget v6, v5, LCy0;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LCy0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, LCy0;

    invoke-direct {v5, v1, v3}, LCy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object v3, v5, LCy0;->W:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LCy0;->Y:I

    const/4 v8, 0x0

    const-string v9, "message"

    const-string v10, "success"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v0, v5, LCy0;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, LCy0;->S:Ljava/lang/String;

    iget-object v4, v5, LCy0;->R:LQI;

    iget-object v5, v5, LCy0;->Q:LJy0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v40, v2

    move-object v2, v0

    move-object/from16 v0, v40

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LCy0;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, LCy0;->S:Ljava/lang/String;

    iget-object v4, v5, LCy0;->R:LQI;

    iget-object v7, v5, LCy0;->Q:LJy0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v40, v2

    move-object v2, v0

    move-object/from16 v0, v40

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, LCy0;->S:Ljava/lang/String;

    iget-object v2, v5, LCy0;->R:LQI;

    iget-object v4, v5, LCy0;->Q:LJy0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v7, v4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v5, LCy0;->V:LQI;

    iget-object v4, v5, LCy0;->U:Landroid/content/Context;

    iget-object v2, v5, LCy0;->T:Ljava/lang/Object;

    check-cast v2, LeJ;

    iget-object v7, v5, LCy0;->S:Ljava/lang/String;

    iget-object v15, v5, LCy0;->R:LQI;

    iget-object v13, v5, LCy0;->Q:LJy0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v40, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, v40

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_0
    const-string v3, "clipboard"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    const-string v7, "Maya content"

    invoke-static {v7, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, v0, LQI;->t:Ljava/util/List;

    sget-object v7, LRI;->S:LRI;

    iget-object v13, v0, LQI;->c:LRI;

    if-ne v13, v7, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v3, LeJ;->a:LeJ;

    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v7

    iput-object v1, v5, LCy0;->Q:LJy0;

    iput-object v0, v5, LCy0;->R:LQI;

    iput-object v2, v5, LCy0;->S:Ljava/lang/String;

    iput-object v3, v5, LCy0;->T:Ljava/lang/Object;

    iput-object v4, v5, LCy0;->U:Landroid/content/Context;

    iput-object v0, v5, LCy0;->V:LQI;

    iput v14, v5, LCy0;->Y:I

    invoke-virtual {v7, v5}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    return-object v6

    :cond_6
    move-object v15, v0

    move-object v13, v1

    :goto_1
    check-cast v7, LOq;

    if-eqz v7, :cond_7

    iget-object v7, v7, LOq;->k:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v7, v8

    :goto_2
    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    iput-object v13, v5, LCy0;->Q:LJy0;

    iput-object v15, v5, LCy0;->R:LQI;

    iput-object v2, v5, LCy0;->S:Ljava/lang/String;

    iput-object v8, v5, LCy0;->T:Ljava/lang/Object;

    iput-object v8, v5, LCy0;->U:Landroid/content/Context;

    iput-object v8, v5, LCy0;->V:LQI;

    iput v12, v5, LCy0;->Y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LsP;->a:LWM;

    new-instance v12, LdJ;

    invoke-direct {v12, v0, v4, v7, v8}, LdJ;-><init>(LQI;Landroid/content/Context;Ljava/lang/String;LXJ;)V

    invoke-static {v3, v12, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    return-object v6

    :cond_9
    move-object v0, v2

    move-object v7, v13

    :goto_3
    check-cast v3, LQI;

    iget-object v2, v3, LQI;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_a

    invoke-virtual {v7}, LJy0;->l()LxJ;

    move-result-object v3

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const v39, 0x7ffff

    move-object/from16 v16, v15

    move-object/from16 v38, v2

    invoke-static/range {v16 .. v39}, LQI;->a(LQI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LpJ;JJJJJLjava/util/List;I)LQI;

    move-result-object v4

    iput-object v7, v5, LCy0;->Q:LJy0;

    iput-object v15, v5, LCy0;->R:LQI;

    iput-object v0, v5, LCy0;->S:Ljava/lang/String;

    iput-object v2, v5, LCy0;->T:Ljava/lang/Object;

    iput v11, v5, LCy0;->Y:I

    invoke-virtual {v3, v4, v5}, LxJ;->h(LQI;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    return-object v6

    :cond_a
    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_b
    move-object v15, v0

    move-object v7, v1

    move-object v0, v2

    :goto_5
    iget-object v2, v15, LQI;->c:LRI;

    sget-object v4, LRI;->R:LRI;

    if-ne v2, v4, :cond_c

    const-string v0, "HANDED_OFF - ye reel ka SCRIPT hai, video nahi. Caption aur hashtags clipboard me copy kar diye. Reel shoot karke \'post_to_social\' se daal sakte ho. Maine kuch post NAHI kiya; ho jaaye to bolo \'ye post ho gaya\'."

    invoke-static {v10, v9, v0, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, LJy0;->t(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v3, LsP;->b:LQM;

    new-instance v4, LDy0;

    invoke-direct {v4, v15, v7, v8}, LDy0;-><init>(LQI;LJy0;LXJ;)V

    iput-object v7, v5, LCy0;->Q:LJy0;

    iput-object v15, v5, LCy0;->R:LQI;

    iput-object v0, v5, LCy0;->S:Ljava/lang/String;

    iput-object v2, v5, LCy0;->T:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v5, LCy0;->Y:I

    invoke-static {v3, v4, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    return-object v6

    :cond_f
    move-object v5, v7

    move-object v4, v15

    :goto_7
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "android.intent.extra.STREAM"

    const-string v8, "image/*"

    if-le v6, v14, :cond_10

    new-instance v6, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_8

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v11, "android.intent.action.SEND"

    if-ne v6, v14, :cond_11

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_8

    :cond_11
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "text/plain"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_8
    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v3, :cond_12

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "Share"

    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v0, v5, LJy0;->b:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :goto_a
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    instance-of v0, v0, LOd1;

    xor-int/2addr v0, v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v14, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, " slides aur caption"

    invoke-static {v2, v3}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_14
    const-string v2, "text"

    :goto_c
    if-eqz v0, :cond_15

    iget-object v0, v4, LQI;->d:LZI;

    iget-object v0, v0, LZI;->O:Ljava/lang/String;

    const-string v3, " ka share screen khol diya, "

    const-string v4, " ke saath"

    invoke-static {v0, v3, v2, v4}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    const-string v0, "share screen nahi khul payi"

    :goto_d
    const-string v2, "HANDED_OFF - "

    const-string v3, ", aur caption clipboard me copy hai. Post ka button USER ko dabana hai - maine post NAHI kiya. Jab ho jaaye to bolo \'ye post ho gaya\', tab Published mark karungi."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final n(LQI;Ljava/lang/String;LOq;LXJ;)Ljava/lang/Comparable;
    .locals 6

    instance-of v0, p4, LEy0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEy0;

    iget v1, v0, LEy0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEy0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LEy0;

    invoke-direct {v0, p0, p4}, LEy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object p4, v0, LEy0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LEy0;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEy0;->R:LQI;

    iget-object p2, v0, LEy0;->Q:LJy0;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LEy0;->Q:LJy0;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    const-string p4, "last"

    invoke-static {p2, p4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Llg0;->a:Llg0;

    invoke-virtual {p1}, Llg0;->a()Lkg0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lkg0;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LJy0;->t(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    iget-object p2, p1, LQI;->t:Ljava/util/List;

    invoke-static {p2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, LJy0;->t(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    iget-object p2, p3, LOq;->k:Ljava/lang/String;

    iput-object p0, v0, LEy0;->Q:LJy0;

    iput v5, v0, LEy0;->U:I

    sget-object p3, LsP;->a:LWM;

    new-instance p4, LdJ;

    iget-object v2, p0, LJy0;->b:Landroid/content/Context;

    invoke-direct {p4, p1, v2, p2, v4}, LdJ;-><init>(LQI;Landroid/content/Context;Ljava/lang/String;LXJ;)V

    invoke-static {p3, p4, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    :goto_1
    move-object p1, p4

    check-cast p1, LQI;

    iget-object p3, p1, LQI;->t:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v5

    if-eqz p3, :cond_8

    invoke-virtual {p2}, LJy0;->l()LxJ;

    move-result-object p3

    iput-object p2, v0, LEy0;->Q:LJy0;

    iput-object p1, v0, LEy0;->R:LQI;

    iput v3, v0, LEy0;->U:I

    invoke-virtual {p3, p1, v0}, LxJ;->h(LQI;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object p1, p1, LQI;->t:Ljava/util/List;

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p2, p1}, LJy0;->t(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public final o(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LFy0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LFy0;

    iget v4, v3, LFy0;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LFy0;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, LFy0;

    invoke-direct {v3, v0, v2}, LFy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object v2, v3, LFy0;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LFy0;->V:I

    const/4 v6, 0x1

    const-string v7, "needs_input"

    const-string v8, "_reason"

    const-string v9, "message"

    const-string v10, "success"

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LFy0;->S:Ljava/lang/String;

    iget-object v4, v3, LFy0;->R:Lorg/json/JSONObject;

    iget-object v3, v3, LFy0;->Q:LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "goal"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string v1, "Plan kis goal ke liye chahiye - leads, sales, followers? Wo batao."

    invoke-static {v10, v9, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v5

    iput-object v0, v3, LFy0;->Q:LJy0;

    iput-object v1, v3, LFy0;->R:Lorg/json/JSONObject;

    iput-object v2, v3, LFy0;->S:Ljava/lang/String;

    iput v6, v3, LFy0;->V:I

    invoke-virtual {v5, v3}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v14, v2

    move-object v2, v3

    move-object v3, v0

    :goto_2
    check-cast v2, LOq;

    if-nez v2, :cond_7

    const-string v1, "Abhi koi business profile saved nahi hai. User se business ka naam, kaam/type, sheher, target audience aur services pucho, phir business_profile(action=\'new\', name=..., fields=\'type=...; location=...\') chalao."

    invoke-static {v10, v9, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_7
    const-string v2, "kind"

    invoke-static {v2, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v4, "website"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :sswitch_1
    const-string v4, "paid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_2
    const-string v4, "page"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :sswitch_3
    const-string v4, "ads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_4
    const-string v4, "ad"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_5
    const-string v4, "landing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :sswitch_6
    const-string v4, "meta_ads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_7
    const-string v4, "ads_plan"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_8
    const-string v4, "google_ads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/16 v2, 0xf

    goto :goto_5

    :sswitch_9
    const-string v4, "landing_page"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_4
    move v2, v6

    goto :goto_5

    :cond_a
    const/16 v2, 0x10

    :goto_5
    const-string v4, "budget"

    invoke-static {v4, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    if-ne v2, v6, :cond_b

    const/16 v4, 0x1e

    goto :goto_6

    :cond_b
    move v4, v11

    :goto_6
    const-string v5, "duration_days"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x16d

    invoke-static {v4, v11, v5}, Lp22;->h(III)I

    move-result v18

    new-instance v4, LNx0;

    move-object v12, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x7f9c

    move v13, v2

    invoke-direct/range {v12 .. v29}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    iget-object v3, v3, LJy0;->a:LEB0;

    const-string v5, "show_on_board"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v4, v1}, LEB0;->k(LNx0;Z)LRH1;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v10, v11}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LRH1;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, LRH1;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_7
    return-object v2

    :cond_e
    invoke-static {v2}, LRh0;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " pe kaam shuru - ek-do minute lagenge, ban jaaye to bata dungi. Tab tak baat karte raho."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68a16849 -> :sswitch_9
        -0x5b7bbe56 -> :sswitch_8
        -0x301246a8 -> :sswitch_7
        -0x1ad4cc8a -> :sswitch_6
        -0x31bc5e9 -> :sswitch_5
        0xc23 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x34628f -> :sswitch_2
        0x3462cc -> :sswitch_1
        0x48f9e09b -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LGy0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LGy0;

    iget v3, v2, LGy0;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGy0;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LGy0;

    invoke-direct {v2, v0, v1}, LGy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object v1, v2, LGy0;->T:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v3, v2, LGy0;->V:I

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v5, "needs_input"

    const-string v6, "_reason"

    const/4 v7, 0x0

    const-string v12, "message"

    const-string v13, "success"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v2, LGy0;->Q:Ljava/lang/Object;

    check-cast v2, LLu1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v3, v2, LGy0;->R:Ljava/lang/Object;

    check-cast v3, LLu1;

    iget-object v4, v2, LGy0;->Q:Ljava/lang/Object;

    check-cast v4, LJy0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v3, v2, LGy0;->R:Ljava/lang/Object;

    check-cast v3, LQI;

    iget-object v4, v2, LGy0;->Q:Ljava/lang/Object;

    check-cast v4, LJy0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_11

    :pswitch_3
    iget-object v3, v2, LGy0;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, LGy0;->R:Ljava/lang/Object;

    check-cast v5, LQI;

    iget-object v8, v2, LGy0;->Q:Ljava/lang/Object;

    check-cast v8, LJy0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v0, v5

    move-object v14, v8

    goto/16 :goto_d

    :pswitch_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v3, v2, LGy0;->S:Ljava/lang/Object;

    check-cast v3, LOq;

    iget-object v8, v2, LGy0;->R:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v14, v2, LGy0;->Q:Ljava/lang/Object;

    check-cast v14, LJy0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object v3, v2, LGy0;->R:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v8, v2, LGy0;->Q:Ljava/lang/Object;

    check-cast v8, LJy0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v1

    iput-object v0, v2, LGy0;->Q:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, LGy0;->R:Ljava/lang/Object;

    iput v11, v2, LGy0;->V:I

    invoke-virtual {v1, v2}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    return-object v9

    :cond_1
    move-object v8, v0

    :goto_1
    check-cast v1, LOq;

    if-nez v1, :cond_3

    const-string v1, "Abhi koi business profile saved nahi hai. User se business ka naam, kaam/type, sheher, target audience aur services pucho, phir business_profile(action=\'new\', name=..., fields=\'type=...; location=...\') chalao."

    invoke-static {v13, v12, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_3
    invoke-virtual {v8}, LJy0;->l()LxJ;

    move-result-object v14

    iput-object v8, v2, LGy0;->Q:Ljava/lang/Object;

    iput-object v3, v2, LGy0;->R:Ljava/lang/Object;

    iput-object v1, v2, LGy0;->S:Ljava/lang/Object;

    iput v4, v2, LGy0;->V:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LsP;->b:LQM;

    new-instance v4, LuJ;

    move-object/from16 p1, v8

    iget-wide v7, v1, LOq;->a:J

    invoke-direct {v4, v14, v7, v8, v10}, LuJ;-><init>(LxJ;JLXJ;)V

    invoke-static {v15, v4, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    return-object v9

    :cond_4
    move-object/from16 v14, p1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    :goto_3
    check-cast v1, Ljava/util/List;

    const-string v4, "item"

    invoke-static {v4, v8}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, LQI;

    iget-object v10, v15, LQI;->n:LpJ;

    sget-object v11, LpJ;->T:LpJ;

    if-ne v10, v11, :cond_6

    const-wide/16 v10, 0x1

    move-object/from16 p1, v1

    iget-wide v0, v15, LQI;->o:J

    cmp-long v10, v10, v0

    if-gtz v10, :cond_5

    cmp-long v0, v0, v16

    if-gtz v0, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 p1, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LJy0;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQI;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const-string v1, "Abhi koi scheduled item due nahi hai - kaun sa publish karna hai?"

    invoke-static {v13, v12, v1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LJy0;->p(Ljava/lang/String;Ljava/util/List;)Lxg2;

    move-result-object v0

    instance-of v1, v0, Luy0;

    if-eqz v1, :cond_23

    check-cast v0, Luy0;

    iget-object v1, v0, Luy0;->a:LQI;

    :goto_7
    iget-object v0, v1, LQI;->n:LpJ;

    sget-object v4, LpJ;->S:LpJ;

    if-eq v0, v4, :cond_d

    sget-object v4, LpJ;->T:LpJ;

    if-eq v0, v4, :cond_d

    invoke-virtual {v1}, LQI;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LQI;->n:LpJ;

    iget-object v1, v1, LpJ;->O:Ljava/lang/String;

    const-string v2, "\""

    const-string v3, "\" abhi "

    const-string v4, " hai. Publish sirf approved content hota hai - pehle user ko padh ke sunao aur approve karwao."

    invoke-static {v2, v0, v3, v1, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "blocked_by_policy"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v0

    :cond_d
    invoke-static {v1}, Lxi2;->b(LQI;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LQI;->d:LZI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LZI;->Q:LZI;

    if-eq v4, v5, :cond_f

    sget-object v5, LZI;->R:LZI;

    if-ne v4, v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v4, LRI;->Q:LRI;

    iget-object v5, v1, LQI;->c:LRI;

    if-eq v5, v4, :cond_11

    sget-object v4, LRI;->T:LRI;

    if-ne v5, v4, :cond_e

    goto :goto_c

    :goto_a
    iput-object v3, v2, LGy0;->Q:Ljava/lang/Object;

    iput-object v3, v2, LGy0;->R:Ljava/lang/Object;

    iput-object v3, v2, LGy0;->S:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, LGy0;->V:I

    invoke-virtual {v14, v1, v0, v2}, LJy0;->m(LQI;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    return-object v9

    :cond_10
    :goto_b
    return-object v1

    :cond_11
    :goto_c
    const-string v4, "image"

    invoke-static {v4, v8}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v14, v2, LGy0;->Q:Ljava/lang/Object;

    iput-object v1, v2, LGy0;->R:Ljava/lang/Object;

    iput-object v0, v2, LGy0;->S:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, LGy0;->V:I

    invoke-virtual {v14, v1, v4, v3, v2}, LJy0;->n(LQI;Ljava/lang/String;LOq;LXJ;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v9, :cond_12

    return-object v9

    :cond_12
    move-object v7, v0

    move-object v0, v1

    move-object v1, v3

    :goto_d
    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_14

    const-string v0, "Is post ki image nahi ban payi/mili - generate_quote_image se bana lo, phir image=\'last\' ke saath bolo."

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    return-object v0

    :cond_14
    iget-object v1, v0, LQI;->d:LZI;

    sget-object v3, LZI;->R:LZI;

    if-ne v1, v3, :cond_15

    sget-object v1, Le41;->R:Le41;

    goto :goto_f

    :cond_15
    sget-object v1, Le41;->Q:Le41;

    :goto_f
    sget-object v3, LRI;->T:LRI;

    iget-object v5, v0, LQI;->c:LRI;

    if-ne v5, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    const/4 v3, 0x2

    :goto_10
    iget-object v5, v14, LJy0;->e:LSB1;

    invoke-virtual {v5}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVu1;

    sget-object v6, LAu1;->j:Ljava/util/List;

    invoke-static {v1, v3}, LDb2;->d(Le41;I)LAu1;

    move-result-object v1

    iput-object v14, v2, LGy0;->Q:Ljava/lang/Object;

    iput-object v0, v2, LGy0;->R:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, LGy0;->S:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, LGy0;->V:I

    const/16 v8, 0x8

    move-object v3, v5

    move-object v5, v1

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LVu1;->e(LVu1;Landroid/net/Uri;LAu1;Ljava/lang/String;LYJ;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    return-object v9

    :cond_17
    move-object v3, v0

    :goto_11
    move-object v0, v1

    check-cast v0, LLu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LJu1;

    if-eqz v1, :cond_1c

    sget-object v1, LpJ;->P:LYj2;

    sget-object v4, LpJ;->U:LpJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, LQI;->o:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LYj2;->i(LQI;LpJ;JJ)Lwi2;

    move-result-object v1

    instance-of v3, v1, LnJ;

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, LnJ;

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1a

    invoke-virtual {v14}, LJy0;->l()LxJ;

    move-result-object v1

    iput-object v14, v2, LGy0;->Q:Ljava/lang/Object;

    iput-object v0, v2, LGy0;->R:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v2, LGy0;->V:I

    iget-object v3, v3, LnJ;->a:LQI;

    invoke-virtual {v1, v3, v2}, LxJ;->h(LQI;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_19

    return-object v9

    :cond_19
    move-object v3, v0

    move-object v4, v14

    :goto_13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    move-object v14, v4

    :cond_1a
    sget-object v1, LWx0;->a:LVJ;

    iget-object v1, v14, LJy0;->b:Landroid/content/Context;

    iput-object v0, v2, LGy0;->Q:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, LGy0;->R:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v2, LGy0;->V:I

    invoke-static {v1, v2}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1b

    return-object v9

    :cond_1b
    move-object v2, v0

    :goto_14
    iget-object v0, v2, LLu1;->a:LAu1;

    invoke-virtual {v0}, LAu1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " pe post ho gaya, aur calendar me Published mark kar diya."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v13, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v2, v0, LIu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LLu1;->a:LAu1;

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, LAu1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " pe daal diya."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1d
    const-string v1, ": "

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, LAu1;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v0, LIu1;

    invoke-static {v3, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LIu1;->b:Ljava/lang/String;

    const-string v3, " (maine post NAHI kiya)."

    invoke-static {v1, v0, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1e
    instance-of v4, v0, LFu1;

    if-eqz v4, :cond_1f

    iget-object v0, v3, LAu1;->a:Le41;

    iget-object v0, v0, Le41;->O:Ljava/lang/String;

    const-string v1, " phone me hai hi nahi."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1f
    instance-of v4, v0, LHu1;

    if-eqz v4, :cond_20

    invoke-virtual {v3}, LAu1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": app khuli hi nahi - dobara bolo."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_20
    instance-of v4, v0, LKu1;

    if-eqz v4, :cond_21

    invoke-virtual {v3}, LAu1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": share daba diya par confirm nahi hua - app me khud dekh lo, main dobara nahi dabaungi warna do baar post ho jayega."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_21
    instance-of v4, v0, LGu1;

    if-eqz v4, :cond_22

    invoke-virtual {v3}, LAu1;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v0, LGu1;

    invoke-static {v3, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LGu1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    const-string v1, " Calendar me status nahi badla."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    instance-of v1, v0, Lvy0;

    if-eqz v1, :cond_24

    check-cast v0, Lvy0;

    iget-object v0, v0, Lvy0;->a:Lorg/json/JSONObject;

    return-object v0

    :cond_24
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LNx0;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LHy0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHy0;

    iget v1, v0, LHy0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHy0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LHy0;

    invoke-direct {v0, p0, p2}, LHy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object p2, v0, LHy0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LHy0;->U:I

    const/4 v3, 0x0

    const-string v4, "_reason"

    const/4 v5, 0x0

    const-string v6, "message"

    const-string v7, "success"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v0, LHy0;->R:LNx0;

    iget-object v0, v0, LHy0;->Q:LJy0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LJy0;->a:LEB0;

    invoke-virtual {p2, p1, v8}, LEB0;->k(LNx0;Z)LRH1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v7, v5}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, v2, LRH1;->a:Ljava/lang/String;

    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, v2, LRH1;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    iput-object p0, v0, LHy0;->Q:LJy0;

    iput-object p1, v0, LHy0;->R:LNx0;

    iput v8, v0, LHy0;->U:I

    iget-object p2, p2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p2, p2, Lcom/getmaya/android/core/MayaForegroundService;->F1:LLx0;

    if-eqz p2, :cond_6

    const-wide/16 v9, 0x6d60

    invoke-virtual {p2, v9, v10, v0}, LLx0;->d(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v3

    :goto_2
    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p2, LSx0;

    if-nez p2, :cond_b

    sget-object p2, LRx0;->i:Laz;

    iget-object v0, v0, LJy0;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Laz;->A(Landroid/content/Context;)LRx0;

    move-result-object p2

    iget-object v0, p2, LRx0;->e:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object p2, p2, LRx0;->g:LB81;

    iget-object p2, p2, LB81;->N:LJx1;

    invoke-interface {p2}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTx0;

    if-eqz p2, :cond_8

    iget-object v3, p2, LTx0;->d:Ljava/lang/String;

    :cond_8
    const-string p2, "cancelled"

    invoke-static {v3, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget p1, p1, LNx0;->a:I

    invoke-static {p1}, LRh0;->d(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Wo kaam tumne cancel kar diya tha, to "

    const-string v0, " nahi bana. Dobara bolo to likh deti hoon."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "nothing_to_do"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    iget p1, p1, LNx0;->a:I

    invoke-static {p1}, LRh0;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " likh rahi hoon, thoda time lag raha hai - ban jaaye to khud bata dungi."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_b
    iget-object p1, p2, LSx0;->d:Ljava/lang/String;

    iget-boolean p2, p2, LSx0;->b:Z

    if-eqz p2, :cond_c

    invoke-static {v7, v6, p1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-static {v7, v6, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "unreachable"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object p1
.end method

.method public final s(Ljava/util/List;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LIy0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LIy0;

    iget v4, v3, LIy0;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LIy0;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, LIy0;

    invoke-direct {v3, v0, v2}, LIy0;-><init>(LJy0;LXJ;)V

    :goto_0
    iget-object v2, v3, LIy0;->V:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LIy0;->X:I

    const/4 v7, 0x4

    const-string v8, ""

    const-string v9, "\""

    const-string v10, "message"

    const-string v11, "success"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, LIy0;->S:Ljava/lang/Object;

    check-cast v1, LQI;

    iget-object v4, v3, LIy0;->R:LpJ;

    iget-object v3, v3, LIy0;->Q:LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LIy0;->S:Ljava/lang/Object;

    check-cast v1, LQI;

    iget-object v5, v3, LIy0;->R:LpJ;

    iget-object v6, v3, LIy0;->Q:LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v6

    move-object/from16 v22, v8

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, LIy0;->R:LpJ;

    iget-object v5, v3, LIy0;->Q:LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    goto/16 :goto_9

    :cond_4
    iget-object v1, v3, LIy0;->U:LQI;

    iget-object v5, v3, LIy0;->T:Landroid/content/Context;

    iget-object v15, v3, LIy0;->S:Ljava/lang/Object;

    check-cast v15, LeJ;

    iget-object v6, v3, LIy0;->R:LpJ;

    iget-object v12, v3, LIy0;->Q:LJy0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object v7, v15

    move-object/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, v23

    goto/16 :goto_7

    :cond_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "item"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-static {v2, v5}, LJy0;->p(Ljava/lang/String;Ljava/util/List;)Lxg2;

    move-result-object v2

    instance-of v5, v2, Luy0;

    if-eqz v5, :cond_2a

    check-cast v2, Luy0;

    sget-object v5, LpJ;->P:LYj2;

    const-string v6, "status"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LpJ;->W:LBV;

    invoke-virtual {v6}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LpJ;

    iget-object v15, v15, LpJ;->N:Ljava/lang/String;

    invoke-static {v15, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    check-cast v12, LpJ;

    if-nez v12, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "ho gaya"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "post ho gaya"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "final"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "check"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "pass"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "okay"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "live"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "done"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "wapas draft"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "theek hai"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "publish"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "planned"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :sswitch_d
    const-string v6, "in_review"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :sswitch_e
    const-string v6, "in review"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :sswitch_f
    const-string v6, "schedule"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    sget-object v12, LpJ;->T:LpJ;

    goto :goto_3

    :sswitch_10
    const-string v6, "approve"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object v12, LpJ;->S:LpJ;

    goto :goto_3

    :sswitch_11
    const-string v6, "kachcha"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :sswitch_12
    const-string v6, "posted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    sget-object v12, LpJ;->U:LpJ;

    goto :goto_3

    :sswitch_13
    const-string v6, "drafts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    sget-object v12, LpJ;->Q:LpJ;

    goto :goto_3

    :sswitch_14
    const-string v6, "dekhna hai"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    sget-object v12, LpJ;->R:LpJ;

    :cond_d
    :goto_3
    const-string v5, "_reason"

    const-string v6, "needs_input"

    const/4 v15, 0x0

    if-nez v12, :cond_f

    const-string v1, "Status kya karna hai - draft, review, approved, scheduled ya published?"

    invoke-static {v11, v10, v1, v15}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v15, "when"

    invoke-static {v15, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v2, v2, Luy0;->a:LQI;

    if-nez v15, :cond_10

    move-object/from16 v22, v8

    iget-wide v7, v2, LQI;->o:J

    :goto_5
    move-wide/from16 v20, v7

    goto :goto_6

    :cond_10
    move-object/from16 v22, v8

    invoke-static {v13, v14, v7, v1}, Lwu1;->e(JILjava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_5

    :goto_6
    sget-object v1, LpJ;->P:LYj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-wide/from16 v18, v13

    invoke-static/range {v16 .. v21}, LYj2;->i(LQI;LpJ;JJ)Lwi2;

    move-result-object v1

    instance-of v7, v1, LoJ;

    if-eqz v7, :cond_1b

    check-cast v1, LoJ;

    invoke-virtual {v2}, LQI;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, LoJ;->a:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v4, 0x1

    if-eq v1, v4, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_13

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    const-string v1, "Wo time nikal chuka hai - aage ka time pucho."

    const/4 v2, 0x0

    invoke-static {v11, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_10

    :cond_12
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_13
    const-string v1, " kab schedule karna hai? Din aur time pucho."

    invoke-static {v3, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v11, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_10

    :cond_15
    iget-object v1, v2, LQI;->n:LpJ;

    iget-object v1, v1, LpJ;->O:Ljava/lang/String;

    const-string v2, " abhi "

    const-string v4, " hai - schedule sirf approved content hota hai. User se pucho approve karna hai kya."

    invoke-static {v3, v2, v1, v4}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v11, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_10

    :cond_17
    const/4 v2, 0x0

    const-string v1, " abhi sirf idea hai, content likha nahi gaya. Pehle create_content me item dekar poora likhwao, phir approve hoga."

    invoke-static {v3, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_10

    :cond_19
    const-string v1, " pehle se "

    invoke-static {v3, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, LpJ;->O:Ljava/lang/String;

    const-string v3, " hai."

    invoke-static {v1, v2, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v11, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_10

    :cond_1b
    instance-of v2, v1, LnJ;

    if-eqz v2, :cond_27

    check-cast v1, LnJ;

    sget-object v2, LpJ;->S:LpJ;

    iget-object v1, v1, LnJ;->a:LQI;

    if-ne v12, v2, :cond_20

    iget-object v2, v1, LQI;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, LeJ;->a:LeJ;

    invoke-virtual/range {p0 .. p0}, LJy0;->k()Lcr;

    move-result-object v5

    iput-object v0, v3, LIy0;->Q:LJy0;

    iput-object v12, v3, LIy0;->R:LpJ;

    iput-object v2, v3, LIy0;->S:Ljava/lang/Object;

    iget-object v6, v0, LJy0;->b:Landroid/content/Context;

    iput-object v6, v3, LIy0;->T:Landroid/content/Context;

    iput-object v1, v3, LIy0;->U:LQI;

    const/4 v7, 0x1

    iput v7, v3, LIy0;->X:I

    invoke-virtual {v5, v3}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1c

    return-object v4

    :cond_1c
    move-object v7, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v0

    :goto_7
    check-cast v2, LOq;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LOq;->k:Ljava/lang/String;

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_1e

    move-object/from16 v2, v22

    :cond_1e
    iput-object v6, v3, LIy0;->Q:LJy0;

    iput-object v12, v3, LIy0;->R:LpJ;

    const/4 v8, 0x0

    iput-object v8, v3, LIy0;->S:Ljava/lang/Object;

    iput-object v8, v3, LIy0;->T:Landroid/content/Context;

    iput-object v8, v3, LIy0;->U:LQI;

    const/4 v13, 0x2

    iput v13, v3, LIy0;->X:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LsP;->a:LWM;

    new-instance v13, LdJ;

    invoke-direct {v13, v1, v5, v2, v8}, LdJ;-><init>(LQI;Landroid/content/Context;Ljava/lang/String;LXJ;)V

    invoke-static {v7, v13, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v5, v6

    move-object v1, v12

    :goto_9
    check-cast v2, LQI;

    move-object v12, v1

    move-object v1, v2

    goto :goto_a

    :cond_20
    move-object v5, v0

    :goto_a
    invoke-virtual {v5}, LJy0;->l()LxJ;

    move-result-object v2

    iput-object v5, v3, LIy0;->Q:LJy0;

    iput-object v12, v3, LIy0;->R:LpJ;

    iput-object v1, v3, LIy0;->S:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, LIy0;->X:I

    invoke-virtual {v2, v1, v3}, LxJ;->h(LQI;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_21

    return-object v4

    :cond_21
    :goto_b
    sget-object v2, LWx0;->a:LVJ;

    iget-object v2, v5, LJy0;->b:Landroid/content/Context;

    iput-object v5, v3, LIy0;->Q:LJy0;

    iput-object v12, v3, LIy0;->R:LpJ;

    iput-object v1, v3, LIy0;->S:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, LIy0;->X:I

    invoke-static {v2, v3}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    return-object v4

    :cond_22
    move-object v3, v5

    move-object v4, v12

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LQI;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, " "

    const/4 v6, 0x2

    if-eq v3, v6, :cond_25

    const/4 v6, 0x3

    if-eq v3, v6, :cond_24

    const/4 v6, 0x4

    if-eq v3, v6, :cond_23

    const-string v1, " ab "

    invoke-static {v2, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, LpJ;->O:Ljava/lang/String;

    const-string v3, " me hai."

    invoke-static {v1, v2, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const/4 v4, 0x1

    goto :goto_f

    :cond_23
    const-string v1, " published mark kar diya."

    invoke-static {v2, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_24
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE d MMM, h:mm a"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v6, v1, LQI;->o:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " pe schedule hai. Us time main sirf YAAD dilaungi - post tumhare saamne hi hoga, khud nahi."

    invoke-static {v2, v5, v1, v3}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_25
    iget-object v1, v1, LQI;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, " image gallery me ban gayi."

    invoke-static {v5, v1, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_26
    move-object/from16 v8, v22

    :goto_e
    const-string v1, " approve ho gaya."

    const-string v3, " Schedule karna ho to time batao, ya bolo \'publish karo\'."

    invoke-static {v2, v1, v8, v3}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v11, v10, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_10
    return-object v1

    :cond_27
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_28
    const-string v2, "\" se time samajh nahi aaya - jaise \'kal subah 9 baje\'."

    invoke-static {v9, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v11, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_11

    :cond_29
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_11
    return-object v1

    :cond_2a
    instance-of v1, v2, Lvy0;

    if-eqz v1, :cond_2b

    check-cast v2, Lvy0;

    iget-object v1, v2, Lvy0;->a:Lorg/json/JSONObject;

    return-object v1

    :cond_2b
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a8e163f -> :sswitch_14
        -0x4ee7450e -> :sswitch_13
        -0x3a8f02c1 -> :sswitch_12
        -0x389b497f -> :sswitch_11
        -0x2f44fcb3 -> :sswitch_10
        -0x29996d69 -> :sswitch_f
        -0x2816d14d -> :sswitch_e
        -0x236e3c4e -> :sswitch_d
        -0x1d701e3c -> :sswitch_c
        -0xe0762f1 -> :sswitch_b
        -0xc60b039 -> :sswitch_a
        0xddc -> :sswitch_9
        0x23b119 -> :sswitch_8
        0x2f2382 -> :sswitch_7
        0x32b0ec -> :sswitch_6
        0x341314 -> :sswitch_5
        0x346411 -> :sswitch_4
        0x5a3e508 -> :sswitch_3
        0x5cec176 -> :sswitch_2
        0x11ecd15b -> :sswitch_1
        0x3ce53cdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "content://"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJy0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
