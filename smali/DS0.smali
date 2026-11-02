.class public final LDS0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v9, "com.transsion.notebook"

    const-string v10, "com.google.android.keep"

    const-string v0, "com.coloros.note"

    const-string v1, "com.nearme.note"

    const-string v2, "com.oneplus.note"

    const-string v3, "net.oneplus.note"

    const-string v4, "com.miui.notes"

    const-string v5, "com.samsung.android.app.notes"

    const-string v6, "com.vivo.notes"

    const-string v7, "com.android.notes"

    const-string v8, "com.huawei.notepad"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDS0;->b:Ljava/util/List;

    const-string v13, "\u0928\u094b\u091f \u091c\u094b\u0921\u093c"

    const-string v14, "\u0928\u094b\u091f \u092c\u0928\u093e\u090f\u0902"

    const-string v1, "new note"

    const-string v2, "add note"

    const-string v3, "create note"

    const-string v4, "new text note"

    const-string v5, "compose note"

    const-string v6, "note_add"

    const-string v7, "add_note"

    const-string v8, "new_note"

    const-string v9, "create_note"

    const-string v10, "fab_add"

    const-string v11, "add_fab"

    const-string v12, "\u0928\u092f\u093e \u0928\u094b\u091f"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDS0;->c:Ljava/util/List;

    const-string v6, "\u0928\u092f\u093e"

    const-string v7, "\u091c\u094b\u0921\u093c\u0947\u0902"

    const-string v1, "add"

    const-string v2, "new"

    const-string v3, "create"

    const-string v4, "compose"

    const-string v5, "+"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDS0;->d:Ljava/util/List;

    const-string v0, "query"

    const-string v1, "\u0916\u094b\u091c"

    const-string v2, "search"

    const-string v3, "khoj"

    const-string v4, "find"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDS0;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDS0;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, LtO0;->r0:LtO0;

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-static {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    invoke-static {v4, v5, v3}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LDS0;->e:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lko;->f()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0}, Lko;->f()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_c

    move-object v0, v1

    :cond_e
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LwS0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LwS0;

    iget v1, v0, LwS0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwS0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LwS0;

    invoke-direct {v0, p0, p3}, LwS0;-><init>(LDS0;LXJ;)V

    :goto_0
    iget-object p3, v0, LwS0;->R:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v1, v0, LwS0;->T:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean p1, v0, LwS0;->Q:Z

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v6, LzO;

    const/4 p3, 0x1

    invoke-direct {v6, p1, p2, p3}, LzO;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V

    iput v2, v0, LwS0;->T:I

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0x96

    move-object v1, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean p1, v0, LwS0;->Q:Z

    iput v9, v0, LwS0;->T:I

    const-wide/16 p2, 0x190

    invoke-static {p2, p3, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)LsS0;
    .locals 7

    iget-object v0, p0, LDS0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-nez v3, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-nez v3, :cond_6

    if-nez p2, :cond_5

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    new-instance p2, Lli0;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v2}, Lli0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3f266666    # 0.65f

    invoke-static {p1, v1, v2, p2}, Lj72;->f(Ljava/lang/String;Ljava/util/List;FLQ40;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc01;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    return-object v4

    :cond_7
    new-instance p1, LsS0;

    iget-object p2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LsS0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, LxS0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LxS0;

    iget v2, v1, LxS0;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LxS0;->X:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LxS0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LxS0;-><init>(LDS0;LXJ;)V

    :goto_0
    iget-object v0, v1, LxS0;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LxS0;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, LxS0;->U:I

    iget v6, v1, LxS0;->T:I

    iget-object v7, v1, LxS0;->S:Ljava/lang/String;

    iget-object v8, v1, LxS0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v1, LxS0;->Q:LDS0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v4, 0x0

    move v7, v0

    move-object v9, v2

    move v6, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_1
    if-ge v6, v7, :cond_8

    if-lez v6, :cond_4

    iput-object v9, v4, LxS0;->Q:LDS0;

    iput-object v0, v4, LxS0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v4, LxS0;->S:Ljava/lang/String;

    iput v7, v4, LxS0;->T:I

    iput v6, v4, LxS0;->U:I

    iput v5, v4, LxS0;->X:I

    const-wide/16 v10, 0xfa

    invoke-static {v10, v11, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object v8, v0

    move/from16 v16, v7

    move-object v7, v1

    move-object v1, v4

    move v4, v6

    move/from16 v6, v16

    :goto_2
    move-object v0, v8

    move/from16 v16, v4

    move-object v4, v1

    move-object v1, v7

    move v7, v6

    move/from16 v6, v16

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    int-to-double v12, v12

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v12, v14

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_7

    const/16 v10, 0x3c

    invoke-static {v10, v8}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v1}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    add-int/2addr v6, v5

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Lcom/getmaya/android/automation/MayaAccessibilityService;LsS0;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, LyS0;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LyS0;

    iget v5, v4, LyS0;->V:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LyS0;->V:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, LyS0;

    invoke-direct {v4, v1, v0}, LyS0;-><init>(LDS0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LyS0;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v11, LyS0;->V:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v11, LyS0;->S:LsS0;

    iget-object v3, v11, LyS0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v11, LyS0;->Q:LDS0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-object v2, v11, LyS0;->S:LsS0;

    iget-object v3, v11, LyS0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v11, LyS0;->Q:LDS0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LDS0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v10, v3, LsS0;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v6

    :cond_5
    const/high16 v10, 0x10000000

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_23

    iput-object v1, v11, LyS0;->Q:LDS0;

    iput-object v2, v11, LyS0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v11, LyS0;->S:LsS0;

    iput v8, v11, LyS0;->V:I

    iget-object v0, v3, LsS0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v11}, LDS0;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v1

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v6

    :cond_7
    iget-object v0, v3, LsS0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LDS0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LSy0;

    iget-object v12, v12, LSy0;->b:Lew;

    iget-boolean v13, v12, Lew;->f:Z

    if-eqz v13, :cond_b

    iget-boolean v12, v12, Lew;->h:Z

    if-eqz v12, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, ""

    if-eqz v10, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LSy0;

    iget-object v13, v13, LSy0;->b:Lew;

    iget-object v14, v13, Lew;->b:Ljava/lang/String;

    if-nez v14, :cond_d

    move-object v14, v12

    :cond_d
    iget-object v15, v13, Lew;->c:Ljava/lang/String;

    if-nez v15, :cond_e

    move-object v15, v12

    :cond_e
    iget-object v13, v13, Lew;->d:Ljava/lang/String;

    if-nez v13, :cond_f

    move-object v13, v12

    :cond_f
    const-string v7, " "

    invoke-static {v14, v7, v15, v7, v13}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v13, LDS0;->c:Ljava/util/List;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v7, v14, v15}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v7, 0x3

    goto :goto_6

    :cond_13
    move-object v10, v6

    :goto_8
    check-cast v10, LSy0;

    if-eqz v10, :cond_14

    iget-object v0, v10, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LSy0;

    iget-object v10, v8, LSy0;->b:Lew;

    iget-object v10, v10, Lew;->b:Ljava/lang/String;

    if-eqz v10, :cond_16

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_16
    move-object v10, v6

    :goto_a
    if-nez v10, :cond_17

    move-object v10, v12

    :cond_17
    iget-object v8, v8, LSy0;->b:Lew;

    iget-object v8, v8, Lew;->c:Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_18
    move-object v8, v6

    :goto_b
    if-nez v8, :cond_19

    move-object v8, v12

    :cond_19
    sget-object v13, LDS0;->d:Ljava/util/List;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-static {v14, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_c

    :cond_1c
    move-object v7, v6

    :cond_1d
    :goto_c
    check-cast v7, LSy0;

    if-eqz v7, :cond_1e

    iget-object v0, v7, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_d

    :cond_1e
    move-object v0, v6

    :goto_d
    if-nez v0, :cond_1f

    return-object v6

    :cond_1f
    iput-object v5, v11, LyS0;->Q:LDS0;

    iput-object v2, v11, LyS0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v11, LyS0;->S:LsS0;

    iput v9, v11, LyS0;->V:I

    const-wide/16 v7, 0x384

    invoke-virtual {v2, v0, v7, v8, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->S(Landroid/view/accessibility/AccessibilityNodeInfo;JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    return-object v4

    :cond_20
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "NOTES new-note tap unconfirmed \u2014 looking for the editor anyway"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_21
    new-instance v10, LWM0;

    const/4 v0, 0x3

    invoke-direct {v10, v5, v3, v2, v0}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v11, LyS0;->Q:LDS0;

    iput-object v6, v11, LyS0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v6, v11, LyS0;->S:LsS0;

    const/4 v2, 0x3

    iput v2, v11, LyS0;->V:I

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0xfa

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    return-object v4

    :cond_22
    :goto_f
    return-object v0

    :cond_23
    return-object v6
.end method

.method public final h(Lcom/getmaya/android/automation/MayaAccessibilityService;LsS0;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    instance-of v5, v0, LzS0;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, LzS0;

    iget v6, v5, LzS0;->W:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LzS0;->W:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, LzS0;

    invoke-direct {v5, v1, v0}, LzS0;-><init>(LDS0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, LzS0;->U:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v12, LzS0;->W:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, LzS0;->T:Ljava/lang/String;

    iget-object v3, v12, LzS0;->S:LsS0;

    iget-object v4, v12, LzS0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v12, LzS0;->Q:LDS0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object v14, v6

    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "text/plain"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v6, v3, LsS0;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "android.intent.extra.TITLE"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v6, v1, LDS0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v10

    if-nez v10, :cond_4

    return-object v9

    :cond_4
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    iput-object v1, v12, LzS0;->Q:LDS0;

    iput-object v2, v12, LzS0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v12, LzS0;->S:LsS0;

    iput-object v4, v12, LzS0;->T:Ljava/lang/String;

    iput v8, v12, LzS0;->W:I

    iget-object v0, v3, LsS0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v12}, LDS0;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v14, v1

    move-object v6, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v9

    :cond_6
    new-instance v11, LZ7;

    const/16 v18, 0x1d

    move-object v13, v11

    move-object v15, v6

    invoke-direct/range {v13 .. v18}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v12, LzS0;->Q:LDS0;

    iput-object v9, v12, LzS0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v9, v12, LzS0;->S:LsS0;

    iput-object v9, v12, LzS0;->T:Ljava/lang/String;

    iput v7, v12, LzS0;->W:I

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0xfa

    invoke-virtual/range {v6 .. v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    return-object v9
.end method

.method public final i(Lcom/getmaya/android/automation/MayaAccessibilityService;LsS0;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v5, v2, LAS0;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LAS0;

    iget v6, v5, LAS0;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LAS0;->Z:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, LAS0;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v2}, LAS0;-><init>(LDS0;LXJ;)V

    :goto_0
    iget-object v2, v5, LAS0;->X:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v8, v5, LAS0;->Z:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v5, LAS0;->R:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LAS0;->Q:Ljava/lang/Object;

    check-cast v1, LsS0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LAS0;->T:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, LAS0;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, LAS0;->R:Ljava/lang/Object;

    check-cast v3, LsS0;

    iget-object v8, v5, LAS0;->Q:Ljava/lang/Object;

    check-cast v8, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v3

    goto/16 :goto_b

    :cond_3
    iget-object v0, v5, LAS0;->W:Ljava/util/Iterator;

    iget-object v1, v5, LAS0;->V:Ljava/lang/StringBuilder;

    iget-object v8, v5, LAS0;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v13, v5, LAS0;->T:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, LAS0;->S:Ljava/lang/Object;

    check-cast v14, LsS0;

    iget-object v15, v5, LAS0;->R:Ljava/lang/Object;

    check-cast v15, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v10, v5, LAS0;->Q:Ljava/lang/Object;

    check-cast v10, LDS0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v12, v11

    move-object v2, v14

    move v11, v3

    move-object v3, v0

    move-object v0, v15

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v8

    move-object/from16 v8, v16

    goto/16 :goto_6

    :cond_4
    iget-object v0, v5, LAS0;->R:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LAS0;->Q:Ljava/lang/Object;

    check-cast v1, LsS0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {v2}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v10, "\n\n"

    if-eqz v8, :cond_8

    move-object/from16 v8, p4

    invoke-static {v8, v10}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, LtS0;

    move-object/from16 v2, p2

    iget-object v1, v2, LsS0;->b:Ljava/lang/String;

    const-string v2, " ne likhne hi nahi diya (field ne text reject kar diya)."

    invoke-static {v1, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LtS0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object/from16 v2, p2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-static {v0, v13}, LDS0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xa

    new-array v11, v4, [C

    aput-char v15, v11, v3

    const/4 v12, 0x6

    invoke-static {v1, v11, v3, v12}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v3, 0xa0

    if-le v12, v3, :cond_c

    const/16 v12, 0x2e

    invoke-static {v11, v12, v3, v9}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v15, 0x50

    if-le v12, v15, :cond_a

    add-int/2addr v12, v4

    goto :goto_5

    :cond_a
    const/16 v12, 0x20

    invoke-static {v11, v12, v3, v9}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v12

    if-lez v12, :cond_b

    add-int/lit8 v3, v12, 0x1

    :cond_b
    move v12, v3

    :goto_5
    invoke-static {v12, v11}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, LDS0;->d(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const/16 v15, 0xa

    goto :goto_4

    :cond_c
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const/16 v12, 0x28

    if-lt v11, v12, :cond_d

    invoke-static {v14, v13}, LDS0;->d(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    :cond_d
    move v15, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v14, v13}, LDS0;->d(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    move-object v13, v8

    move-object v1, v0

    move-object v8, v6

    move-object/from16 v0, p1

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v2, LsS0;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, LDS0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v1, v11

    :cond_10
    const/4 v11, 0x0

    goto :goto_a

    :cond_11
    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v8, "NOTES incremental set refused at "

    const-string v9, " chars \u2014 pasting the rest"

    invoke-static {v8, v3, v9}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v11, :cond_12

    goto :goto_7

    :cond_12
    move-object v1, v11

    :goto_7
    iput-object v2, v5, LAS0;->Q:Ljava/lang/Object;

    iput-object v13, v5, LAS0;->R:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, LAS0;->S:Ljava/lang/Object;

    iput-object v3, v5, LAS0;->T:Ljava/lang/Object;

    iput-object v3, v5, LAS0;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v3, v5, LAS0;->V:Ljava/lang/StringBuilder;

    iput-object v3, v5, LAS0;->W:Ljava/util/Iterator;

    iput v4, v5, LAS0;->Z:I

    invoke-virtual {v0, v1, v13, v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_13
    move-object v1, v2

    move-object v2, v0

    move-object v0, v13

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, LuS0;

    iget-object v1, v1, LsS0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    invoke-direct {v2, v1, v0, v11}, LuS0;-><init>(Ljava/lang/String;IZ)V

    goto :goto_9

    :cond_14
    new-instance v2, LtS0;

    iget-object v0, v1, LsS0;->b:Ljava/lang/String;

    const-string v1, " me script poori nahi likhi ja saki."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LtS0;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v2

    :goto_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, LDS0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    iput-object v8, v5, LAS0;->Q:Ljava/lang/Object;

    iput-object v0, v5, LAS0;->R:Ljava/lang/Object;

    iput-object v2, v5, LAS0;->S:Ljava/lang/Object;

    iput-object v13, v5, LAS0;->T:Ljava/lang/Object;

    iput-object v1, v5, LAS0;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v10, v5, LAS0;->V:Ljava/lang/StringBuilder;

    iput-object v3, v5, LAS0;->W:Ljava/util/Iterator;

    const/4 v12, 0x2

    iput v12, v5, LAS0;->Z:I

    const-wide/16 v14, 0xb4

    invoke-static {v14, v15, v5}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_f

    return-object v7

    :cond_15
    iput-object v0, v5, LAS0;->Q:Ljava/lang/Object;

    iput-object v2, v5, LAS0;->R:Ljava/lang/Object;

    iput-object v13, v5, LAS0;->S:Ljava/lang/Object;

    iput-object v1, v5, LAS0;->T:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, LAS0;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v3, v5, LAS0;->V:Ljava/lang/StringBuilder;

    iput-object v3, v5, LAS0;->W:Ljava/util/Iterator;

    const/4 v3, 0x3

    iput v3, v5, LAS0;->Z:I

    invoke-virtual {v8, v1, v13, v5}, LDS0;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_16

    return-object v7

    :cond_16
    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v0, LuS0;

    iget-object v1, v1, LsS0;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2, v4}, LuS0;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :cond_17
    const-string v2, "NOTES field drifted after typing \u2014 re-asserting once"

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iput-object v1, v5, LAS0;->Q:Ljava/lang/Object;

    iput-object v13, v5, LAS0;->R:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, LAS0;->S:Ljava/lang/Object;

    iput-object v2, v5, LAS0;->T:Ljava/lang/Object;

    iput v9, v5, LAS0;->Z:I

    invoke-virtual {v8, v0, v13, v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_18

    return-object v7

    :cond_18
    move-object v0, v13

    :goto_c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, LuS0;

    iget-object v1, v1, LsS0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v1, v0, v4}, LuS0;-><init>(Ljava/lang/String;IZ)V

    goto :goto_d

    :cond_19
    new-instance v2, LtS0;

    iget-object v0, v1, LsS0;->b:Ljava/lang/String;

    const-string v1, " me script likhi to gayi par poori tarah tik nahi paayi \u2014 note kholke ek baar check kar lena."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LtS0;-><init>(Ljava/lang/String;)V

    :goto_d
    return-object v2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, LBS0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LBS0;

    iget v3, v2, LBS0;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBS0;->X:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, LBS0;

    invoke-direct {v2, v1, v0}, LBS0;-><init>(LDS0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LBS0;->V:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v9, LBS0;->X:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v9, LBS0;->U:Ljava/lang/Object;

    check-cast v3, LsS0;

    iget-object v5, v9, LBS0;->T:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v9, LBS0;->S:Ljava/lang/String;

    iget-object v11, v9, LBS0;->R:Ljava/lang/String;

    iget-object v12, v9, LBS0;->Q:LDS0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v9, LBS0;->U:Ljava/lang/Object;

    check-cast v3, LsS0;

    iget-object v6, v9, LBS0;->T:Ljava/lang/Object;

    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v9, LBS0;->S:Ljava/lang/String;

    iget-object v12, v9, LBS0;->R:Ljava/lang/String;

    iget-object v13, v9, LBS0;->Q:LDS0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v3, v9, LBS0;->U:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v9, LBS0;->T:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v9, LBS0;->S:Ljava/lang/String;

    iget-object v13, v9, LBS0;->R:Ljava/lang/String;

    iget-object v14, v9, LBS0;->Q:LDS0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v9, LBS0;->T:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v9, LBS0;->S:Ljava/lang/String;

    iget-object v12, v9, LBS0;->R:Ljava/lang/String;

    iget-object v13, v9, LBS0;->Q:LDS0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v13

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LDS0;->a:Landroid/content/Context;

    invoke-static {v0}, Lkg2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LtS0;

    const-string v2, "phone abhi lock/off hai. Lock screen pe likhna matlab kahin nahi likhna, isliye maine rok diya."

    invoke-direct {v0, v2}, LtS0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, Le;->a:Le;

    iput-object v1, v9, LBS0;->Q:LDS0;

    move-object/from16 v0, p1

    iput-object v0, v9, LBS0;->R:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v9, LBS0;->S:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, v9, LBS0;->T:Ljava/lang/Object;

    iput v8, v9, LBS0;->X:I

    invoke-static {v9}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_8

    return-object v2

    :cond_8
    move-object v14, v1

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v11

    move-object v11, v3

    move-object/from16 v3, v17

    :goto_2
    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v0, :cond_9

    new-instance v0, LtS0;

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LtS0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v13, LsP;->b:LQM;

    new-instance v15, LCS0;

    invoke-direct {v15, v14, v3, v10}, LCS0;-><init>(LDS0;Ljava/lang/String;LXJ;)V

    iput-object v14, v9, LBS0;->Q:LDS0;

    iput-object v12, v9, LBS0;->R:Ljava/lang/String;

    iput-object v11, v9, LBS0;->S:Ljava/lang/String;

    iput-object v3, v9, LBS0;->T:Ljava/lang/Object;

    iput-object v0, v9, LBS0;->U:Ljava/lang/Object;

    iput v7, v9, LBS0;->X:I

    invoke-static {v13, v15, v9}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_a

    return-object v2

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v16

    :goto_3
    check-cast v0, LsS0;

    if-nez v0, :cond_d

    new-instance v0, LtS0;

    if-eqz v11, :cond_c

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const-string v2, " (\'"

    const-string v3, "\' naam ki bhi nahi)"

    invoke-static {v2, v11, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    :goto_4
    const-string v2, ""

    :goto_5
    const-string v3, "is phone pe koi notes app nahi mili"

    const-string v4, "."

    invoke-static {v3, v2, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LtS0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-static {}, Lch1;->b()V

    iput-object v14, v9, LBS0;->Q:LDS0;

    iput-object v13, v9, LBS0;->R:Ljava/lang/String;

    iput-object v12, v9, LBS0;->S:Ljava/lang/String;

    iput-object v3, v9, LBS0;->T:Ljava/lang/Object;

    iput-object v0, v9, LBS0;->U:Ljava/lang/Object;

    iput v6, v9, LBS0;->X:I

    invoke-virtual {v14, v3, v0, v9}, LDS0;->g(Lcom/getmaya/android/automation/MayaAccessibilityService;LsS0;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_e

    return-object v2

    :cond_e
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v6, v16

    :goto_6
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_10

    iput-object v13, v9, LBS0;->Q:LDS0;

    iput-object v12, v9, LBS0;->R:Ljava/lang/String;

    iput-object v11, v9, LBS0;->S:Ljava/lang/String;

    iput-object v6, v9, LBS0;->T:Ljava/lang/Object;

    iput-object v3, v9, LBS0;->U:Ljava/lang/Object;

    iput v5, v9, LBS0;->X:I

    invoke-virtual {v13, v6, v3, v12, v9}, LDS0;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;LsS0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v5, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    :goto_7
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v12

    move-object/from16 v12, v16

    goto :goto_8

    :cond_10
    move-object v5, v6

    move-object v6, v3

    move-object v3, v13

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    :goto_8
    if-nez v0, :cond_13

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v6, LsS0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NOTES no editor in "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 sharing the whole script instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v6, LsS0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v3, LDS0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_11

    move v0, v4

    goto :goto_a

    :cond_11
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    instance-of v0, v0, LOd1;

    xor-int/2addr v0, v8

    :goto_a
    iget-object v2, v6, LsS0;->b:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v0, LuS0;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    invoke-direct {v0, v2, v5, v4}, LuS0;-><init>(Ljava/lang/String;IZ)V

    goto :goto_b

    :cond_12
    new-instance v0, LtS0;

    const-string v3, " me naya note khul hi nahi paaya. Ek baar khud note app khol ke bolo, main tab likh dungi."

    invoke-static {v2, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LtS0;-><init>(Ljava/lang/String;)V

    :goto_b
    return-object v0

    :cond_13
    iput-object v10, v9, LBS0;->Q:LDS0;

    iput-object v10, v9, LBS0;->R:Ljava/lang/String;

    iput-object v10, v9, LBS0;->S:Ljava/lang/String;

    iput-object v10, v9, LBS0;->T:Ljava/lang/Object;

    iput-object v10, v9, LBS0;->U:Ljava/lang/Object;

    iput v4, v9, LBS0;->X:I

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v7, v11

    move-object v8, v12

    invoke-virtual/range {v3 .. v9}, LDS0;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LsS0;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    :goto_c
    return-object v0
.end method
