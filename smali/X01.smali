.class public final LX01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX01;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX01;->a:LX01;

    const-string v0, "pattern_view"

    const-string v1, "patternview"

    const-string v2, "lockpatternview"

    const-string v3, "lockpattern"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX01;->b:Ljava/util/List;

    const-string v0, "systemui"

    const-string v1, "keyguard"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX01;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/getmaya/android/automation/MayaAccessibilityService;)LR01;
    .locals 16

    sget-object v1, LkU;->N:LkU;

    invoke-virtual/range {p0 .. p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v9

    invoke-virtual {v9}, Lko;->i()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    new-instance v0, LOd1;

    invoke-direct {v0, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_2

    move-object v0, v10

    :cond_2
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v2, v10

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, LMC;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v10

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX01;->c:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    move v6, v12

    goto :goto_5

    :cond_b
    :goto_4
    move v6, v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, LuI;

    const/4 v8, 0x3

    move-object v2, v15

    move-object/from16 v3, p0

    move-object v4, v9

    move-object v5, v14

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/AbstractList;I)V

    invoke-static {v13, v15}, LX01;->d(Landroid/view/accessibility/AccessibilityNodeInfo;LuI;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LR01;

    invoke-virtual {v5}, LR01;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, LR01;->a()F

    move-result v5

    const/high16 v6, 0x3f400000    # 0.75f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    move-object v3, v10

    goto :goto_7

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v3

    check-cast v4, LR01;

    invoke-virtual {v4}, LR01;->b()F

    move-result v5

    invoke-virtual {v4}, LR01;->a()F

    move-result v4

    mul-float/2addr v4, v5

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LR01;

    invoke-virtual {v6}, LR01;->b()F

    move-result v7

    invoke-virtual {v6}, LR01;->a()F

    move-result v6

    mul-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_11

    move-object v3, v5

    move v4, v6

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_10

    :goto_7
    check-cast v3, LR01;

    if-eqz v3, :cond_8

    return-object v3

    :cond_12
    invoke-static {v11}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR01;

    if-eqz v0, :cond_13

    const-string v1, "PATTERN grid guessed from shape"

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v0

    :cond_13
    sget-object v0, LL5;->a:Ljava/io/File;

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_15
    move-object v0, v10

    goto :goto_a

    :goto_9
    :try_start_5
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_a
    nop

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_16

    move-object v0, v10

    :cond_16
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_17
    move-object v2, v10

    :cond_18
    if-nez v2, :cond_19

    move-object v3, v1

    goto :goto_b

    :cond_19
    move-object v3, v2

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "none"

    goto :goto_d

    :cond_1a
    const-string v4, ", "

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :goto_c
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_d
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_1b

    const-string v0, "unreadable"

    :cond_1b
    check-cast v0, Ljava/lang/String;

    const-string v1, "PATTERN no grid \u2014 windows: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v10
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;LuI;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LuI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, LOd1;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2, p1}, LX01;->d(Landroid/view/accessibility/AccessibilityNodeInfo;LuI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/ArrayList;JLXJ;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v6, p3

    move-object/from16 v0, p5

    instance-of v1, v0, LU01;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LU01;

    iget v2, v1, LU01;->T:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LU01;->T:I

    move-object v8, p0

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LU01;

    move-object v8, p0

    invoke-direct {v1, p0, v0}, LU01;-><init>(LX01;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LU01;->R:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v1, v9, LU01;->T:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, LU01;->Q:J

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    add-long v12, v6, v0

    new-instance v14, LV01;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v5}, LV01;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/ArrayList;JLXJ;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v6, v9, LU01;->Q:J

    iput v11, v9, LU01;->T:I

    invoke-static {v12, v13, v14, v9}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-wide v1, v6

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_4
    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PATTERN gesture callback never came ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms stroke)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    instance-of v4, v2, LW01;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LW01;

    iget v5, v4, LW01;->U:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LW01;->U:I

    goto :goto_0

    :cond_0
    new-instance v4, LW01;

    invoke-direct {v4, v0, v2}, LW01;-><init>(LX01;LXJ;)V

    :goto_0
    iget-object v2, v4, LW01;->S:Ljava/lang/Object;

    sget-object v11, LMK;->N:LMK;

    iget v5, v4, LW01;->U:I

    sget-object v6, LJm0;->O:LJm0;

    sget-object v12, LT01;->a:LT01;

    const/4 v13, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v3, :cond_1

    iget-object v1, v4, LW01;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, LW01;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, LW01;->R:Landroid/content/Context;

    iget-object v5, v4, LW01;->Q:Ljava/lang/Object;

    check-cast v5, LX01;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LT01;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v12, v1}, LT01;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v12, v1}, LT01;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v12, v1}, LT01;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v12, v1}, LT01;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, LJm0;->P:LJm0;

    return-object v1

    :cond_7
    sget-object v2, Le;->a:Le;

    iput-object v0, v4, LW01;->Q:Ljava/lang/Object;

    iput-object v1, v4, LW01;->R:Landroid/content/Context;

    iput v13, v4, LW01;->U:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_8

    return-object v11

    :cond_8
    move-object v5, v0

    :goto_1
    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v2, :cond_9

    sget-object v1, LJm0;->Q:LJm0;

    return-object v1

    :cond_9
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v8

    invoke-virtual {v8}, Lko;->i()Z

    move-result v9

    sget-object v10, LJm0;->R:LJm0;

    if-eqz v9, :cond_a

    return-object v10

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v15, "auto_grid"

    invoke-interface {v9, v15, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_b

    move v15, v13

    goto :goto_2

    :cond_b
    const/4 v15, 0x0

    :goto_2
    xor-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_c

    invoke-static {v2}, LX01;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;)LR01;

    move-result-object v9

    if-eqz v9, :cond_c

    sget-object v15, LL5;->a:Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "PATTERN grid detected "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LL5;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v12, v1}, LT01;->e(Landroid/content/Context;)LR01;

    move-result-object v9

    invoke-virtual {v9}, LR01;->c()Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_e

    return-object v10

    :cond_e
    invoke-virtual {v12, v1}, LT01;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX62;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    invoke-virtual {v8}, Lko;->g()I

    move-result v6

    invoke-virtual {v8}, Lko;->f()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v9}, LR01;->b()F

    move-result v18

    rem-int/lit8 v19, v17, 0x3

    mul-int/lit8 v19, v19, 0x2

    const/16 v16, 0x1

    add-int/lit8 v15, v19, 0x1

    int-to-float v15, v15

    const/high16 v19, 0x40c00000    # 6.0f

    div-float v15, v15, v19

    mul-float v15, v15, v18

    iget v7, v9, LR01;->a:F

    add-float/2addr v15, v7

    invoke-virtual {v9}, LR01;->a()F

    move-result v7

    div-int/lit8 v17, v17, 0x3

    const/16 v18, 0x2

    mul-int/lit8 v17, v17, 0x2

    const/16 v16, 0x1

    add-int/lit8 v3, v17, 0x1

    int-to-float v3, v3

    div-float v3, v3, v19

    mul-float/2addr v3, v7

    iget v7, v9, LR01;->b:F

    add-float/2addr v3, v7

    new-instance v7, LS01;

    int-to-float v0, v6

    mul-float/2addr v15, v0

    int-to-float v0, v8

    mul-float/2addr v3, v0

    invoke-direct {v7, v15, v3}, LS01;-><init>(FF)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/16 v15, 0xa

    goto :goto_4

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS01;

    iget v6, v3, LS01;->a:F

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    iget v3, v3, LS01;->b:F

    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lc01;

    invoke-direct {v3, v8, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v12, v1}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v3, 0x96

    if-eqz v0, :cond_11

    const-string v6, "segment_ms"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_11
    const/16 v0, 0x50

    const/16 v6, 0x190

    invoke-static {v3, v0, v6}, Lp22;->h(III)I

    move-result v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v3, v0, v6}, Lp22;->h(III)I

    move-result v0

    int-to-long v8, v8

    int-to-long v13, v0

    mul-long/2addr v8, v13

    const-wide/16 v13, 0x1a4

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/16 v13, 0x1770

    invoke-static {v8, v9, v13, v14}, Lp22;->e(JJ)J

    move-result-wide v8

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "PATTERN draw "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dots in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v3, v0}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v1, v4, LW01;->Q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LW01;->R:Landroid/content/Context;

    const/4 v3, 0x2

    iput v3, v4, LW01;->U:I

    move-object v6, v2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX01;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/ArrayList;JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_12

    return-object v11

    :cond_12
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v0, "PATTERN gesture not delivered"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LJm0;->S:LJm0;

    return-object v0

    :cond_13
    iput-object v1, v4, LW01;->Q:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, LW01;->U:I

    const-wide/16 v2, 0x384

    invoke-static {v2, v3, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_14

    return-object v11

    :cond_14
    :goto_7
    :try_start_0
    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_15

    move-object v14, v2

    check-cast v14, Landroid/app/KeyguardManager;

    goto :goto_8

    :cond_15
    move-object v14, v0

    :goto_8
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    invoke-virtual {v12, v1}, LT01;->m(Landroid/content/Context;)V

    sget-object v0, LJm0;->T:LJm0;

    goto :goto_9

    :catch_0
    :cond_16
    invoke-virtual {v12, v1}, LT01;->n(Landroid/content/Context;)V

    const-string v0, "PATTERN unlocked"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LJm0;->N:LJm0;

    :goto_9
    return-object v0

    :cond_17
    :goto_a
    return-object v6
.end method
