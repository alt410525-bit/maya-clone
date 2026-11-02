.class public final Lcom/getmaya/android/automation/MayaAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmaya/android/automation/MayaAccessibilityService;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "()V",
        "Sy0",
        "Ty0",
        "Uy0",
        "Vy0",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static volatile R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public static volatile S:Ljava/lang/String;

.field public static final T:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final N:LSB1;

.field public final O:LSB1;

.field public final P:Laz0;

.field public volatile Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    sget-object v0, Lsd0;->r0:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    iput-object v1, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->N:LSB1;

    new-instance v0, LYe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    iput-object v1, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->O:LSB1;

    new-instance v0, Laz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz0;-><init>(I)V

    iput-object v0, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->P:Laz0;

    return-void
.end method

.method public static A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "-"

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lta1;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iput-object p2, p0, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final F(Lra1;Lcom/getmaya/android/automation/MayaAccessibilityService;Lra1;Lta1;Ljava/lang/StringBuilder;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lra1;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lra1;->N:I

    invoke-virtual {p1, p5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lra1;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lra1;->N:I

    invoke-virtual {p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {p3, p4, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->E(Lta1;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->F(Lra1;Lcom/getmaya/android/automation/MayaAccessibilityService;Lra1;Lta1;Ljava/lang/StringBuilder;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static final K(Lra1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/StringBuilder;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lra1;->N:I

    const/16 v1, 0x190

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    :goto_2
    invoke-virtual {p1, p3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lra1;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lra1;->N:I

    :cond_7
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {p0, p1, p2, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->K(Lra1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/StringBuilder;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static L(Lcom/getmaya/android/automation/MayaAccessibilityService;LYJ;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcw;

    invoke-static {p1}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v0}, Lcw;->x()V

    :try_start_0
    iget-object p1, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->N:LSB1;

    invoke-virtual {p1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbz0;

    const/16 v3, 0x46

    invoke-direct {v1, v0, v3}, Lbz0;-><init>(Lcw;I)V

    invoke-static {p0, p1, v1}, Lg;->s(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/concurrent/ExecutorService;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lcw;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Lcw;->k(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcw;->w()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public static O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/high16 p1, 0x200000

    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final T(JLcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lhz0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lhz0;

    iget v1, v0, Lhz0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhz0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhz0;

    invoke-direct {v0, p6}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p6, v0, Lhz0;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lhz0;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lhz0;->U:J

    iget-object p2, v0, Lhz0;->T:Ljava/lang/String;

    iget-object p3, v0, Lhz0;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p4, v0, Lhz0;->R:Ljava/lang/String;

    iget-object p5, v0, Lhz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p6}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, p5

    move-object p5, p2

    move-object p2, v6

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p0

    move-wide p0, v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p6, v4, p0

    if-gez p6, :cond_7

    iput-object p2, v0, Lhz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p3, v0, Lhz0;->R:Ljava/lang/String;

    iput-object p4, v0, Lhz0;->S:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p5, v0, Lhz0;->T:Ljava/lang/String;

    iput-wide p0, v0, Lhz0;->U:J

    iput v3, v0, Lhz0;->W:I

    const-wide/16 v4, 0x78

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-static {p4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_6

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lhg2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-static/range {p0 .. p0}, Lhg2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-ne v1, v0, :cond_3

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    :goto_0
    move v3, v4

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-static {v2, v1, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_12

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ge v6, v7, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_9

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-static {v5, v6, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_5
    if-ge v6, v5, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    if-eq v9, v8, :cond_c

    const/16 v10, 0x2b

    if-eq v9, v10, :cond_c

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_c

    const/16 v10, 0x28

    if-eq v9, v10, :cond_c

    const/16 v10, 0x29

    if-eq v9, v10, :cond_c

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_12

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x4

    if-lt v7, v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v4

    :goto_7
    if-ge v6, v5, :cond_f

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v4

    :goto_8
    if-ge v7, v6, :cond_11

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    invoke-static {v0, v5, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v7, v0

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v7, v9

    cmpg-double v0, v5, v7

    if-gez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x7d0

    if-gt v0, v5, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_14

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    new-array v6, v5, [I

    move v7, v4

    :goto_9
    if-ge v7, v5, :cond_17

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    new-array v5, v5, [I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v3, v7, :cond_1a

    move v8, v3

    :goto_a
    aput v8, v5, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v3, v11, :cond_19

    move v12, v3

    :goto_b
    add-int/lit8 v13, v8, -0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v13, v15, :cond_18

    move v13, v4

    goto :goto_c

    :cond_18
    move v13, v3

    :goto_c
    aget v15, v5, v14

    add-int/2addr v15, v3

    aget v16, v6, v12

    add-int/lit8 v9, v16, 0x1

    aget v10, v6, v14

    add-int/2addr v10, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v5, v12

    if-eq v12, v11, :cond_19

    add-int/lit8 v12, v12, 0x1

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    goto :goto_b

    :cond_19
    const/16 v9, 0xe

    invoke-static {v4, v4, v9, v5, v6}, Lkg;->l(III[I[I)V

    if-eq v8, v7, :cond_1a

    add-int/lit8 v8, v8, 0x1

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget v1, v6, v1

    :goto_d
    int-to-double v1, v1

    int-to-double v5, v0

    div-double/2addr v1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v5, v0

    if-ltz v0, :cond_3

    goto/16 :goto_12

    :cond_1b
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_f
    if-ge v6, v0, :cond_1c

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    new-instance v9, Lc01;

    invoke-direct {v9, v7, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    move v2, v4

    goto :goto_11

    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :cond_1e
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc01;

    iget-object v6, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v6, v5, :cond_1e

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    :goto_11
    int-to-double v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v7

    cmpl-double v0, v5, v0

    if-ltz v0, :cond_3

    :cond_21
    :goto_12
    return v3
.end method

.method public static synthetic Y(Lcom/getmaya/android/automation/MayaAccessibilityService;JLP40;LYJ;)Ljava/lang/Object;
    .locals 7

    const-wide/16 v3, 0xfa

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lko;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v2, v3, v1}, Lko;-><init>(IIII)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final j(LQ40;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->j(LQ40;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final p(Lta1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;Lta1;Lta1;Lta1;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    if-nez p6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lta1;->N:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p2, p6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iput-object p6, p0, Lta1;->N:Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p3, Lta1;->N:Ljava/lang/Object;

    if-nez v0, :cond_7

    iput-object p6, p3, Lta1;->N:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p4, Lta1;->N:Ljava/lang/Object;

    if-nez v0, :cond_7

    iput-object p6, p4, Lta1;->N:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p5, Lta1;->N:Ljava/lang/Object;

    if-nez v0, :cond_7

    iput-object p6, p5, Lta1;->N:Ljava/lang/Object;

    :cond_7
    :goto_1
    invoke-virtual {p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-virtual {p6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->p(Lta1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;Lta1;Lta1;Lta1;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x2f

    invoke-static {p0, v1, p0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lg;->y()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final v(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "(no label)"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, LkU;->N:LkU;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final C(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LFi0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {p0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->f(Landroid/view/accessibility/AccessibilityNodeInfo;I)Lew;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, LSy0;

    invoke-direct {v4, v2, v3}, LSy0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lew;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSy0;

    iget-object v2, v2, LSy0;->b:Lew;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, LGd2;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSg1;

    iget-object v1, v1, LSg1;->a:Lew;

    iget v1, v1, Lew;->a:I

    invoke-static {v1, v0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSy0;

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final D()LTy0;
    .locals 9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Lra1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lra1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lta1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->F(Lra1;Lcom/getmaya/android/automation/MayaAccessibilityService;Lra1;Lta1;Ljava/lang/StringBuilder;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, LTy0;

    invoke-static {v6}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v2, v7, Lra1;->N:I

    iget v3, v8, Lra1;->N:I

    invoke-direct {v0, v1, v2, v3}, LTy0;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final G(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result p1

    invoke-static {v4, p2, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_3

    goto :goto_2

    :catch_1
    :cond_3
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final I()Lko;
    .locals 4

    invoke-static {p0}, Ls22;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lko;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Lko;-><init>(IIII)V

    return-object v1
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lra1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->K(Lra1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/StringBuilder;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(ZZLjava/lang/Float;LXJ;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    const/4 v6, 0x1

    const/4 v7, 0x2

    instance-of v8, v0, Ldz0;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Ldz0;

    iget v9, v8, Ldz0;->a0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Ldz0;->a0:I

    goto :goto_0

    :cond_0
    new-instance v8, Ldz0;

    invoke-direct {v8, v1, v0}, Ldz0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    :goto_0
    iget-object v0, v8, Ldz0;->Y:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v10, v8, Ldz0;->a0:I

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_2

    if-ne v10, v7, :cond_1

    iget-object v2, v8, Ldz0;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v7, v6

    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v8, Ldz0;->X:Z

    iget-boolean v3, v8, Ldz0;->W:Z

    iget-object v4, v8, Ldz0;->V:Ljava/lang/String;

    iget-object v10, v8, Ldz0;->U:Ljava/lang/String;

    iget-object v13, v8, Ldz0;->T:LVy0;

    iget-object v14, v8, Ldz0;->S:Lko;

    iget-object v15, v8, Ldz0;->R:Ljava/lang/Float;

    iget-object v11, v8, Ldz0;->Q:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v7, v6

    move-object v5, v10

    const/4 v10, 0x0

    move/from16 v27, v3

    move v3, v2

    move/from16 v2, v27

    goto/16 :goto_24

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lqx0;->a0:Lqx0;

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x1000

    const/16 v12, 0xa

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v10}, Lko;->a(Lko;)Lko;

    move-result-object v19

    :try_start_0
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v15, LOd1;

    invoke-direct {v15, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    sget-object v0, LkU;->N:LkU;

    instance-of v12, v15, LOd1;

    if-eqz v12, :cond_5

    move-object v15, v0

    :cond_5
    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v12}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v12, v0, LOd1;

    if-eqz v12, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const v12, 0x1020038

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const v18, 0x102003a

    if-nez v5, :cond_8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v6

    :goto_5
    const v20, 0x1020039

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    const v22, 0x102003b

    if-nez v12, :cond_a

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move v12, v6

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v24

    move/from16 v27, v24

    move-object/from16 v24, v10

    move/from16 v10, v27

    goto :goto_8

    :cond_b
    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v25

    if-eqz v25, :cond_d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    goto :goto_a

    :cond_d
    const/16 v25, 0x0

    :goto_a
    if-nez v25, :cond_e

    const-string v25, ""

    :cond_e
    move-object/from16 v26, v25

    if-eqz v5, :cond_10

    if-nez v12, :cond_10

    :cond_f
    :goto_b
    move v0, v6

    goto :goto_d

    :cond_10
    if-eqz v12, :cond_12

    if-nez v5, :cond_12

    :cond_11
    :goto_c
    const/4 v0, 0x2

    goto :goto_d

    :cond_12
    if-le v10, v6, :cond_13

    if-gt v0, v6, :cond_13

    goto :goto_b

    :cond_13
    if-le v0, v6, :cond_14

    if-gt v10, v6, :cond_14

    goto :goto_c

    :cond_14
    if-le v10, v6, :cond_15

    if-le v0, v6, :cond_15

    if-lt v10, v0, :cond_11

    goto :goto_b

    :cond_15
    const-string v0, "HorizontalScrollView"

    move-object/from16 v5, v26

    const/4 v10, 0x0

    invoke-static {v5, v0, v10}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const-string v0, "ViewPager"

    invoke-static {v5, v0, v10}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    const-string v0, "ScrollView"

    invoke-static {v5, v0, v10}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ListView"

    invoke-static {v5, v0, v10}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x3

    :goto_d
    new-instance v5, LVy0;

    new-instance v10, LXh1;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v26, v13

    const/4 v6, 0x0

    :goto_e
    const/16 v17, 0x2000

    goto :goto_10

    :cond_1a
    :goto_f
    move-object/from16 v26, v13

    const/4 v6, 0x1

    goto :goto_e

    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    const v13, 0x1020038

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v22, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/16 v22, 0x1

    :goto_12
    move-object/from16 v17, v10

    move/from16 v18, v12

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LXh1;-><init>(ILko;IZZ)V

    invoke-direct {v5, v7, v10}, LVy0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;LXh1;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v24

    move-object/from16 v13, v26

    const/4 v6, 0x1

    :cond_1d
    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_1e
    const/16 v17, 0x2000

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVy0;

    iget-object v6, v6, LVy0;->b:LXh1;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    if-eqz v3, :cond_20

    const/4 v5, 0x2

    goto :goto_14

    :cond_20
    const/4 v5, 0x1

    :goto_14
    if-eqz v3, :cond_21

    const/4 v6, 0x1

    goto :goto_15

    :cond_21
    const/4 v6, 0x2

    :goto_15
    invoke-virtual {v14}, Lko;->c()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v18, 0x3fb47ae147ae147bL    # 0.08

    mul-double v12, v12, v18

    double-to-long v12, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LXh1;

    move-object/from16 v18, v0

    iget v0, v15, LXh1;->c:I

    if-eq v0, v6, :cond_22

    iget-object v0, v15, LXh1;->b:Lko;

    invoke-virtual {v0}, Lko;->i()Z

    move-result v15

    if-nez v15, :cond_22

    invoke-virtual {v0}, Lko;->c()J

    move-result-wide v19

    cmp-long v0, v19, v12

    if-ltz v0, :cond_22

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v0, v18

    goto :goto_16

    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LXh1;

    iget v12, v12, LXh1;->c:I

    if-ne v12, v5, :cond_25

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_18

    :cond_27
    move-object v7, v0

    :goto_18
    if-eqz v3, :cond_28

    const/4 v5, 0x2

    new-array v0, v5, [LQ40;

    sget-object v6, LTf1;->o0:LTf1;

    const/4 v10, 0x0

    aput-object v6, v0, v10

    sget-object v6, LTf1;->p0:LTf1;

    const/4 v12, 0x1

    aput-object v6, v0, v12

    invoke-static {v0}, LUh2;->b([LQ40;)LDD;

    move-result-object v0

    invoke-static {v7, v0}, LLC;->S(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXh1;

    goto :goto_1b

    :cond_28
    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-array v0, v5, [LQ40;

    sget-object v5, LTf1;->q0:LTf1;

    aput-object v5, v0, v10

    sget-object v5, LTf1;->r0:LTf1;

    aput-object v5, v0, v12

    invoke-static {v0}, LUh2;->b([LQ40;)LDD;

    move-result-object v0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_29

    const/4 v6, 0x0

    goto :goto_1a

    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :cond_2a
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, LDD;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_2a

    move-object v6, v7

    goto :goto_19

    :cond_2b
    :goto_1a
    move-object v0, v6

    check-cast v0, LXh1;

    :goto_1b
    if-eqz v0, :cond_2e

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LVy0;

    iget-object v7, v7, LVy0;->b:LXh1;

    if-ne v7, v0, :cond_2c

    goto :goto_1c

    :cond_2d
    const/4 v6, 0x0

    :goto_1c
    check-cast v6, LVy0;

    move-object v13, v6

    goto :goto_1d

    :cond_2e
    const/4 v13, 0x0

    :goto_1d
    if-eqz v13, :cond_31

    iget-object v0, v13, LVy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/16 v5, 0x2e

    invoke-static {v0, v5, v0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_2f
    const/4 v5, 0x0

    :cond_30
    :goto_1e
    if-nez v5, :cond_32

    :cond_31
    const-string v0, "screen"

    move-object v5, v0

    :cond_32
    if-eqz v13, :cond_34

    iget-object v0, v13, LVy0;->b:LXh1;

    iget-boolean v6, v0, LXh1;->e:Z

    iget-boolean v0, v0, LXh1;->d:Z

    if-eqz v2, :cond_33

    if-nez v0, :cond_34

    if-eqz v6, :cond_34

    goto :goto_1f

    :cond_33
    if-nez v6, :cond_34

    if-eqz v0, :cond_34

    :goto_1f
    new-instance v0, LUy0;

    const-string v2, "none"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v5}, LUy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_36

    iget-object v0, v13, LVy0;->b:LXh1;

    iget v0, v0, LXh1;->c:I

    if-eqz v3, :cond_35

    const/4 v7, 0x2

    goto :goto_20

    :cond_35
    const/4 v7, 0x1

    :goto_20
    if-ne v0, v7, :cond_36

    const/4 v0, 0x1

    goto :goto_21

    :cond_36
    move v0, v10

    :goto_21
    if-eqz v13, :cond_3b

    if-eqz v0, :cond_3b

    if-nez v4, :cond_3b

    if-eqz v2, :cond_37

    move/from16 v15, v16

    goto :goto_22

    :cond_37
    move/from16 v15, v17

    :goto_22
    :try_start_2
    iget-object v0, v13, LVy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_23

    :catchall_2
    move-exception v0

    new-instance v7, LOd1;

    invoke-direct {v7, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_23
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v0, LOd1;

    if-eqz v11, :cond_38

    move-object v0, v7

    :cond_38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    iput-object v1, v8, Ldz0;->Q:Ljava/lang/Object;

    iput-object v4, v8, Ldz0;->R:Ljava/lang/Float;

    iput-object v14, v8, Ldz0;->S:Lko;

    iput-object v13, v8, Ldz0;->T:LVy0;

    iput-object v5, v8, Ldz0;->U:Ljava/lang/String;

    iput-object v6, v8, Ldz0;->V:Ljava/lang/String;

    iput-boolean v2, v8, Ldz0;->W:Z

    iput-boolean v3, v8, Ldz0;->X:Z

    const/4 v7, 0x1

    iput v7, v8, Ldz0;->a0:I

    invoke-virtual {v1, v6, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_39

    return-object v9

    :cond_39
    move-object v11, v1

    move-object v15, v4

    move-object v4, v6

    :goto_24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, LUy0;

    const-string v2, "action"

    invoke-direct {v0, v2, v7, v5}, LUy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_3a
    move-object v6, v4

    goto :goto_25

    :cond_3b
    const/4 v7, 0x1

    move-object v11, v1

    move-object v15, v4

    :goto_25
    if-eqz v13, :cond_3d

    iget-object v0, v13, LVy0;->b:LXh1;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LXh1;->b:Lko;

    if-nez v0, :cond_3c

    goto :goto_26

    :cond_3c
    move-object v14, v0

    :cond_3d
    :goto_26
    invoke-virtual {v14}, Lko;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Lko;->e()I

    move-result v4

    int-to-float v4, v4

    if-eqz v15, :cond_3e

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    goto :goto_27

    :cond_3e
    const v12, 0x3e6147ae    # 0.22f

    :goto_27
    invoke-virtual {v14}, Lko;->g()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    invoke-virtual {v14}, Lko;->f()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    if-eqz v15, :cond_3f

    const-wide/16 v15, 0x258

    :goto_28
    move-wide/from16 v22, v15

    goto :goto_29

    :cond_3f
    const-wide/16 v15, 0x12c

    goto :goto_28

    :goto_29
    if-nez v3, :cond_40

    if-eqz v2, :cond_40

    add-float v19, v4, v14

    sub-float v21, v4, v14

    move-object/from16 v17, v11

    move/from16 v18, v0

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v23}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result v0

    goto :goto_2a

    :cond_40
    if-nez v3, :cond_41

    sub-float v19, v4, v14

    add-float v21, v4, v14

    move-object/from16 v17, v11

    move/from16 v18, v0

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v23}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result v0

    goto :goto_2a

    :cond_41
    if-eqz v2, :cond_42

    add-float v18, v0, v13

    sub-float v20, v0, v13

    move-object/from16 v17, v11

    move/from16 v19, v4

    move/from16 v21, v4

    invoke-virtual/range {v17 .. v23}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result v0

    goto :goto_2a

    :cond_42
    sub-float v18, v0, v13

    add-float v20, v0, v13

    move-object/from16 v17, v11

    move/from16 v19, v4

    move/from16 v21, v4

    invoke-virtual/range {v17 .. v23}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result v0

    :goto_2a
    if-eqz v0, :cond_45

    iput-object v5, v8, Ldz0;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Ldz0;->R:Ljava/lang/Float;

    iput-object v2, v8, Ldz0;->S:Lko;

    iput-object v2, v8, Ldz0;->T:LVy0;

    iput-object v2, v8, Ldz0;->U:Ljava/lang/String;

    iput-object v2, v8, Ldz0;->V:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v8, Ldz0;->a0:I

    invoke-virtual {v11, v6, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_43

    return-object v9

    :cond_43
    move-object v2, v5

    :goto_2b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    move v5, v7

    goto :goto_2c

    :cond_44
    move-object v5, v2

    :cond_45
    move-object v2, v5

    move v5, v10

    :goto_2c
    new-instance v0, LUy0;

    if-eqz v5, :cond_46

    move v6, v7

    goto :goto_2d

    :cond_46
    const/4 v6, 0x3

    :goto_2d
    const-string v3, "swipe"

    invoke-direct {v0, v3, v6, v2}, LUy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final N(ZLXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lez0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lez0;

    iget v1, v0, Lez0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez0;

    invoke-direct {v0, p0, p2}, Lez0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    :goto_0
    iget-object p2, v0, Lez0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lez0;->S:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput v3, v0, Lez0;->S:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->M(ZZLjava/lang/Float;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LUy0;

    iget p1, p2, LUy0;->a:I

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lfz0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfz0;

    iget v1, v0, Lfz0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz0;

    invoke-direct {v0, p0, p3}, Lfz0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    :goto_0
    iget-object p3, v0, Lfz0;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lfz0;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lfz0;->U:I

    iget p2, v0, Lfz0;->T:I

    iget-object v2, v0, Lfz0;->S:Ljava/lang/String;

    iget-object v5, v0, Lfz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v6, v0, Lfz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-static {p1, p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    const/4 p3, 0x4

    const/4 v2, 0x0

    move-object v6, p0

    move-object v9, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v0

    move-object v0, v9

    :goto_1
    if-ge p1, p3, :cond_c

    if-lez p1, :cond_7

    iput-object v6, v2, Lfz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, v2, Lfz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, v2, Lfz0;->S:Ljava/lang/String;

    iput p3, v2, Lfz0;->T:I

    iput p1, v2, Lfz0;->U:I

    iput v4, v2, Lfz0;->X:I

    const-wide/16 v7, 0x96

    invoke-static {v7, v8, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p2

    move p2, p3

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_2
    move p3, p2

    move-object p2, v5

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :cond_7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v7

    :goto_3
    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v7, v2, Lfz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v7, v2, Lfz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v7, v2, Lfz0;->S:Ljava/lang/String;

    iput v3, v2, Lfz0;->X:I

    invoke-virtual {v6, p2, v0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object p3

    :cond_b
    add-int/2addr p1, v4

    goto :goto_1

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final Q(FFFFJ)Z
    .locals 6

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    move-object v0, p2

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {p1, p2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public final R(FF)Z
    .locals 8

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v6, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v6}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v7, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v6, v7}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->O:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvD1;

    sget-boolean v2, Lij;->W:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v1, LvD1;->b:Landroid/os/Handler;

    new-instance v3, LsD1;

    invoke-direct {v3, v1, p1, p2}, LsD1;-><init>(LvD1;FF)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public final S(Landroid/view/accessibility/AccessibilityNodeInfo;JLXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    instance-of v1, v0, Lgz0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgz0;

    iget v2, v1, Lgz0;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgz0;->Y:I

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgz0;

    invoke-direct {v1, v7, v0}, Lgz0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lgz0;->W:Ljava/lang/Object;

    sget-object v15, LMK;->N:LMK;

    iget v1, v14, Lgz0;->Y:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v14, Lgz0;->V:Z

    iget-wide v2, v14, Lgz0;->U:J

    iget-object v4, v14, Lgz0;->T:Ljava/lang/String;

    iget-object v5, v14, Lgz0;->S:Ljava/lang/String;

    iget-object v6, v14, Lgz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v14, Lgz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v11, v5

    move-object v12, v6

    move-object v4, v8

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    if-nez v8, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iput-object v7, v14, Lgz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v8, v14, Lgz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v11, v14, Lgz0;->S:Ljava/lang/String;

    iput-object v12, v14, Lgz0;->T:Ljava/lang/String;

    move-wide/from16 v5, p2

    iput-wide v5, v14, Lgz0;->U:J

    iput-boolean v13, v14, Lgz0;->V:Z

    iput v9, v14, Lgz0;->Y:I

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->T(JLcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_6
    move-wide/from16 v2, p2

    move-object v4, v7

    move v1, v13

    move-object v13, v12

    move-object v12, v8

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    if-ne v0, v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v14, Lgz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v0, v14, Lgz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v0, v14, Lgz0;->S:Ljava/lang/String;

    iput-object v0, v14, Lgz0;->T:Ljava/lang/String;

    iput v10, v14, Lgz0;->Y:I

    move-wide v8, v2

    move-object v10, v4

    invoke-static/range {v8 .. v14}, Lcom/getmaya/android/automation/MayaAccessibilityService;->T(JLcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    return-object v15

    :cond_9
    :goto_3
    return-object v0

    :cond_a
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v1

    invoke-virtual {p1, v1}, Lko;->a(Lko;)Lko;

    move-result-object p1

    invoke-virtual {p1}, Lko;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lko;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lko;->e()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->R(FF)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final W(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LfL1;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Liz0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liz0;

    iget v3, v2, Liz0;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liz0;->Z:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Liz0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Liz0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    :goto_0
    iget-object v1, v2, Liz0;->X:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, Liz0;->Z:I

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Liz0;->W:I

    iget v5, v2, Liz0;->V:I

    iget-object v8, v2, Liz0;->S:Ljava/lang/String;

    iget-object v11, v2, Liz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v14, v2, Liz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v8

    move v8, v0

    move v0, v9

    goto/16 :goto_8

    :cond_3
    iget v0, v2, Liz0;->W:I

    iget v5, v2, Liz0;->V:I

    iget-object v14, v2, Liz0;->U:Ljava/lang/StringBuilder;

    iget-object v15, v2, Liz0;->T:LfL1;

    iget-object v8, v2, Liz0;->S:Ljava/lang/String;

    iget-object v10, v2, Liz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v2, Liz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v6, v0

    move-object v1, v8

    move-object v0, v10

    move v13, v11

    move-object v8, v2

    move-object v10, v9

    move-object v2, v15

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move-object v14, v1

    move-object v8, v2

    move-object v10, v3

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    :goto_1
    if-ge v9, v5, :cond_f

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    int-to-char v15, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 v6, 0x200000

    invoke-virtual {v0, v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_8

    iput-object v13, v8, Liz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v13, v8, Liz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v13, v8, Liz0;->S:Ljava/lang/String;

    iput-object v13, v8, Liz0;->T:LfL1;

    iput-object v13, v8, Liz0;->U:Ljava/lang/StringBuilder;

    iput v12, v8, Liz0;->Z:I

    invoke-virtual {v10, v0, v1, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    if-ne v15, v6, :cond_9

    sget-object v6, Ls81;->N:Lr81;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls81;->O:Lm0;

    move-object v11, v14

    const-wide/16 v13, 0x50

    move-object/from16 p1, v8

    const-wide/16 v7, 0xa0

    invoke-virtual {v6, v13, v14, v7, v8}, Ls81;->f(JJ)J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-object/from16 p1, v8

    move-object v11, v14

    const/16 v6, 0xa

    if-ne v15, v6, :cond_a

    sget-object v6, Ls81;->N:Lr81;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls81;->O:Lm0;

    const-wide/16 v7, 0x12c

    const-wide/16 v13, 0x96

    invoke-virtual {v6, v13, v14, v7, v8}, Ls81;->f(JJ)J

    move-result-wide v6

    goto :goto_3

    :cond_a
    sget-object v6, Ls81;->N:Lr81;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls81;->O:Lm0;

    const-wide/16 v7, 0x28

    const-wide/16 v13, 0x6e

    invoke-virtual {v6, v7, v8, v13, v14}, Ls81;->f(JJ)J

    move-result-wide v6

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v12, :cond_b

    const/4 v13, 0x2

    if-ne v8, v13, :cond_c

    long-to-double v6, v6

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    :goto_4
    mul-double/2addr v6, v13

    double-to-long v6, v6

    :cond_b
    move-object/from16 v8, p1

    goto :goto_5

    :cond_c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    long-to-double v6, v6

    const-wide v13, 0x3ffccccccccccccdL    # 1.8

    goto :goto_4

    :goto_5
    iput-object v10, v8, Liz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v0, v8, Liz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v8, Liz0;->S:Ljava/lang/String;

    iput-object v2, v8, Liz0;->T:LfL1;

    iput-object v11, v8, Liz0;->U:Ljava/lang/StringBuilder;

    iput v9, v8, Liz0;->V:I

    iput v5, v8, Liz0;->W:I

    const/4 v13, 0x2

    iput v13, v8, Liz0;->Z:I

    invoke-static {v6, v7, v8}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    return-object v4

    :cond_e
    move v6, v5

    move v5, v9

    move-object v14, v11

    :goto_6
    add-int/lit8 v9, v5, 0x1

    move v5, v6

    move v11, v13

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v11, v0

    move-object v2, v8

    move-object v14, v10

    const/4 v5, 0x4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_16

    if-lez v8, :cond_10

    iput-object v14, v2, Liz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v11, v2, Liz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v1, v2, Liz0;->S:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Liz0;->T:LfL1;

    iput-object v0, v2, Liz0;->U:Ljava/lang/StringBuilder;

    iput v5, v2, Liz0;->V:I

    iput v8, v2, Liz0;->W:I

    const/4 v0, 0x3

    iput v0, v2, Liz0;->Z:I

    const-wide/16 v9, 0x96

    invoke-static {v9, v10, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_11

    return-object v4

    :cond_10
    const/4 v0, 0x3

    :goto_8
    const-wide/16 v9, 0x96

    :cond_11
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v13}, Lcom/getmaya/android/automation/MayaAccessibilityService;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    iput-object v6, v2, Liz0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v6, v2, Liz0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v6, v2, Liz0;->S:Ljava/lang/String;

    iput-object v6, v2, Liz0;->T:LfL1;

    iput-object v6, v2, Liz0;->U:Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iput v7, v2, Liz0;->Z:I

    invoke-virtual {v14, v11, v1, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    return-object v4

    :cond_14
    :goto_a
    return-object v1

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x4

    add-int/2addr v8, v12

    goto :goto_7

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final X(JJLP40;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Ljz0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ljz0;

    iget v1, v0, Ljz0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz0;

    invoke-direct {v0, p0, p6}, Ljz0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    :goto_0
    iget-object p6, v0, Ljz0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ljz0;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ljz0;->R:J

    iget-wide p3, v0, Ljz0;->Q:J

    iget-object p5, v0, Ljz0;->S:LP40;

    invoke-static {p6}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    move-wide p1, v4

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p6, v4, p1

    if-gez p6, :cond_5

    invoke-interface {p5}, LP40;->a()Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    iput-object p5, v0, Ljz0;->S:LP40;

    iput-wide p3, v0, Ljz0;->Q:J

    iput-wide p1, v0, Ljz0;->R:J

    iput v3, v0, Ljz0;->V:I

    invoke-static {p3, p4, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lqx0;->Y:Lqx0;

    invoke-virtual {p0, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->f(Landroid/view/accessibility/AccessibilityNodeInfo;I)Lew;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, LSy0;

    invoke-direct {v4, v2, v3}, LSy0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lew;)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final c(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LWy0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWy0;

    iget v1, v0, LWy0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWy0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LWy0;

    invoke-direct {v0, p0, p2}, LWy0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    :goto_0
    iget-object p2, v0, LWy0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWy0;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, LWy0;->S:J

    iget-object p1, v0, LWy0;->R:Ljava/lang/String;

    iget-object v2, v0, LWy0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x384

    add-long/2addr v4, v6

    move-object v2, p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-gez p2, :cond_5

    iput-object v2, v0, LWy0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p1, v0, LWy0;->R:Ljava/lang/String;

    iput-wide v4, v0, LWy0;->S:J

    iput v3, v0, LWy0;->V:I

    const-wide/16 v6, 0x78

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final f(Landroid/view/accessibility/AccessibilityNodeInfo;I)Lew;
    .locals 14

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v13, Lew;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko;->a(Lko;)Lko;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v10

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v11

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v12

    move-object v2, v13

    move/from16 v3, p2

    invoke-direct/range {v2 .. v12}, Lew;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lko;ZZZZZ)V

    return-object v13
.end method

.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_1
    return v0

    :cond_2
    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    move v4, v0

    :goto_0
    if-eqz p1, :cond_a

    const/4 v5, 0x5

    if-ge v4, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v4

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lko;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lko;->d()I

    move-result v5

    invoke-virtual {v1}, Lko;->e()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Lko;->b(II)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lko;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lko;->c()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v3}, Lko;->c()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    cmpl-double v1, v5, v7

    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lko;->f()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v4}, Lko;->f()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v3}, Lko;->f()I

    move-result v1

    int-to-double v6, v1

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v8

    cmpl-double v1, v4, v6

    if-lez v1, :cond_7

    :goto_1
    return v0

    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_8
    return v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    goto :goto_0

    :cond_a
    return v0
.end method

.method public final h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    return p1
.end method

.method public final i(LQ40;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->j(LQ40;Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    if-eqz v4, :cond_9

    :try_start_2
    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "inputmethod"

    invoke-static {v4, v0, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    sget-object v4, Lcom/getmaya/android/automation/MayaAccessibilityService;->S:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    sget-object v4, Lcom/getmaya/android/automation/MayaAccessibilityService;->S:Ljava/lang/String;

    :cond_a
    :goto_4
    return-object v4
.end method

.method public final l(Ljava/util/List;JLQ40;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {p1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iget-object v0, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iget-object v2, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {p1, v6}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    :try_start_0
    new-instance p2, LYy0;

    invoke-direct {p2, p4}, LYy0;-><init>(LQ40;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p3, p1, LOd1;

    if-eqz p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 11

    new-instance v7, Lta1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lta1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lta1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lta1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->p(Lta1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;Lta1;Lta1;Lta1;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, v7, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    iget-object p1, v8, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    iget-object p1, v9, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    iget-object p1, v10, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_0
    return-object p1
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "com.android.systemui"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "inputmethod"

    invoke-static {p1, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ime"

    invoke-static {p1, v0, v3}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ime."

    invoke-static {p1, v0, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    sget-object v4, Lcom/getmaya/android/automation/MayaAccessibilityService;->S:Ljava/lang/String;

    invoke-static {v4, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    sput-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->S:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/getmaya/android/automation/MayaAccessibilityService;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ40;

    :try_start_0
    invoke-interface {v5, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_1
    sget-object v4, Lzf;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    invoke-static {p0, p1, v0}, Lzf;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v0, "com.instagram.android"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    sget-object v0, Loa1;->a:Loa1;

    sget-object v5, Loa1;->c:LGw1;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LJk0;->c()Z

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Loa1;->j(Landroid/content/Context;)V

    invoke-static {}, Loa1;->f()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Loa1;->b:LVJ;

    new-instance v6, Lja1;

    invoke-direct {v6, v5, v2}, Lja1;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v0, v2, v3, v6, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_7
    :goto_5
    sget-object v0, LfZ1;->a:LfZ1;

    sget-object v5, LfZ1;->b:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LfZ1;->d:LGw1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LJk0;->c()Z

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    monitor-enter v0

    :try_start_2
    sget-object p1, LfZ1;->e:LGw1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LJk0;->c()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_9

    monitor-exit v0

    goto :goto_6

    :cond_9
    :try_start_3
    sget-object p1, LfZ1;->c:LVJ;

    new-instance v1, LeZ1;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2}, LqB1;-><init>(ILXJ;)V

    invoke-static {p1, v2, v3, v1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    sput-object p1, LfZ1;->e:LGw1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    :goto_6
    invoke-virtual {v0}, LfZ1;->b()V

    goto :goto_7

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_a
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->O:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvD1;

    iget-object v1, v0, LvD1;->b:Landroid/os/Handler;

    new-instance v2, LrD1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LrD1;-><init>(LvD1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->N:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected()V
    .locals 4

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    sput-object p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-string v0, "A11Y connected"

    :try_start_0
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LL5;->b(Landroid/content/Context;)V

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "maya_a11y"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "connected_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-boolean v0, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->P:Laz0;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->P:Laz0;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_1
    sget-object v0, Loa1;->a:Loa1;

    invoke-virtual {v0, p0}, Loa1;->j(Landroid/content/Context;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "A11Y unbound"

    :try_start_0
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LL5;->b(Landroid/content/Context;)V

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-boolean v1, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q:Z

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->P:Laz0;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    iput-boolean v0, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q:Z

    :try_start_2
    iget-object v1, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->O:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvD1;

    iget-object v2, v1, LvD1;->b:Landroid/os/Handler;

    new-instance v3, LrD1;

    invoke-direct {v3, v1, v0}, LrD1;-><init>(LvD1;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_2

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public final r()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :catch_0
    :cond_2
    sget-object v0, Lqx0;->Z:Lqx0;

    invoke-virtual {p0, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v1

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lko;->e()I

    move-result v3

    goto :goto_3

    :cond_a
    move v3, v4

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lko;->e()I

    move-result v6

    goto :goto_4

    :cond_c
    move v6, v4

    :goto_4
    if-ge v3, v6, :cond_d

    move-object v1, v5

    move v3, v6

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    :goto_5
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LZy0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZy0;

    iget v1, v0, LZy0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZy0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LZy0;

    invoke-direct {v0, p0, p3}, LZy0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    :goto_0
    iget-object p3, v0, LZy0;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZy0;->X:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, LZy0;->U:I

    iget p2, v0, LZy0;->T:I

    iget-object v2, v0, LZy0;->S:Ljava/lang/String;

    iget-object v7, v0, LZy0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v0, LZy0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LZy0;->S:Ljava/lang/String;

    iget-object p1, v0, LZy0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v0, LZy0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LZy0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p1, v0, LZy0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p2, v0, LZy0;->S:Ljava/lang/String;

    iput v6, v0, LZy0;->X:I

    const-wide/16 v7, 0x2bc

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v4

    :goto_2
    if-nez p3, :cond_6

    move-object p3, v3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {p3, p2, v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, v8, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/high16 v8, 0x200000

    invoke-virtual {p1, v8, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    const/4 p3, 0x4

    move-object v8, v2

    move-object v2, p2

    move p2, p3

    move v11, v7

    move-object v7, p1

    move p1, v11

    :goto_3
    if-ge p1, p2, :cond_d

    if-lez p1, :cond_9

    iput-object v8, v0, LZy0;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v7, v0, LZy0;->R:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v2, v0, LZy0;->S:Ljava/lang/String;

    iput p2, v0, LZy0;->T:I

    iput p1, v0, LZy0;->U:I

    iput v5, v0, LZy0;->X:I

    const-wide/16 v9, 0x96

    invoke-static {v9, v10, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_a
    move-object p3, v4

    :goto_5
    if-nez p3, :cond_b

    move-object p3, v3

    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    add-int/2addr p1, v6

    goto :goto_3

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v0

    invoke-virtual {p1, v0}, Lko;->h(Lko;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->C(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->C(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    sget-boolean v0, Lij;->W:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v0

    invoke-virtual {p1, v0}, Lko;->a(Lko;)Lko;

    move-result-object p1

    invoke-virtual {p1}, Lko;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->O:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvD1;

    invoke-virtual {p1}, Lko;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lko;->e()I

    move-result p1

    int-to-float p1, p1

    sget-boolean v2, Lij;->W:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v2, v0, LvD1;->b:Landroid/os/Handler;

    new-instance v3, LsD1;

    invoke-direct {v3, v0, v1, p1}, LsD1;-><init>(LvD1;FF)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
