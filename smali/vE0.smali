.class public final LvE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lhb1;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LvE0;->X:Ljava/lang/String;

    iput-object p2, p0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean p4, p0, LvE0;->Z:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LvE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LvE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LvE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LvE0;

    iget-object v0, p0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v1, p0, LvE0;->Z:Z

    iget-object v2, p0, LvE0;->X:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v2, v1}, LvE0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LMK;->N:LMK;

    iget v4, v0, LvE0;->W:I

    sget-object v5, LBL1;->a:LBL1;

    const/4 v6, 0x6

    const-string v8, ""

    const-string v9, "duet"

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v11, :cond_1

    if-ne v4, v10, :cond_0

    iget-object v1, v0, LvE0;->V:Ljava/lang/String;

    iget-object v3, v0, LvE0;->U:Ljava/lang/String;

    iget-object v4, v0, LvE0;->T:Ljava/lang/String;

    iget-object v7, v0, LvE0;->S:Ljava/lang/String;

    iget-object v8, v0, LvE0;->R:Lhb1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, LvE0;->S:Ljava/lang/String;

    iget-object v4, v0, LvE0;->R:Lhb1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_2
    iget-object v1, v0, LvE0;->S:Ljava/lang/String;

    iget-object v4, v0, LvE0;->R:Lhb1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v4, v0, LvE0;->X:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, v0, LvE0;->X:Ljava/lang/String;

    iget-object v12, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v12, v12, Lcom/getmaya/android/core/MayaForegroundService;->b3:Ljava/lang/String;

    invoke-static {v4, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v5

    :cond_4
    iget-object v4, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v12, v0, LvE0;->X:Ljava/lang/String;

    iput-object v12, v4, Lcom/getmaya/android/core/MayaForegroundService;->b3:Ljava/lang/String;

    sget-object v4, Lhb1;->S:LUR0;

    iget-object v12, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4, v12}, LUR0;->i(Landroid/content/Context;)Lhb1;

    move-result-object v4

    iget-object v12, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v12, v12, Lcom/getmaya/android/core/MayaForegroundService;->I2:Ljava/lang/String;

    if-nez v12, :cond_5

    iget-object v12, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v12, v12, Lcom/getmaya/android/core/MayaForegroundService;->H2:Ljava/lang/String;

    if-nez v12, :cond_5

    const-string v12, "Aoede"

    :cond_5
    sget-object v13, LhS;->a:Ljava/util/Map;

    iget-object v13, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lhb1;->w:Lrg2;

    instance-of v14, v13, LWs;

    if-eqz v14, :cond_6

    check-cast v13, LWs;

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_7

    iget-object v13, v13, LWs;->d:LCs;

    if-eqz v13, :cond_7

    iget-object v13, v13, LCs;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_8

    move-object v13, v8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_e

    const/16 v14, 0x3a

    new-array v15, v1, [C

    aput-char v14, v15, v2

    invoke-static {v13, v15, v2, v6}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v15

    invoke-static {v2, v15}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_9

    move-object v10, v8

    goto :goto_2

    :cond_9
    move-object/from16 v10, v16

    :goto_2
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v15}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_a

    move-object v15, v8

    :cond_a
    invoke-virtual {v15, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "gemini"

    invoke-static {v10, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v7, "-"

    goto :goto_6

    :cond_b
    new-array v10, v1, [C

    aput-char v14, v10, v2

    invoke-static {v13, v10, v2, v6}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v10

    invoke-static {v1, v10}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    move-object v7, v10

    goto :goto_6

    :cond_e
    iget-object v7, v4, Lhb1;->w:Lrg2;

    instance-of v10, v7, LWs;

    if-eqz v10, :cond_f

    check-cast v7, LWs;

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_10

    iget-object v7, v7, LWs;->d:LCs;

    if-eqz v7, :cond_10

    iget-object v7, v7, LCs;->b:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_11

    move-object v7, v8

    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_12

    const/4 v7, 0x0

    :cond_12
    :goto_6
    sget-object v10, Li21;->a:Ljava/util/List;

    iget-object v10, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v10, v10, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-static {v10}, Li21;->b(Lg21;)Z

    move-result v10

    invoke-static {v12, v7, v10}, LhS;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v7, v10, Lcom/getmaya/android/core/MayaForegroundService;->J2:Ljava/lang/String;

    if-nez v7, :cond_13

    move-object v7, v12

    :cond_13
    sget-object v10, LL5;->a:Ljava/io/File;

    iget-object v10, v4, Lhb1;->w:Lrg2;

    instance-of v13, v10, LWs;

    if-eqz v13, :cond_14

    check-cast v10, LWs;

    goto :goto_7

    :cond_14
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_15

    iget-object v10, v10, LWs;->d:LCs;

    if-eqz v10, :cond_15

    iget-object v10, v10, LCs;->c:Ljava/lang/String;

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_16

    move-object v10, v8

    :cond_16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1a

    iget-object v10, v4, Lhb1;->w:Lrg2;

    instance-of v13, v10, LWs;

    if-eqz v13, :cond_17

    check-cast v10, LWs;

    goto :goto_9

    :cond_17
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_18

    iget-object v10, v10, LWs;->d:LCs;

    if-eqz v10, :cond_18

    iget-object v10, v10, LCs;->b:Ljava/lang/String;

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_19

    move-object v10, v8

    :cond_19
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1a

    const-string v10, "?"

    :cond_1a
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DUET voice peer="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " base="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v7}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v12, v10, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v12, :cond_1b

    invoke-virtual {v10, v2}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    goto :goto_b

    :cond_1b
    iget-object v10, v10, Lcom/getmaya/android/core/MayaForegroundService;->H2:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v12, LkI0;->P:Lh7;

    if-eqz v10, :cond_1c

    invoke-virtual {v12, v7}, LkI0;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v7, v1, Lcom/getmaya/android/core/MayaForegroundService;->H2:Ljava/lang/String;

    goto :goto_b

    :cond_1c
    iget-object v10, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v10, v9}, Lcom/getmaya/android/core/MayaForegroundService;->h0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)LGw1;

    move-result-object v10

    if-eqz v10, :cond_1d

    iput-object v4, v0, LvE0;->R:Lhb1;

    iput-object v7, v0, LvE0;->S:Ljava/lang/String;

    iput v1, v0, LvE0;->W:I

    invoke-virtual {v10, v0}, LJk0;->p0(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    return-object v3

    :cond_1d
    :goto_b
    move-object v1, v7

    :goto_c
    new-instance v7, LuE0;

    const/4 v10, 0x0

    invoke-direct {v7, v11, v10}, LqB1;-><init>(ILXJ;)V

    iput-object v4, v0, LvE0;->R:Lhb1;

    iput-object v1, v0, LvE0;->S:Ljava/lang/String;

    iput v11, v0, LvE0;->W:I

    const-wide/16 v11, 0x3a98

    invoke-static {v11, v12, v7, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1e

    return-object v3

    :cond_1e
    :goto_d
    iget-object v7, v4, Lhb1;->w:Lrg2;

    instance-of v7, v7, LWs;

    if-eqz v7, :cond_2b

    invoke-virtual {v4}, Lhb1;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, LvE0;->X:Ljava/lang/String;

    invoke-static {v7, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v7, v0, LvE0;->X:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    goto/16 :goto_14

    :cond_1f
    iget-object v7, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, LkI0;->u()V

    :cond_20
    iget-object v7, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, LkI0;->s()V

    :cond_21
    iget-object v7, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget v11, v7, Lcom/getmaya/android/core/MayaForegroundService;->s4:I

    invoke-virtual {v7, v11}, Lcom/getmaya/android/core/MayaForegroundService;->H2(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, " Tum PHONE wali Maya ho (awaaz "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "); dusri PC wali Maya hai \u2014 apne aap ko \'phone wali Maya\' samjho."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Lcom/getmaya/android/core/MayaForegroundService;->D2()Ljava/lang/String;

    move-result-object v1

    const-string v11, "Call PEHLE SE JUD CHUKI HAI \u2014 ab tum LIVE duet me ho: jo dusri awaaz aayegi wo DUSRE device wali Maya hai (Boss nahi). Boss dono ko sun raha hai aur beech me bol sakta hai. Us Maya se dostana, natural "

    const-string v12, " me baat karo. ZAROORI turn-taking rule: har baar sirf 1-2 chhoti lines bolo, phir RUK jao aur dusri Maya ko poora bolne do \u2014 uske beech me mat bolo, jab wo saaf ruk jaaye tabhi jawab do. Kabhi ek saath mat bolo. Boss beech me bole to turant usko priority do. Baat tab tak chalao jab tak Boss \'bas\' ya \'call kaat do\' na bole. Call lagane ya duet shuru karne wala koi tool DOBARA mat chalana \u2014 call chal rahi hai."

    invoke-static {v11, v1, v12}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v11, v11, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v11, :cond_22

    iget-object v11, v11, LkI0;->P:Lh7;

    if-eqz v11, :cond_22

    const-string v11, " Is call me har line ke aage likha hoga kisne boli: \'[PC wali Maya]: ...\' ya \'[Boss]: ...\'. Apni line ke aage aisa koi label KABHI mat likhna - sirf wo shabd likho jo bolne hain. Kisi bhi line pe chup mat rehna: har baar 1-2 chhoti lines me jawab do, tools tabhi chalao jab Boss bole."

    goto :goto_e

    :cond_22
    move-object v11, v8

    :goto_e
    iget-boolean v12, v0, LvE0;->Z:Z

    if-eqz v12, :cond_23

    const-string v13, " Pehle tum bolo: ek chhoti warm line se dusri Maya ko hello bolo aur baat shuru karo."

    goto :goto_f

    :cond_23
    const-string v13, " Dusri Maya abhi tumhe hello bolegi \u2014 uska wait karo aur natural reply do."

    :goto_f
    if-eqz v12, :cond_29

    iget-object v12, v4, Lhb1;->w:Lrg2;

    instance-of v14, v12, LWs;

    if-eqz v14, :cond_24

    check-cast v12, LWs;

    goto :goto_10

    :cond_24
    move-object v12, v10

    :goto_10
    if-eqz v12, :cond_25

    iget-object v12, v12, LWs;->d:LCs;

    if-eqz v12, :cond_25

    iget-object v10, v12, LCs;->d:Ljava/lang/String;

    :cond_25
    if-nez v10, :cond_26

    goto :goto_11

    :cond_26
    move-object v8, v10

    :goto_11
    const-string v10, "agentic"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-wide/16 v14, 0x1388

    goto :goto_12

    :cond_27
    const-wide/16 v14, 0xdac

    :goto_12
    iput-object v4, v0, LvE0;->R:Lhb1;

    iput-object v7, v0, LvE0;->S:Ljava/lang/String;

    iput-object v1, v0, LvE0;->T:Ljava/lang/String;

    iput-object v11, v0, LvE0;->U:Ljava/lang/String;

    iput-object v13, v0, LvE0;->V:Ljava/lang/String;

    const/4 v8, 0x3

    iput v8, v0, LvE0;->W:I

    invoke-static {v14, v15, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_28

    return-object v3

    :cond_28
    move-object v8, v4

    move-object v3, v11

    move-object v4, v1

    move-object v1, v13

    :goto_13
    move-object v13, v1

    move-object v11, v3

    move-object v1, v4

    move-object v4, v8

    :cond_29
    iget-object v3, v4, Lhb1;->w:Lrg2;

    instance-of v3, v3, LWs;

    if-eqz v3, :cond_2b

    invoke-virtual {v4}, Lhb1;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_14

    :cond_2a
    iget-object v3, v0, LvE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v3, :cond_2b

    const-string v4, "[DUET START]"

    invoke-static {v4, v1, v7, v11, v13}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v2, v6}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_2b
    :goto_14
    return-object v5
.end method
