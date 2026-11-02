.class public final LPI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP40;

.field public final c:Ljava/util/List;

.field public final d:LVJ;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "hindi english"

    const-string v1, "mix"

    const-string v2, "hinglish"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "hindi"

    const-string v1, "shuddh hindi"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v1, "hi"

    invoke-direct {v4, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "angrezi"

    const-string v1, "angreji"

    const-string v2, "english"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v1, "en"

    invoke-direct {v5, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bengali"

    const-string v1, "bangali"

    const-string v2, "bangla"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v1, "bn"

    invoke-direct {v6, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bangladesh"

    const-string v1, "bangladeshi bangla"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v1, "bn_bd"

    invoke-direct {v7, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "marwari"

    const-string v1, "rajasthani"

    const-string v2, "marwadi"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lc01;

    const-string v1, "raj"

    invoke-direct {v8, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "haryanvi"

    const-string v1, "hariyanvi"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Lc01;

    const-string v1, "bgc"

    invoke-direct {v9, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bhojpuri"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Lc01;

    const-string v1, "bho"

    invoke-direct {v10, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "urdu"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lc01;

    const-string v1, "ur"

    invoke-direct {v11, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "persian"

    const-string v1, "irani"

    const-string v2, "farsi"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lc01;

    const-string v1, "fa"

    invoke-direct {v12, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dari"

    const-string v1, "afghani"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lc01;

    const-string v1, "fa_af"

    invoke-direct {v13, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "punjabi"

    const-string v1, "panjabi"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Lc01;

    const-string v1, "pa"

    invoke-direct {v14, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "assamese"

    const-string v1, "asamiya"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Lc01;

    const-string v1, "as"

    invoke-direct {v15, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "nepali"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "ne"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "odia"

    const-string v2, "oriya"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lc01;

    move-object/from16 v16, v1

    const-string v1, "or"

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v2

    filled-new-array/range {v3 .. v17}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LPI0;->e:Ljava/util/Map;

    const-string v0, "kaala"

    const-string v1, "andhera"

    const-string v2, "dark"

    const-string v3, "dark mode"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "clay_navy"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "safed"

    const-string v2, "white"

    const-string v3, "light"

    const-string v4, "light mode"

    const-string v5, "default"

    filled-new-array {v3, v4, v0, v2, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "clay_day"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LPI0;->f:Ljava/util/Map;

    const-string v0, "small"

    const-string v1, "chota"

    const-string v2, "chhota"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "compact"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "medium"

    const-string v2, "normal"

    filled-new-array {v2, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bada"

    const-string v2, "big"

    const-string v4, "large"

    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "extra large"

    const-string v4, "sabse bada"

    const-string v5, "aur bada"

    const-string v6, "bahut bada"

    filled-new-array {v5, v6, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "larger"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v2, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LPI0;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPI0;->a:Landroid/content/Context;

    iput-object p2, p0, LPI0;->b:LP40;

    const-string p1, "maya_settings"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPI0;->c:Ljava/util/List;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object p2, LsP;->b:LQM;

    invoke-static {p1, p2}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LPI0;->d:LVJ;

    return-void
.end method

.method public static final d(LPI0;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LHI0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LHI0;

    iget v3, v2, LHI0;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LHI0;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LHI0;

    invoke-direct {v2, v0, v1}, LHI0;-><init>(LPI0;LXJ;)V

    :goto_0
    iget-object v1, v2, LHI0;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LHI0;->V:I

    const/4 v5, 0x2

    const-string v6, ""

    const-string v7, "success"

    const-string v8, "message"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, LHI0;->R:Ljava/lang/Object;

    check-cast v0, LBI0;

    iget-object v2, v2, LHI0;->Q:Ljava/lang/Object;

    check-cast v2, LvI0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LHI0;->S:LvI0;

    iget-object v4, v2, LHI0;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, LHI0;->Q:Ljava/lang/Object;

    check-cast v12, LPI0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    iput v10, v2, LHI0;->V:I

    invoke-virtual {v0, v2}, LPI0;->i(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    move-object v3, v1

    goto/16 :goto_8

    :cond_6
    invoke-static/range {p1 .. p1}, LAI0;->a(Ljava/lang/String;)LvI0;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, LPI0;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_8

    :cond_7
    iget-object v4, v1, LvI0;->g:Ljava/lang/String;

    if-eqz v4, :cond_b

    sget-object v12, LAI0;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LrI0;

    iget-object v14, v14, LrI0;->a:Ljava/lang/String;

    invoke-static {v14, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_9
    move-object v13, v11

    :goto_2
    check-cast v13, LrI0;

    if-eqz v13, :cond_a

    iget-object v4, v13, LrI0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v4, v11

    :goto_3
    if-nez v4, :cond_c

    :cond_b
    const-string v4, "Settings"

    :cond_c
    sget-object v12, LmI0;->a:LmI0;

    iget-object v13, v1, LvI0;->e:LTg2;

    invoke-static {v13, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move v12, v10

    goto :goto_4

    :cond_d
    instance-of v12, v13, LpI0;

    :goto_4
    if-eqz v12, :cond_e

    move-object v4, v11

    goto :goto_5

    :cond_e
    sget-object v12, LmI0;->b:LmI0;

    invoke-static {v13, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v1, LvI0;->b:Ljava/lang/String;

    if-eqz v12, :cond_f

    const-string v12, " "

    const-string v13, " me dikhti aur badalti hai \u2014 awaaz se nahi. User dekhna chahe to action=open se wo page khol do."

    invoke-static {v14, v12, v4, v13}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_5

    :cond_f
    instance-of v4, v13, LoI0;

    if-eqz v4, :cond_10

    check-cast v13, LoI0;

    iget-object v4, v13, LoI0;->a:Ljava/lang/String;

    invoke-static {v7, v8, v4, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_5

    :cond_10
    instance-of v4, v13, LnI0;

    if-eqz v4, :cond_17

    check-cast v13, LnI0;

    iget-object v4, v13, LnI0;->a:Ljava/lang/String;

    const-string v12, " `"

    const-string v13, "` tool ki setting hai \u2014 wahi tool (run_tool se) dekhta aur badalta hai."

    invoke-static {v14, v12, v4, v13}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_11

    move-object v3, v4

    goto/16 :goto_8

    :cond_11
    iput-object v0, v2, LHI0;->Q:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, LHI0;->R:Ljava/lang/Object;

    iput-object v1, v2, LHI0;->S:LvI0;

    iput v5, v2, LHI0;->V:I

    invoke-virtual {v0, v1, v2}, LPI0;->g(LvI0;LXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_12

    goto/16 :goto_8

    :cond_12
    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, v17

    :goto_6
    check-cast v1, LBI0;

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPI0;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_8

    :cond_13
    iget v4, v12, LvI0;->d:I

    if-ne v4, v5, :cond_16

    iput-object v12, v2, LHI0;->Q:Ljava/lang/Object;

    iput-object v1, v2, LHI0;->R:Ljava/lang/Object;

    iput-object v11, v2, LHI0;->S:LvI0;

    iput v9, v2, LHI0;->V:I

    invoke-virtual {v0, v12}, LPI0;->k(LvI0;)Ljava/util/List;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_8

    :cond_14
    move-object v2, v12

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_7
    check-cast v1, Ljava/util/List;

    const/16 v3, 0xe

    invoke-static {v1, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    sget-object v15, LJH0;->V:LJH0;

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const-string v12, ", "

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_15

    const-string v6, " \u2026"

    :cond_15
    const-string v1, "\nChoices: "

    invoke-static {v1, v4, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v12, v2

    :cond_16
    iget-object v0, v12, LvI0;->b:Ljava/lang/String;

    iget-object v1, v1, LBI0;->b:Ljava/lang/String;

    const-string v2, " ("

    invoke-static {v0, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v12, LvI0;->a:Ljava/lang/String;

    const-string v3, ") abhi: "

    const-string v4, "."

    invoke-static {v0, v2, v3, v1, v4}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    :goto_8
    return-object v3

    :cond_17
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final e(LPI0;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LJI0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJI0;

    iget v3, v2, LJI0;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJI0;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, LJI0;

    invoke-direct {v2, v0, v1}, LJI0;-><init>(LPI0;LXJ;)V

    :goto_0
    iget-object v1, v2, LJI0;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LJI0;->U:I

    const-string v5, "_reason"

    const-string v6, "message"

    const-string v7, "success"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v10, v2, LJI0;->R:J

    iget-object v0, v2, LJI0;->Q:LrI0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, LAI0;->a:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "settings"

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    :goto_1
    invoke-static {v1}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_5
    sget-object v10, LAI0;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, LAI0;->a:Ljava/util/List;

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LrI0;

    iget-object v14, v14, LrI0;->a:Ljava/lang/String;

    invoke-static {v14}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    check-cast v13, LrI0;

    if-eqz v13, :cond_8

    :goto_4
    move-object v11, v13

    goto/16 :goto_9

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LrI0;

    iget-object v11, v15, LrI0;->c:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v11, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v14, :cond_a

    invoke-static {v4, v9}, LAI0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    move-object v13, v15

    goto :goto_7

    :cond_b
    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    if-eqz v13, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v1}, LAI0;->a(Ljava/lang/String;)LvI0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LvI0;->g:Ljava/lang/String;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LrI0;

    iget-object v9, v9, LrI0;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v11, v8

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    check-cast v11, LrI0;

    :goto_9
    if-nez v11, :cond_12

    sget-object v0, LAI0;->f:Ljava/util/List;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    sget-object v12, LJH0;->X:LJH0;

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const-string v9, ", "

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "\' naam ka Maya ka koi page nahi mila. Kuch pages: "

    const-string v3, "."

    move-object/from16 v4, p1

    invoke-static {v1, v4, v2, v0, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "not_found"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :cond_12
    iget-object v1, v0, LPI0;->a:Landroid/content/Context;

    invoke-static {v1}, Lkg2;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v0, "Phone abhi locked hai (ya screen band hai), isliye page nahi khola. User phone unlock kare, phir dobara bolo."

    const/4 v1, 0x0

    invoke-static {v7, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "needs_input"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :cond_14
    sget-object v1, Lcom/getmaya/android/MainActivity;->l0:LLx1;

    iget-object v4, v11, LrI0;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LLx1;->i(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/getmaya/android/MainActivity;->k0:Z

    if-nez v1, :cond_15

    :try_start_0
    iget-object v1, v0, LPI0;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, LPI0;->a:Landroid/content/Context;

    const-class v8, Lcom/getmaya/android/MainActivity;

    invoke-direct {v4, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x30000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "open_route"

    iget-object v8, v11, LrI0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0xfa0

    add-long/2addr v0, v8

    move-wide/from16 v16, v0

    move-object v0, v11

    move-wide/from16 v10, v16

    :cond_16
    :goto_a
    sget-boolean v1, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v1, Lcom/getmaya/android/MainActivity;->k0:Z

    if-eqz v1, :cond_17

    sget-object v1, Lcom/getmaya/android/MainActivity;->n0:Ljava/lang/String;

    iget-object v4, v0, LrI0;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-gez v1, :cond_18

    iput-object v0, v2, LJI0;->Q:LrI0;

    iput-wide v10, v2, LJI0;->R:J

    const/4 v1, 0x1

    iput v1, v2, LJI0;->U:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    goto :goto_d

    :cond_18
    sget-boolean v1, Lcom/getmaya/android/MainActivity;->k0:Z

    if-eqz v1, :cond_19

    sget-object v1, Lcom/getmaya/android/MainActivity;->n0:Ljava/lang/String;

    iget-object v2, v0, LrI0;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    sget-object v2, LL5;->a:Ljava/io/File;

    iget-object v2, v0, LrI0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SETTINGS open route="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shown="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    iget-object v0, v0, LrI0;->b:Ljava/lang/String;

    const-string v1, " screen pe khul gaya. User wahan dekh sakte hain; badalna ho to batao."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v7, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_c
    move-object v3, v0

    goto :goto_d

    :cond_1a
    iget-object v0, v0, LrI0;->b:Ljava/lang/String;

    const-string v1, " screen pe nahi khul paaya (Android ne app ko saamne aane nahi diya). User ko bolo Maya app khole aur "

    const-string v2, " me jaaye. \'Khul gaya\' mat bolna."

    invoke-static {v0, v1, v0, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "blocked_by_os"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :goto_d
    return-object v3
.end method

.method public static final f(LPI0;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v0, LKI0;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, LKI0;

    iget v9, v8, LKI0;->X:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LKI0;->X:I

    goto :goto_0

    :cond_0
    new-instance v8, LKI0;

    invoke-direct {v8, v1, v0}, LKI0;-><init>(LPI0;LXJ;)V

    :goto_0
    iget-object v0, v8, LKI0;->V:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v10, v8, LKI0;->X:I

    const-string v12, "nothing_to_do"

    const-string v13, "blocked_by_policy"

    const/4 v15, 0x4

    const-string v3, "needs_input"

    const-string v11, "_reason"

    const-string v6, "message"

    const-string v14, "success"

    const-string v17, ""

    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v4, :cond_4

    if-eq v10, v5, :cond_3

    if-eq v10, v15, :cond_2

    const/4 v1, 0x5

    if-ne v10, v1, :cond_1

    iget-object v1, v8, LKI0;->U:Ljava/lang/Object;

    iget-object v2, v8, LKI0;->T:Ljava/lang/Object;

    check-cast v2, LBI0;

    iget-object v3, v8, LKI0;->S:Ljava/lang/Object;

    check-cast v3, LBI0;

    iget-object v9, v8, LKI0;->R:Ljava/lang/Object;

    check-cast v9, LvI0;

    iget-object v8, v8, LKI0;->Q:Ljava/lang/Object;

    check-cast v8, LPI0;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_31

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, LKI0;->T:Ljava/lang/Object;

    check-cast v1, LBI0;

    iget-object v2, v8, LKI0;->S:Ljava/lang/Object;

    check-cast v2, LBI0;

    iget-object v3, v8, LKI0;->R:Ljava/lang/Object;

    check-cast v3, LvI0;

    iget-object v10, v8, LKI0;->Q:Ljava/lang/Object;

    check-cast v10, LPI0;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v9

    goto/16 :goto_2e

    :catchall_1
    move-exception v0

    move-object v4, v9

    goto/16 :goto_2f

    :cond_3
    iget-object v1, v8, LKI0;->T:Ljava/lang/Object;

    check-cast v1, LBI0;

    iget-object v2, v8, LKI0;->S:Ljava/lang/Object;

    check-cast v2, LvI0;

    iget-object v10, v8, LKI0;->R:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v15, v8, LKI0;->Q:Ljava/lang/Object;

    check-cast v15, LPI0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v12

    move-object v7, v13

    move-object v12, v9

    goto/16 :goto_1f

    :cond_4
    iget-object v1, v8, LKI0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v8, LKI0;->T:Ljava/lang/Object;

    check-cast v2, LvI0;

    iget-object v10, v8, LKI0;->S:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v15, v8, LKI0;->R:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v8, LKI0;->Q:Ljava/lang/Object;

    check-cast v5, LPI0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v12

    move-object v7, v13

    move-object v12, v9

    move-object/from16 v26, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v26

    goto/16 :goto_1e

    :cond_5
    iget-object v1, v8, LKI0;->Q:Ljava/lang/Object;

    check-cast v1, LvI0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LAI0;->c()Ljava/util/ArrayList;

    move-result-object v20

    sget-object v24, LJH0;->Y:LJH0;

    const/16 v23, 0x0

    const/16 v25, 0x1e

    const-string v21, ", "

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Kaunsi setting badalni hai? Ye badal sakti hoon: "

    const-string v2, "."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3c

    :cond_7
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3c

    :cond_8
    invoke-static/range {p1 .. p1}, LAI0;->a(Ljava/lang/String;)LvI0;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static/range {p1 .. p1}, LPI0;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto/16 :goto_3c

    :cond_9
    sget-object v10, LmI0;->a:LmI0;

    iget-object v15, v5, LvI0;->e:LTg2;

    invoke-static {v15, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v15, LpI0;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    move v0, v7

    :goto_2
    iget v4, v5, LvI0;->d:I

    if-ne v4, v7, :cond_1b

    if-nez v2, :cond_c

    move-object/from16 v21, v17

    goto :goto_3

    :cond_c
    move-object/from16 v21, v2

    :goto_3
    invoke-static/range {v21 .. v21}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object/from16 v21, v12

    const/4 v2, 0x1

    new-array v12, v2, [C

    const/16 v2, 0x20

    move-object/from16 v23, v13

    const/4 v13, 0x0

    aput-char v2, v12, v13

    const/4 v2, 0x6

    invoke-static {v7, v12, v13, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v12, v2, Ljava/util/Collection;

    if-eqz v12, :cond_f

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    :cond_e
    move-object/from16 v24, v10

    goto :goto_5

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Ljava/lang/String;

    move-object/from16 v24, v10

    sget-object v10, LAI0;->b:Ljava/util/Set;

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v10, v24

    move-object/from16 v13, v25

    goto :goto_4

    :goto_5
    sget-object v10, LAI0;->d:Ljava/util/List;

    instance-of v13, v10, Ljava/util/Collection;

    if-eqz v13, :cond_11

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v7, v13}, LAI0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    :goto_6
    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-eqz v12, :cond_14

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, LAI0;->c:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_a

    :cond_16
    :goto_9
    sget-object v2, LAI0;->e:Ljava/util/List;

    instance-of v12, v2, Ljava/util/Collection;

    if-eqz v12, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, LAI0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v10, :cond_1a

    if-nez v2, :cond_1a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_1a
    if-eqz v2, :cond_1c

    if-nez v10, :cond_1c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_1b
    :goto_d
    move-object/from16 v24, v10

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    :cond_1c
    const/4 v2, 0x0

    :goto_e
    if-eqz v0, :cond_21

    const/4 v7, 0x1

    if-ne v4, v7, :cond_21

    if-nez v2, :cond_21

    iput-object v5, v8, LKI0;->Q:Ljava/lang/Object;

    iput v7, v8, LKI0;->X:I

    invoke-virtual {v1, v5, v8}, LPI0;->g(LvI0;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto/16 :goto_3c

    :cond_1d
    move-object v1, v5

    :goto_f
    check-cast v0, LBI0;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LBI0;->b:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    iget-object v1, v1, LvI0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v2, " (abhi "

    const-string v4, " hai)"

    invoke-static {v2, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_1f
    move-object/from16 v0, v17

    const-string v2, " on karun ya off?"

    invoke-static {v1, v2, v0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_3c

    :cond_20
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3c

    :cond_21
    iget-object v0, v5, LvI0;->g:Ljava/lang/String;

    if-eqz v0, :cond_24

    sget-object v4, LAI0;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LrI0;

    iget-object v10, v10, LrI0;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_11

    :cond_23
    const/4 v7, 0x0

    :goto_11
    check-cast v7, LrI0;

    if-eqz v7, :cond_24

    iget-object v0, v7, LrI0;->b:Ljava/lang/String;

    goto :goto_12

    :cond_24
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_25

    const-string v0, "Settings"

    :cond_25
    move-object v4, v0

    sget-object v0, LAI0;->a:Ljava/util/List;

    :try_start_2
    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->x()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LvR1;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LPI0;->a:Landroid/content/Context;

    invoke-static {v0}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object v0

    iget-boolean v0, v0, Lnm;->d:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_15

    :goto_14
    new-instance v7, LOd1;

    invoke-direct {v7, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_15
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_27

    move-object v0, v7

    :cond_27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v10, LmI0;->b:LmI0;

    invoke-static {v15, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v12, LwI0;->d:LwI0;

    sget-object v13, LwI0;->c:LwI0;

    if-eqz v10, :cond_28

    move-object/from16 v25, v9

    move-object v0, v12

    goto/16 :goto_17

    :cond_28
    instance-of v10, v15, LoI0;

    if-eqz v10, :cond_29

    new-instance v0, LyI0;

    check-cast v15, LoI0;

    iget-object v7, v15, LoI0;->a:Ljava/lang/String;

    invoke-direct {v0, v7}, LyI0;-><init>(Ljava/lang/String;)V

    :goto_16
    move-object/from16 v25, v9

    goto :goto_17

    :cond_29
    instance-of v10, v15, LnI0;

    if-eqz v10, :cond_2a

    new-instance v0, LxI0;

    check-cast v15, LnI0;

    iget-object v7, v15, LnI0;->a:Ljava/lang/String;

    invoke-direct {v0, v7}, LxI0;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    instance-of v10, v15, LpI0;

    move-object/from16 v25, v9

    iget-object v9, v5, LvI0;->h:Ljava/lang/Boolean;

    if-eqz v10, :cond_2d

    check-cast v15, LpI0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    if-eqz v0, :cond_2b

    if-eqz v2, :cond_2b

    invoke-static {v9, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, LzI0;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, LzI0;-><init>(Z)V

    goto :goto_17

    :cond_2b
    move-object v0, v13

    goto :goto_17

    :cond_2c
    new-instance v0, LzI0;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, LzI0;-><init>(Z)V

    goto :goto_17

    :cond_2d
    move-object/from16 v7, v24

    invoke-static {v15, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    if-eqz v0, :cond_2b

    if-eqz v2, :cond_2b

    invoke-static {v9, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, LzI0;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, LzI0;-><init>(Z)V

    :goto_17
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    move-object/from16 v4, v21

    move-object/from16 v7, v23

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_2e
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v5, LvI0;->b:Ljava/lang/String;

    if-eqz v7, :cond_30

    const-string v0, " awaaz se nahi badalti \u2014 ye sirf "

    const-string v7, " me, user khud badle. Kuch nahi badla. Screens tap karke badalne ki koshish MAT karo; user chahe to page khol do (action=open)."

    invoke-static {v9, v0, v4, v7}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v14, v6, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v23 .. v23}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v7, v23

    if-eqz v4, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_18
    move-object/from16 v4, v21

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v7, v23

    instance-of v10, v0, LzI0;

    if-eqz v10, :cond_35

    check-cast v0, LzI0;

    iget-boolean v0, v0, LzI0;->c:Z

    if-eqz v0, :cond_31

    const-string v0, "Battery saver on karne se Voice Guardian ki awaaz-pehchan band ho jaati hai, isliye awaaz se nahi \u2014 user khud "

    const-string v9, " me on kare (wahan \'Voice Guardian chalu rakho\' bhi hai)."

    invoke-static {v0, v4, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_31
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    const/4 v10, 0x1

    goto :goto_19

    :cond_32
    const/4 v10, 0x1

    const/16 v22, 0x1

    :goto_19
    xor-int/lit8 v0, v22, 0x1

    invoke-static {v0}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_1a

    :cond_33
    const/4 v10, 0x1

    :goto_1a
    invoke-static {v10}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object v10

    const-string v12, " awaaz se sirf "

    const-string v13, " ho sakti hai; "

    invoke-static {v9, v12, v0, v13, v10}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " karna ho to user khud "

    const-string v10, " me kare."

    invoke-static {v9, v4, v10, v0}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    const-string v4, " Kuch nahi badla. Screens tap karke MAT badlo."

    invoke-static {v0, v4}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v14, v6, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_18

    :cond_34
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_35
    instance-of v4, v0, LyI0;

    if-eqz v4, :cond_37

    check-cast v0, LyI0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LyI0;->c:Ljava/lang/String;

    const-string v9, " Kuch nahi badla."

    invoke-static {v4, v0, v9}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v14, v6, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v21 .. v21}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_18

    :cond_36
    move-object/from16 v4, v21

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    :cond_37
    move-object/from16 v4, v21

    instance-of v10, v0, LxI0;

    if-eqz v10, :cond_78

    check-cast v0, LxI0;

    const-string v10, " ke liye alag tool hai: `"

    invoke-static {v9, v10}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, LxI0;->c:Ljava/lang/String;

    const-string v10, "` (run_tool se). Wahi chalao \u2014 is tool se kuch nahi badla."

    invoke-static {v9, v0, v10}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v14, v6, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1c
    if-eqz v0, :cond_39

    move-object v9, v0

    goto/16 :goto_3c

    :cond_39
    iput-object v1, v8, LKI0;->Q:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v8, LKI0;->R:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v8, LKI0;->S:Ljava/lang/Object;

    iput-object v5, v8, LKI0;->T:Ljava/lang/Object;

    iput-object v2, v8, LKI0;->U:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v8, LKI0;->X:I

    invoke-virtual {v1, v5, v8}, LPI0;->g(LvI0;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v25

    if-ne v0, v12, :cond_3a

    :goto_1d
    move-object v9, v12

    goto/16 :goto_3c

    :cond_3a
    move-object v15, v9

    :goto_1e
    check-cast v0, LBI0;

    if-nez v0, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LPI0;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto/16 :goto_3c

    :cond_3b
    iget v9, v5, LvI0;->d:I

    invoke-static {v9}, LKt;->C(I)I

    move-result v9

    if-eqz v9, :cond_5c

    const/4 v13, 0x1

    if-eq v9, v13, :cond_40

    const/4 v2, 0x2

    if-ne v9, v2, :cond_3f

    if-nez v10, :cond_3c

    move-object/from16 v10, v17

    :cond_3c
    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x1e

    invoke-static {v9, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, LvI0;->b:Ljava/lang/String;

    const-string v2, " kya rakhna hai?"

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_3c

    :cond_3d
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3c

    :cond_3e
    new-instance v3, LBI0;

    invoke-direct {v3, v2, v2}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    move-object v10, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v12

    goto/16 :goto_2c

    :cond_3f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    iput-object v1, v8, LKI0;->Q:Ljava/lang/Object;

    iput-object v10, v8, LKI0;->R:Ljava/lang/Object;

    iput-object v5, v8, LKI0;->S:Ljava/lang/Object;

    iput-object v0, v8, LKI0;->T:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, LKI0;->U:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v8, LKI0;->X:I

    invoke-virtual {v1, v5}, LPI0;->k(LvI0;)Ljava/util/List;

    move-result-object v2

    if-ne v2, v12, :cond_41

    goto/16 :goto_1d

    :cond_41
    move-object v15, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    :goto_1f
    check-cast v0, Ljava/util/List;

    sget-object v5, LAI0;->a:Ljava/util/List;

    if-nez v10, :cond_42

    move-object/from16 v5, v17

    goto :goto_20

    :cond_42
    move-object v5, v10

    :goto_20
    invoke-static {v5}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v13, LsI0;->a:LsI0;

    if-nez v9, :cond_43

    goto :goto_21

    :cond_43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_44

    :goto_21
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v12

    move-object v5, v13

    move-object/from16 p0, v15

    goto/16 :goto_2a

    :cond_44
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_22
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    sget-object v24, LAI0;->a:Ljava/util/List;

    if-eqz v23, :cond_49

    move-object/from16 p0, v15

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v12

    move-object v12, v15

    check-cast v12, LqI0;

    move-object/from16 v23, v8

    iget-object v8, v12, LqI0;->a:Ljava/lang/String;

    invoke-static {v8}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    iget-object v8, v12, LqI0;->b:Ljava/util/List;

    instance-of v12, v8, Ljava/util/Collection;

    if-eqz v12, :cond_45

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_45

    goto :goto_23

    :cond_45
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    goto :goto_24

    :cond_47
    :goto_23
    move-object/from16 v15, p0

    move-object/from16 v8, v23

    move-object/from16 v12, v25

    goto :goto_22

    :cond_48
    :goto_24
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_49
    move-object/from16 v23, v8

    move-object/from16 v25, v12

    move-object/from16 p0, v15

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_4a

    new-instance v5, LtI0;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqI0;

    invoke-direct {v5, v9}, LtI0;-><init>(LqI0;)V

    :goto_25
    move-object/from16 v21, v7

    goto/16 :goto_2a

    :cond_4a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v12, :cond_4b

    new-instance v5, LuI0;

    invoke-direct {v5, v9}, LuI0;-><init>(Ljava/util/ArrayList;)V

    goto :goto_25

    :cond_4b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LqI0;

    move-object/from16 p1, v9

    iget-object v9, v15, LqI0;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v15, v15, LqI0;->b:Ljava/util/List;

    invoke-static {v15, v9}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v21, v7

    const/16 v7, 0xa

    invoke-static {v9, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4c
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4d

    goto :goto_29

    :cond_4d
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 p2, v7

    const/4 v7, 0x3

    if-lt v15, v7, :cond_50

    invoke-static {v5, v9}, LAI0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v15, v7, :cond_50

    invoke-static {v9, v5}, LAI0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_50

    :cond_4e
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_29
    move-object/from16 v9, p1

    move-object/from16 v7, v21

    goto :goto_26

    :cond_50
    move-object/from16 v7, p2

    goto :goto_28

    :cond_51
    move-object/from16 v21, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_53

    const/4 v7, 0x1

    if-eq v5, v7, :cond_52

    new-instance v5, LuI0;

    invoke-direct {v5, v8}, LuI0;-><init>(Ljava/util/ArrayList;)V

    goto :goto_2a

    :cond_52
    new-instance v5, LtI0;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqI0;

    invoke-direct {v5, v8}, LtI0;-><init>(LqI0;)V

    goto :goto_2a

    :cond_53
    move-object v5, v13

    :goto_2a
    instance-of v7, v5, LtI0;

    if-eqz v7, :cond_55

    check-cast v5, LtI0;

    iget-object v0, v5, LtI0;->a:LqI0;

    iget-object v3, v0, LqI0;->a:Ljava/lang/String;

    iget-object v5, v0, LqI0;->b:Ljava/util/List;

    invoke-static {v5}, LMC;->f(Ljava/util/List;)I

    move-result v7

    const/4 v8, 0x1

    if-gt v8, v7, :cond_54

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b

    :cond_54
    iget-object v0, v0, LqI0;->a:Ljava/lang/String;

    :goto_2b
    check-cast v0, Ljava/lang/String;

    new-instance v5, LBI0;

    invoke-direct {v5, v3, v0}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_2c

    :cond_55
    instance-of v4, v5, LuI0;

    const/16 v7, 0xe

    if-eqz v4, :cond_58

    if-nez v10, :cond_56

    move-object/from16 v10, v17

    :cond_56
    check-cast v5, LuI0;

    iget-object v0, v5, LuI0;->a:Ljava/util/List;

    invoke-static {v0, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    sget-object v20, LJH0;->Z:LJH0;

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const-string v17, ", "

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "\' se kai milte hain: "

    const-string v3, ". User se poochho kaunsa."

    invoke-static {v1, v10, v2, v0, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "ambiguous"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto/16 :goto_3c

    :cond_57
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3c

    :cond_58
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v2, v2, LvI0;->b:Ljava/lang/String;

    if-nez v10, :cond_59

    move-object/from16 v10, v17

    :cond_59
    invoke-static {v0, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    sget-object v20, LJH0;->a0:LJH0;

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const-string v17, ", "

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LBI0;->b:Ljava/lang/String;

    const-string v4, " me \'"

    const-string v5, "\' nahi hai. Choices: "

    invoke-static {v2, v4, v10, v5, v0}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". (Abhi: "

    const-string v4, ")"

    invoke-static {v2, v1, v4, v0}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto/16 :goto_3c

    :cond_5a
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3c

    :cond_5b
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v12

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LBI0;

    invoke-direct {v3, v2, v2}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    move-object v10, v1

    move-object v1, v3

    move-object v3, v5

    :goto_2c
    iget-object v0, v2, LBI0;->a:Ljava/lang/String;

    iget-object v5, v1, LBI0;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v3, LvI0;->b:Ljava/lang/String;

    const-string v1, " pehle se hi "

    invoke-static {v0, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, LBI0;->b:Ljava/lang/String;

    const-string v2, " hai \u2014 kuch nahi badla."

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v14, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto/16 :goto_3c

    :cond_5d
    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3c

    :cond_5e
    iget-object v0, v3, LvI0;->a:Ljava/lang/String;

    const-string v4, "assistant_name"

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lhs0;->u:LiN0;

    iget-object v4, v10, LPI0;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v0

    iget-object v0, v0, Lhs0;->p:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmH1;

    sget v4, LUH1;->a:I

    sget-object v4, LI61;->O:LI61;

    invoke-static {v0, v4}, LUH1;->a(LmH1;LI61;)Z

    move-result v0

    if-nez v0, :cond_60

    const-string v0, "Assistant ka naam badalna Pro Max me hai \u2014 ye phone abhi us plan pe nahi hai. Kuch nahi badla."

    const/4 v1, 0x0

    invoke-static {v14, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static/range {v21 .. v21}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_3c

    :cond_5f
    move-object/from16 v1, v21

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3c

    :cond_60
    move-object/from16 v8, v23

    :try_start_3
    iput-object v10, v8, LKI0;->Q:Ljava/lang/Object;

    iput-object v3, v8, LKI0;->R:Ljava/lang/Object;

    iput-object v2, v8, LKI0;->S:Ljava/lang/Object;

    iput-object v1, v8, LKI0;->T:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v8, LKI0;->U:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v8, LKI0;->X:I

    invoke-virtual {v10, v3, v5, v8}, LPI0;->m(LvI0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v4, v25

    if-ne v0, v4, :cond_61

    :goto_2d
    move-object v9, v4

    goto/16 :goto_3c

    :cond_61
    :goto_2e
    :try_start_4
    sget-object v0, LBL1;->a:LBL1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_30

    :catchall_3
    move-exception v0

    goto :goto_2f

    :catchall_4
    move-exception v0

    move-object/from16 v4, v25

    :goto_2f
    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    :goto_30
    :try_start_5
    iput-object v10, v8, LKI0;->Q:Ljava/lang/Object;

    iput-object v9, v8, LKI0;->R:Ljava/lang/Object;

    iput-object v3, v8, LKI0;->S:Ljava/lang/Object;

    iput-object v2, v8, LKI0;->T:Ljava/lang/Object;

    iput-object v1, v8, LKI0;->U:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v8, LKI0;->X:I

    invoke-virtual {v10, v9, v8}, LPI0;->g(LvI0;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v4, :cond_62

    goto :goto_2d

    :cond_62
    move-object v8, v10

    :goto_31
    :try_start_6
    check-cast v0, LBI0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v0, v26

    goto :goto_33

    :catchall_5
    move-exception v0

    move-object v8, v10

    :goto_32
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    move-object v2, v4

    :goto_33
    nop

    instance-of v4, v2, LOd1;

    if-eqz v4, :cond_63

    const/4 v2, 0x0

    :cond_63
    check-cast v2, LBI0;

    instance-of v1, v1, LOd1;

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_65

    if-eqz v2, :cond_64

    iget-object v1, v2, LBI0;->a:Ljava/lang/String;

    goto :goto_34

    :cond_64
    const/4 v1, 0x0

    :goto_34
    iget-object v4, v0, LBI0;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x1

    goto :goto_35

    :cond_65
    const/4 v1, 0x0

    :goto_35
    sget-object v4, LL5;->a:Ljava/io/File;

    iget-object v4, v9, LvI0;->a:Ljava/lang/String;

    iget v5, v9, LvI0;->f:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_68

    const/4 v7, 0x2

    if-eq v5, v7, :cond_67

    const/4 v7, 0x3

    if-ne v5, v7, :cond_66

    const-string v7, "NEXT_BOOT"

    goto :goto_36

    :cond_66
    const/4 v7, 0x0

    throw v7

    :cond_67
    const-string v7, "NEXT_SESSION"

    goto :goto_36

    :cond_68
    const-string v7, "NOW"

    :goto_36
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "SETTINGS set key="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ok="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " applies="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v9, LvI0;->b:Ljava/lang/String;

    if-nez v1, :cond_6c

    if-eqz v2, :cond_69

    iget-object v0, v2, LBI0;->b:Ljava/lang/String;

    if-nez v0, :cond_6a

    :cond_69
    iget-object v0, v3, LBI0;->b:Ljava/lang/String;

    :cond_6a
    const-string v1, " save NAHI hua (abhi bhi "

    const-string v2, "). User ko sach batao; chahe to Settings ka page khol do (action=open)."

    invoke-static {v4, v1, v0, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "error"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    goto/16 :goto_3c

    :cond_6b
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3c

    :cond_6c
    iget-object v1, v9, LvI0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_39

    :sswitch_0
    const-string v7, "sleep_timer"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_39

    :cond_6d
    iget-object v1, v8, LPI0;->a:Landroid/content/Context;

    invoke-static {v1}, Lgd2;->c(Landroid/content/Context;)Lom;

    move-result-object v1

    iget-object v0, v0, LBI0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    mul-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Lom;->c(J)J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_6e

    const-string v17, " (Battery saver on hai, isliye jab tak wo on hai 5 minute hi chalega.)"

    :cond_6e
    :goto_37
    move-object/from16 v0, v17

    goto/16 :goto_3a

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_39

    :cond_6f
    :try_start_7
    iget-object v0, v8, LPI0;->a:Landroid/content/Context;

    const/4 v1, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v7, v1}, Lq70;->s(Landroid/content/Context;ZI)LQ5;

    move-result-object v0

    instance-of v0, v0, LO5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_38

    :catchall_6
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_70

    move-object v0, v1

    :cond_70
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v17, " (Advanced Agentic Mode on hai: usme padhne wali awaaz Settings \u2192 Voice engine me alag se chuni jaati hai.)"

    goto :goto_37

    :sswitch_2
    const-string v7, "recording_mode"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto :goto_39

    :cond_71
    iget-object v0, v0, LBI0;->b:Ljava/lang/String;

    const-string v1, " Echo guard bhi saath me "

    const-string v7, " hua (Settings jaisa)."

    invoke-static {v1, v0, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_37

    :sswitch_3
    const-string v7, "auto_update"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto :goto_39

    :cond_72
    iget-object v0, v0, LBI0;->a:Ljava/lang/String;

    const-string v1, "on"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v17, " Abhi ek baar update check bhi kar rahi hoon."

    goto :goto_37

    :sswitch_4
    const-string v0, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_39

    :cond_73
    sget-object v0, LqL1;->a:Ljava/lang/Object;

    iget-object v0, v8, LPI0;->a:Landroid/content/Context;

    sget-object v1, LlL1;->O:LXX0;

    invoke-static {v0}, LqL1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LXX0;->i(Ljava/lang/String;)LlL1;

    move-result-object v0

    if-nez v0, :cond_6e

    const-string v17, " App ki screens bhi isi bhasha me ho gayi."

    goto :goto_37

    :sswitch_5
    const-string v0, "battery_saver_wake_word"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    :goto_39
    goto/16 :goto_37

    :cond_74
    iget-object v0, v8, LPI0;->a:Landroid/content/Context;

    invoke-static {v0}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object v0

    iget-boolean v0, v0, Lnm;->a:Z

    if-nez v0, :cond_6e

    const-string v17, " (Ye tabhi kaam karta hai jab Battery saver on ho \u2014 abhi saver off hai.)"

    goto/16 :goto_37

    :goto_3a
    iget-object v1, v3, LBI0;->b:Ljava/lang/String;

    sget-object v3, LAI0;->a:Ljava/util/List;

    invoke-static {v5}, LKt;->C(I)I

    move-result v3

    if-eqz v3, :cond_77

    const/4 v5, 0x1

    if-eq v3, v5, :cond_76

    const/4 v5, 0x2

    if-ne v3, v5, :cond_75

    const-string v3, "Ye phone agli baar restart hone pe kaam karega."

    goto :goto_3b

    :cond_75
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_76
    const-string v3, "Ye agli baar baat shuru hone pe lagu hoga \u2014 abhi ki baat-cheet purani setting pe hi chalegi (turant chahiye to user \'so jao\' bol ke dobara bulaye)."

    goto :goto_3b

    :cond_77
    const-string v3, "Abhi se lagu."

    :goto_3b
    const-string v5, "\u2713 "

    const-string v7, ": "

    const-string v8, " \u2192 "

    invoke-static {v5, v4, v7, v1, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, LBI0;->b:Ljava/lang/String;

    const-string v4, ". "

    invoke-static {v1, v2, v4, v3, v0}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v14, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    :goto_3c
    return-object v9

    :cond_78
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_79
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc26e97 -> :sswitch_5
        -0x602d6ca8 -> :sswitch_4
        -0x46b29aa7 -> :sswitch_3
        -0x9c47ccf -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x39f8dbdd -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, LAI0;->c()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, LJH0;->b0:LJH0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ", "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "\' naam ki koi Maya setting nahi mili. Awaaz se ye badal sakti hoon: "

    const-string v3, ". Phone ki system setting ho to open_settings; volume ho to set_volume."

    invoke-static {v1, p0, v2, v0, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    invoke-static {v0, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "not_found"

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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LPI0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "list | get | set | open"

    invoke-static {v1, v0}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "action"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The setting (e.g. \'voice\', \'language\', \'battery_saver\', \'theme\') \u2014 or, for open, the page name. Empty for list."

    const/4 v2, 0x0

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "key"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "For set: the new value, as the user said it \u2014 \'on\'/\'off\', a voice name (\'Kore\', \'Breezy\'), a language (\'English\', \'Bangla\'), \'10 minute\', \'fast\', \'bada\', a theme name."

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v4, "value"

    invoke-direct {v2, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "maya_settings"

    const-string v2, "Maya\'s OWN app settings and pages \u2014 read or change them directly, never by tapping through the Maya app\'s screens. action=list: every setting a voice may change, with its current value. action=get: one setting (key) and its choices. action=set: change one (key + value) \u2014 voice (her speaking voice), language, default_persona, assistant_name, sleep_timer, call_announce, call_speaker, memory_auto_save (off only), auto_update, floating_orb, edge_glow, echo_guard, recording_mode, start_on_boot, realistic_typing, typing_speed, battery_saver, battery_saver_wake_word (\'Hey Maya\' while saving battery), theme (app colours), text_size. The result says whether it works now or from the next session. Safety and intimacy settings (girlfriend mode, Voice Guardian, face/app lock, pattern/PIN, keys, voice engine) are Settings-only: the answer says so \u2014 do not tap through the screens to change them. action=open: show one of Maya\'s pages (key = page name, e.g. \'battery saver\', \'theme\', \'voice engine\', \'settings\') when the user wants to LOOK at it. NOT for the phone\'s system settings (that is open_settings) or media volume (set_volume)."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 2

    sget-object p1, LsP;->b:LQM;

    new-instance v0, LGI0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, LGI0;-><init>(Lorg/json/JSONObject;LPI0;LXJ;)V

    invoke-static {p1, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(LvI0;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LFI0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFI0;

    iget v1, v0, LFI0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFI0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LFI0;

    invoke-direct {v0, p0, p2}, LFI0;-><init>(LPI0;LXJ;)V

    :goto_0
    iget-object p2, v0, LFI0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LFI0;->U:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, LFI0;->R:LvI0;

    iget-object v2, v0, LFI0;->Q:LPI0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p2

    iput-object p0, v0, LFI0;->Q:LPI0;

    iput-object p1, v0, LFI0;->R:LvI0;

    iput v4, v0, LFI0;->U:I

    iget-object p2, p2, Lqn1;->e:LCJ0;

    invoke-static {p2, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, LlI0;

    iget-object p1, p1, LvI0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "start_on_boot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-boolean p1, p2, LlI0;->z:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "realistic_typing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean p1, p2, LlI0;->b0:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "sleep_timer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    new-instance v7, LBI0;

    iget p1, p2, LlI0;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, LlI0;->k:I

    if-nez p2, :cond_9

    const-string p2, "kabhi nahi"

    goto :goto_2

    :cond_9
    const-string v0, " minute"

    invoke-static {p2, v0}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-direct {v7, p1, p2}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "typing_speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v7, LBI0;

    iget-object p1, p2, LlI0;->d0:Ljava/lang/String;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_4
    const-string p2, "call_speaker"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_8

    :cond_b
    sget-object p1, LRs;->a:LRs;

    iget-object p1, v2, LPI0;->a:Landroid/content/Context;

    invoke-static {p1}, LRs;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_5
    const-string v0, "assistant_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object p1, p2, LlI0;->J:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "Maya (default)"

    goto :goto_3

    :cond_d
    move-object p2, p1

    :goto_3
    new-instance v7, LBI0;

    invoke-direct {v7, p1, p2}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "edge_glow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-boolean p1, p2, LlI0;->X:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_8

    :cond_f
    sget-object p1, Lqn1;->f:LHl1;

    iget-object v0, v2, LPI0;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LHl1;->j(LlI0;Lg21;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBQ1;->a(Ljava/lang/String;)LkS1;

    move-result-object p2

    new-instance v7, LBI0;

    if-eqz p2, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, LkS1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LkS1;->b:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p2, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_10
    move-object p2, p1

    :goto_4
    invoke-direct {v7, p1, p2}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_8
    const-string p2, "theme"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_8

    :cond_11
    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    new-instance p2, LDI0;

    invoke-direct {p2, v5, v7}, LqB1;-><init>(ILXJ;)V

    iput-object v7, v0, LFI0;->Q:LPI0;

    iput-object v7, v0, LFI0;->R:LvI0;

    iput v5, v0, LFI0;->U:I

    invoke-static {p1, p2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_5
    move-object v7, p2

    check-cast v7, LBI0;

    goto/16 :goto_8

    :sswitch_9
    const-string v0, "recording_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-boolean p1, p2, LlI0;->y:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "memory_auto_save"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-boolean p1, p2, LlI0;->w:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "call_announce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_8

    :cond_15
    iget-boolean p1, p2, LlI0;->l:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "default_persona"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_8

    :cond_16
    iget-object p1, p2, LlI0;->o:Ljava/lang/String;

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHl1;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p2, LlI0;->o:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc01;

    iget-object v3, v3, Lc01;->N:Ljava/lang/Object;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v7, v1

    :cond_18
    check-cast v7, Lc01;

    if-eqz v7, :cond_1a

    iget-object p2, v7, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_19

    goto :goto_6

    :cond_19
    move-object v2, p2

    :cond_1a
    :goto_6
    new-instance v7, LBI0;

    invoke-direct {v7, p1, v2}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_d
    const-string p2, "battery_saver"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_8

    :cond_1b
    iget-object p1, v2, LPI0;->a:Landroid/content/Context;

    invoke-static {p1}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object p1

    iget-boolean p1, p1, Lnm;->a:Z

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_e
    const-string p2, "text_size"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_8

    :cond_1c
    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    new-instance p2, LEI0;

    invoke-direct {p2, v5, v7}, LqB1;-><init>(ILXJ;)V

    iput-object v7, v0, LFI0;->Q:LPI0;

    iput-object v7, v0, LFI0;->R:LvI0;

    iput v3, v0, LFI0;->U:I

    invoke-static {p1, p2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1d

    return-object v1

    :cond_1d
    :goto_7
    move-object v7, p2

    check-cast v7, LBI0;

    goto/16 :goto_8

    :sswitch_f
    const-string p2, "auto_update"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_8

    :cond_1e
    iget-object p1, v2, LPI0;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "maya_update_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "auto_download"

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_10
    const-string v0, "language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_8

    :cond_1f
    sget-object p1, Lqn1;->f:LHl1;

    iget-object p2, p2, LlI0;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object p1

    new-instance v7, LBI0;

    iget-object p2, p1, LEn0;->a:Ljava/lang/String;

    iget-object p1, p1, LEn0;->d:Ljava/lang/String;

    invoke-direct {v7, p2, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_11
    const-string p2, "battery_saver_wake_word"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_8

    :cond_20
    iget-object p1, v2, LPI0;->a:Landroid/content/Context;

    invoke-static {p1}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object p1

    iget-boolean p1, p1, Lnm;->b:Z

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_12
    const-string v0, "echo_guard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_8

    :cond_21
    iget-boolean p1, p2, LlI0;->A:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_13
    const-string v0, "floating_orb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_8

    :cond_22
    iget-boolean p1, p2, LlI0;->M:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPI0;->j(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LBI0;

    invoke-direct {v7, p1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ef28cda -> :sswitch_13
        -0x7d4303f5 -> :sswitch_12
        -0x7bc26e97 -> :sswitch_11
        -0x602d6ca8 -> :sswitch_10
        -0x46b29aa7 -> :sswitch_f
        -0x3dd8782d -> :sswitch_e
        -0x33e8fe1d -> :sswitch_d
        -0x28a28452 -> :sswitch_c
        -0x1ae0ead6 -> :sswitch_b
        -0x139b03b1 -> :sswitch_a
        -0x9c47ccf -> :sswitch_9
        0x69375c9 -> :sswitch_8
        0x6b2e132 -> :sswitch_7
        0xd5bcecf -> :sswitch_6
        0xf1fdb4c -> :sswitch_5
        0x150d431e -> :sswitch_4
        0x20d2f37f -> :sswitch_3
        0x39f8dbdd -> :sswitch_2
        0x411be390 -> :sswitch_1
        0x413aa275 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Lqn1;
    .locals 2

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, LPI0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    return-object v0
.end method

.method public final i(LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, LII0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LII0;

    iget v2, v1, LII0;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LII0;->W:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LII0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LII0;-><init>(LPI0;LXJ;)V

    :goto_0
    iget-object v0, v1, LII0;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LII0;->W:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, LII0;->T:LvI0;

    iget-object v7, v1, LII0;->S:Ljava/util/Iterator;

    iget-object v8, v1, LII0;->R:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, LII0;->Q:LPI0;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, LAI0;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-object v9, v2

    move-object v8, v4

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LvI0;

    :try_start_1
    iput-object v9, v1, LII0;->Q:LPI0;

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v1, LII0;->R:Ljava/util/Collection;

    iput-object v7, v1, LII0;->S:Ljava/util/Iterator;

    iput-object v4, v1, LII0;->T:LvI0;

    iput v5, v1, LII0;->W:I

    invoke-virtual {v9, v4, v1}, LPI0;->g(LvI0;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v0, LBI0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_4
    nop

    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, LBI0;

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_6

    :cond_6
    iget-object v10, v4, LvI0;->a:Ljava/lang/String;

    iget-object v11, v4, LvI0;->e:LTg2;

    instance-of v11, v11, LpI0;

    if-eqz v11, :cond_7

    const-string v11, " [awaaz se sirf off]"

    goto :goto_5

    :cond_7
    const-string v11, ""

    :goto_5
    const-string v12, "- "

    const-string v13, " ("

    invoke-static {v12, v10, v13}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v4, v4, LvI0;->b:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LBI0;->b:Ljava/lang/String;

    invoke-static {v10, v0, v11}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_3

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    sget-object v0, LAI0;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LvI0;

    iget-object v3, v3, LvI0;->e:LTg2;

    sget-object v4, LmI0;->b:LmI0;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v15, LJH0;->W:LJH0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, ", "

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LAI0;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvI0;

    iget-object v4, v3, LvI0;->e:LTg2;

    instance-of v7, v4, LnI0;

    if-eqz v7, :cond_c

    check-cast v4, LnI0;

    goto :goto_9

    :cond_c
    move-object v4, v6

    :goto_9
    if-eqz v4, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LvI0;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2192 "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LnI0;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v6

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "\n"

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Meri settings, abhi (ye sab main awaaz se badal sakti hoon):\n"

    const-string v6, "\n\nSirf Settings me (awaaz se nahi): "

    const-string v7, ".\nDoosre tools se: "

    invoke-static {v4, v3, v6, v0, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".\nUser ko poori list mat padho \u2014 jo poocha wahi batao."

    invoke-static {v0, v1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v3, "message"

    invoke-static {v1, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final k(LvI0;)Ljava/util/List;
    .locals 10

    iget-object p1, p1, LvI0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, LkU;->N:LkU;

    const/16 v2, 0xa

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "sleep_timer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqn1;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LqI0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    const-string v6, "kabhi nahi"

    const-string v7, "kabhi mat"

    const-string v4, "0"

    const-string v5, "never"

    const-string v8, "off"

    const-string v9, "band"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " min"

    invoke-static {v0, v5}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " mins"

    invoke-static {v0, v6}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " minute"

    invoke-static {v0, v7}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " minutes"

    invoke-static {v0, v8}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " minat"

    invoke-static {v0, v9}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v0}, LqI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v0, "typing_speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance p1, LqI0;

    const-string v0, "dheere"

    const-string v1, "slow"

    const-string v2, "dheema"

    const-string v3, "aaram se"

    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LqI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LqI0;

    const-string v1, "medium"

    const-string v2, "normal"

    const-string v3, "default"

    const-string v4, "theek"

    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LqI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LqI0;

    const-string v2, "tez"

    const-string v3, "fast"

    const-string v4, "jaldi"

    const-string v5, "quick"

    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LqI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {p1, v0, v1}, [LqI0;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object p1, LBQ1;->a:Ljava/util/List;

    iget-object p1, p0, LPI0;->b:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg21;

    invoke-static {p1}, Li21;->b(Lg21;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LBQ1;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    sget-object p1, LBQ1;->c:Ljava/util/ArrayList;

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkS1;

    new-instance v2, LqI0;

    iget-object v3, v0, LkS1;->a:Ljava/lang/String;

    iget-object v0, v0, LkS1;->b:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LqI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_3
    const-string v0, "theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object p1, LoJ0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuH0;

    new-instance v3, LqI0;

    iget-object v4, v2, LuH0;->a:Ljava/lang/String;

    iget-object v5, v2, LuH0;->b:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LPI0;->f:Ljava/util/Map;

    iget-object v2, v2, LuH0;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-static {v2, v5}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LqI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "default_persona"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHl1;->e()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iget-object v2, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, LqI0;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LqI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_5
    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object p1, LCI0;->a:LBV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lb0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lb0;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v2}, Lb0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lb0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmJ0;

    new-instance v3, LqI0;

    iget-object v4, p1, LmJ0;->N:Ljava/lang/String;

    iget-object v5, p1, LmJ0;->O:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LPI0;->g:Ljava/util/Map;

    iget-object p1, p1, LmJ0;->N:Ljava/lang/String;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    invoke-static {p1, v5}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v3, v4, p1}, LqI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_6
    const-string v0, "language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqn1;->P0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEn0;

    new-instance v3, LqI0;

    iget-object v4, v2, LEn0;->a:Ljava/lang/String;

    iget-object v5, v2, LEn0;->d:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LPI0;->e:Ljava/util/Map;

    iget-object v2, v2, LEn0;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    invoke-static {v2, v5}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LqI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_6
        -0x3dd8782d -> :sswitch_5
        -0x28a28452 -> :sswitch_4
        0x69375c9 -> :sswitch_3
        0x6b2e132 -> :sswitch_2
        0x20d2f37f -> :sswitch_1
        0x39f8dbdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(LvI0;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LLI0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLI0;

    iget v1, v0, LLI0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLI0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LLI0;

    invoke-direct {v0, p0, p3}, LLI0;-><init>(LPI0;LXJ;)V

    :goto_0
    iget-object p3, v0, LLI0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LLI0;->U:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-boolean p1, v0, LLI0;->R:Z

    iget-object p2, v0, LLI0;->Q:LPI0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_a
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_e
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_f
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_10
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_11
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    const-string p3, "on"

    invoke-static {p2, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p1, LvI0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    iget-object v7, p0, LPI0;->a:Landroid/content/Context;

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string p2, "start_on_boot"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    const/16 p2, 0xd

    iput p2, v0, LLI0;->U:I

    invoke-virtual {p1, p3, v0}, Lqn1;->S(ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object v3

    :sswitch_1
    const-string p2, "realistic_typing"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    const/16 p2, 0xe

    iput p2, v0, LLI0;->U:I

    sget-object p2, Lqn1;->f:LHl1;

    iget-object p1, p1, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance p2, LXm1;

    invoke-direct {p2, p3, v4}, LXm1;-><init>(ZLXJ;)V

    invoke-static {p1, p2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    return-object v3

    :sswitch_2
    const-string p3, "sleep_timer"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x5

    iput p3, v0, LLI0;->U:I

    sget-object p3, Lqn1;->f:LHl1;

    iget-object p1, p1, Lqn1;->a:Landroid/content/Context;

    invoke-static {p3, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance p3, LGm1;

    invoke-direct {p3, p2, v4}, LGm1;-><init>(ILXJ;)V

    invoke-static {p1, p3, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    return-object v3

    :sswitch_3
    const-string p3, "typing_speed"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    const/16 p3, 0xf

    iput p3, v0, LLI0;->U:I

    sget-object p3, Lqn1;->f:LHl1;

    iget-object p1, p1, Lqn1;->a:Landroid/content/Context;

    invoke-static {p3, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance p3, Lbn1;

    invoke-direct {p3, p2, v4}, Lbn1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {p1, p3, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    return-object v3

    :sswitch_4
    const-string p2, "call_speaker"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p1, LRs;->a:LRs;

    invoke-static {v7, p3}, LRs;->l(Landroid/content/Context;Z)V

    goto/16 :goto_10

    :sswitch_5
    const-string p3, "assistant_name"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    const/4 p3, 0x4

    iput p3, v0, LLI0;->U:I

    invoke-virtual {p1, p2, v0}, Lqn1;->J(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    return-object v3

    :sswitch_6
    const-string p2, "edge_glow"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    const/16 p2, 0x9

    iput p2, v0, LLI0;->U:I

    sget-object p2, Lqn1;->f:LHl1;

    iget-object p1, p1, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance p2, LCm1;

    invoke-direct {p2, p3, v4}, LCm1;-><init>(ZLXJ;)V

    invoke-static {p1, p2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    return-object v3

    :sswitch_7
    const-string p3, "voice"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    iget-object p3, p0, LPI0;->b:LP40;

    invoke-interface {p3}, LP40;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg21;

    const/4 v2, 0x1

    iput v2, v0, LLI0;->U:I

    sget-object v2, Lqn1;->f:LHl1;

    iget-object p1, p1, Lqn1;->a:Landroid/content/Context;

    invoke-static {v2, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance v2, Ljn1;

    invoke-direct {v2, p3, p2, v4}, Ljn1;-><init>(Lg21;Ljava/lang/String;LXJ;)V

    invoke-static {p1, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    return-object v3

    :sswitch_8
    const-string p3, "theme"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    new-instance p3, LNI0;

    invoke-direct {p3, p0, p2, v4}, LNI0;-><init>(LPI0;Ljava/lang/String;LXJ;)V

    const/16 p2, 0x10

    iput p2, v0, LLI0;->U:I

    invoke-static {p1, p3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    return-object v3

    :sswitch_9
    const-string p2, "recording_mode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    iput-object p0, v0, LLI0;->Q:LPI0;

    iput-boolean p3, v0, LLI0;->R:Z

    const/16 p2, 0xb

    iput p2, v0, LLI0;->U:I

    invoke-virtual {p1, p3, v0}, Lqn1;->K(ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, p0

    move p1, p3

    :goto_9
    invoke-virtual {p2}, LPI0;->h()Lqn1;

    move-result-object p2

    iput-object v4, v0, LLI0;->Q:LPI0;

    const/16 p3, 0xc

    iput p3, v0, LLI0;->U:I

    sget-object p3, Lqn1;->f:LHl1;

    iget-object p2, p2, Lqn1;->a:Landroid/content/Context;

    invoke-static {p3, p2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p2

    new-instance p3, Ljm1;

    invoke-direct {p3, p1, v4}, Ljm1;-><init>(ZLXJ;)V

    invoke-static {p2, p3, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_a
    return-object v3

    :sswitch_a
    const-string p2, "memory_auto_save"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    const/4 p2, 0x7

    iput p2, v0, LLI0;->U:I

    invoke-virtual {p1, p3, v0}, Lqn1;->Q(ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_b
    return-object v3

    :sswitch_b
    const-string p2, "call_announce"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    const/4 p2, 0x6

    iput p2, v0, LLI0;->U:I

    sget-object p2, Lqn1;->f:LHl1;

    iget-object p1, p1, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance p2, Lum1;

    invoke-direct {p2, p3, v4}, Lum1;-><init>(ZLXJ;)V

    invoke-static {p1, p2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_c
    return-object v3

    :sswitch_c
    const-string p3, "default_persona"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    iput v6, v0, LLI0;->U:I

    sget-object p3, Lqn1;->f:LHl1;

    iget-object p1, p1, Lqn1;->a:Landroid/content/Context;

    invoke-static {p3, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance p3, LAm1;

    invoke-direct {p3, p2, v4}, LAm1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {p1, p3, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_d
    return-object v3

    :sswitch_d
    const-string p2, "battery_saver"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p1, "enabled"

    invoke-static {v7, p1, p3}, Lgd2;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_10

    :sswitch_e
    const-string p3, "text_size"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    new-instance p3, LOI0;

    invoke-direct {p3, p0, p2, v4}, LOI0;-><init>(LPI0;Ljava/lang/String;LXJ;)V

    const/16 p2, 0x11

    iput p2, v0, LLI0;->U:I

    invoke-static {p1, p3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_e
    return-object v3

    :sswitch_f
    const-string p2, "auto_update"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "maya_update_prefs"

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "auto_download"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p3, :cond_10

    new-instance p2, LMI0;

    invoke-direct {p2, p0, v4}, LMI0;-><init>(LPI0;LXJ;)V

    iget-object p3, p0, LPI0;->d:LVJ;

    invoke-static {p3, v4, p1, p2, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_10

    :sswitch_10
    const-string p3, "language"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    const/4 p3, 0x2

    iput p3, v0, LLI0;->U:I

    invoke-virtual {p1, p2, v0}, Lqn1;->O(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_f
    return-object v3

    :sswitch_11
    const-string p2, "battery_saver_wake_word"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p1, "keep_wake_word"

    invoke-static {v7, p1, p3}, Lgd2;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_10
    :goto_10
    return-object v3

    :sswitch_12
    const-string p2, "echo_guard"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    const/16 p2, 0xa

    iput p2, v0, LLI0;->U:I

    invoke-virtual {p1, p3, v0}, Lqn1;->K(ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_11
    return-object v3

    :sswitch_13
    const-string p2, "floating_orb"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, LPI0;->h()Lqn1;

    move-result-object p1

    const/16 p2, 0x8

    iput p2, v0, LLI0;->U:I

    invoke-virtual {p1, p3, v0}, Lqn1;->L(ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    :goto_12
    return-object v3

    :cond_13
    :goto_13
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "no writer for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LvI0;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :sswitch_data_0
    .sparse-switch
        -0x7ef28cda -> :sswitch_13
        -0x7d4303f5 -> :sswitch_12
        -0x7bc26e97 -> :sswitch_11
        -0x602d6ca8 -> :sswitch_10
        -0x46b29aa7 -> :sswitch_f
        -0x3dd8782d -> :sswitch_e
        -0x33e8fe1d -> :sswitch_d
        -0x28a28452 -> :sswitch_c
        -0x1ae0ead6 -> :sswitch_b
        -0x139b03b1 -> :sswitch_a
        -0x9c47ccf -> :sswitch_9
        0x69375c9 -> :sswitch_8
        0x6b2e132 -> :sswitch_7
        0xd5bcecf -> :sswitch_6
        0xf1fdb4c -> :sswitch_5
        0x150d431e -> :sswitch_4
        0x20d2f37f -> :sswitch_3
        0x39f8dbdd -> :sswitch_2
        0x411be390 -> :sswitch_1
        0x413aa275 -> :sswitch_0
    .end sparse-switch
.end method
