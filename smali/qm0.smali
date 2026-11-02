.class public final Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/getmaya/android/automation/MayaAccessibilityService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    return-void
.end method

.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    return-void
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, LOd1;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_3

    :goto_2
    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_3
    nop

    instance-of v3, v2, LOd1;

    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v4, 0x2f

    invoke-static {p0, v4, p0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v0

    :goto_5
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_6

    goto :goto_7

    :cond_8
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_9

    const/16 p0, 0x28

    invoke-static {p0, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    const-string p0, "\'"

    invoke-static {p0, v0, p0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_a
    if-ltz p1, :cond_b

    add-int/lit8 p1, p1, 0x1

    const-string p0, "field "

    const-string v0, "/"

    invoke-static {p1, p2, p0, v0}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    const-string p0, "field"

    :goto_8
    return-object p0
.end method

.method public static synthetic k(Lqm0;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lem0;
    .locals 3

    new-instance v0, Lem0;

    const-string v1, " ke liye koi field focused nahi hai \u2014 pehle field pe tap karo ya \'tab\' se field pe jao"

    invoke-static {p0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "not_found"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static q(Landroid/view/accessibility/AccessibilityNodeInfo;II)Z
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 p1, 0x20000

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, LOd1;

    if-eqz p2, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lxl0;ILXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lfm0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfm0;

    iget v1, v0, Lfm0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm0;

    invoke-direct {v0, p0, p3}, Lfm0;-><init>(Lqm0;LXJ;)V

    :goto_0
    iget-object p3, v0, Lfm0;->W:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lfm0;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lfm0;->V:I

    iget p2, v0, Lfm0;->U:I

    iget v2, v0, Lfm0;->T:I

    iget v6, v0, Lfm0;->S:I

    iget-object v7, v0, Lfm0;->R:Lxl0;

    iget-object v8, v0, Lfm0;->Q:Lqm0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move p3, v6

    move v6, p2

    move-object p2, v7

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqm0;->g()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    if-eqz p3, :cond_b

    sget-object v0, Lxl0;->a0:Lxl0;

    sget-object v1, Lxl0;->b0:Lxl0;

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v5

    :goto_2
    if-eq p1, v1, :cond_6

    sget-object v1, Lxl0;->Z:Lxl0;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x200

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v1, 0x100

    :goto_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v4

    move v6, v0

    :goto_5
    if-ge v0, p2, :cond_9

    :try_start_0
    invoke-virtual {p3, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v7

    new-instance v8, LOd1;

    invoke-direct {v8, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_6
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v7, LOd1;

    if-eqz v9, :cond_7

    move-object v7, v8

    :cond_7
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    if-lez v6, :cond_a

    new-instance p2, Lem0;

    iget-object p1, p1, Lxl0;->N:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p3, v0, v4}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (cursor, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v3, v5}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_a
    new-instance p2, Lem0;

    iget-object p1, p1, Lxl0;->N:Ljava/lang/String;

    const-string p3, "cursor aur "

    const-string v0, " nahi ja sakta"

    invoke-static {p3, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "nothing_to_do"

    invoke-direct {p2, p1, p3, v4}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    return-object p2

    :cond_b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p3, v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    const/16 p3, 0x13

    goto :goto_8

    :pswitch_0
    const/16 p3, 0x12

    goto :goto_8

    :pswitch_1
    const/16 p3, 0x11

    goto :goto_8

    :pswitch_2
    const/16 p3, 0x10

    :goto_8
    move-object v8, p0

    move v2, p3

    move v6, v4

    move p3, p2

    move-object p2, p1

    move p1, v6

    :goto_9
    if-ge p1, p3, :cond_d

    iget-object v7, v8, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v7, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    iput-object v8, v0, Lfm0;->Q:Lqm0;

    iput-object p2, v0, Lfm0;->R:Lxl0;

    iput p3, v0, Lfm0;->S:I

    iput v2, v0, Lfm0;->T:I

    iput v6, v0, Lfm0;->U:I

    iput p1, v0, Lfm0;->V:I

    iput v5, v0, Lfm0;->Y:I

    const-wide/16 v9, 0x50

    invoke-static {v9, v10, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    add-int/2addr p1, v5

    goto :goto_9

    :cond_d
    if-lez v6, :cond_e

    new-instance p1, Lem0;

    iget-object p2, p2, Lxl0;->N:Ljava/lang/String;

    const-string p3, " key bheji x"

    const-string v0, " (asar screen pe dekh lo)"

    invoke-static {v6, p2, p3, v0}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3, v5}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_e
    new-instance p1, Lem0;

    const-string p2, "field ke bahar arrow key is phone pe nahi chalti \u2014 list ke liye scroll_screen (amount=small) use karo"

    const-string p3, "blocked_by_os"

    invoke-direct {p1, p2, p3, v4}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgm0;

    iget v1, v0, Lgm0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgm0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgm0;

    invoke-direct {v0, p0, p2}, Lgm0;-><init>(Lqm0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lgm0;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lgm0;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lgm0;->U:I

    iget v1, v0, Lgm0;->T:I

    iget-object v2, v0, Lgm0;->S:Ljava/lang/String;

    iget-object v5, v0, Lgm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, Lgm0;->Q:Lqm0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqm0;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_3

    const-string p1, "backspace"

    invoke-static {p1}, Lqm0;->l(Ljava/lang/String;)Lem0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v5}, Lqm0;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Lem0;

    const-string p2, "field pehle se khaali hai"

    const-string v0, "nothing_to_do"

    invoke-direct {p1, p2, v0, v3}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ltz v2, :cond_5

    if-le v6, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lc01;

    invoke-direct {v6, p1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-gt v4, v6, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v6, v2, :cond_7

    sub-int p1, v6, p1

    if-gez p1, :cond_6

    move p1, v3

    :cond_6
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lc01;

    invoke-direct {v6, v2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    if-gez v2, :cond_8

    move v2, v3

    :cond_8
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lc01;

    invoke-direct {v2, p1, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v2

    :goto_1
    iget-object p1, v6, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2, p1, v2}, LLy1;->T(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lgm0;->Q:Lqm0;

    iput-object v5, v0, Lgm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p2, v0, Lgm0;->S:Ljava/lang/String;

    iput p1, v0, Lgm0;->T:I

    iput v2, v0, Lgm0;->U:I

    iput v4, v0, Lgm0;->X:I

    iget-object v6, p0, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v6, v5, p2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move v1, p1

    move p1, v2

    move-object v2, p2

    move-object p2, v0

    move-object v0, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v0, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {p2, v5, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->G(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lem0;

    const/4 p2, -0x1

    invoke-static {v5, p2, v3}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object p2

    const-string v0, " me backspace nahi hua"

    invoke-static {p2, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-direct {p1, p2, v0, v3}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v1}, Lqm0;->q(Landroid/view/accessibility/AccessibilityNodeInfo;II)Z

    :cond_c
    new-instance p2, Lem0;

    invoke-static {v0, v5}, Lqm0;->k(Lqm0;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    sub-int/2addr p1, v1

    const-string v1, "backspace ("

    const-string v2, ", "

    const-string v3, " characters hataye)"

    invoke-static {v1, v0, v2, p1, v3}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v4}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public final c(LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lhm0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhm0;

    iget v1, v0, Lhm0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhm0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhm0;

    invoke-direct {v0, p0, p1}, Lhm0;-><init>(Lqm0;LXJ;)V

    :goto_0
    iget-object p1, v0, Lhm0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lhm0;->U:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "clear ("

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v0, Lhm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, Lhm0;->Q:Lqm0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lhm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v0, Lhm0;->Q:Lqm0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqm0;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "clear"

    invoke-static {p1}, Lqm0;->l(Ljava/lang/String;)Lem0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lqm0;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lem0;

    invoke-static {p1, v4, v6}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object p1

    const-string v1, " pehle se khaali tha)"

    invoke-static {v7, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3, v5}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    iput-object p0, v0, Lhm0;->Q:Lqm0;

    iput-object p1, v0, Lhm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v5, v0, Lhm0;->U:I

    iget-object v2, p0, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-string v9, ""

    invoke-virtual {v2, p1, v9, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p0

    :goto_1
    iput-object v9, v0, Lhm0;->Q:Lqm0;

    iput-object p1, v0, Lhm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v8, v0, Lhm0;->U:I

    const-wide/16 v10, 0x96

    invoke-static {v10, v11, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v9

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqm0;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lem0;

    invoke-static {v1, v4, v6}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v7, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3, v5}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    new-instance p1, Lem0;

    invoke-static {v1, v4, v6}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " khaali nahi hua"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-direct {p1, v0, v1, v6}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    return-object p1
.end method

.method public final d(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lim0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lim0;

    iget v1, v0, Lim0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim0;

    invoke-direct {v0, p0, p2}, Lim0;-><init>(Lqm0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lim0;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lim0;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lim0;->U:I

    iget-object p3, v0, Lim0;->T:Ljava/lang/String;

    iget-object v1, v0, Lim0;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v0, Lim0;->R:Ljava/lang/String;

    iget-object v0, v0, Lim0;->Q:Lqm0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lim0;->U:I

    iget-object p3, v0, Lim0;->T:Ljava/lang/String;

    iget-object v2, v0, Lim0;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v6, v0, Lim0;->R:Ljava/lang/String;

    iget-object v7, v0, Lim0;->Q:Lqm0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqm0;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p3}, Lqm0;->l(Ljava/lang/String;)Lem0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lqm0;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    new-instance p1, Lem0;

    const-string p2, "field khaali hai, "

    const-string v0, " karne ko kuch nahi"

    invoke-static {p2, p3, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "nothing_to_do"

    invoke-direct {p1, p2, p3, v5}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_5
    iput-object p0, v0, Lim0;->Q:Lqm0;

    iput-object p3, v0, Lim0;->R:Ljava/lang/String;

    iput-object p2, v0, Lim0;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v2, v0, Lim0;->T:Ljava/lang/String;

    iput p1, v0, Lim0;->U:I

    iput v3, v0, Lim0;->X:I

    invoke-virtual {p0, p2, v0}, Lqm0;->f(Landroid/view/accessibility/AccessibilityNodeInfo;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p0

    move-object v6, p3

    move-object p3, v2

    :goto_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ltz v2, :cond_7

    if-le v8, v2, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v8, v9, :cond_7

    sub-int/2addr v8, v2

    move v2, v8

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5, v2}, Lqm0;->q(Landroid/view/accessibility/AccessibilityNodeInfo;II)Z

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    new-instance v9, LOd1;

    invoke-direct {v9, v8}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v8, LOd1;

    if-eqz v10, :cond_8

    move-object v8, v9

    :cond_8
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance p1, Lem0;

    invoke-static {v7, p2}, Lqm0;->k(Lqm0;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " ne "

    const-string v0, " nahi hone diya (password field me copy band hota hai)"

    invoke-static {p2, p3, v6, v0}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "blocked_by_os"

    invoke-direct {p1, p2, p3, v5}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_9
    const/high16 v8, 0x10000

    if-ne p1, v8, :cond_c

    iput-object v7, v0, Lim0;->Q:Lqm0;

    iput-object v6, v0, Lim0;->R:Ljava/lang/String;

    iput-object p2, v0, Lim0;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p3, v0, Lim0;->T:Ljava/lang/String;

    iput v2, v0, Lim0;->U:I

    iput v4, v0, Lim0;->X:I

    const-wide/16 v8, 0x96

    invoke-static {v8, v9, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p2

    move p1, v2

    move-object v2, v6

    move-object v0, v7

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqm0;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p2, p3, :cond_b

    new-instance p1, Lem0;

    const-string p2, "cut nahi hua \u2014 text field me waise hi hai"

    const-string p3, "error"

    invoke-direct {p1, p2, p3, v5}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_b
    move-object v7, v0

    move-object p2, v1

    move-object v6, v2

    move v2, p1

    :cond_c
    new-instance p1, Lem0;

    invoke-static {v7, p2}, Lqm0;->k(Lqm0;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " characters)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v3}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final e()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    invoke-virtual {p0}, Lqm0;->g()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lo80;->f0:Lo80;

    iget-object v1, p0, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LLC;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_2
    return-object v0
.end method

.method public final f(Landroid/view/accessibility/AccessibilityNodeInfo;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljm0;

    iget v1, v0, Ljm0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm0;

    invoke-direct {v0, p0, p2}, Ljm0;-><init>(Lqm0;LXJ;)V

    :goto_0
    iget-object p2, v0, Ljm0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ljm0;->U:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x96

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, Ljm0;->Q:Lqm0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ljm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v0, Ljm0;->Q:Lqm0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ljm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v0, Ljm0;->Q:Lqm0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqm0;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p2, p0, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {p2, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-nez p2, :cond_6

    :try_start_0
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p0, v0, Ljm0;->Q:Lqm0;

    iput-object p1, v0, Ljm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v7, v0, Ljm0;->U:I

    invoke-static {v5, v6, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    :try_start_1
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-object v2, v0, Ljm0;->Q:Lqm0;

    iput-object p1, v0, Ljm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v4, v0, Ljm0;->U:I

    invoke-static {v5, v6, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {v2, p1}, Lqm0;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    const/16 p2, 0x10

    :try_start_2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iput-object v2, v0, Ljm0;->Q:Lqm0;

    iput-object p1, v0, Ljm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v3, v0, Ljm0;->U:I

    invoke-static {v5, v6, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_3
    invoke-virtual {v0, p1}, Lqm0;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, LOd1;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqm0;->g()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final i(IILXJ;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p3, Lkm0;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lkm0;

    iget v3, v2, Lkm0;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkm0;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkm0;

    invoke-direct {v2, p0, p3}, Lkm0;-><init>(Lqm0;LXJ;)V

    :goto_0
    iget-object p3, v2, Lkm0;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lkm0;->U:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p1, v2, Lkm0;->R:Ljava/lang/String;

    iget-object p2, v2, Lkm0;->Q:Ljava/lang/String;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, Lo80;->g0:Lo80;

    iget-object v4, p0, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v4, p3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Lc01;

    invoke-direct {v8, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p3, 0x2

    new-array p3, p3, [LQ40;

    sget-object v6, Lo80;->h0:Lo80;

    aput-object v6, p3, v0

    sget-object v6, Lo80;->i0:Lo80;

    aput-object v6, p3, v1

    invoke-static {p3}, LUh2;->b([LQ40;)LDD;

    move-result-object p3

    invoke-static {v4, p3}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p3, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc01;

    iget-object v6, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p1, Lem0;

    const-string p2, "screen pe koi text field nahi hai"

    const-string p3, "not_found"

    invoke-direct {p1, p2, p3, v0}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lqm0;->g()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    const/4 v6, -0x1

    if-eqz p3, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v9, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v8, v1

    goto :goto_4

    :cond_9
    move v8, v6

    :goto_5
    if-ltz v8, :cond_a

    move v6, v8

    goto :goto_6

    :cond_a
    if-lez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_6
    mul-int/2addr p2, p1

    add-int/2addr p2, v6

    if-ltz p2, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_f

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p3, p2, v4}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object p2

    if-lez p1, :cond_c

    const-string p1, "tab"

    goto :goto_7

    :cond_c
    const-string p1, "shift+tab"

    :goto_7
    iput-object p2, v2, Lkm0;->Q:Ljava/lang/String;

    iput-object p1, v2, Lkm0;->R:Ljava/lang/String;

    iput v1, v2, Lkm0;->U:I

    invoke-virtual {p0, p3, v2}, Lqm0;->f(Landroid/view/accessibility/AccessibilityNodeInfo;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_d

    return-object v3

    :cond_d
    :goto_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance p3, Lem0;

    const-string v0, " -> "

    invoke-static {p1, v0, p2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, v5, v1}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_e
    new-instance p3, Lem0;

    const-string p1, " pe focus nahi gaya \u2014 us field pe seedha tap karo"

    invoke-static {p2, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-direct {p3, p1, p2, v0}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    return-object p3

    :cond_f
    new-instance p2, Lem0;

    if-lez p1, :cond_10

    const-string p1, "aage koi text field nahi (ye aakhri field hai)"

    goto :goto_a

    :cond_10
    const-string p1, "peeche koi text field nahi (ye pehla field hai)"

    :goto_a
    const-string p3, "nothing_to_do"

    invoke-direct {p2, p1, p3, v0}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public final m(ILXJ;Z)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Llm0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llm0;

    iget v2, v1, Llm0;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llm0;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Llm0;

    invoke-direct {v1, p0, p2}, Llm0;-><init>(Lqm0;LXJ;)V

    :goto_0
    iget-object p2, v1, Llm0;->V:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, Llm0;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p1, v1, Llm0;->U:I

    iget p3, v1, Llm0;->T:I

    iget v3, v1, Llm0;->S:I

    iget-boolean v6, v1, Llm0;->R:Z

    iget-object v7, v1, Llm0;->Q:Lqm0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v1

    move v1, p3

    move p3, v6

    :goto_1
    move-object v6, v9

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, p0

    move p2, p1

    move-object v3, v1

    move p1, v5

    move v1, p1

    :goto_2
    if-ge p1, p2, :cond_4

    iget-object v6, v7, Lqm0;->a:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v7, v3, Llm0;->Q:Lqm0;

    iput-boolean p3, v3, Llm0;->R:Z

    iput p2, v3, Llm0;->S:I

    iput v1, v3, Llm0;->T:I

    iput p1, v3, Llm0;->U:I

    iput v0, v3, Llm0;->X:I

    sget-object v8, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v6, p3, v5, v4, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->M(ZZLjava/lang/Float;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, v3

    move v3, p2

    move-object p2, v6

    goto :goto_1

    :goto_3
    check-cast p2, LUy0;

    iget p2, p2, LUy0;->a:I

    if-ne p2, v0, :cond_4

    add-int/2addr v1, v0

    add-int/2addr p1, v0

    move p2, v3

    move-object v3, v6

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "page down"

    goto :goto_4

    :cond_5
    const-string p1, "page up"

    :goto_4
    if-lez v1, :cond_6

    new-instance p2, Lem0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4, v0}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_6
    new-instance p2, Lem0;

    if-eqz p3, :cond_7

    const-string p3, "end"

    goto :goto_5

    :cond_7
    const-string p3, "upar"

    :goto_5
    const-string v0, " nahi hua \u2014 list pehle se "

    const-string v1, " pe hai"

    invoke-static {p1, v0, p3, v1}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "nothing_to_do"

    invoke-direct {p2, p1, p3, v5}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    return-object p2
.end method

.method public final n(LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lmm0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmm0;

    iget v1, v0, Lmm0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmm0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmm0;

    invoke-direct {v0, p0, p1}, Lmm0;-><init>(Lqm0;LXJ;)V

    :goto_0
    iget-object p1, v0, Lmm0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lmm0;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget-boolean v1, v0, Lmm0;->T:Z

    iget-object v2, v0, Lmm0;->S:Ljava/lang/String;

    iget-object v6, v0, Lmm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, Lmm0;->Q:Lqm0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lmm0;->S:Ljava/lang/String;

    iget-object v7, v0, Lmm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v0, Lmm0;->Q:Lqm0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqm0;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "paste"

    invoke-static {p1}, Lqm0;->l(Ljava/lang/String;)Lem0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v2, LZ30;->a:Ljava/util/List;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_2

    :goto_1
    new-instance v7, LOd1;

    invoke-direct {v7, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_2
    nop

    instance-of v7, v2, LOd1;

    if-eqz v7, :cond_6

    move-object v2, v3

    :cond_6
    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    goto :goto_3

    :cond_7
    move-object v7, v3

    goto :goto_4

    :goto_3
    new-instance v8, LOd1;

    invoke-direct {v8, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_4
    nop

    instance-of v8, v7, LOd1;

    if-eqz v8, :cond_8

    move-object v7, v3

    :cond_8
    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const/16 v9, 0x2f

    invoke-static {v8, v9, v8}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v3

    :goto_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v3

    :goto_6
    invoke-static {v2, v7, v8, v9}, LZ30;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LY30;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance p1, Lem0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ye "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LY30;->N:Ljava/lang/String;

    const-string v2, " wala field hai \u2014 isme main nahi daalti, user khud bhare"

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "blocked_by_policy"

    invoke-direct {p1, v0, v1, v5}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_b
    invoke-static {p1}, Lqm0;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lmm0;->Q:Lqm0;

    iput-object p1, v0, Lmm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v2, v0, Lmm0;->S:Ljava/lang/String;

    iput v4, v0, Lmm0;->W:I

    invoke-virtual {p0, p1, v0}, Lqm0;->f(Landroid/view/accessibility/AccessibilityNodeInfo;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    return-object v1

    :cond_c
    move-object v8, p0

    :goto_7
    const v7, 0x8000

    :try_start_2
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v7

    new-instance v9, LOd1;

    invoke-direct {v9, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v9

    :goto_8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v7, LOd1;

    if-eqz v10, :cond_d

    move-object v7, v9

    :cond_d
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-object v8, v0, Lmm0;->Q:Lqm0;

    iput-object p1, v0, Lmm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v2, v0, Lmm0;->S:Ljava/lang/String;

    iput-boolean v7, v0, Lmm0;->T:Z

    iput v6, v0, Lmm0;->W:I

    const-wide/16 v9, 0x96

    invoke-static {v9, v10, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v6, p1

    move v1, v7

    move-object v0, v8

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lqm0;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Lem0;

    const/4 v0, -0x1

    invoke-static {v6, v0, v5}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paste ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3, v4}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_f
    new-instance p1, Lem0;

    const-string v0, "paste nahi hua \u2014 clipboard khaali ho sakta hai (write_clipboard se pehle text daalo)"

    const-string v1, "nothing_to_do"

    invoke-direct {p1, v0, v1, v5}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    return-object p1
.end method

.method public final o(ILQ40;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lom0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lom0;

    iget v1, v0, Lom0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lom0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lom0;

    invoke-direct {v0, p0, p3}, Lom0;-><init>(Lqm0;LXJ;)V

    :goto_0
    iget-object p3, v0, Lom0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lom0;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lom0;->R:I

    iget p2, v0, Lom0;->Q:I

    iget-object v2, v0, Lom0;->T:Lem0;

    iget-object v6, v0, Lom0;->S:LQ40;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lom0;->R:I

    iget p2, v0, Lom0;->Q:I

    iget-object v2, v0, Lom0;->S:LQ40;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p3, Lem0;

    const/4 v2, 0x0

    const-string v6, ""

    invoke-direct {p3, v6, v3, v2}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    if-ge v2, p1, :cond_7

    iput-object p2, v0, Lom0;->S:LQ40;

    iput-object v3, v0, Lom0;->T:Lem0;

    iput p1, v0, Lom0;->Q:I

    iput v2, v0, Lom0;->R:I

    iput v4, v0, Lom0;->W:I

    invoke-interface {p2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move p2, p1

    move p1, v2

    :goto_2
    move-object v2, p3

    check-cast v2, Lem0;

    iget-boolean p3, v2, Lem0;->a:Z

    if-nez p3, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 p3, p2, -0x1

    if-ge p1, p3, :cond_6

    iput-object v6, v0, Lom0;->S:LQ40;

    iput-object v2, v0, Lom0;->T:Lem0;

    iput p2, v0, Lom0;->Q:I

    iput p1, v0, Lom0;->R:I

    iput v5, v0, Lom0;->W:I

    const-wide/16 v7, 0x50

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    move-object p3, v2

    add-int/lit8 v2, p1, 0x1

    move p1, p2

    move-object p2, v6

    goto :goto_1

    :cond_7
    if-le p1, v4, :cond_8

    iget-object p2, p3, Lem0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lem0;

    iget-boolean v0, p3, Lem0;->a:Z

    iget-object p3, p3, Lem0;->c:Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p3, p2

    :cond_8
    return-object p3
.end method

.method public final p(LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpm0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm0;

    iget v1, v0, Lpm0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm0;

    invoke-direct {v0, p0, p1}, Lpm0;-><init>(Lqm0;LXJ;)V

    :goto_0
    iget-object p1, v0, Lpm0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lpm0;->V:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lpm0;->S:I

    iget-object v2, v0, Lpm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, Lpm0;->Q:Lqm0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqm0;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "select all"

    invoke-static {p1}, Lqm0;->l(Ljava/lang/String;)Lem0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lqm0;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lem0;

    const-string v0, "field khaali hai, select karne ko kuch nahi"

    const-string v1, "nothing_to_do"

    invoke-direct {p1, v0, v1, v4}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    iput-object p0, v0, Lpm0;->Q:Lqm0;

    iput-object v2, v0, Lpm0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput p1, v0, Lpm0;->S:I

    iput v3, v0, Lpm0;->V:I

    invoke-virtual {p0, v2, v0}, Lqm0;->f(Landroid/view/accessibility/AccessibilityNodeInfo;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move v1, p1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1}, Lqm0;->q(Landroid/view/accessibility/AccessibilityNodeInfo;II)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    new-instance p1, Lem0;

    invoke-static {v2, v0, v4}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "select all ("

    const-string v4, ", "

    const-string v5, " characters)"

    invoke-static {v2, v0, v4, v1, v5}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v3}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    new-instance p1, Lem0;

    invoke-static {v2, v0, v4}, Lqm0;->j(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, " me select nahi hua"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-direct {p1, v0, v1, v4}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-object p1
.end method
