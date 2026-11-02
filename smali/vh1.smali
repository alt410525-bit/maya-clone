.class public final Lvh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lsh1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsh1;

    iget v1, v0, Lsh1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsh1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh1;

    invoke-direct {v0, p0, p2}, Lsh1;-><init>(Lvh1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lsh1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lsh1;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsh1;->R:Ljava/lang/String;

    iget-object v2, v0, Lsh1;->Q:Lvh1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lsh1;->Q:Lvh1;

    iput-object p1, v0, Lsh1;->R:Ljava/lang/String;

    iput v3, v0, Lsh1;->U:I

    invoke-virtual {p0, v0}, Lvh1;->c(LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    :goto_1
    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    return-object v5

    :cond_5
    const-string p2, "Condition: \""

    const-string v2, "\". Is it clearly true on this screen right now?"

    invoke-static {p2, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v5, v0, Lsh1;->Q:Lvh1;

    iput-object v5, v0, Lsh1;->R:Ljava/lang/String;

    iput v4, v0, Lsh1;->U:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LsP;->b:LQM;

    new-instance p2, Lrh1;

    const/4 v11, 0x0

    const-string v8, "You verify a condition on a phone screenshot. Answer ONLY YES or NO, then optionally one short reason. YES only if you can clearly SEE it \u2014 never guess."

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lrh1;-><init>(Lvh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {p1, p2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    sget-object p1, Lw51;->a:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "YES"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    const-string v0, "NO"

    invoke-static {p1, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    :goto_3
    sget-object p1, LL5;->a:Ljava/io/File;

    if-nez v5, :cond_9

    const-string p1, "unknown"

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p2, :cond_a

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const/16 v0, 0x3c

    invoke-static {v0, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    const-string p2, "no answer"

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOCIAL verify -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-object v5
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    instance-of v3, v1, Lth1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lth1;

    iget v4, v3, Lth1;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lth1;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, Lth1;

    invoke-direct {v3, v0, v1}, Lth1;-><init>(Lvh1;LXJ;)V

    :goto_0
    iget-object v1, v3, Lth1;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lth1;->V:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v3, v3, Lth1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lth1;->S:Ljava/util/List;

    iget-object v10, v3, Lth1;->R:Ljava/lang/String;

    iget-object v11, v3, Lth1;->Q:Ljava/lang/Object;

    check-cast v11, Lvh1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v22, v10

    move-object v10, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v6

    :cond_4
    iput-object v0, v3, Lth1;->Q:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lth1;->R:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v3, Lth1;->S:Ljava/util/List;

    iput v2, v3, Lth1;->V:I

    invoke-virtual {v0, v3}, Lvh1;->c(LXJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v0

    :goto_1
    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_6

    return-object v6

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v13, 0x1

    if-ltz v13, :cond_7

    check-cast v14, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v8

    const/4 v2, 0x1

    const/16 v8, 0xa

    goto :goto_2

    :cond_7
    invoke-static {}, LMC;->o()V

    throw v6

    :cond_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Goal: "

    const-string v10, "\n\nOptions on screen:\n"

    invoke-static {v8, v1, v10, v2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v5, v3, Lth1;->Q:Ljava/lang/Object;

    iput-object v6, v3, Lth1;->R:Ljava/lang/String;

    iput-object v6, v3, Lth1;->S:Ljava/util/List;

    iput v9, v3, Lth1;->V:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LsP;->b:LQM;

    new-instance v2, Lrh1;

    const/16 v16, 0x0

    const-string v13, "You choose which button to press on a phone screenshot. Answer with ONLY the number of one option, or NONE. Never pick an option you are unsure of."

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lrh1;-><init>(Lvh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v1, v2, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v5

    :goto_3
    check-cast v1, Ljava/lang/String;

    sget-object v2, Lw51;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_e

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NONE"

    invoke-static {v4, v5, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v7

    :goto_4
    if-ge v5, v4, :cond_d

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_4

    :cond_d
    const/4 v8, 0x1

    const/16 v4, 0xa

    :goto_5
    invoke-static {v4, v1}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v1, :cond_e

    if-ge v1, v2, :cond_e

    move-object v6, v4

    :cond_e
    :goto_6
    sget-object v1, LL5;->a:Ljava/io/File;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    const-string v1, "none"

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SOCIAL pick -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v6
.end method

.method public final c(LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Luh1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luh1;

    iget v1, v0, Luh1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luh1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Luh1;

    invoke-direct {v0, p0, p1}, Luh1;-><init>(Lvh1;LXJ;)V

    :goto_0
    iget-object p1, v0, Luh1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Luh1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Le;->a:Le;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz p1, :cond_5

    iput v3, v0, Luh1;->S:I

    invoke-static {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->L(Lcom/getmaya/android/automation/MayaAccessibilityService;LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, [B

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
