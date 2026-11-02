.class public final LZe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZe;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZe;->a:LZe;

    new-instance v0, LPe;

    const-string v1, "Submit"

    const-string v2, "Send message"

    const-string v3, "Send"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "com.google.android.apps.bard"

    const-string v5, "Gemini"

    invoke-direct {v0, v4, v5, v1}, LPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LPe;

    const-string v4, "Send prompt"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.openai.chatgpt"

    const-string v4, "ChatGPT"

    invoke-direct {v1, v3, v4, v2}, LPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v0, v1}, [LPe;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const/4 v4, 0x0

    instance-of v5, v0, LXe;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, LXe;

    iget v6, v5, LXe;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LXe;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, LXe;

    invoke-direct {v5, v1, v0}, LXe;-><init>(LZe;LXJ;)V

    :goto_0
    iget-object v0, v5, LXe;->V:Ljava/lang/Object;

    sget-object v13, LMK;->N:LMK;

    iget v6, v5, LXe;->X:I

    const-wide/16 v14, 0x190

    const/4 v12, 0x0

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v5, LXe;->R:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v3, v5, LXe;->Q:Ljava/lang/Object;

    check-cast v3, LPe;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v5, LXe;->R:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v5, LXe;->Q:Ljava/lang/Object;

    check-cast v4, LPe;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, v5, LXe;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v5, LXe;->S:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v5, LXe;->R:Ljava/lang/Object;

    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v5, LXe;->Q:Ljava/lang/Object;

    check-cast v8, LPe;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v16, v11

    move-object v4, v12

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v5, LXe;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v6, v5, LXe;->T:Ljava/lang/Object;

    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v5, LXe;->S:Ljava/lang/Object;

    check-cast v7, LPe;

    iget-object v8, v5, LXe;->R:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, LXe;->Q:Ljava/lang/Object;

    check-cast v9, LZe;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v7

    move/from16 v16, v11

    move-object v4, v12

    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v5, LXe;->T:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v5, LXe;->S:Ljava/lang/Object;

    check-cast v6, LPe;

    iget-object v7, v5, LXe;->R:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, LXe;->Q:Ljava/lang/Object;

    check-cast v8, LZe;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v8

    move/from16 v16, v11

    move-object v4, v12

    move-object v8, v7

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v5, LXe;->S:Ljava/lang/Object;

    check-cast v2, LPe;

    iget-object v6, v5, LXe;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, LXe;->Q:Ljava/lang/Object;

    check-cast v7, LZe;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v10, v7

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v5, LXe;->Q:Ljava/lang/Object;

    check-cast v2, LPe;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LZe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LPe;

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v0, v0, LPe;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_3

    move-object v0, v8

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    move-object v7, v12

    :goto_3
    move-object v0, v7

    check-cast v0, LPe;

    if-nez v0, :cond_5

    sget-object v0, LRe;->a:LRe;

    return-object v0

    :cond_5
    sget-object v6, Le;->a:Le;

    sget-object v6, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v6, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-string v7, "image"

    if-nez v6, :cond_7

    sget-object v3, Lyf;->a:Lyf;

    iget-object v4, v0, LPe;->a:Ljava/lang/String;

    iput-object v0, v5, LXe;->Q:Ljava/lang/Object;

    iput v11, v5, LXe;->X:I

    invoke-virtual {v3, v2, v4, v7, v5}, Lyf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_6

    return-object v13

    :cond_6
    move-object v2, v0

    :goto_4
    new-instance v0, LQe;

    iget-object v2, v2, LPe;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LQe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v6, Lyf;->a:Lyf;

    iget-object v8, v0, LPe;->a:Ljava/lang/String;

    iput-object v1, v5, LXe;->Q:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v5, LXe;->R:Ljava/lang/Object;

    iput-object v0, v5, LXe;->S:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v5, LXe;->X:I

    invoke-virtual {v6, v2, v8, v7, v5}, Lyf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    return-object v13

    :cond_8
    move-object v10, v1

    move-object/from16 v21, v9

    move-object v9, v0

    move-object/from16 v0, v21

    :goto_5
    check-cast v2, Lvf;

    instance-of v6, v2, Lrf;

    if-eqz v6, :cond_9

    move v2, v11

    goto :goto_6

    :cond_9
    instance-of v2, v2, Luf;

    :goto_6
    if-nez v2, :cond_a

    new-instance v0, LTe;

    iget-object v2, v9, LPe;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LTe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    sget-object v2, Le;->a:Le;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v2, :cond_b

    new-instance v0, LQe;

    iget-object v2, v9, LPe;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LQe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v7, LYe;

    invoke-direct {v7, v2, v4}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v10, v5, LXe;->Q:Ljava/lang/Object;

    iput-object v0, v5, LXe;->R:Ljava/lang/Object;

    iput-object v9, v5, LXe;->S:Ljava/lang/Object;

    iput-object v2, v5, LXe;->T:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v5, LXe;->X:I

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x1f40

    move-object v6, v2

    move-object/from16 v20, v7

    move-wide/from16 v7, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, v16

    move/from16 v16, v11

    move-object/from16 v11, v20

    move-object v4, v12

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_c

    return-object v13

    :cond_c
    move-object v8, v0

    move-object v0, v6

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    :goto_7
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_d

    new-instance v0, LSe;

    iget-object v2, v6, LPe;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LSe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-virtual {v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v9, v5, LXe;->Q:Ljava/lang/Object;

    iput-object v8, v5, LXe;->R:Ljava/lang/Object;

    iput-object v6, v5, LXe;->S:Ljava/lang/Object;

    iput-object v2, v5, LXe;->T:Ljava/lang/Object;

    iput-object v0, v5, LXe;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x4

    iput v7, v5, LXe;->X:I

    invoke-static {v14, v15, v5}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_e

    return-object v13

    :cond_e
    move-object v7, v2

    move-object/from16 v21, v6

    move-object v6, v0

    move-object/from16 v0, v21

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "Create an image: "

    invoke-static {v8, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v8, v6

    :cond_f
    iput-object v0, v5, LXe;->Q:Ljava/lang/Object;

    iput-object v7, v5, LXe;->R:Ljava/lang/Object;

    iput-object v6, v5, LXe;->S:Ljava/lang/Object;

    iput-object v2, v5, LXe;->T:Ljava/lang/Object;

    iput-object v4, v5, LXe;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v3, v5, LXe;->X:I

    invoke-virtual {v7, v8, v2, v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_10

    return-object v13

    :cond_10
    move-object/from16 v21, v8

    move-object v8, v0

    move-object/from16 v0, v21

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v6, v0

    :goto_a
    invoke-static {v6, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    :cond_13
    :goto_b
    if-nez v16, :cond_14

    new-instance v0, LSe;

    iget-object v2, v8, LPe;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LSe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_14
    iput-object v8, v5, LXe;->Q:Ljava/lang/Object;

    iput-object v7, v5, LXe;->R:Ljava/lang/Object;

    iput-object v4, v5, LXe;->S:Ljava/lang/Object;

    iput-object v4, v5, LXe;->T:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, LXe;->X:I

    invoke-static {v14, v15, v5}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_15

    return-object v13

    :cond_15
    move-object v2, v7

    move-object v4, v8

    :goto_c
    new-instance v11, LC1;

    invoke-direct {v11, v3, v4, v2}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LXe;->Q:Ljava/lang/Object;

    iput-object v2, v5, LXe;->R:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, LXe;->X:I

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v9, 0xfa

    const-wide/16 v7, 0xbb8

    move-object v6, v2

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_16

    return-object v13

    :cond_16
    move-object v3, v4

    :goto_d
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_17

    new-instance v0, LUe;

    iget-object v2, v3, LPe;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LUe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_17
    invoke-virtual {v2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, LUe;

    iget-object v2, v3, LPe;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LUe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v0, LVe;

    iget-object v2, v3, LPe;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LVe;-><init>(Ljava/lang/String;)V

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
.end method
