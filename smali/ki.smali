.class public final Lki;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lmi;

.field public final synthetic T:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, Lki;->R:Ljava/lang/String;

    iput-object p2, p0, Lki;->S:Lmi;

    iput-object p3, p0, Lki;->T:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lki;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lki;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lki;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lki;

    iget-object v0, p0, Lki;->S:Lmi;

    iget-object v1, p0, Lki;->T:Lorg/json/JSONObject;

    iget-object v2, p0, Lki;->R:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, Lki;-><init>(Ljava/lang/String;Lmi;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lki;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, " ("

    const-string v4, "\n"

    iget-object v5, v1, Lki;->T:Lorg/json/JSONObject;

    iget-object v6, v1, Lki;->S:Lmi;

    const-string v7, "success"

    const-string v8, "message"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0xc5070ca

    if-eq v2, v11, :cond_14

    const-string v11, "hamesha"

    const v12, 0x1792dbb7

    if-eq v2, v12, :cond_d

    const v3, 0x65d79b2b

    if-eq v2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "set_whatsapp_autoreply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "enabled"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v6, Lmi;->b:Lji;

    if-eqz v2, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lji;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "setup_done"

    iget-object v6, v3, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Auto-reply pehli baar Settings se hi on hota hai \u2014 Settings \u2192 Messages & WhatsApp. Wahan likha hai ki main tumhare naam se logon ko khud reply karungi, aur wo ek baar padh lena chahiye. Uske baad \'auto reply on kar do\' bol ke kabhi bhi chalu-band kar sakte ho."

    invoke-static {v7, v8, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_1
    iget-object v2, v3, Lji;->a:Landroid/content/SharedPreferences;

    const-string v6, "enabled"

    invoke-static {v2, v6, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    const-string v0, "auto-reply ON"

    goto :goto_0

    :cond_2
    const-string v0, "auto-reply OFF"

    :goto_0
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "instructions"

    invoke-static {v0, v5}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "append"

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lji;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lji;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lji;->n(Ljava/lang/String;)V

    const-string v0, "ek aur rule add kiya"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lji;->n(Ljava/lang/String;)V

    const-string v0, "reply ka style update kiya"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const-string v0, "away_message"

    invoke-static {v0, v5}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v3, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x12c

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "fallback"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "offline wala message set kiya"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "only_when_asleep"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v3, Lji;->a:Landroid/content/SharedPreferences;

    const-string v4, "only_asleep"

    invoke-static {v2, v4, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    if-eqz v0, :cond_7

    const-string v0, "sirf sote waqt reply karungi"

    goto :goto_2

    :cond_7
    const-string v0, "jaagte waqt bhi reply karungi"

    :goto_2
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "signature"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Auto-reply wali line na main badal sakti hoon na hata sakti hoon \u2014 usi se saamne wale ko pata chalta hai ki jawab apne aap gaya hai. Baaki reply ka matter, style ya away message badalna ho to bata do, kar dungi."

    invoke-static {v7, v8, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Kya badalna hai ye samajh nahi aaya \u2014 on/off karna hai, ya reply ka style?"

    invoke-static {v7, v8, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v3}, Lji;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "only_asleep"

    iget-object v2, v3, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "jab main so rahi hoon ya band hoon"

    :cond_b
    const-string v0, "Abhi ON hai \u2014 "

    const-string v2, " WhatsApp messages ka jawab main de dungi, groups ko chhod ke."

    invoke-static {v0, v11, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    const-string v0, "Abhi OFF hai \u2014 koi auto-reply nahi jayega."

    :goto_3
    const-string v13, ", "

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lji;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ". "

    const-string v5, " Reply ka style abhi ye hai: \""

    invoke-static {v2, v4, v0, v5, v3}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_d
    const-string v2, "get_whatsapp_autoreply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v0, v6, Lmi;->b:Lji;

    invoke-virtual {v0}, Lji;->f()Z

    move-result v2

    invoke-virtual {v0}, Lji;->i()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v4, "Abhi tak kuch nahi bheja."

    goto :goto_4

    :cond_f
    new-instance v5, Lli;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lli;-><init>(Ljava/text/SimpleDateFormat;I)V

    const-string v13, "\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1e

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance v5, Lht0;

    invoke-direct {v5}, Lht0;-><init>()V

    const-string v6, "only_asleep"

    iget-object v12, v0, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v12, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v11, "sirf sote/band hone pe"

    :cond_10
    invoke-virtual {v5, v11}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v6, "groups nahi"

    invoke-virtual {v5, v6}, Lht0;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lji;->a:Landroid/content/SharedPreferences;

    const-string v11, "allow"

    const/4 v12, 0x0

    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lji;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_11

    iget-object v6, v0, Lji;->a:Landroid/content/SharedPreferences;

    const-string v11, "allow"

    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lji;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ", "

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "sirf: "

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0}, Lji;->a()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lji;->a()Ljava/util/Set;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ", "

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "chhod ke: "

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v5}, LMC;->d(Lht0;)Lht0;

    move-result-object v11

    const-string v12, ", "

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_13

    const-string v2, "ON"

    goto :goto_5

    :cond_13
    const-string v2, "OFF"

    :goto_5
    invoke-virtual {v0}, Lji;->m()Z

    const-string v6, "total_today"

    iget-object v11, v0, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Lji;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lji;->g()Ljava/lang/String;

    move-result-object v0

    const-string v11, "WhatsApp auto-reply: "

    const-string v12, "). Aaj "

    invoke-static {v11, v2, v3, v5, v12}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reply gaye.\nStyle: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"\nNet na ho ya model jawab na de to ye default message jata hai: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"\nPichhle jawab:\n"

    invoke-static {v0, v3, v4, v2}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_14
    const-string v2, "support_summary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    :goto_6
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_16
    iget-object v0, v6, Lmi;->b:Lji;

    const-string v2, "support_granted"

    iget-object v11, v0, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v0, "Customer support mode is phone pe available nahi hai, isliye uska koi summary nahi hai."

    invoke-static {v7, v8, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_f

    :cond_17
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_18
    const-string v2, "hours"

    const-wide/high16 v11, 0x4038000000000000L    # 24.0

    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x18

    goto :goto_7

    :cond_19
    double-to-int v2, v11

    :goto_7
    const/16 v5, 0x48

    invoke-static {v2, v10, v5}, Lp22;->h(III)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v5, LUz1;->f:LFS0;

    iget-object v6, v6, Lmi;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, LFS0;->j(Landroid/content/Context;)LUz1;

    move-result-object v5

    iget-object v6, v5, LUz1;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v5}, LUz1;->b()V

    iget-object v5, v5, LUz1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v14, v15, v5}, LFS0;->l(JLjava/util/List;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-static {v2, v14, v15, v5}, Lmd2;->a(IJLjava/util/List;)LsA1;

    move-result-object v2

    const-string v5, "support_enabled"

    iget-object v0, v0, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, ""

    goto :goto_8

    :cond_1a
    const-string v0, "Customer support mode abhi band hai - Settings me Messages & WhatsApp se on hota hai. "

    :goto_8
    iget v5, v2, LsA1;->c:I

    if-nez v5, :cond_1b

    iget v5, v2, LsA1;->g:I

    if-nez v5, :cond_1b

    iget v5, v2, LsA1;->h:I

    if-nez v5, :cond_1b

    iget v5, v2, LsA1;->i:I

    if-nez v5, :cond_1b

    move v9, v10

    :cond_1b
    const-string v5, "Pichhle "

    iget v6, v2, LsA1;->a:I

    if-eqz v9, :cond_1c

    const-string v2, " ghante me customer support me kuch nahi hua - na koi jawab gaya, na koi ruka."

    invoke-static {v5, v6, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    :cond_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v2, LsA1;->c:I

    if-nez v11, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ghante me customer support se koi jawab nahi gaya."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1d
    iget v12, v2, LsA1;->b:I

    if-ne v12, v10, :cond_1e

    const-string v12, "1 insaan"

    goto :goto_9

    :cond_1e
    const-string v13, " logon"

    invoke-static {v12, v13}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_9
    const-string v13, " ghante me "

    const-string v10, " ko "

    invoke-static {v5, v6, v13, v12, v10}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " jawab "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-ne v11, v5, :cond_1f

    const-string v6, "gaya"

    goto :goto_a

    :cond_1f
    const-string v6, "gaye"

    :goto_a
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LsA1;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, LQu1;->f0:LQu1;

    iget-object v3, v2, LsA1;->d:Ljava/util/List;

    const-string v17, ", "

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const-string v3, "."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    iget v6, v2, LsA1;->i:I

    if-lez v6, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " baar jawab likha gaya par bheja nahi ja saka (WhatsApp ka notification hat chuka tha)."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget v6, v2, LsA1;->h:I

    if-lez v6, :cond_22

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " baar jawab gaya hi nahi kyunki support ka setup us waqt ready nahi tha."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget v6, v2, LsA1;->g:I

    if-lez v6, :cond_23

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " baar message personal laga, wahan kuch nahi bheja."

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    rsub-int v5, v5, 0x5da

    iget-object v6, v2, LsA1;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_25

    if-lez v11, :cond_24

    const-string v6, " Kisi ko tumhe khud dekhne ki zaroorat nahi lagi."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    move-wide/from16 v17, v14

    goto :goto_d

    :cond_25
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_26

    const-string v6, "1 insaan"

    goto :goto_c

    :cond_26
    const-string v10, " logon"

    invoke-static {v6, v10}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    const-string v10, " ko tumhe khud dekhna hai:"

    invoke-static {v4, v6, v10, v9}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v16, 0x1

    iget-object v12, v2, LsA1;->e:Ljava/util/List;

    move-object v11, v9

    move v13, v5

    move-wide/from16 v17, v14

    invoke-static/range {v11 .. v16}, Lmd2;->d(Ljava/lang/StringBuilder;Ljava/util/List;IJZ)V

    :goto_d
    iget-object v6, v2, LsA1;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_27

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x78

    if-ge v6, v5, :cond_27

    const-string v6, "\nJinka kaam ho gaya:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    iget-object v12, v2, LsA1;->f:Ljava/util/List;

    move-object v11, v9

    move v13, v5

    move-wide/from16 v14, v17

    invoke-static/range {v11 .. v16}, Lmd2;->d(Ljava/lang/StringBuilder;Ljava/util/List;IJZ)V

    :cond_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v0, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v7, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_f
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
