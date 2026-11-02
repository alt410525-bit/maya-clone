.class public final Lj31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj31;->a:Lj31;

    return-void
.end method

.method public static a(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    sget-object v0, Lf31;->a:Ljava/util/List;

    const-string v0, "com.android.systemui:id/key"

    invoke-static {p1, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id/key"

    invoke-static {p1, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lg31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg31;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    invoke-static {v1}, Lp92;->e(LU40;)LWk1;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, LWk1;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LWk1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7, v4}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v3

    :cond_3
    new-instance v0, Lg31;

    invoke-direct {v0, p0, v2}, Lg31;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    invoke-static {v0}, Lp92;->e(LU40;)LWk1;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {v0}, LWk1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LWk1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lf31;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    if-ltz p1, :cond_4

    const/16 v5, 0xa

    if-ge p1, v5, :cond_4

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-eq v5, p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v4, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LVg2;->d(C)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_8
    return-object v1

    :cond_9
    return-object v2
.end method

.method public static b(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x10

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v1, LOd1;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, LrT0;->s0:LrT0;

    invoke-static {p1, v1}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, LXk1;->p(LVk1;I)LVk1;

    move-result-object v1

    invoke-interface {v1}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    instance-of v4, v2, Lh31;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lh31;

    iget v5, v4, Lh31;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lh31;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lh31;

    invoke-direct {v4, v0, v2}, Lh31;-><init>(Lj31;LXJ;)V

    :goto_0
    iget-object v2, v4, Lh31;->V:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, Lh31;->X:I

    sget-object v7, LJm0;->N:LJm0;

    sget-object v8, LJm0;->S:LJm0;

    sget-object v9, LJm0;->O:LJm0;

    sget-object v10, LT01;->a:LT01;

    const-string v12, "keyguard"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v15, :cond_1

    iget-object v1, v4, Lh31;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lh31;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, Lh31;->R:Landroid/content/Context;

    iget-object v9, v4, Lh31;->Q:Ljava/lang/Object;

    check-cast v9, Lj31;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_5

    :cond_3
    iget v1, v4, Lh31;->U:I

    iget-object v6, v4, Lh31;->T:Ljava/util/Iterator;

    iget-object v9, v4, Lh31;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v13, v4, Lh31;->R:Landroid/content/Context;

    iget-object v11, v4, Lh31;->Q:Ljava/lang/Object;

    check-cast v11, Lj31;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v2, v14

    move v14, v1

    move-object v1, v9

    move-object v9, v11

    goto/16 :goto_4

    :cond_4
    iget-object v1, v4, Lh31;->R:Landroid/content/Context;

    iget-object v6, v4, Lh31;->Q:Ljava/lang/Object;

    check-cast v6, Lj31;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LT01;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v9

    :cond_6
    invoke-virtual {v10, v1}, LT01;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v10, v1}, LT01;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v10, v1}, LT01;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v10, v1}, LT01;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, LJm0;->P:LJm0;

    return-object v1

    :cond_8
    sget-object v2, Le;->a:Le;

    iput-object v0, v4, Lh31;->Q:Ljava/lang/Object;

    iput-object v1, v4, Lh31;->R:Landroid/content/Context;

    iput v3, v4, Lh31;->X:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5

    :cond_9
    move-object v6, v0

    :goto_1
    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v2, :cond_a

    sget-object v1, LJm0;->Q:LJm0;

    return-object v1

    :cond_a
    sget-object v11, Lf31;->a:Ljava/util/List;

    invoke-virtual {v10, v1}, LT01;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v3, 0xa

    if-ge v14, v15, :cond_b

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v14, v3

    goto :goto_2

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ltz v15, :cond_c

    if-ge v15, v3, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x4

    if-ge v3, v13, :cond_e

    return-object v9

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lj31;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_22

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "PIN typing "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " digits"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v1

    move-object v1, v2

    move-object v9, v6

    const/4 v14, 0x0

    move-object v6, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    add-int/lit8 v3, v14, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj31;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    const-string v14, "PIN key "

    if-nez v11, :cond_f

    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 aborting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v8

    :cond_f
    invoke-static {v1, v11}, Lj31;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v11

    if-nez v11, :cond_10

    sget-object v1, LL5;->a:Ljava/io/File;

    const-string v1, " would not press \u2014 aborting"

    invoke-static {v14, v2, v1}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    return-object v8

    :cond_10
    iput-object v9, v4, Lh31;->Q:Ljava/lang/Object;

    iput-object v13, v4, Lh31;->R:Landroid/content/Context;

    iput-object v1, v4, Lh31;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v6, v4, Lh31;->T:Ljava/util/Iterator;

    iput v3, v4, Lh31;->U:I

    const/4 v2, 0x2

    iput v2, v4, Lh31;->X:I

    const-wide/16 v14, 0x5a

    invoke-static {v14, v15, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_11

    return-object v5

    :cond_11
    move v14, v3

    goto :goto_4

    :cond_12
    iput-object v9, v4, Lh31;->Q:Ljava/lang/Object;

    iput-object v13, v4, Lh31;->R:Landroid/content/Context;

    iput-object v1, v4, Lh31;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v2, 0x0

    iput-object v2, v4, Lh31;->T:Ljava/util/Iterator;

    const/4 v2, 0x3

    iput v2, v4, Lh31;->X:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_13

    return-object v5

    :cond_13
    move-object v2, v1

    move-object v1, v13

    :goto_5
    :try_start_0
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Landroid/app/KeyguardManager;

    if-eqz v6, :cond_14

    check-cast v3, Landroid/app/KeyguardManager;

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_21

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg31;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lg31;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    invoke-static {v3}, Lp92;->e(LU40;)LWk1;

    move-result-object v3

    :cond_15
    :goto_7
    invoke-virtual {v3}, LWk1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3}, LWk1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    sget-object v11, Lf31;->a:Ljava/util/List;

    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_16

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v9, v13, v14}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_9

    :cond_18
    new-instance v3, Lg31;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lg31;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    invoke-static {v3}, Lp92;->e(LU40;)LWk1;

    move-result-object v3

    :cond_19
    invoke-virtual {v3}, LWk1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, LWk1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v9, Lf31;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_1a
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_1b

    const-string v9, ""

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_19

    sget-object v11, Lf31;->b:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_9

    :cond_1c
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_1d

    const-string v1, "PIN entered but no confirm key found"

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v8

    :cond_1d
    invoke-static {v2, v6}, Lj31;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v1, v4, Lh31;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lh31;->R:Landroid/content/Context;

    iput-object v2, v4, Lh31;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v3, 0x4

    iput v3, v4, Lh31;->X:I

    const-wide/16 v8, 0x384

    invoke-static {v8, v9, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1e

    return-object v5

    :cond_1e
    :goto_a
    :try_start_1
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_1f

    move-object v11, v3

    check-cast v11, Landroid/app/KeyguardManager;

    goto :goto_b

    :cond_1f
    move-object v11, v2

    :goto_b
    if-eqz v11, :cond_20

    invoke-virtual {v11}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    invoke-virtual {v10, v1}, LT01;->m(Landroid/content/Context;)V

    sget-object v7, LJm0;->T:LJm0;

    goto :goto_c

    :catch_0
    :cond_20
    invoke-virtual {v10, v1}, LT01;->n(Landroid/content/Context;)V

    const-string v1, "PIN unlocked"

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    :goto_c
    return-object v7

    :catch_1
    :cond_21
    invoke-virtual {v10, v1}, LT01;->n(Landroid/content/Context;)V

    const-string v1, "PIN unlocked (auto-confirm)"

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v7

    :cond_22
    const-string v1, "PIN pad not on screen"

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    sget-object v1, LJm0;->R:LJm0;

    return-object v1

    :cond_23
    :goto_d
    return-object v9
.end method
