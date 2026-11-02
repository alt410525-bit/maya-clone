.class public final LX70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LEB0;

.field public final b:Landroid/content/Context;

.field public final c:LSB1;

.field public final d:LSB1;

.field public final e:Ljava/util/ArrayList;

.field public final f:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "cvv"

    const-string v8, "token"

    const-string v0, "password"

    const-string v1, "passwd"

    const-string v2, "\"otp\""

    const-string v3, "api_key"

    const-string v4, "apikey"

    const-string v5, "secret"

    const-string v6, "\"pin\""

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX70;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LEB0;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX70;->a:LEB0;

    iput-object p2, p0, LX70;->b:Landroid/content/Context;

    new-instance p1, LO70;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LO70;-><init>(LX70;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LX70;->c:LSB1;

    new-instance p1, LO70;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LO70;-><init>(LX70;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LX70;->d:LSB1;

    invoke-static {}, LY72;->c()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, LX70;->e:Ljava/util/ArrayList;

    sget-object p1, LTK;->j0:LTK;

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LX70;->f:LSB1;

    return-void
.end method

.method public static h(Lkn0;Ljava/util/List;Lc01;)Ljava/lang/String;
    .locals 11

    sget-object v0, Lgn0;->a:Ljava/util/List;

    iget-object v0, p2, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgn0;->a(JJ)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lmn0;->V:Lmn0;

    iget-object v1, p0, Lkn0;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lln0;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmn0;->X:Lmn0;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-static {v1}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkn0;->d:Ljava/lang/Double;

    invoke-static {v2}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkn0;->f:Ljava/lang/Double;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v6, 0x64

    int-to-double v6, v6

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "data nahi"

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, Lkn0;->h:Ljava/util/List;

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "-"

    :cond_2
    invoke-static {p0}, Lln0;->h(Lkn0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v5, " "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "Koi alert nahi."

    goto :goto_0

    :cond_5
    sget-object v9, Ls00;->s0:Ls00;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, " "

    const/16 v10, 0x1e

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "Alerts: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v5, ": leads "

    const-string v6, ", spend "

    invoke-static {p2, v5, v0, v6, v1}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", cost per lead "

    const-string v1, ", conversion rate "

    invoke-static {p2, v0, v2, v1, v3}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ". Source: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \'data nahi\' ka matlab wo number bataya hi nahi gaya - 0 mat samajhna."

    invoke-static {p2, p1, p0}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX70;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-static {}, LY72;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1eb1ffd7

    if-eq v0, v1, :cond_4

    const v1, -0x15299b40

    if-eq v0, v1, :cond_2

    const v1, -0x4f597fc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "generate_n8n_workflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, LX70;->g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "send_webhook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3}, LX70;->j(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "kpi_log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const/4 p3, 0x0

    const-string v0, "message"

    invoke-static {p2, v0, p1, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p2, p3}, LX70;->f(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvn0;
    .locals 1

    iget-object v0, p0, LX70;->d:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn0;

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;LOq;JLXJ;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, LP70;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LP70;

    iget v6, v5, LP70;->d0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LP70;->d0:I

    goto :goto_0

    :cond_0
    new-instance v5, LP70;

    invoke-direct {v5, v0, v4}, LP70;-><init>(LX70;LXJ;)V

    :goto_0
    iget-object v4, v5, LP70;->b0:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LP70;->d0:I

    const/4 v9, 0x2

    const-string v10, "."

    const-string v11, ""

    const-string v12, "_reason"

    const-string v13, "needs_input"

    const-string v14, "message"

    const-string v15, "success"

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_1

    iget v1, v5, LP70;->a0:I

    iget-wide v2, v5, LP70;->Z:J

    iget-object v7, v5, LP70;->Y:Lcn0;

    iget-object v9, v5, LP70;->X:Ljava/util/Iterator;

    iget-object v8, v5, LP70;->W:Ljava/util/LinkedHashSet;

    move/from16 p1, v1

    iget-object v1, v5, LP70;->V:Lra1;

    move-object/from16 p2, v1

    iget-object v1, v5, LP70;->U:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v5, LP70;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v5, LP70;->S:Ljava/lang/Object;

    check-cast v1, Lbn0;

    move-object/from16 v19, v1

    iget-object v1, v5, LP70;->R:Ljava/lang/Object;

    check-cast v1, LOq;

    move-object/from16 v20, v1

    iget-object v1, v5, LP70;->Q:LX70;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v39, v15

    move-object/from16 v4, v20

    const/4 v15, 0x1

    move-wide v13, v2

    move-object v12, v7

    move-object/from16 v20, v10

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-object v7, v6

    move-object v10, v8

    move-object/from16 v8, v19

    move-object v6, v1

    move-object/from16 v19, v11

    move/from16 v1, p1

    move-object v11, v9

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, LP70;->Z:J

    iget-object v3, v5, LP70;->T:Ljava/io/Serializable;

    check-cast v3, Lc01;

    iget-object v7, v5, LP70;->S:Ljava/lang/Object;

    check-cast v7, LOq;

    iget-object v8, v5, LP70;->R:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v9, v5, LP70;->Q:LX70;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move-object/from16 v42, v7

    move-object v7, v3

    move-wide v2, v1

    move-object v1, v8

    move-object v8, v4

    move-object/from16 v4, v42

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    const-string v4, "csv"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-ge v7, v8, :cond_5

    const-string v1, "CSV ka text nahi mila. Export ka text bhejo - run_tool me text_arg=\'csv\' aur text ke saath (multi-line isi tareeke se aata hai)."

    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_5
    sget-object v7, Lgn0;->a:Ljava/util/List;

    const-string v7, "period"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lgn0;->c(JLjava/lang/String;)Lc01;

    move-result-object v7

    sget-object v8, LsP;->a:LWM;

    new-instance v9, LQ70;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-direct {v9, v4, v7, v11}, LQ70;-><init>(Ljava/lang/String;Lc01;LXJ;)V

    iput-object v0, v5, LP70;->Q:LX70;

    iput-object v1, v5, LP70;->R:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v5, LP70;->S:Ljava/lang/Object;

    iput-object v7, v5, LP70;->T:Ljava/io/Serializable;

    iput-wide v2, v5, LP70;->Z:J

    const/4 v11, 0x1

    iput v11, v5, LP70;->d0:I

    invoke-static {v8, v9, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    return-object v6

    :cond_6
    move-object v9, v0

    :goto_2
    check-cast v8, Lbn0;

    iget-object v11, v8, Lbn0;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v8, Lbn0;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    const/16 v18, 0x1

    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_18

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcn0;

    iget-boolean v0, v0, Lcn0;->e:Z

    const/16 v18, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    if-nez v7, :cond_a

    const-string v0, "File me date column nahi mila (ya format 2026-09-18 jaisa nahi tha), to ye numbers kis period ke hain? period bata ke dobara bhejo - \'pichhle hafte\', \'is mahine\'."

    const/4 v1, 0x0

    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v0

    :cond_9
    move-object/from16 v0, p0

    goto :goto_3

    :cond_a
    :goto_5
    sget-object v0, Ldn0;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CSV import: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Lbn0;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x3c

    invoke-static {v7, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "channel"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1e

    invoke-static {v7, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    const-string v1, "other"

    :cond_b
    new-instance v7, Lra1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 p1, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v42, v1

    move-object v1, v0

    move-object/from16 v0, v42

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v33, v12

    move-object/from16 v12, v21

    check-cast v12, Lcn0;

    sget-object v21, Lgn0;->a:Ljava/util/List;

    move-object/from16 v34, v13

    iget-object v13, v12, Lcn0;->a:Lmn0;

    move-object/from16 v35, v14

    new-instance v14, Ljava/lang/Double;

    move/from16 p3, v10

    move-object/from16 p2, v11

    iget-wide v10, v12, Lcn0;->b:D

    invoke-direct {v14, v10, v11}, Ljava/lang/Double;-><init>(D)V

    iget-wide v10, v12, Lcn0;->c:J

    move-object/from16 v36, v6

    move-object/from16 p4, v7

    iget-wide v6, v12, Lcn0;->d:J

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-wide/from16 v24, v10

    move-wide/from16 v26, v6

    move-wide/from16 v28, v2

    invoke-static/range {v21 .. v29}, Lgn0;->e(Lmn0;Ljava/lang/Double;Ljava/lang/String;JJJ)LSb2;

    move-result-object v6

    sget-object v7, Len0;->a:Len0;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v9}, LX70;->d()Lvn0;

    move-result-object v6

    new-instance v7, Lhn0;

    iget-wide v10, v4, LOq;->a:J

    iget-wide v13, v12, Lcn0;->c:J

    move-wide/from16 v37, v2

    iget-wide v2, v12, Lcn0;->d:J

    move-object/from16 v39, v15

    iget-object v15, v12, Lcn0;->a:Lmn0;

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    iget-wide v4, v12, Lcn0;->b:D

    move-object/from16 v21, v7

    move-wide/from16 v22, v10

    move-object/from16 v24, v15

    move-wide/from16 v25, v4

    move-object/from16 v27, v0

    move-wide/from16 v28, v13

    move-wide/from16 v30, v2

    move-object/from16 v32, v1

    invoke-direct/range {v21 .. v32}, Lhn0;-><init>(JLmn0;DLjava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v5, v41

    iput-object v9, v5, LP70;->Q:LX70;

    move-object/from16 v4, v40

    iput-object v4, v5, LP70;->R:Ljava/lang/Object;

    iput-object v8, v5, LP70;->S:Ljava/lang/Object;

    iput-object v1, v5, LP70;->T:Ljava/io/Serializable;

    iput-object v0, v5, LP70;->U:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v5, LP70;->V:Lra1;

    move-object/from16 v3, p2

    iput-object v3, v5, LP70;->W:Ljava/util/LinkedHashSet;

    move-object/from16 v11, p1

    iput-object v11, v5, LP70;->X:Ljava/util/Iterator;

    iput-object v12, v5, LP70;->Y:Lcn0;

    move-wide/from16 v13, v37

    iput-wide v13, v5, LP70;->Z:J

    move/from16 v10, p3

    iput v10, v5, LP70;->a0:I

    const/4 v15, 0x2

    iput v15, v5, LP70;->d0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LsP;->b:LQM;

    move-object/from16 v40, v4

    new-instance v4, Lon0;

    move-object/from16 p1, v9

    const/4 v9, 0x0

    invoke-direct {v4, v6, v7, v9}, Lon0;-><init>(Lvn0;Lhn0;LXJ;)V

    invoke-static {v15, v4, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v36

    if-ne v4, v7, :cond_c

    return-object v7

    :cond_c
    move-object/from16 v6, p1

    move-object/from16 v4, v40

    const/4 v15, 0x1

    move-object/from16 v42, v2

    move-object v2, v1

    move v1, v10

    move-object v10, v3

    move-object/from16 v3, v42

    :goto_7
    add-int/2addr v1, v15

    sget-object v15, Lgn0;->a:Ljava/util/List;

    move-object v15, v10

    iget-wide v9, v12, Lcn0;->c:J

    move-object/from16 p1, v0

    move/from16 p2, v1

    iget-wide v0, v12, Lcn0;->d:J

    invoke-static {v9, v10, v0, v1}, Lgn0;->a(JJ)Ljava/lang/String;

    move-result-object v0

    move-object v1, v15

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v10, p2

    move-object v9, v6

    move-object v6, v7

    move-object/from16 p1, v11

    move-object/from16 v12, v33

    move-object/from16 v15, v39

    move-object v11, v1

    move-object v1, v2

    move-object v7, v3

    :goto_8
    move-wide v2, v13

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    goto/16 :goto_6

    :cond_d
    move-object/from16 v11, p1

    move/from16 v10, p3

    move-wide v13, v2

    move-object/from16 v40, v4

    move-object/from16 p1, v9

    move-object/from16 v39, v15

    move-object/from16 v7, v36

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    instance-of v4, v6, Lfn0;

    if-eqz v4, :cond_e

    iget v4, v2, Lra1;->N:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v2, Lra1;->N:I

    :cond_e
    move-object/from16 v9, p1

    move-object v6, v7

    move-object/from16 p1, v11

    move-object/from16 v12, v33

    move-object/from16 v15, v39

    move-object/from16 v4, v40

    move-object v7, v2

    move-object v11, v3

    goto :goto_8

    :cond_f
    move-object v2, v7

    move-object v3, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v39, v15

    if-nez v10, :cond_11

    iget v0, v2, Lra1;->N:I

    const-string v1, "Columns pehchan liye par ek bhi entry record nahi hui ("

    const-string v2, " rows refuse hui - aage ki date ya galat value). Kuch bhi save nahi kiya."

    invoke-static {v1, v0, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v35

    move-object/from16 v5, v39

    const/4 v1, 0x0

    invoke-static {v5, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v34 .. v34}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    return-object v0

    :cond_11
    move-object/from16 v4, v35

    move-object/from16 v5, v39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lra1;->N:I

    const-string v7, " "

    if-lez v2, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rows refuse kar di (aage ki date ya galat value)."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v8, Lbn0;->d:I

    if-lez v2, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lines padhi nahi ja saki."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v8, Lbn0;->e:I

    if-lez v2, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cells number nahi the - unhe chhod diya, andaaza nahi lagaya."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-boolean v2, v8, Lbn0;->g:Z

    if-eqz v2, :cond_15

    const-string v2, " File badi thi - pehli 400 lines tak hi padha."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v3, v6}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v6, :cond_16

    const-string v3, " aur baaki"

    goto :goto_a

    :cond_16
    move-object/from16 v3, v19

    :goto_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v11, v8, Lbn0;->b:Ljava/util/List;

    const-string v12, "; "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v8, Lbn0;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    goto :goto_b

    :cond_17
    const/4 v9, 0x5

    invoke-static {v8, v9}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, " Chhode: "

    move-object/from16 v11, v20

    invoke-static {v9, v8, v11}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    const-string v9, "CSV se "

    const-string v12, " entries record ho gayi (source: "

    const-string v13, ", channel: "

    invoke-static {v9, v10, v12, v1, v13}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", period: "

    invoke-static {v1, v0, v9, v7, v3}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "). Columns padhe: "

    invoke-static {v1, v0, v6, v11, v8}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " \'Marketing ka hisaab dikhao\' bolo to dashboard dekh lo."

    invoke-static {v1, v2, v0}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v4, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_18
    move-object v11, v10

    move-object v1, v12

    move-object v2, v13

    move-object v4, v14

    move-object v5, v15

    iget-object v0, v8, Lbn0;->h:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v0, "CSV se koi number nahi padha ja saka."

    :cond_19
    iget-object v3, v8, Lbn0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object/from16 v11, v19

    goto :goto_c

    :cond_1a
    const/16 v6, 0x8

    invoke-static {v3, v6}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v6, " File me ye columns the: "

    invoke-static {v6, v3, v11}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v5, v4, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LR70;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LR70;

    iget v3, v2, LR70;->e0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LR70;->e0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LR70;

    invoke-direct {v2, v0, v1}, LR70;-><init>(LX70;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LR70;->c0:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v8, LR70;->e0:I

    sget-object v4, LBL1;->a:LBL1;

    const-string v6, ""

    const-string v7, " "

    const-string v9, "%,.1f"

    const-string v10, "%,d"

    const-string v13, "needs_input"

    const-string v14, "_reason"

    const-string v11, "message"

    const-string v12, "success"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v8, LR70;->Q:Ljava/lang/Object;

    check-cast v2, Lhn0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v13, v9

    move-object v7, v11

    move-object v9, v12

    move-object v12, v10

    goto/16 :goto_1a

    :pswitch_1
    iget-object v3, v8, LR70;->Q:Ljava/lang/Object;

    check-cast v3, LX70;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v0, v7

    move-object v13, v9

    move-object v7, v11

    move-object v9, v12

    move-object v6, v14

    move-object v14, v3

    move-object v11, v8

    move-object v12, v10

    goto/16 :goto_15

    :pswitch_2
    iget-wide v5, v8, LR70;->b0:D

    iget-object v3, v8, LR70;->U:Ljava/lang/Object;

    check-cast v3, Lmn0;

    iget-object v15, v8, LR70;->T:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move-object/from16 p1, v3

    iget-object v3, v8, LR70;->S:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 p2, v3

    iget-object v3, v8, LR70;->R:Ljava/lang/Object;

    check-cast v3, LOq;

    move-object/from16 v19, v3

    iget-object v3, v8, LR70;->Q:Ljava/lang/Object;

    check-cast v3, LX70;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v0, v19

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_5
    iget-wide v3, v8, LR70;->a0:J

    iget-object v5, v8, LR70;->Z:Ljava/lang/Double;

    iget-object v15, v8, LR70;->Y:Lmn0;

    move-wide/from16 v20, v3

    iget-object v3, v8, LR70;->X:Ljava/util/Iterator;

    iget-object v4, v8, LR70;->W:Ljava/util/ArrayList;

    move-object/from16 v19, v3

    iget-object v3, v8, LR70;->V:Ljava/util/ArrayList;

    move-object/from16 p1, v3

    iget-object v3, v8, LR70;->U:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v8, LR70;->T:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v8, LR70;->S:Ljava/io/Serializable;

    check-cast v3, Lc01;

    move-object/from16 v24, v3

    iget-object v3, v8, LR70;->R:Ljava/lang/Object;

    check-cast v3, LOq;

    move-object/from16 v25, v3

    iget-object v3, v8, LR70;->Q:Ljava/lang/Object;

    check-cast v3, LX70;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v3

    move-object/from16 v33, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v42, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v35, v13

    move-object/from16 v34, v14

    move-object v12, v15

    move-object/from16 v3, v19

    move-wide/from16 v31, v20

    move-object/from16 v1, v23

    move-object/from16 v15, p1

    move-object v6, v4

    move-object v14, v8

    move-object/from16 v8, v22

    move-object/from16 v4, v25

    goto/16 :goto_10

    :pswitch_6
    iget-object v3, v8, LR70;->R:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v5, v8, LR70;->Q:Ljava/lang/Object;

    check-cast v5, LX70;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v3

    goto :goto_3

    :pswitch_7
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LX70;->c:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    iput-object v0, v8, LR70;->Q:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, LR70;->R:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v8, LR70;->e0:I

    invoke-virtual {v1, v8}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :cond_1
    move-object v5, v0

    goto :goto_2

    :goto_3
    check-cast v1, LOq;

    if-nez v1, :cond_3

    const-string v1, "Abhi koi business profile saved nahi hai - pehle business_profile(action=\'new\') se banao; numbers usi business ke saath jude rehte hain."

    const/4 v2, 0x0

    invoke-static {v12, v11, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_3
    move-object/from16 v19, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "action"

    move-object/from16 p1, v1

    invoke-static {v0, v15}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v21

    move-object/from16 v22, v8

    const-string v8, "weekly_on"

    move-object/from16 v23, v8

    const-string v8, "period"

    move-object/from16 v24, v5

    const-string v5, "numbers"

    sparse-switch v21, :sswitch_data_0

    :goto_5
    move-object v7, v11

    move-object v9, v12

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_20

    :sswitch_0
    const-string v0, "csv_import"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v10, v22

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1c

    :sswitch_1
    const-string v0, "undo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v7

    move-object v13, v9

    move-object v7, v11

    move-object v9, v12

    move-object v6, v14

    move-object v12, v10

    goto/16 :goto_14

    :sswitch_2
    const-string v0, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v0, p1

    move-wide v12, v3

    move-object/from16 v10, v22

    goto/16 :goto_1e

    :sswitch_3
    const-string v0, "goal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :sswitch_4
    move-object/from16 v21, v0

    const-string v0, "log"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :sswitch_5
    const-string v0, "csv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :sswitch_6
    move-object/from16 v21, v0

    const-string v0, "add"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :sswitch_8
    move-object/from16 v21, v0

    const-string v0, "weekly_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v11

    move-object v9, v12

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    move-object/from16 v2, v23

    goto/16 :goto_21

    :sswitch_9
    const-string v0, "target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v8, v22

    move-object/from16 v3, v24

    move-object/from16 v0, p1

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    iget-object v5, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lmn0;->Q:LLe2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LLe2;->v(Ljava/lang/String;)Lmn0;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v29, v0

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    goto/16 :goto_b

    :cond_b
    invoke-static {v4}, Lnn0;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v3}, LX70;->d()Lvn0;

    move-result-object v21

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    iget-wide v11, v0, LOq;->a:J

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v13, v14}, Ljava/lang/Double;-><init>(D)V

    iput-object v3, v8, LR70;->Q:Ljava/lang/Object;

    iput-object v0, v8, LR70;->R:Ljava/lang/Object;

    iput-object v1, v8, LR70;->S:Ljava/io/Serializable;

    iput-object v15, v8, LR70;->T:Ljava/lang/Object;

    iput-object v5, v8, LR70;->U:Ljava/lang/Object;

    iput-wide v13, v8, LR70;->b0:D

    const/4 v6, 0x5

    iput v6, v8, LR70;->e0:I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LsP;->b:LQM;

    move-object/from16 v29, v0

    new-instance v0, Lun0;

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v22, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v26}, Lun0;-><init>(Lvn0;JLjava/lang/Double;Lmn0;LXJ;)V

    invoke-static {v6, v0, v8}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v0, v19

    :goto_7
    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v4, v3

    move-object v3, v5

    move-wide v5, v13

    move-object/from16 v0, v29

    :goto_8
    iget-object v3, v3, Lmn0;->O:Ljava/lang/String;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-static {v11, v5, v6}, Llb2;->c(Ljava/lang/Double;D)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v12, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v5, v5, v12

    if-gez v5, :cond_e

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    const/4 v12, 0x1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    :goto_a
    move-object/from16 v11, v31

    move-object/from16 v12, v32

    goto/16 :goto_6

    :goto_b
    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v0, v29

    goto :goto_a

    :cond_f
    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Kis cheez ka monthly target? Jaise \'leads=50\'."

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    const/4 v1, 0x0

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v28 .. v28}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_24

    :cond_10
    move-object/from16 v14, v27

    move-object/from16 v13, v28

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_24

    :cond_11
    move-object/from16 v11, v31

    move-object/from16 v12, v32

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v26, ", "

    const/16 v27, 0x0

    const/16 v30, 0x3e

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v30}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monthly target set: "

    const-string v2, ". \'Marketing ka hisaab dikhao\' pe progress dikhega."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_24

    :sswitch_a
    move-object/from16 v21, v0

    const-string v0, "record"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "Kaun se numbers? Jaise \'spend=3000; leads=12\'."

    const/4 v1, 0x0

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object v0

    :cond_14
    sget-object v5, Lgn0;->a:Ljava/util/List;

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lgn0;->c(JLjava/lang/String;)Lc01;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v0, "Ye numbers kis period ke hain - is hafte, pichhle hafte, is mahine? Pucho, andaaze se mat maano."

    const/4 v1, 0x0

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v0

    :cond_16
    const-string v8, "source"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x3c

    invoke-static {v1, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_18

    const-string v0, "Ye numbers kahan se dekhe - Meta Ads Manager, Google Analytics, ya khud gine? Source ke bina main record nahi karti."

    const/4 v1, 0x0

    invoke-static {v12, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    return-object v0

    :cond_18
    const-string v8, "channel"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, v21

    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x1e

    invoke-static {v15, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_19

    const-string v8, "other"

    :cond_19
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v31, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v14

    move-object/from16 v6, v19

    move-object/from16 v14, v22

    move-object/from16 v4, p1

    move-object v3, v0

    move-object/from16 v0, v24

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v35, v13

    move-object/from16 v13, v19

    check-cast v13, Lc01;

    move-object/from16 v36, v11

    iget-object v11, v13, Lc01;->N:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v13, Lc01;->O:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v19, Lmn0;->Q:LLe2;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v12

    invoke-static {v11}, LLe2;->v(Ljava/lang/String;)Lmn0;

    move-result-object v12

    invoke-static {v13}, Lnn0;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    sget-object v19, Lgn0;->a:Ljava/util/List;

    move-object/from16 p1, v11

    iget-object v11, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v11, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-wide/from16 v26, v31

    move-object/from16 v38, v7

    invoke-static/range {v19 .. v27}, Lgn0;->e(Lmn0;Ljava/lang/Double;Ljava/lang/String;JJJ)LSb2;

    move-result-object v7

    move-object/from16 v39, v9

    sget-object v9, Len0;->a:Len0;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, LX70;->d()Lvn0;

    move-result-object v7

    new-instance v9, Lhn0;

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    iget-wide v2, v4, LOq;->a:J

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    move-object/from16 v42, v10

    iget-object v10, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    move-object/from16 v19, v9

    move-wide/from16 v20, v2

    move-object/from16 v22, v12

    move-object/from16 v25, v8

    move-object/from16 v30, v1

    invoke-direct/range {v19 .. v30}, Lhn0;-><init>(JLmn0;DLjava/lang/String;JJLjava/lang/String;)V

    iput-object v0, v14, LR70;->Q:Ljava/lang/Object;

    iput-object v4, v14, LR70;->R:Ljava/lang/Object;

    iput-object v5, v14, LR70;->S:Ljava/io/Serializable;

    iput-object v1, v14, LR70;->T:Ljava/lang/Object;

    iput-object v8, v14, LR70;->U:Ljava/lang/Object;

    iput-object v15, v14, LR70;->V:Ljava/util/ArrayList;

    iput-object v6, v14, LR70;->W:Ljava/util/ArrayList;

    move-object/from16 v2, v41

    iput-object v2, v14, LR70;->X:Ljava/util/Iterator;

    iput-object v12, v14, LR70;->Y:Lmn0;

    iput-object v13, v14, LR70;->Z:Ljava/lang/Double;

    move-wide/from16 v10, v31

    iput-wide v10, v14, LR70;->a0:J

    const/4 v3, 0x2

    iput v3, v14, LR70;->e0:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LsP;->b:LQM;

    move-object/from16 v19, v0

    new-instance v0, Lon0;

    move-object/from16 v41, v2

    const/4 v2, 0x0

    invoke-direct {v0, v7, v9, v2}, Lon0;-><init>(Lvn0;Lhn0;LXJ;)V

    invoke-static {v3, v0, v14}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v40

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object/from16 v24, v5

    move-wide/from16 v31, v10

    move-object v5, v13

    move-object/from16 v0, v19

    move-object/from16 v3, v41

    :goto_10
    iget-object v7, v12, Lmn0;->O:Ljava/lang/String;

    if-nez v5, :cond_1b

    const-string v5, "data nahi"

    move-object/from16 v13, v39

    move-object/from16 v12, v42

    goto :goto_11

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-static {v5, v9, v10}, Llb2;->c(Ljava/lang/Double;D)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v11, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v9, v9, v11

    if-gez v9, :cond_1c

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, v42

    invoke-static {v9, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v39

    goto :goto_11

    :cond_1c
    move-object/from16 v12, v42

    const/4 v10, 0x1

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v39

    invoke-static {v9, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v38

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v12

    move-object v9, v13

    move-object/from16 v5, v24

    move-object/from16 v13, v35

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v19, v0

    move-object/from16 v41, v3

    move-object v12, v10

    move-wide/from16 v10, v31

    move-object/from16 v0, v38

    move-object/from16 v13, v39

    instance-of v3, v7, Lfn0;

    if-eqz v3, :cond_1e

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object v7, v0

    move-wide/from16 v31, v10

    move-object v10, v12

    move-object v9, v13

    move-object/from16 v0, v19

    move-object/from16 v13, v35

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v3, v41

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v35, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Koi number samajh nahi aaya ("

    const-string v2, "). Ek saaf number bolo - 3000, 3k, 1.5 lakh; range (10-12) ya percent main record nahi karti. Metrics: reach, impressions, engagement, sessions, leads, conversions, spend, revenue."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v36

    move-object/from16 v9, v37

    const/4 v1, 0x0

    invoke-static {v9, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v35 .. v35}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    move-object/from16 v6, v34

    move-object/from16 v5, v35

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_12
    return-object v0

    :cond_21
    move-object/from16 v7, v36

    move-object/from16 v9, v37

    sget-object v0, Lgn0;->a:Ljava/util/List;

    iget-object v0, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lgn0;->a(JJ)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v15

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "."

    if-eqz v3, :cond_22

    move-object/from16 v6, v33

    goto :goto_13

    :cond_22
    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, " Ye samajh nahi aaye, chhod diye: "

    invoke-static {v5, v3, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_13
    const-string v3, "Record ho gaya ("

    const-string v5, ", "

    const-string v10, ", source: "

    invoke-static {v3, v8, v5, v0, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "): "

    invoke-static {v0, v1, v3, v2, v4}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v9, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_24

    :sswitch_b
    move-object v7, v11

    move-object v9, v12

    move-object v5, v13

    move-object v6, v14

    const-string v0, "dashboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_20

    :sswitch_c
    move-object v0, v7

    move-object v7, v11

    move-object v5, v13

    move-object v6, v14

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    const-string v3, "delete_last"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_20

    :cond_23
    :goto_14
    invoke-virtual/range {v24 .. v24}, LX70;->d()Lvn0;

    move-result-object v1

    move-object/from16 v11, v22

    move-object/from16 v14, v24

    iput-object v14, v11, LR70;->Q:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v11, LR70;->R:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v11, LR70;->e0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LsP;->b:LQM;

    new-instance v5, Lsn0;

    move-object/from16 v8, p1

    move-object/from16 v24, v14

    iget-wide v14, v8, LOq;->a:J

    invoke-direct {v5, v1, v14, v15, v3}, Lsn0;-><init>(Lvn0;JLXJ;)V

    invoke-static {v4, v5, v11}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    return-object v2

    :cond_24
    move-object/from16 v14, v24

    :goto_15
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_25

    move-object/from16 v22, v11

    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v22, v11

    goto :goto_17

    :cond_26
    move-object v3, v1

    check-cast v3, Lhn0;

    iget-wide v3, v3, Lhn0;->a:J

    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lhn0;

    move-object/from16 v22, v11

    iget-wide v10, v8, Lhn0;->a:J

    cmp-long v8, v3, v10

    if-gez v8, :cond_27

    move-object v1, v5

    move-wide v3, v10

    :cond_27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2d

    :goto_17
    check-cast v1, Lhn0;

    if-nez v1, :cond_29

    const-string v0, "Koi entry hai hi nahi."

    const/4 v1, 0x0

    invoke-static {v9, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nothing_to_do"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_18
    return-object v0

    :cond_29
    invoke-virtual {v14}, LX70;->d()Lvn0;

    move-result-object v3

    move-object/from16 v10, v22

    iput-object v1, v10, LR70;->Q:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v10, LR70;->e0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LsP;->b:LQM;

    new-instance v5, Lpn0;

    iget-wide v14, v1, Lhn0;->a:J

    const/4 v6, 0x0

    invoke-direct {v5, v3, v14, v15, v6}, Lpn0;-><init>(Lvn0;JLXJ;)V

    invoke-static {v4, v5, v10}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2a

    move-object v4, v3

    goto :goto_19

    :cond_2a
    move-object/from16 v4, v19

    :goto_19
    if-ne v4, v2, :cond_2b

    return-object v2

    :cond_2b
    move-object v2, v1

    :goto_1a
    iget-object v1, v2, Lhn0;->c:Lmn0;

    iget-object v1, v1, Lmn0;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/Double;

    iget-wide v4, v2, Lhn0;->d:D

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Llb2;->c(Ljava/lang/Double;D)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v16, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v4, v4, v16

    if-gez v4, :cond_2c

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_2c
    const/4 v5, 0x1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1b
    sget-object v4, Lgn0;->a:Ljava/util/List;

    iget-wide v4, v2, Lhn0;->f:J

    iget-wide v10, v2, Lhn0;->g:J

    invoke-static {v4, v5, v10, v11}, Lgn0;->a(JJ)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Aakhri entry hata di: "

    const-string v5, " ("

    invoke-static {v4, v1, v0, v3, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-static {v0, v2, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v9, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_24

    :cond_2d
    const-wide v16, 0x426d1a94a2000000L    # 1.0E12

    move-object/from16 v11, v22

    goto/16 :goto_16

    :sswitch_d
    move-object/from16 v8, p1

    move-object v7, v11

    move-object v9, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v10, v22

    const-string v0, "import"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_20

    :goto_1c
    iput-object v0, v10, LR70;->Q:Ljava/lang/Object;

    iput-object v0, v10, LR70;->R:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, LR70;->e0:I

    move-wide v12, v3

    move-object/from16 v3, v24

    move-object v4, v15

    move-object v5, v8

    move-wide v6, v12

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, LX70;->e(Lorg/json/JSONObject;LOq;JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2e

    return-object v2

    :cond_2e
    :goto_1d
    return-object v1

    :sswitch_e
    move-object/from16 v0, p1

    move-object v7, v11

    move-object v9, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v10, v22

    move-wide v12, v3

    const-string v3, "summary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1e
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v1, "is mahine"

    :cond_30
    move-object v5, v1

    const/4 v1, 0x0

    iput-object v1, v10, LR70;->Q:Ljava/lang/Object;

    iput-object v1, v10, LR70;->R:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v10, LR70;->e0:I

    move-object/from16 v3, v24

    move-object v4, v0

    move-wide v6, v12

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, LX70;->i(LOq;Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_31

    return-object v2

    :cond_31
    :goto_1f
    return-object v1

    :sswitch_f
    move-object v7, v11

    move-object v9, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :goto_20
    const-string v0, "action samajh nahi aaya - add, show, goal ya delete_last."

    const/4 v1, 0x0

    invoke-static {v9, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_24

    :cond_32
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_24

    :cond_33
    move-object/from16 v1, v20

    :goto_21
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, v24

    iget-object v1, v5, LX70;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "maya_marketing"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "weekly_summary"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LWx0;->a:LVJ;

    iget-object v1, v5, LX70;->b:Landroid/content/Context;

    invoke-static {v1}, LWx0;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_34

    const-string v0, "Theek hai - har Monday subah 9 baje pichhle hafte ke numbers ka notification bhejungi (jo tumne bataye honge unhi se)."

    :goto_22
    const/4 v1, 0x1

    goto :goto_23

    :cond_34
    const-string v0, "Weekly numbers ka notification band kar diya."

    goto :goto_22

    :goto_23
    invoke-static {v9, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_24
    return-object v0

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

    :sswitch_data_0
    .sparse-switch
        -0x7cc369a3 -> :sswitch_f
        -0x6eb9585a -> :sswitch_e
        -0x469e8c5b -> :sswitch_d
        -0x42e16756 -> :sswitch_c
        -0x3e75156c -> :sswitch_b
        -0x37b993af -> :sswitch_a
        -0x34818e6f -> :sswitch_9
        -0x1ba9cb4f -> :sswitch_8
        0x0 -> :sswitch_7
        0x178a1 -> :sswitch_6
        0x18206 -> :sswitch_5
        0x1a344 -> :sswitch_4
        0x307f13 -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x36d8e4 -> :sswitch_1
        0x4fc0bbfe -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LS70;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LS70;

    iget v3, v2, LS70;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LS70;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, LS70;

    invoke-direct {v2, v0, v1}, LS70;-><init>(LX70;LXJ;)V

    :goto_0
    iget-object v1, v2, LS70;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LS70;->U:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, LS70;->R:Lorg/json/JSONObject;

    iget-object v2, v2, LS70;->Q:LX70;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LX70;->c:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    iput-object v0, v2, LS70;->Q:LX70;

    move-object/from16 v4, p1

    iput-object v4, v2, LS70;->R:Lorg/json/JSONObject;

    iput v5, v2, LS70;->U:I

    invoke-virtual {v1, v2}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v4

    :goto_1
    check-cast v1, LOq;

    const-string v4, "template"

    invoke-static {v4, v3}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x20

    const/16 v7, 0x5f

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v8, LiQ0;->a:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "description"

    invoke-static {v10, v3}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "_reason"

    const/4 v12, 0x0

    const-string v13, "message"

    const-string v14, "success"

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Workflow kya kare? Batao, ya template chuno: "

    const-string v3, "."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v13, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_5
    const/4 v8, 0x0

    if-eqz v9, :cond_6

    const-string v10, "STARTING TEMPLATE: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    move-object v10, v3

    goto :goto_4

    :cond_7
    move-object v10, v8

    :goto_4
    if-eqz v10, :cond_8

    const-string v15, "WHAT THE USER ASKED FOR (this wins over the template): "

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v8

    :goto_5
    if-eqz v1, :cond_a

    iget-object v8, v1, LOq;->c:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v8, ""

    goto :goto_6

    :cond_9
    const-string v15, ", "

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "BUSINESS: "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LOq;->b:Ljava/lang/String;

    invoke-static {v15, v1, v8}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v15 .. v20}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :cond_b
    const/16 v1, 0x3c

    invoke-static {v1, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v1, LNx0;

    move-object/from16 v21, v1

    const/16 v37, 0x0

    const/16 v38, 0x7f7c

    const/16 v22, 0x11

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v21 .. v38}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    iget-object v2, v2, LX70;->a:LEB0;

    invoke-virtual {v2, v1, v5}, LEB0;->k(LNx0;Z)LRH1;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    invoke-static {v14, v2}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LRH1;->a:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, LRH1;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_7
    return-object v2

    :cond_e
    const-string v1, "n8n workflow bana rahi hoon - ek minute me JSON file ke saath aati hoon."

    invoke-static {v14, v13, v1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final i(LOq;Ljava/lang/String;JLXJ;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v4, 0x1

    instance-of v5, v2, LT70;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LT70;

    iget v6, v5, LT70;->e0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LT70;->e0:I

    goto :goto_0

    :cond_0
    new-instance v5, LT70;

    invoke-direct {v5, v0, v2}, LT70;-><init>(LX70;LXJ;)V

    :goto_0
    iget-object v2, v5, LT70;->c0:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LT70;->e0:I

    sget-object v8, Lln0;->a:Lln0;

    const-string v10, "nothing_to_do"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "_reason"

    const-string v14, "message"

    const-string v15, "success"

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget v1, v5, LT70;->b0:I

    iget-object v6, v5, LT70;->a0:Ljava/lang/Integer;

    iget-object v7, v5, LT70;->Z:Ljava/util/List;

    iget-object v11, v5, LT70;->Y:Ljava/util/LinkedHashMap;

    iget-object v12, v5, LT70;->X:Lkn0;

    iget-object v9, v5, LT70;->W:Ljava/lang/Object;

    check-cast v9, Lkn0;

    iget-object v4, v5, LT70;->V:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v5, LT70;->U:Ljava/lang/Object;

    check-cast v3, Lln0;

    move/from16 p1, v1

    iget-object v1, v5, LT70;->T:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v5, LT70;->S:Ljava/lang/Object;

    check-cast v1, Lkn0;

    move-object/from16 p3, v1

    iget-object v1, v5, LT70;->R:Ljava/lang/Object;

    check-cast v1, Lc01;

    iget-object v5, v5, LT70;->Q:LX70;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    move-object v15, v1

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v1, p3

    move-object/from16 v42, v10

    move/from16 v10, p1

    move-object/from16 p1, v42

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, LT70;->W:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v5, LT70;->V:Ljava/lang/Object;

    check-cast v3, Lkn0;

    iget-object v4, v5, LT70;->U:Ljava/lang/Object;

    check-cast v4, Lkn0;

    iget-object v7, v5, LT70;->T:Ljava/util/List;

    iget-object v9, v5, LT70;->S:Ljava/lang/Object;

    check-cast v9, Lc01;

    iget-object v12, v5, LT70;->R:Ljava/lang/Object;

    check-cast v12, LOq;

    iget-object v11, v5, LT70;->Q:LX70;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    move-object/from16 p1, v10

    move-object/from16 v17, v14

    move-object v9, v4

    move-object v4, v13

    goto/16 :goto_4

    :cond_3
    iget-object v1, v5, LT70;->S:Ljava/lang/Object;

    check-cast v1, Lc01;

    iget-object v3, v5, LT70;->R:Ljava/lang/Object;

    check-cast v3, LOq;

    iget-object v4, v5, LT70;->Q:LX70;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v13

    move-object/from16 v42, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v42

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v2}, Lgn0;->c(JLjava/lang/String;)Lc01;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v1, "Kis period ka hisaab - is hafte, is mahine, pichhle mahine?"

    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX70;->d()Lvn0;

    move-result-object v3

    move-object v4, v13

    iget-wide v12, v1, LOq;->a:J

    iput-object v0, v5, LT70;->Q:LX70;

    iput-object v1, v5, LT70;->R:Ljava/lang/Object;

    iput-object v2, v5, LT70;->S:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, LT70;->e0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LsP;->b:LQM;

    new-instance v11, Lsn0;

    const/4 v7, 0x0

    invoke-direct {v11, v3, v12, v13, v7}, Lsn0;-><init>(Lvn0;JLXJ;)V

    invoke-static {v9, v11, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    move-object v7, v0

    :goto_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v1, "Abhi koi number record nahi hai. Dashboard se dekh ke bolo, jaise: \'is hafte Meta ads pe 3000 kharch hue, 12 leads aaye\'."

    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v1

    :cond_9
    sget-object v9, Lgn0;->a:Ljava/util/List;

    iget-object v9, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v9, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    move-object/from16 v17, v14

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lgn0;->d(JJ)Lc01;

    move-result-object v11

    iget-object v12, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v14, v10

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v3, v12, v13, v9, v10}, Lln0;->i(Ljava/util/List;JJ)Lkn0;

    move-result-object v9

    iget-object v10, v11, Lc01;->N:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, v11, Lc01;->O:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v3, v12, v13, v10, v11}, Lln0;->i(Ljava/util/List;JJ)Lkn0;

    move-result-object v10

    sget-object v11, LLy0;->a:LKy0;

    iget-object v11, v7, LX70;->b:Landroid/content/Context;

    invoke-static {v11}, LLy0;->a(Landroid/content/Context;)Ljn0;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lln0;->a(Lkn0;Lkn0;Ljn0;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lwq0;->i:Lq70;

    iget-object v13, v7, LX70;->b:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lq70;->F(Landroid/content/Context;)Lwq0;

    move-result-object v12

    move-object/from16 p1, v14

    iget-wide v13, v1, LOq;->a:J

    iput-object v7, v5, LT70;->Q:LX70;

    iput-object v1, v5, LT70;->R:Ljava/lang/Object;

    iput-object v2, v5, LT70;->S:Ljava/lang/Object;

    iput-object v3, v5, LT70;->T:Ljava/util/List;

    iput-object v9, v5, LT70;->U:Ljava/lang/Object;

    iput-object v10, v5, LT70;->V:Ljava/lang/Object;

    iput-object v11, v5, LT70;->W:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LT70;->e0:I

    invoke-virtual {v12, v13, v14, v5}, Lwq0;->d(JLYJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v7

    move-object v7, v3

    move-object v3, v10

    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    instance-of v10, v2, Ljava/util/Collection;

    if-eqz v10, :cond_b

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfq0;

    iget-object v14, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v14, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-wide v13, v13, Lfq0;->m:J

    cmp-long v18, v18, v13

    if-gtz v18, :cond_c

    cmp-long v13, v13, v20

    if-gtz v13, :cond_c

    const/4 v13, 0x1

    add-int/2addr v10, v13

    if-ltz v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_6
    iget-object v2, v12, LOq;->b:Ljava/lang/String;

    const-string v13, "Marketing numbers: "

    invoke-static {v13, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v3, Lkn0;->c:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    iget-object v13, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v18, v4

    iget-object v4, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v19, v3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v20, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    move-object/from16 v21, v6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p2, v7

    move-object v7, v6

    check-cast v7, Lhn0;

    move-object/from16 v22, v8

    move-object/from16 p3, v9

    iget-wide v8, v7, Lhn0;->f:J

    cmp-long v8, v8, v13

    if-ltz v8, :cond_10

    iget-wide v7, v7, Lhn0;->g:J

    cmp-long v7, v7, v3

    if-gtz v7, :cond_10

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    goto :goto_8

    :cond_11
    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 p3, v9

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhn0;

    iget-object v9, v9, Lhn0;->e:Ljava/lang/String;

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_12

    const-string v9, "other"

    :cond_12
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, LUv0;->f(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v13, v14, v3, v4}, Lln0;->i(Ljava/util/List;JJ)Lkn0;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11}, LX70;->d()Lvn0;

    move-result-object v3

    iput-object v11, v5, LT70;->Q:LX70;

    iput-object v1, v5, LT70;->R:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v5, LT70;->S:Ljava/lang/Object;

    iput-object v0, v5, LT70;->T:Ljava/util/List;

    move-object/from16 v8, v22

    iput-object v8, v5, LT70;->U:Ljava/lang/Object;

    iput-object v2, v5, LT70;->V:Ljava/lang/Object;

    iput-object v4, v5, LT70;->W:Ljava/lang/Object;

    move-object/from16 v9, v19

    iput-object v9, v5, LT70;->X:Lkn0;

    iput-object v7, v5, LT70;->Y:Ljava/util/LinkedHashMap;

    iput-object v0, v5, LT70;->Z:Ljava/util/List;

    iput-object v6, v5, LT70;->a0:Ljava/lang/Integer;

    iput v10, v5, LT70;->b0:I

    const/4 v13, 0x3

    iput v13, v5, LT70;->e0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LsP;->b:LQM;

    new-instance v14, Ltn0;

    move-object/from16 v16, v0

    move-object v15, v1

    iget-wide v0, v12, LOq;->a:J

    const/4 v12, 0x0

    invoke-direct {v14, v3, v0, v1, v12}, Ltn0;-><init>(Lvn0;JLXJ;)V

    invoke-static {v13, v14, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_16
    move-object v1, v4

    move-object v3, v8

    move-object v13, v9

    move-object v5, v11

    move-object v4, v2

    move-object v9, v1

    move-object v11, v7

    move-object/from16 v7, v16

    move-object v2, v0

    move-object v0, v7

    :goto_b
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lgn0;->a:Ljava/util/List;

    move-object/from16 p2, v13

    iget-wide v12, v9, Lkn0;->a:J

    move-object/from16 v16, v15

    iget-wide v14, v9, Lkn0;->b:J

    invoke-static {v12, v13, v14, v15}, Lgn0;->a(JJ)Ljava/lang/String;

    move-result-object v12

    const-string v13, "# "

    const-string v14, "\n## Numbers ("

    const-string v15, ") - measured\n"

    invoke-static {v13, v4, v14, v12, v15}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lkn0;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "- Is period ka koi data entered nahi hai.\n"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    sget-object v13, Lmn0;->a0:LBV;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lb0;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v15}, Lb0;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v14}, Lb0;->hasNext()Z

    move-result v13

    const-string v15, ": "

    move-object/from16 v19, v0

    const-string v0, "- "

    if-eqz v13, :cond_1d

    invoke-virtual {v14}, Lb0;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmn0;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p3, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/Double;

    if-eqz v14, :cond_1c

    move-object/from16 v21, v5

    move/from16 v22, v10

    if-eqz p2, :cond_18

    move-object/from16 v5, p2

    iget-object v10, v5, Lkn0;->c:Ljava/util/Map;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-static {v14, v10}, Lln0;->c(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_d
    iget-object v5, v13, Lmn0;->O:Ljava/lang/String;

    iget-boolean v13, v13, Lmn0;->P:Z

    if-eqz v13, :cond_19

    invoke-static {v14}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_19
    invoke-static {v14}, Lln0;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v13

    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmpl-double v0, v13, v23

    if-ltz v0, :cond_1a

    const-string v0, "+"

    goto :goto_f

    :cond_1a
    const-string v0, ""

    :goto_f
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v5, 0x0

    invoke-static {v5, v13, v14}, Lln0;->f(ID)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "% pichhle period se)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    move-object/from16 v0, v19

    move-object/from16 v5, v21

    move/from16 v10, v22

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v14, p3

    move-object/from16 v0, v19

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v21, v5

    move/from16 v22, v10

    invoke-static {v9}, Lln0;->h(Lkn0;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "\n"

    if-eqz v5, :cond_1e

    invoke-static {v0, v5, v10, v3}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1e
    iget-object v5, v9, Lkn0;->d:Ljava/lang/Double;

    invoke-static {v5}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v9, Lkn0;->e:Ljava/lang/Double;

    invoke-static {v13}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "- Cost per lead: "

    move-object/from16 v23, v1

    const-string v1, "\n- Cost per conversion: "

    invoke-static {v14, v5, v1, v13, v10}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lkn0;->f:Ljava/lang/Double;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const/16 v1, 0x64

    move-object/from16 p2, v7

    move-object v5, v8

    int-to-double v7, v1

    mul-double/2addr v13, v7

    const/4 v1, 0x1

    invoke-static {v1, v13, v14}, Lln0;->f(ID)Ljava/lang/String;

    move-result-object v7

    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_10

    :cond_1f
    move-object/from16 p2, v7

    move-object v5, v8

    :goto_10
    const-string v1, "data nahi"

    :cond_20
    const-string v7, "- Conversion rate: "

    invoke-static {v7, v1, v10, v3}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v27, 0x0

    const/16 v29, 0x3e

    iget-object v1, v9, Lkn0;->h:Ljava/util/List;

    const-string v25, ", "

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v29}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v1, "-"

    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "- Source: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (jaisa tumne bataya)\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "- Maya ki lead list me is period me "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " leads add hue (source: Maya, khud gine)\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    const-string v6, ")\n"

    const/4 v7, 0x1

    if-le v1, v7, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "## Channel comparison ("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkn0;

    iget-object v9, v7, Lkn0;->c:Ljava/util/Map;

    sget-object v11, Lmn0;->V:Lmn0;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-static {v9}, Lln0;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lmn0;->X:Lmn0;

    iget-object v13, v7, Lkn0;->c:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-static {v11}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, Lkn0;->d:Ljava/lang/Double;

    invoke-static {v7}, Lln0;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    const-string v13, ": leads "

    const-string v14, ", spend "

    invoke-static {v0, v8, v13, v9, v14}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", CPL "

    invoke-static {v8, v11, v9, v7, v10}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_23
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "## Goals (monthly target vs "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmn0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lln0;->g(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v6, v6, Lmn0;->O:Ljava/lang/String;

    invoke-static {v0, v6, v15, v2, v10}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_25
    const-string v1, "## Alerts (rules - koi change apne aap nahi hota)\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v0, "- Koi alert nahi.\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_26
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin0;

    iget-object v4, v2, Lin0;->a:Ljava/lang/String;

    invoke-static {v0, v4, v15}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lin0;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_27
    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v23

    iget-object v0, v4, Lkn0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, Lkn0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v9, 0x0

    goto :goto_16

    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    sget-object v7, Lo80;->q0:Lo80;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, "; "

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_29

    const-string v0, " aur baaki."

    goto :goto_15

    :cond_29
    const-string v0, "."

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entry is period me poori nahi aati, isliye gini nahi gayi: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_16
    sget-object v0, Lgn0;->a:Ljava/util/List;

    move-object/from16 v15, v16

    iget-object v0, v15, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v15, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgn0;->a(JJ)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_2a

    const-string v1, "Pehle numbers batao."

    goto :goto_17

    :cond_2a
    const-string v1, " Us period ka hisaab poochho, ya usi hafte/mahine ke hisaab se entry karo."

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    const-string v2, " ka koi data entered nahi hai (Maya ki list me "

    const-string v3, " leads hain). "

    move/from16 v10, v22

    invoke-static {v0, v10, v2, v3, v1}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_18

    :cond_2b
    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_18
    return-object v0

    :cond_2c
    move-object/from16 v15, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-object/from16 v11, v21

    iget-object v0, v11, LX70;->a:LEB0;

    new-instance v3, LNx0;

    sget-object v5, Lgn0;->a:Ljava/util/List;

    iget-object v5, v15, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v15, Lc01;->O:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lgn0;->a(JJ)Ljava/lang/String;

    move-result-object v26

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v25, 0x12

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x7f7c

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v41}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, LEB0;->k(LNx0;Z)LRH1;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object/from16 v3, v19

    invoke-static {v4, v3, v15}, LX70;->h(Lkn0;Ljava/util/List;Lc01;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    iget-object v0, v0, LRH1;->a:Ljava/lang/String;

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " (AI reading abhi nahi ho payi: "

    const-string v6, ")"

    invoke-static {v3, v4, v0, v6}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object/from16 v3, v19

    invoke-static {v4, v3, v15}, LX70;->h(Lkn0;Ljava/util/List;Lc01;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " Board pe poora dashboard aa raha hai, neeche AI reading ke saath."

    invoke-static {v0, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, LU70;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LU70;

    iget v4, v3, LU70;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LU70;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, LU70;

    invoke-direct {v3, v1, v0}, LU70;-><init>(LX70;LXJ;)V

    :goto_0
    iget-object v0, v3, LU70;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LU70;->W:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "needs_input"

    const/4 v9, 0x2

    const-string v10, "_reason"

    const-string v11, "message"

    const-string v12, "success"

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, LU70;->T:Ljava/lang/String;

    iget-object v5, v3, LU70;->S:Ljava/lang/String;

    iget-object v7, v3, LU70;->R:Lorg/json/JSONObject;

    iget-object v14, v3, LU70;->Q:LX70;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v17, v14

    move-object v5, v2

    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v14, LOd1;

    invoke-direct {v14, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_1
    nop

    instance-of v14, v0, LOd1;

    if-eqz v14, :cond_4

    move-object v0, v13

    :cond_4
    check-cast v0, Ljava/lang/String;

    const-string v14, "https://"

    invoke-static {v5, v14, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_1a

    if-eqz v0, :cond_1a

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_11

    :cond_5
    sget-object v14, LsP;->b:LQM;

    new-instance v15, LW70;

    invoke-direct {v15, v5, v13}, LW70;-><init>(Ljava/lang/String;LXJ;)V

    iput-object v1, v3, LU70;->Q:LX70;

    iput-object v2, v3, LU70;->R:Lorg/json/JSONObject;

    iput-object v5, v3, LU70;->S:Ljava/lang/String;

    iput-object v0, v3, LU70;->T:Ljava/lang/String;

    iput v7, v3, LU70;->W:I

    invoke-static {v14, v15, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v17, v1

    move-object v15, v5

    move-object v5, v0

    move-object v0, v7

    :goto_2
    check-cast v0, LWa0;

    instance-of v7, v0, LTa0;

    const-string v14, ")."

    const-string v9, "blocked_by_policy"

    if-eqz v7, :cond_8

    check-cast v0, LTa0;

    iget-object v0, v0, LTa0;->a:Ljava/lang/String;

    const-string v2, "Local/private address pe webhook nahi bhejti ("

    invoke-static {v2, v0, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v0

    :cond_8
    instance-of v7, v0, LRa0;

    if-eqz v7, :cond_a

    check-cast v0, LRa0;

    iget-object v0, v0, LRa0;->a:Ljava/lang/String;

    const-string v2, "Ye URL samajh nahi aaya ("

    const-string v3, ") - poora https:// address do."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v0

    :cond_a
    instance-of v0, v0, LVa0;

    if-eqz v0, :cond_c

    const-string v0, " ka address nahi mila - spelling aur internet check karo."

    invoke-static {v5, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "unreachable"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0

    :cond_c
    const-string v0, "json"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v7, "["

    invoke-static {v0, v7, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v13

    goto/16 :goto_e

    :cond_d
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v14, 0x1f40

    if-le v7, v14, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Payload bahut bada hai ("

    const-string v3, " chars)."

    invoke-static {v2, v0, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v0

    :cond_f
    sget-object v7, LX70;->g:Ljava/util/List;

    instance-of v14, v7, Ljava/util/Collection;

    if-eqz v14, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v0, "Isme password / OTP / key jaisa kuch lag raha hai - wo webhook pe nahi bhejti."

    invoke-static {v12, v11, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    return-object v0

    :cond_12
    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    :goto_a
    const-string v7, "confirmed"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v15, v0}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    sget-object v2, LsP;->b:LQM;

    new-instance v6, LV70;

    const/16 v19, 0x0

    move-object v14, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LV70;-><init>(Ljava/lang/String;Ljava/lang/String;LX70;Ljava/lang/String;LXJ;)V

    const/4 v5, 0x0

    iput-object v5, v3, LU70;->Q:LX70;

    iput-object v5, v3, LU70;->R:Lorg/json/JSONObject;

    iput-object v5, v3, LU70;->S:Ljava/lang/String;

    iput-object v5, v3, LU70;->T:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v3, LU70;->W:I

    invoke-static {v2, v6, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    return-object v4

    :cond_15
    :goto_b
    return-object v0

    :cond_16
    :goto_c
    invoke-static {v15, v0}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x258

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONFIRM_REQUIRED - abhi kuch nahi bheja. Ye jayega:\nURL: "

    const-string v3, "\nData: "

    const-string v4, "\nUser ko host ("

    invoke-static {v2, v15, v3, v0, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") aur data padh ke sunao; saaf \'haan\' mile tabhi confirmed=true ke saath dobara call karo - bilkul isi URL aur data ke saath."

    invoke-static {v0, v5, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v2, 0x3c

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_18
    move-object v13, v5

    :goto_f
    const-string v0, "Ye valid JSON nahi hai ("

    invoke-static {v0, v13, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    return-object v0

    :cond_1a
    :goto_11
    const-string v0, "Sirf https:// webhook URL chalega - poora address do."

    invoke-static {v12, v11, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_12
    return-object v0
.end method
