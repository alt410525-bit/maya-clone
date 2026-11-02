.class public final LOV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ptt"

    const-string v1, "mic"

    const-string v2, "voice"

    const-string v3, "record"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LOV1;->c:Ljava/util/List;

    const-string v0, "voice message"

    const-string v1, "voice note"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LOV1;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV1;->a:Landroid/content/Context;

    return-void
.end method

.method public static L(ILjava/lang/String;LjV1;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "select try="

    const-string v1, " how="

    const-string v2, " state="

    invoke-static {v0, p0, v1, p1, v2}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOV1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final O(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/content/Intent;)Ljava/lang/Exception;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LOV1;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    :goto_2
    return-object p0
.end method

.method public static V(LYJ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static W()LgV1;
    .locals 7

    new-instance v6, LgV1;

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v6
.end method

.method public static Y(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "RadioButton"

    invoke-static {v2, v3, v0}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lko;->g()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p0}, Lko;->g()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lko;->f()I

    move-result v2

    invoke-virtual {p0}, Lko;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-gt v2, v3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object p1

    invoke-virtual {p1}, Lko;->f()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-double v1, v1

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "00"

    invoke-static {p0, v0, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0, p0}, LLy1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "91"

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    const-string v0, "0"

    invoke-static {p0, v0, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0, p0}, LLy1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0xb

    if-gt v1, v0, :cond_7

    if-ge v0, v2, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-gt v2, p1, :cond_8

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static c0(Ljava/lang/String;IZ)V
    .locals 3

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "WA status tap try="

    const-string v1, " how="

    const-string v2, " selected="

    invoke-static {v0, p1, v1, p0, v2}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "WA file "

    invoke-static {v0, p0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v3}, LOV1;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static final k(LOV1;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LOV1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x3

    if-lt p2, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-static {p0, v4, v5}, LOV1;->k(LOV1;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static m(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object p0

    invoke-virtual {p0}, Lko;->f()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-double v1, p1

    int-to-double p0, p0

    const-wide v3, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr p0, v3

    cmpl-double p0, v1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const/16 v3, 0x2f

    invoke-static {v0, v3, v0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LOV1;->c:Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v6

    if-eqz p0, :cond_9

    sget-object p0, LOV1;->d:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v6

    :cond_9
    :goto_3
    return v5
.end method

.method public static q(Ljava/lang/String;Z)LgV1;
    .locals 7

    new-instance v6, LgV1;

    if-nez p1, :cond_0

    const-string p1, "Beech me WhatsApp screen se hat gaya (doosra app saamne aa gaya) \u2014 Send dabaya hi NAHI, "

    const-string v0, " bheja NAHI. Wo WhatsApp ke box me type hua pada ho sakta hai. User ko seedha batao ki nahi gaya; \'bhej diya\' mat bolna."

    :goto_0
    invoke-static {p1, p0, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_0
    const-string p1, "Send dabaya tha, par uske baad WhatsApp screen se hat gaya \u2014 "

    const-string v0, " gaya ya nahi, pakka NAHI pata. User ko kaho WhatsApp me dekh le; bina dekhe dobara mat bhejna, warna do baar ja sakta hai."

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v6
.end method

.method public static synthetic r(LOV1;Z)LgV1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "message"

    invoke-static {p0, p1}, LOV1;->q(Ljava/lang/String;Z)LgV1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZLYJ;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LOV1;->s(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":id/contactpicker_row_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, LOV1;->z(Lcom/getmaya/android/automation/MayaAccessibilityService;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p2}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    :cond_2
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final C(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    const-string v0, ":id/search_src_text"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ":id/search_input"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v0

    invoke-virtual {v0}, Lko;->f()I

    move-result v0

    sget-object v1, LbO1;->s0:LbO1;

    invoke-virtual {p1, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v0

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v1
.end method

.method public final D(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZ)LjV1;
    .locals 3

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LjV1;->N:LjV1;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LOV1;->y(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LjV1;->O:LjV1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LOV1;->A(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LOV1;->g(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, LjV1;->P:LjV1;

    :cond_3
    return-object v1

    :cond_4
    if-nez p3, :cond_5

    const-string p3, ":id/send"

    invoke-static {p0, p3, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0, p1, p2, p4}, LOV1;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    if-nez p2, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1, p2}, LOV1;->Y(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

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

    if-eqz p3, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    move-object v1, v2

    :cond_9
    return-object v1
.end method

.method public final E(Landroid/net/Uri;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LyV1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LyV1;

    iget v3, v2, LyV1;->b0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LyV1;->b0:I

    goto :goto_0

    :cond_0
    new-instance v2, LyV1;

    invoke-direct {v2, v1, v0}, LyV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object v0, v2, LyV1;->Z:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v3, v2, LyV1;->b0:I

    const-string v11, "WhatsApp status laga diya."

    const-string v14, "status"

    const/4 v9, 0x2

    const/16 v16, 0x0

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v2, LyV1;->Y:I

    iget v4, v2, LyV1;->X:I

    iget v5, v2, LyV1;->W:I

    iget v6, v2, LyV1;->V:I

    iget-object v7, v2, LyV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v2, LyV1;->T:Lpa1;

    iget-object v12, v2, LyV1;->S:Ljava/io/Serializable;

    check-cast v12, Lra1;

    iget-object v15, v2, LyV1;->R:Ljava/lang/Object;

    check-cast v15, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v13, v2, LyV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v15

    move v15, v8

    goto/16 :goto_13

    :pswitch_1
    iget v3, v2, LyV1;->X:I

    iget v4, v2, LyV1;->W:I

    iget v5, v2, LyV1;->V:I

    iget-object v6, v2, LyV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v2, LyV1;->T:Lpa1;

    iget-object v9, v2, LyV1;->S:Ljava/io/Serializable;

    check-cast v9, Lra1;

    iget-object v12, v2, LyV1;->R:Ljava/lang/Object;

    check-cast v12, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v13, v2, LyV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v15, v8

    move/from16 v25, v5

    move v5, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v6

    move/from16 v6, v25

    goto/16 :goto_11

    :pswitch_2
    iget v3, v2, LyV1;->X:I

    iget v4, v2, LyV1;->W:I

    iget v5, v2, LyV1;->V:I

    iget-object v6, v2, LyV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v2, LyV1;->T:Lpa1;

    iget-object v9, v2, LyV1;->S:Ljava/io/Serializable;

    check-cast v9, Lra1;

    iget-object v12, v2, LyV1;->R:Ljava/lang/Object;

    check-cast v12, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v13, v2, LyV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v15, v8

    :cond_1
    move v8, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v2

    move-object/from16 v25, v12

    move v12, v3

    move-object/from16 v3, v25

    move-object/from16 v26, v13

    move v13, v4

    move-object/from16 v4, v26

    goto/16 :goto_10

    :pswitch_3
    iget v3, v2, LyV1;->W:I

    iget v4, v2, LyV1;->V:I

    iget-object v5, v2, LyV1;->T:Lpa1;

    iget-object v6, v2, LyV1;->S:Ljava/io/Serializable;

    check-cast v6, Lra1;

    iget-object v7, v2, LyV1;->R:Ljava/lang/Object;

    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v9, v2, LyV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v15, v8

    goto/16 :goto_d

    :pswitch_4
    iget-object v3, v2, LyV1;->R:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v2, LyV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v15, v8

    move/from16 v17, v9

    goto/16 :goto_8

    :pswitch_5
    iget-object v3, v2, LyV1;->R:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v2, LyV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v13, v4

    move v15, v8

    move/from16 v17, v9

    goto/16 :goto_7

    :pswitch_6
    iget-object v3, v2, LyV1;->R:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v2, LyV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v15, v8

    move/from16 v17, v9

    goto/16 :goto_4

    :pswitch_7
    iget-object v3, v2, LyV1;->S:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LyV1;->R:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v2, LyV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v5

    move-object/from16 v25, v4

    move-object v4, v0

    move-object/from16 v0, v25

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v1, v2, LyV1;->Q:LOV1;

    move-object/from16 v0, p1

    iput-object v0, v2, LyV1;->R:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, LyV1;->S:Ljava/io/Serializable;

    iput v8, v2, LyV1;->b0:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_2

    return-object v10

    :cond_2
    move-object v12, v1

    :goto_1
    move-object v13, v4

    check-cast v13, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v13, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOV1;->W()LgV1;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v12}, LOV1;->o()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, LgV1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "WhatsApp install nahi hai."

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "image/*"

    :cond_5
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v12}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10000001

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v13, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, LOV1;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance v0, LpV1;

    const/16 v3, 0xc

    invoke-direct {v0, v12, v13, v3}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v12, v2, LyV1;->Q:LOV1;

    iput-object v13, v2, LyV1;->R:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, LyV1;->S:Ljava/io/Serializable;

    iput v9, v2, LyV1;->b0:I

    const-wide/16 v6, 0xfa

    const-wide/16 v4, 0x2328

    move-object v3, v13

    move v15, v8

    move-object v8, v0

    move/from16 v17, v9

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object v4, v12

    move-object v3, v13

    :goto_4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_a

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v4}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":id/contactpicker_row_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, ":id/menuitem_search"

    invoke-static {v4, v2, v3}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v15, v16

    :goto_5
    invoke-virtual {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WA status row missing front="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " root="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rows="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " search="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LgV1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "WhatsApp ke share screen pe \'My status\' nahi mila \u2014 status NAHI lagaya, kisi ko kuch bheja bhi nahi."

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_a
    sget-object v5, LL5;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x14

    invoke-static {v5, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "WA status row \'"

    const-string v6, "\'"

    invoke-static {v5, v0, v6}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, LyV1;->Q:LOV1;

    iput-object v3, v2, LyV1;->R:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, LyV1;->b0:I

    invoke-virtual {v4, v3, v2}, LOV1;->K(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    move-object v12, v3

    move-object v13, v4

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LgV1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\'My status\' select nahi hua \u2014 status NAHI lagaya, kisi ko kuch bheja bhi nahi."

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_c
    new-instance v8, LpV1;

    const/16 v0, 0xb

    invoke-direct {v8, v12, v13, v0}, LpV1;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LOV1;I)V

    iput-object v13, v2, LyV1;->Q:LOV1;

    iput-object v12, v2, LyV1;->R:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, LyV1;->b0:I

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v6, 0xfa

    const-wide/16 v4, 0xbb8

    move-object v3, v12

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_d
    move-object v3, v12

    move-object v4, v13

    :goto_8
    check-cast v0, Ljava/lang/String;

    sget-object v5, LL5;->a:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-static {v0}, LfW1;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_e
    const-string v5, "none"

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WA status selected footer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL5;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-static {v0}, LfW1;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, v15}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, LgV1;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v19, "Status ke saath koi aur bhi select ho gaya tha \u2014 wapas aa gayi, kuch NAHI bheja."

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_f
    if-nez v0, :cond_10

    const-string v0, ":id/conversation_contact_name"

    invoke-static {v4, v0, v3}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v15}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, LgV1;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v19, "Status ki jagah ek chat khul gayi thi, wapas aa gayi \u2014 kuch NAHI bheja."

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_10
    new-instance v0, Lra1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpa1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v3

    move/from16 v3, v16

    move/from16 v9, v17

    :goto_a
    if-ge v3, v9, :cond_1f

    iget v0, v6, Lra1;->N:I

    if-nez v0, :cond_11

    const-wide/16 v12, 0x1770

    :goto_b
    move-wide/from16 v19, v12

    goto :goto_c

    :cond_11
    const-wide/16 v12, 0xdac

    goto :goto_b

    :goto_c
    new-instance v0, LpV1;

    const/16 v8, 0xa

    invoke-direct {v0, v4, v7, v8}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v4, v2, LyV1;->Q:LOV1;

    iput-object v7, v2, LyV1;->R:Ljava/lang/Object;

    iput-object v6, v2, LyV1;->S:Ljava/io/Serializable;

    iput-object v5, v2, LyV1;->T:Lpa1;

    const/4 v8, 0x0

    iput-object v8, v2, LyV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v9, v2, LyV1;->V:I

    iput v3, v2, LyV1;->W:I

    const/4 v8, 0x5

    iput v8, v2, LyV1;->b0:I

    sget-object v8, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v21, 0xfa

    move-object/from16 v18, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    return-object v10

    :cond_12
    move/from16 v25, v9

    move-object v9, v4

    move/from16 v4, v25

    :goto_d
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_15

    invoke-virtual {v9, v7}, LOV1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v5, Lpa1;->N:Z

    invoke-static {v14, v0}, LOV1;->q(Ljava/lang/String;Z)LgV1;

    move-result-object v0

    goto :goto_e

    :cond_13
    iget v0, v6, Lra1;->N:I

    if-lez v0, :cond_14

    new-instance v0, LhV1;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v11, v2, v3}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    :cond_14
    new-instance v0, LgV1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Status ka Send button nahi mila \u2014 status NAHI laga."

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    :goto_e
    return-object v0

    :cond_15
    move-object v12, v7

    move-object v13, v9

    const/4 v8, 0x3

    move-object v7, v5

    move-object v9, v6

    move-object v6, v0

    move v5, v4

    move/from16 v0, v16

    move v4, v3

    move v3, v0

    :goto_f
    if-ge v3, v8, :cond_1d

    invoke-virtual {v13, v12}, LOV1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LL5;->a:Ljava/io/File;

    iget v0, v9, Lra1;->N:I

    add-int/2addr v0, v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WA status left whatsapp stage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-boolean v0, v7, Lpa1;->N:Z

    invoke-static {v14, v0}, LOV1;->q(Ljava/lang/String;Z)LgV1;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v0, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v13, v2, LyV1;->Q:LOV1;

    iput-object v12, v2, LyV1;->R:Ljava/lang/Object;

    iput-object v9, v2, LyV1;->S:Ljava/io/Serializable;

    iput-object v7, v2, LyV1;->T:Lpa1;

    iput-object v6, v2, LyV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v5, v2, LyV1;->V:I

    iput v4, v2, LyV1;->W:I

    iput v3, v2, LyV1;->X:I

    const/4 v8, 0x6

    iput v8, v2, LyV1;->b0:I

    invoke-static {v2}, LOk1;->e(LYJ;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v10, :cond_1

    return-object v10

    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    :try_start_2
    invoke-virtual {v3, v15}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v0, LgV1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "User ke kehne pe rok diya \u2014 Send dabaya hi NAHI, status NAHI laga."

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_17
    invoke-virtual {v4, v3}, LOV1;->M(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v7

    :cond_18
    invoke-virtual {v3, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-boolean v15, v5, Lpa1;->N:Z

    new-instance v0, LpV1;

    const/16 v2, 0x9

    invoke-direct {v0, v4, v3, v2}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v4, v9, LyV1;->Q:LOV1;

    iput-object v3, v9, LyV1;->R:Ljava/lang/Object;

    iput-object v6, v9, LyV1;->S:Ljava/io/Serializable;

    iput-object v5, v9, LyV1;->T:Lpa1;

    iput-object v7, v9, LyV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v8, v9, LyV1;->V:I

    iput v13, v9, LyV1;->W:I

    iput v12, v9, LyV1;->X:I

    const/4 v2, 0x7

    iput v2, v9, LyV1;->b0:I

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x9c4

    move-object v2, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v19

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v17

    move-object/from16 v17, v7

    move-object v7, v0

    move v0, v8

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_19

    return-object v10

    :cond_19
    move v6, v0

    move-object v0, v2

    move-object v2, v9

    move v3, v12

    move v5, v13

    move-object/from16 v7, v17

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v13, v22

    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_12

    :cond_1a
    move/from16 v0, v16

    :goto_12
    if-nez v0, :cond_1c

    iput-object v13, v2, LyV1;->Q:LOV1;

    iput-object v4, v2, LyV1;->R:Ljava/lang/Object;

    iput-object v12, v2, LyV1;->S:Ljava/io/Serializable;

    iput-object v9, v2, LyV1;->T:Lpa1;

    iput-object v7, v2, LyV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v6, v2, LyV1;->V:I

    iput v5, v2, LyV1;->W:I

    iput v0, v2, LyV1;->X:I

    iput v3, v2, LyV1;->Y:I

    const/16 v8, 0x8

    iput v8, v2, LyV1;->b0:I

    move/from16 p1, v0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    return-object v10

    :cond_1b
    move/from16 v0, p1

    move-object/from16 v25, v12

    move-object v12, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v25

    :goto_13
    add-int/2addr v3, v15

    move-object/from16 v1, p0

    const/4 v8, 0x3

    goto/16 :goto_f

    :cond_1c
    move/from16 p1, v0

    move-object v7, v4

    move v4, v5

    move-object v5, v9

    move v9, v6

    move-object v6, v12

    goto :goto_14

    :cond_1d
    move-object v6, v9

    move v9, v5

    move-object v5, v7

    move-object v7, v12

    :goto_14
    if-nez v0, :cond_1e

    new-instance v0, LgV1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "Status ka Send daba to diya par confirm nahi hua \u2014 WhatsApp me dekh lo."

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_1e
    iget v0, v6, Lra1;->N:I

    add-int/2addr v0, v15

    iput v0, v6, Lra1;->N:I

    add-int/lit8 v3, v4, 0x1

    move-object/from16 v1, p0

    move-object v4, v13

    goto/16 :goto_a

    :cond_1f
    new-instance v0, LhV1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v11, v1, v2}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v7, LgV1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhatsApp share khulne me dikkat: "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final F(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "https://wa.me/"

    instance-of v8, v2, LzV1;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, LzV1;

    iget v9, v8, LzV1;->W:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LzV1;->W:I

    goto :goto_0

    :cond_0
    new-instance v8, LzV1;

    invoke-direct {v8, v1, v2}, LzV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object v2, v8, LzV1;->U:Ljava/lang/Object;

    sget-object v15, LMK;->N:LMK;

    iget v9, v8, LzV1;->W:I

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v5, :cond_1

    iget-object v0, v8, LzV1;->S:Ljava/lang/String;

    iget-object v3, v8, LzV1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v8, LzV1;->Q:LOV1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, LzV1;->T:Ljava/lang/String;

    iget-object v7, v8, LzV1;->S:Ljava/lang/String;

    iget-object v9, v8, LzV1;->R:Ljava/lang/Object;

    check-cast v9, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v10, v8, LzV1;->Q:LOV1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v15

    const/4 v4, 0x0

    move-object v15, v10

    move-object v10, v9

    goto/16 :goto_3

    :cond_3
    iget-object v0, v8, LzV1;->T:Ljava/lang/String;

    iget-object v9, v8, LzV1;->S:Ljava/lang/String;

    iget-object v10, v8, LzV1;->R:Ljava/lang/Object;

    check-cast v10, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v8, LzV1;->Q:LOV1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v2

    move-object v12, v9

    move-object v2, v10

    move-object v10, v11

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LsP;->b:LQM;

    new-instance v9, LAV1;

    invoke-direct {v9, v1, v0, v3}, LAV1;-><init>(LOV1;Ljava/lang/String;LXJ;)V

    iput-object v1, v8, LzV1;->Q:LOV1;

    move-object/from16 v10, p1

    iput-object v10, v8, LzV1;->R:Ljava/lang/Object;

    iput-object v0, v8, LzV1;->S:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, v8, LzV1;->T:Ljava/lang/String;

    iput v6, v8, LzV1;->W:I

    invoke-static {v2, v9, v8}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5

    return-object v15

    :cond_5
    move-object v12, v0

    move-object v0, v2

    move-object v2, v10

    move-object v13, v11

    move-object v10, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "WA quick miss"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v3

    :cond_6
    :try_start_0
    iget-object v9, v10, LOV1;->a:Landroid/content/Context;

    new-instance v11, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v11, v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v10}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x14000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    instance-of v0, v0, LOd1;

    xor-int/2addr v0, v6

    if-nez v0, :cond_7

    const-string v0, "WA quick no-open"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v14, LpV1;

    const/16 v0, 0xd

    invoke-direct {v14, v10, v2, v0}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v10, v8, LzV1;->Q:LOV1;

    iput-object v2, v8, LzV1;->R:Ljava/lang/Object;

    iput-object v12, v8, LzV1;->S:Ljava/lang/String;

    iput-object v13, v8, LzV1;->T:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v8, LzV1;->W:I

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v4, 0xfa

    const-wide/16 v16, 0x1388

    move-object v9, v2

    move-object v7, v10

    move-wide/from16 v10, v16

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-wide v12, v4

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object v10, v2

    move-object v15, v7

    move-object/from16 v7, v17

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v2, Ljava/lang/String;

    const-string v9, ""

    if-eqz v2, :cond_9

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v11, LkU;->N:LkU;

    invoke-static {v2, v7, v9, v4, v11}, LYj2;->t(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)I

    move-result v14

    goto :goto_4

    :cond_9
    move v14, v4

    :goto_4
    if-eq v14, v6, :cond_10

    invoke-virtual {v15, v10}, LOV1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ":id/entry"

    invoke-static {v15, v0, v10}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v0, v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    :cond_b
    sget-object v0, LL5;->a:Ljava/io/File;

    if-eqz v14, :cond_f

    if-eq v14, v6, :cond_e

    const/4 v2, 0x2

    if-eq v14, v2, :cond_d

    const/4 v2, 0x3

    if-ne v14, v2, :cond_c

    const-string v0, "WRONG"

    goto :goto_5

    :cond_c
    throw v3

    :cond_d
    const-string v0, "ALIAS"

    goto :goto_5

    :cond_e
    const-string v0, "SAME"

    :goto_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const-string v0, "no_title"

    :goto_6
    const-string v2, "WA quick backed-out verdict="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v10, v6}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v3

    :cond_10
    const-string v7, "WA quick hit"

    invoke-static {v7}, LL5;->c(Ljava/lang/String;)V

    iput-object v15, v8, LzV1;->Q:LOV1;

    iput-object v0, v8, LzV1;->R:Ljava/lang/Object;

    iput-object v2, v8, LzV1;->S:Ljava/lang/String;

    iput-object v3, v8, LzV1;->T:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v8, LzV1;->W:I

    const-wide/16 v12, 0xfa0

    move-object v9, v15

    move-object v11, v0

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LOV1;->T(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;JLXJ;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v5, :cond_11

    return-object v5

    :cond_11
    move-object v7, v15

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v18

    :goto_7
    check-cast v2, LmV1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_14

    const/4 v3, 0x2

    if-eq v2, v3, :cond_13

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    invoke-static {v7, v6}, LOV1;->r(LOV1;Z)LgV1;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v7, v4}, LOV1;->r(LOV1;Z)LgV1;

    move-result-object v0

    goto :goto_8

    :cond_14
    new-instance v0, LgV1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Message type ho gaya par send confirm nahi hua \u2014 dobara try karun?"

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_8

    :cond_15
    sget-object v2, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {v3}, Lb72;->D(Ljava/lang/String;)V

    new-instance v2, LhV1;

    const-string v3, "Message sent to "

    const-string v4, " on WhatsApp."

    invoke-static {v3, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v0}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    :goto_8
    return-object v0
.end method

.method public final G(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LBV1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBV1;

    iget v1, v0, LBV1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBV1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LBV1;

    invoke-direct {v0, p0, p2}, LBV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object p2, v0, LBV1;->S:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v1, v0, LBV1;->U:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, LBV1;->R:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LBV1;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LBV1;->R:Ljava/lang/Object;

    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v1, v0, LBV1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LBV1;->R:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LBV1;->Q:Ljava/lang/Object;

    check-cast v1, LOV1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LBV1;->Q:Ljava/lang/Object;

    iput-object p1, v0, LBV1;->R:Ljava/lang/Object;

    iput v3, v0, LBV1;->U:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOV1;->W()LgV1;

    move-result-object p1

    return-object p1

    :cond_6
    iput-object p1, v0, LBV1;->Q:Ljava/lang/Object;

    iput-object p2, v0, LBV1;->R:Ljava/lang/Object;

    iput v2, v0, LBV1;->U:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v2, p2

    move-object v3, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, LOV1;->t(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZLYJ;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v9

    :goto_2
    check-cast p2, LiV1;

    instance-of v2, p2, LgV1;

    if-eqz v2, :cond_8

    return-object p2

    :cond_8
    instance-of v2, p2, LhV1;

    if-eqz v2, :cond_9

    check-cast p2, LhV1;

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_a

    iget-object p2, p2, LhV1;->b:Ljava/lang/String;

    if-nez p2, :cond_b

    :cond_a
    move-object p2, v1

    :cond_b
    iput-object p1, v0, LBV1;->Q:Ljava/lang/Object;

    iput-object p2, v0, LBV1;->R:Ljava/lang/Object;

    iput v8, v0, LBV1;->U:I

    const-wide/16 v1, 0x258

    invoke-static {v1, v2, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    move-object v0, p1

    move-object p1, p2

    :goto_4
    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->D()LTy0;

    move-result-object p2

    iget-object p2, p2, LTy0;->a:Ljava/lang/String;

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, LgV1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Chat opened but could not read messages."

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object p1

    :cond_d
    invoke-static {p2}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    const/16 v0, 0x1e

    invoke-static {v0, p2}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LhV1;

    const-string v1, "Recent messages in chat with "

    const-string v2, ":\n"

    invoke-static {v1, p1, v2, p2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p1}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final H(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    const-string v0, ":id/menuitem_search"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ":id/my_search_bar_text_view"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ":id/search_bar"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Search"

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->o(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v1

    invoke-virtual {v1}, Lko;->f()I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    const/4 v8, 0x1

    invoke-static {v7, v0, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "Ask Meta AI"

    invoke-static {v7, v9, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_2
    invoke-static {v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_4

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v7, v1

    mul-float/2addr v7, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    goto :goto_3

    :cond_a
    move-object v3, v5

    :goto_3
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_b

    return-object v3

    :cond_b
    new-instance v0, LFi0;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_c

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v1

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    move-object v5, v0

    :cond_d
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v5
.end method

.method public final I(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const-string v0, ":id/search_input"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ":id/search_src_text"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZLXJ;)Ljava/lang/Enum;
    .locals 24

    move-object/from16 v0, p5

    instance-of v1, v0, LCV1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LCV1;

    iget v2, v1, LCV1;->b0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LCV1;->b0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LCV1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LCV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object v0, v1, LCV1;->Z:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LCV1;->b0:I

    sget-object v5, LjV1;->N:LjV1;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v10, :cond_1

    iget v4, v1, LCV1;->Y:I

    iget-boolean v13, v1, LCV1;->X:Z

    iget-boolean v14, v1, LCV1;->W:Z

    iget-object v15, v1, LCV1;->S:Ljava/lang/String;

    iget-object v8, v1, LCV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v1, LCV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v13

    const-wide/16 v6, 0x1f4

    const/4 v11, 0x3

    move v13, v10

    move v10, v9

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, LCV1;->Y:I

    iget-boolean v8, v1, LCV1;->X:Z

    iget-boolean v12, v1, LCV1;->W:Z

    iget-object v13, v1, LCV1;->T:Ljava/lang/Object;

    check-cast v13, Lta1;

    iget-object v14, v1, LCV1;->S:Ljava/lang/String;

    iget-object v15, v1, LCV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v9, v1, LCV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_3
    iget v4, v1, LCV1;->Y:I

    iget-boolean v8, v1, LCV1;->X:Z

    iget-boolean v9, v1, LCV1;->W:Z

    iget-object v12, v1, LCV1;->V:Lta1;

    iget-object v13, v1, LCV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v14, v1, LCV1;->T:Ljava/lang/Object;

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v15, v1, LCV1;->S:Ljava/lang/String;

    iget-object v6, v1, LCV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v1, LCV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_4
    iget v4, v1, LCV1;->Y:I

    iget-boolean v6, v1, LCV1;->X:Z

    iget-boolean v7, v1, LCV1;->W:Z

    iget-object v8, v1, LCV1;->S:Ljava/lang/String;

    iget-object v9, v1, LCV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v1, LCV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v1

    move-object v12, v2

    move v9, v11

    move-object/from16 v1, p1

    :goto_1
    if-ge v9, v10, :cond_17

    invoke-virtual {v12, v1, v4, v6, v7}, LOV1;->D(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZ)LjV1;

    move-result-object v0

    if-eq v0, v5, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v12, v1, v4, v7}, LOV1;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    if-nez v14, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "select try="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " row gone"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    iput-object v12, v8, LCV1;->Q:LOV1;

    iput-object v1, v8, LCV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v4, v8, LCV1;->S:Ljava/lang/String;

    iput-boolean v6, v8, LCV1;->W:Z

    iput-boolean v7, v8, LCV1;->X:Z

    iput v9, v8, LCV1;->Y:I

    iput v11, v8, LCV1;->b0:I

    const-wide/16 v13, 0x1f4

    invoke-static {v13, v14, v8}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move/from16 v22, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v4

    move/from16 v4, v22

    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    :goto_2
    move v0, v6

    move v14, v7

    move-object v15, v8

    move v13, v10

    const-wide/16 v6, 0x1f4

    const/4 v10, 0x2

    move-object v8, v1

    move-object v1, v9

    move v9, v11

    const/4 v11, 0x3

    goto/16 :goto_d

    :cond_8
    invoke-static {v1, v14}, LOV1;->Y(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    new-instance v15, Lta1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v15, Lta1;->N:Ljava/lang/Object;

    if-eqz v13, :cond_c

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_3
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "row-click"

    iput-object v0, v15, Lta1;->N:Ljava/lang/Object;

    iput-object v12, v8, LCV1;->Q:LOV1;

    iput-object v1, v8, LCV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v4, v8, LCV1;->S:Ljava/lang/String;

    iput-object v14, v8, LCV1;->T:Ljava/lang/Object;

    iput-object v13, v8, LCV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v15, v8, LCV1;->V:Lta1;

    iput-boolean v6, v8, LCV1;->W:Z

    iput-boolean v7, v8, LCV1;->X:Z

    iput v9, v8, LCV1;->Y:I

    const/4 v10, 0x2

    iput v10, v8, LCV1;->b0:I

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, LOV1;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZLXJ;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move/from16 v22, v6

    move-object v6, v1

    move-object v1, v8

    move v8, v7

    move-object v7, v12

    move-object v12, v15

    move-object v15, v4

    move v4, v9

    move/from16 v9, v22

    :goto_4
    check-cast v0, LjV1;

    if-eq v0, v5, :cond_b

    iget-object v1, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LOV1;->L(ILjava/lang/String;LjV1;)V

    return-object v0

    :cond_b
    move-object v0, v13

    move-object v13, v12

    move v12, v9

    move-object v9, v7

    move-object/from16 v22, v15

    move-object v15, v6

    move-object v6, v14

    move-object/from16 v14, v22

    goto :goto_5

    :cond_c
    const/4 v10, 0x2

    move-object v0, v13

    move-object v13, v15

    move-object v15, v1

    move-object v1, v8

    move v8, v7

    move-object/from16 v22, v14

    move-object v14, v4

    move v4, v9

    move-object v9, v12

    move v12, v6

    move-object/from16 v6, v22

    :goto_5
    invoke-virtual {v9, v15, v14, v12, v8}, LOV1;->D(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZ)LjV1;

    move-result-object v7

    if-eq v7, v5, :cond_e

    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, "late"

    :cond_d
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v7}, LOV1;->L(ILjava/lang/String;LjV1;)V

    return-object v7

    :cond_e
    invoke-virtual {v9, v15, v14, v8}, LOV1;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    move-object v6, v7

    :goto_6
    invoke-virtual {v15, v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v15, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move v0, v8

    move-object v8, v15

    const/4 v11, 0x3

    :goto_7
    move-object v15, v14

    move v14, v12

    move-object v12, v9

    goto :goto_b

    :cond_11
    :goto_8
    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "gesture"

    goto :goto_9

    :cond_12
    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "+gesture"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v13, Lta1;->N:Ljava/lang/Object;

    iput-object v9, v1, LCV1;->Q:LOV1;

    iput-object v15, v1, LCV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v14, v1, LCV1;->S:Ljava/lang/String;

    iput-object v13, v1, LCV1;->T:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, LCV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v6, v1, LCV1;->V:Lta1;

    iput-boolean v12, v1, LCV1;->W:Z

    iput-boolean v8, v1, LCV1;->X:Z

    iput v4, v1, LCV1;->Y:I

    const/4 v11, 0x3

    iput v11, v1, LCV1;->b0:I

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move/from16 v19, v12

    move/from16 v20, v8

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, LOV1;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZLXJ;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_a
    check-cast v0, LjV1;

    if-eq v0, v5, :cond_14

    iget-object v1, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LOV1;->L(ILjava/lang/String;LjV1;)V

    return-object v0

    :cond_14
    move v0, v8

    move-object v8, v15

    goto :goto_7

    :goto_b
    iget-object v6, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_15

    const-string v6, "refused"

    :cond_15
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v5}, LOV1;->L(ILjava/lang/String;LjV1;)V

    iput-object v12, v1, LCV1;->Q:LOV1;

    iput-object v8, v1, LCV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v15, v1, LCV1;->S:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v1, LCV1;->T:Ljava/lang/Object;

    iput-object v9, v1, LCV1;->U:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v9, v1, LCV1;->V:Lta1;

    iput-boolean v14, v1, LCV1;->W:Z

    iput-boolean v0, v1, LCV1;->X:Z

    iput v4, v1, LCV1;->Y:I

    const/4 v13, 0x4

    iput v13, v1, LCV1;->b0:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_16

    return-object v3

    :cond_16
    :goto_c
    const/4 v9, 0x1

    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v1, v22

    :goto_d
    add-int/2addr v4, v9

    move v7, v0

    move v11, v9

    move v10, v13

    move v6, v14

    move v9, v4

    move-object v4, v15

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v12, v1, v4, v6, v7}, LOV1;->D(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZ)LjV1;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LDV1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LDV1;

    iget v3, v2, LDV1;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LDV1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, LDV1;

    invoke-direct {v2, v1, v0}, LDV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object v0, v2, LDV1;->W:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LDV1;->Y:I

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, LDV1;->V:I

    iget-object v13, v2, LDV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v2, LDV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v9, v7

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LDV1;->V:I

    iget-object v13, v2, LDV1;->S:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, LDV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v15, v2, LDV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v4, v2, LDV1;->V:I

    iget-object v13, v2, LDV1;->U:Ljava/lang/String;

    iget-object v14, v2, LDV1;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v15, v2, LDV1;->S:Ljava/lang/Object;

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v2, LDV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v2, LDV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget v4, v2, LDV1;->V:I

    iget-object v7, v2, LDV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v2, LDV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, v2, LDV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v2, LDV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v1, v2, LDV1;->Q:LOV1;

    move-object/from16 v0, p1

    iput-object v0, v2, LDV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v12, v2, LDV1;->Y:I

    const-wide/16 v13, 0x2bc

    invoke-static {v13, v14, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v1

    :goto_1
    move-object v11, v7

    move v4, v12

    move-object v7, v0

    :goto_2
    if-ge v4, v10, :cond_19

    invoke-virtual {v11, v7}, LOV1;->Z(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    invoke-virtual {v11, v7}, LOV1;->X(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-nez v15, :cond_a

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "WA status tap try="

    const-string v13, " row gone"

    invoke-static {v0, v4, v13}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v11, v2, LDV1;->Q:LOV1;

    iput-object v7, v2, LDV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v4, v2, LDV1;->V:I

    iput v9, v2, LDV1;->Y:I

    invoke-static {v5, v6, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x5

    goto/16 :goto_b

    :cond_a
    invoke-static {v7, v15}, LOV1;->Y(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    if-eqz v14, :cond_e

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_b

    move-object v0, v13

    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v11, v2, LDV1;->Q:LOV1;

    iput-object v7, v2, LDV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v15, v2, LDV1;->S:Ljava/lang/Object;

    iput-object v14, v2, LDV1;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v13, "row-click"

    iput-object v13, v2, LDV1;->U:Ljava/lang/String;

    iput v4, v2, LDV1;->V:I

    iput v8, v2, LDV1;->Y:I

    invoke-virtual {v11, v7, v2}, LOV1;->c(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v12}, LOV1;->c0(Ljava/lang/String;IZ)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    move-object v0, v14

    :goto_6
    move-object v14, v7

    move-object v7, v15

    move-object v15, v11

    goto :goto_7

    :cond_e
    move-object v0, v14

    const/4 v13, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v14}, LOV1;->Z(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-nez v13, :cond_f

    const-string v13, "late"

    :cond_f
    invoke-static {v13, v4, v12}, LOV1;->c0(Ljava/lang/String;IZ)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    invoke-virtual {v15, v14}, LOV1;->X(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v9

    :goto_8
    invoke-virtual {v14, v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    if-nez v7, :cond_12

    if-eqz v0, :cond_16

    invoke-virtual {v14, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    if-eqz v13, :cond_13

    const-string v0, "+"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, ""

    :cond_14
    const-string v7, "gesture"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v15, v2, LDV1;->Q:LOV1;

    iput-object v14, v2, LDV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v13, v2, LDV1;->S:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, LDV1;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v7, v2, LDV1;->U:Ljava/lang/String;

    iput v4, v2, LDV1;->V:I

    iput v10, v2, LDV1;->Y:I

    invoke-virtual {v15, v14, v2}, LOV1;->c(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v12}, LOV1;->c0(Ljava/lang/String;IZ)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_16
    if-nez v13, :cond_17

    const-string v13, "refused"

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v13, v4, v0}, LOV1;->c0(Ljava/lang/String;IZ)V

    iput-object v15, v2, LDV1;->Q:LOV1;

    iput-object v14, v2, LDV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v7, 0x0

    iput-object v7, v2, LDV1;->S:Ljava/lang/Object;

    iput-object v7, v2, LDV1;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object v7, v2, LDV1;->U:Ljava/lang/String;

    iput v4, v2, LDV1;->V:I

    const/4 v9, 0x5

    iput v9, v2, LDV1;->Y:I

    invoke-static {v5, v6, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_18
    move-object v13, v14

    move-object v14, v15

    :goto_a
    move-object v11, v14

    :goto_b
    add-int/2addr v4, v12

    move-object v7, v13

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final M(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const-string v0, ":id/send"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LOV1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ":id/send_container"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LOV1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LOV1;->k(LOV1;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Send"

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->o(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LOV1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v8, v1, LEV1;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, LEV1;

    iget v9, v8, LEV1;->h0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LEV1;->h0:I

    goto :goto_0

    :cond_0
    new-instance v8, LEV1;

    invoke-direct {v8, v0, v1}, LEV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object v1, v8, LEV1;->f0:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v10, v8, LEV1;->h0:I

    sget-object v11, LkV1;->P:LkV1;

    const-string v12, ""

    const-string v14, "file"

    const-string v13, "\'"

    const-string v2, " search="

    packed-switch v10, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, v8, LEV1;->a0:I

    iget v4, v8, LEV1;->Z:I

    iget-object v5, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v6, Lra1;

    iget-object v9, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v8, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v5

    const/4 v5, 0x1

    goto/16 :goto_42

    :pswitch_1
    iget v2, v8, LEV1;->Z:I

    iget-object v4, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v4, Lra1;

    iget-object v5, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v10, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v12, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v3, v8

    move-object v4, v9

    move-object v8, v12

    move-object v9, v5

    const/4 v5, 0x1

    goto/16 :goto_40

    :pswitch_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :pswitch_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_4
    iget v2, v8, LEV1;->e0:I

    iget v4, v8, LEV1;->d0:I

    iget v5, v8, LEV1;->c0:I

    iget v10, v8, LEV1;->b0:I

    iget v12, v8, LEV1;->a0:I

    iget v15, v8, LEV1;->Z:I

    iget-object v6, v8, LEV1;->W:Ljava/lang/Object;

    check-cast v6, LkV1;

    iget-object v3, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v3, Lra1;

    iget-object v7, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p1, v2

    iget-object v2, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v2, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v0, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move v7, v15

    move/from16 v2, v16

    const/16 v17, 0x8

    const/16 v18, 0x1

    move-object v15, v3

    move/from16 v16, v4

    move v3, v5

    move-object v14, v6

    move-object v4, v9

    move v5, v10

    move v6, v12

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    goto/16 :goto_38

    :pswitch_5
    iget v2, v8, LEV1;->d0:I

    iget v3, v8, LEV1;->c0:I

    iget v4, v8, LEV1;->b0:I

    iget v5, v8, LEV1;->a0:I

    iget v6, v8, LEV1;->Z:I

    iget-object v7, v8, LEV1;->W:Ljava/lang/Object;

    check-cast v7, LkV1;

    iget-object v10, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v10, Lra1;

    iget-object v12, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v15, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move/from16 v16, v2

    iget-object v2, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v2, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    const/16 v17, 0x8

    move-object/from16 v9, p2

    move v11, v5

    move v13, v6

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v12, p1

    move v5, v3

    move/from16 v3, v16

    goto/16 :goto_36

    :pswitch_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_7
    iget v2, v8, LEV1;->d0:I

    iget v3, v8, LEV1;->c0:I

    iget v4, v8, LEV1;->b0:I

    iget v5, v8, LEV1;->a0:I

    iget v6, v8, LEV1;->Z:I

    iget-object v7, v8, LEV1;->X:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v10, v8, LEV1;->W:Ljava/lang/Object;

    check-cast v10, LkV1;

    iget-object v12, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v12, Lra1;

    iget-object v15, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p1, v2

    iget-object v2, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v2, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object v11, v15

    const/16 v17, 0x8

    move-object/from16 v2, p1

    move-object v13, v7

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v12, p2

    move v7, v5

    move-object v10, v8

    move v5, v3

    move v8, v6

    move/from16 v3, v16

    move v6, v4

    move-object v4, v9

    move-object/from16 v9, p3

    goto/16 :goto_34

    :pswitch_8
    iget v2, v8, LEV1;->b0:I

    iget v3, v8, LEV1;->a0:I

    iget v4, v8, LEV1;->Z:I

    iget-object v5, v8, LEV1;->W:Ljava/lang/Object;

    check-cast v5, LkV1;

    iget-object v6, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v6, Lra1;

    iget-object v7, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v10, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v2, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move-object v11, v14

    move/from16 v14, v16

    const/4 v0, 0x2

    const/16 v17, 0x8

    move-object/from16 v32, v5

    move v5, v4

    move-object v4, v9

    move-object v9, v15

    move-object v15, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v32

    goto/16 :goto_30

    :pswitch_9
    iget v2, v8, LEV1;->c0:I

    iget v3, v8, LEV1;->b0:I

    iget v4, v8, LEV1;->a0:I

    iget v5, v8, LEV1;->Z:I

    iget-object v6, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v6, Lra1;

    iget-object v7, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v10, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v2, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const/16 v17, 0x8

    move/from16 v32, v5

    move v5, v4

    move-object v4, v9

    move-object v9, v15

    move-object v15, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v6, v32

    move-object/from16 v33, v14

    move-object v14, v11

    move-object/from16 v11, v33

    goto/16 :goto_2f

    :pswitch_a
    iget-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v13

    goto/16 :goto_2e

    :pswitch_b
    iget v2, v8, LEV1;->c0:I

    iget v3, v8, LEV1;->b0:I

    iget v4, v8, LEV1;->a0:I

    iget v5, v8, LEV1;->Z:I

    iget-object v6, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v6, Lra1;

    iget-object v7, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v10, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v2, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v0, v16

    const/16 v17, 0x8

    move/from16 v32, v5

    move v5, v4

    move-object v4, v9

    move-object v9, v15

    move-object v15, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v6, v32

    goto/16 :goto_2a

    :pswitch_c
    iget-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_d
    iget-object v2, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v6, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v9

    move-object/from16 v21, v11

    move-object/from16 p1, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    goto/16 :goto_23

    :pswitch_e
    iget-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v13

    goto/16 :goto_4a

    :pswitch_f
    iget-object v2, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v6, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v9

    move-object/from16 v21, v11

    move-object/from16 p1, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    goto/16 :goto_22

    :pswitch_10
    iget-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v13

    goto/16 :goto_4e

    :pswitch_11
    iget-object v2, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v2, Lvo1;

    iget-object v3, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v13

    goto/16 :goto_4c

    :pswitch_12
    iget v3, v8, LEV1;->b0:I

    iget v6, v8, LEV1;->a0:I

    iget v7, v8, LEV1;->Z:I

    iget-boolean v10, v8, LEV1;->Y:Z

    iget-object v15, v8, LEV1;->W:Ljava/lang/Object;

    check-cast v15, Lvo1;

    iget-object v4, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    move/from16 p1, v3

    iget-object v3, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p2, v3

    iget-object v3, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p3, v3

    iget-object v3, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p4, v3

    iget-object v3, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v3, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move v0, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v1, v15

    move/from16 v11, p1

    move-object/from16 v2, p4

    move-object v15, v3

    move-object v10, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    goto/16 :goto_1c

    :pswitch_13
    iget v3, v8, LEV1;->b0:I

    iget v4, v8, LEV1;->a0:I

    iget v5, v8, LEV1;->Z:I

    iget-boolean v6, v8, LEV1;->Y:Z

    iget-object v7, v8, LEV1;->W:Ljava/lang/Object;

    check-cast v7, Lvo1;

    iget-object v10, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v15, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    move/from16 p1, v3

    iget-object v3, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p2, v3

    iget-object v3, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p3, v3

    iget-object v3, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p4, v3

    iget-object v3, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v3, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object/from16 v24, v2

    move-object v2, v7

    move-object/from16 v21, v11

    move-object/from16 v26, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v11, v15

    move-object/from16 v7, p3

    move-object v15, v3

    move v12, v6

    move-object/from16 v6, p2

    move-object/from16 v3, p4

    goto/16 :goto_1a

    :pswitch_14
    iget v3, v8, LEV1;->b0:I

    iget v4, v8, LEV1;->a0:I

    iget v5, v8, LEV1;->Z:I

    iget-object v6, v8, LEV1;->W:Ljava/lang/Object;

    check-cast v6, Lvo1;

    iget-object v7, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v15, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v15, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move/from16 p1, v3

    iget-object v3, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p2, v3

    iget-object v3, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p3, v3

    iget-object v3, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v3, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object/from16 v24, v2

    move-object v2, v10

    move-object/from16 v21, v11

    move-object/from16 v26, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v10, p3

    move-object v11, v7

    move-object/from16 v7, p2

    goto/16 :goto_16

    :pswitch_15
    iget v3, v8, LEV1;->b0:I

    iget v4, v8, LEV1;->a0:I

    iget v5, v8, LEV1;->Z:I

    iget-boolean v6, v8, LEV1;->Y:Z

    iget-object v7, v8, LEV1;->X:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LEV1;->W:Ljava/lang/Object;

    check-cast v10, Lvo1;

    iget-object v15, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 p1, v3

    iget-object v3, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 p2, v3

    iget-object v3, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p3, v3

    iget-object v3, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p4, v3

    iget-object v3, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p5, v3

    iget-object v3, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v3, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object v0, v10

    move-object/from16 v21, v11

    move-object/from16 v26, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v13, v15

    move-object/from16 v2, p2

    move-object/from16 v10, p5

    move-object v15, v3

    move v12, v6

    move-object v11, v7

    move/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto/16 :goto_15

    :pswitch_16
    iget v3, v8, LEV1;->b0:I

    iget v4, v8, LEV1;->a0:I

    iget v5, v8, LEV1;->Z:I

    iget-boolean v6, v8, LEV1;->Y:Z

    iget-object v7, v8, LEV1;->X:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LEV1;->W:Ljava/lang/Object;

    check-cast v10, Lvo1;

    iget-object v15, v8, LEV1;->V:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 p1, v3

    iget-object v3, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 p2, v3

    iget-object v3, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-object/from16 p3, v3

    iget-object v3, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p4, v3

    iget-object v3, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p5, v3

    iget-object v3, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v3, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v24, v2

    move v1, v6

    move-object/from16 v25, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v14, p1

    move-object/from16 v6, p3

    move-object/from16 v10, p5

    move-object v11, v7

    move-object/from16 v7, p4

    goto/16 :goto_12

    :pswitch_17
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_18
    iget v3, v8, LEV1;->a0:I

    iget v4, v8, LEV1;->Z:I

    iget-boolean v5, v8, LEV1;->Y:Z

    iget-object v6, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v15, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v15, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_19
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1a
    iget-boolean v3, v8, LEV1;->Y:Z

    iget-object v4, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v7, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v6

    move-object v15, v7

    move-object v6, v4

    move-object v7, v5

    move v5, v3

    goto/16 :goto_b

    :pswitch_1b
    iget-boolean v3, v8, LEV1;->Y:Z

    iget-object v4, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v7, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1c
    iget v3, v8, LEV1;->Z:I

    iget-boolean v4, v8, LEV1;->Y:Z

    iget-object v5, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v10, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v3

    move v15, v4

    const-wide/16 v3, 0x1770

    goto/16 :goto_4

    :pswitch_1d
    iget v3, v8, LEV1;->Z:I

    iget-boolean v4, v8, LEV1;->Y:Z

    iget-object v5, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v6, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v15, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v15, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v32, v15

    move-object v15, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v10, v32

    goto/16 :goto_2

    :pswitch_1e
    iget-boolean v3, v8, LEV1;->Y:Z

    iget-object v4, v8, LEV1;->U:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, LEV1;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LEV1;->S:Ljava/lang/Comparable;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v8, LEV1;->R:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, LEV1;->Q:Ljava/lang/Object;

    check-cast v10, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v32, v7

    move-object v7, v1

    move-object/from16 v1, v32

    move-object/from16 v33, v6

    move v6, v3

    move-object/from16 v3, v33

    move-object/from16 v34, v5

    move-object v5, v4

    move-object/from16 v4, v34

    goto :goto_1

    :pswitch_1f
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v8, LEV1;->Q:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v8, LEV1;->R:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v8, LEV1;->S:Ljava/lang/Comparable;

    move-object/from16 v4, p3

    iput-object v4, v8, LEV1;->T:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v8, LEV1;->U:Ljava/lang/Object;

    move/from16 v6, p5

    iput-boolean v6, v8, LEV1;->Y:Z

    const/4 v7, 0x1

    iput v7, v8, LEV1;->h0:I

    invoke-static {v8}, LOV1;->V(LYJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2

    return-object v9

    :cond_2
    move-object v10, v0

    :goto_1
    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v7, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOV1;->W()LgV1;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v10}, LOV1;->o()Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v1, LgV1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "WhatsApp install nahi hai \u2014 file bheji NAHI."

    const/16 v23, 0x0

    const/16 v26, 0xe

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_4
    new-instance v15, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "*/*"

    :cond_5
    invoke-virtual {v15, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v15, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v10}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10000001

    invoke-virtual {v15, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v10, v7, v15}, LOV1;->O(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/content/Intent;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LgV1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WhatsApp ka share khul nahi paya ("

    const-string v3, ") \u2014 file bheji NAHI."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xe

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_6
    new-instance v0, LpV1;

    const/16 v3, 0x10

    invoke-direct {v0, v10, v7, v3}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v10, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v1, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v5, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v7, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v15, v8, LEV1;->U:Ljava/lang/Object;

    iput-boolean v6, v8, LEV1;->Y:Z

    const/4 v3, 0x0

    iput v3, v8, LEV1;->Z:I

    const/4 v4, 0x2

    iput v4, v8, LEV1;->h0:I

    const-wide/16 v3, 0xfa0

    invoke-static {v7, v3, v4, v0, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Y(Lcom/getmaya/android/automation/MayaAccessibilityService;JLP40;LYJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move v4, v6

    const/4 v3, 0x0

    move-object v6, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_b

    invoke-static {v10, v5, v15}, LOV1;->O(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/content/Intent;)Ljava/lang/Exception;

    new-instance v0, LpV1;

    const/16 v1, 0xe

    invoke-direct {v0, v10, v5, v1}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v10, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v6, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v5, v8, LEV1;->T:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, LEV1;->U:Ljava/lang/Object;

    iput-boolean v4, v8, LEV1;->Y:Z

    const/4 v1, 0x1

    iput v1, v8, LEV1;->Z:I

    const/4 v1, 0x3

    iput v1, v8, LEV1;->h0:I

    move v15, v4

    const-wide/16 v3, 0x1770

    invoke-static {v5, v3, v4, v0, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Y(Lcom/getmaya/android/automation/MayaAccessibilityService;JLP40;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9

    :cond_9
    const/4 v0, 0x1

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    move/from16 v32, v1

    move v1, v0

    move/from16 v0, v32

    goto :goto_6

    :cond_b
    move v1, v3

    move v15, v4

    const-wide/16 v3, 0x1770

    :goto_6
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "picker front="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " relaunched="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LOV1;->h(Ljava/lang/String;)V

    if-nez v0, :cond_d

    new-instance v0, LgV1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "WhatsApp ka share screen saamne aaya hi nahi (screen pe kuch aur khula hai ya phone lock hai) \u2014 file bheji NAHI. Phone unlock karke dobara bolo."

    const/16 v23, 0x0

    const/16 v26, 0xe

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v0, Lho0;

    const/16 v22, 0x2

    move-object/from16 v21, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    invoke-direct/range {v21 .. v26}, Lho0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v6, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v5, v8, LEV1;->T:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, LEV1;->U:Ljava/lang/Object;

    iput-boolean v15, v8, LEV1;->Y:Z

    const/4 v1, 0x4

    iput v1, v8, LEV1;->h0:I

    const-wide/16 v3, 0x2328

    invoke-static {v5, v3, v4, v0, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Y(Lcom/getmaya/android/automation/MayaAccessibilityService;JLP40;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v9

    :cond_e
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move v3, v15

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, LOV1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ":id/menuitem_search"

    invoke-static {v7, v1, v4}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "Search"

    invoke-virtual {v4, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->o(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "picker missing front="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    new-instance v0, LgV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "WhatsApp khul gaya par \'Send to\' wali list nahi aayi \u2014 file bheji NAHI. Thodi der baad dobara bolo."

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_12
    iput-object v7, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v6, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v5, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v4, v8, LEV1;->T:Ljava/lang/Object;

    iput-boolean v3, v8, LEV1;->Y:Z

    const/4 v0, 0x5

    iput v0, v8, LEV1;->h0:I

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1, v8}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    return-object v9

    :goto_b
    invoke-virtual {v15, v6}, LOV1;->A(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v15, v6, v4}, LOV1;->z(Lcom/getmaya/android/automation/MayaAccessibilityService;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "picker ready rows="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " by_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    invoke-virtual {v15}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":id/send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->q(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v15, v6}, LOV1;->y(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_16

    invoke-static {v1}, LU92;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "picker preselected entries="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v0, v8, LEV1;->T:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, LEV1;->h0:I

    invoke-virtual {v15, v6, v8}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    return-object v9

    :cond_15
    :goto_e
    new-instance v0, LgV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "WhatsApp ki share list me pehle se koi select tha \u2014 wapas aa gayi, file kisi ko bheji NAHI. Dobara bolo."

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_16
    iput-object v15, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v10, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v6, v8, LEV1;->T:Ljava/lang/Object;

    iput-boolean v5, v8, LEV1;->Y:Z

    iput v4, v8, LEV1;->Z:I

    iput v0, v8, LEV1;->a0:I

    const/4 v1, 0x7

    iput v1, v8, LEV1;->h0:I

    invoke-virtual {v15, v6, v8}, LOV1;->w(Lcom/getmaya/android/automation/MayaAccessibilityService;LEV1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    return-object v9

    :cond_17
    move v3, v0

    :goto_f
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v21, Lto1;->a:Lto1;

    move-object/from16 p1, v0

    move v0, v5

    move-object/from16 v22, v13

    move v5, v4

    move v4, v3

    move-object v3, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_28

    move-object/from16 v23, v14

    const/4 v13, 0x1

    add-int/lit8 v14, v11, 0x1

    move-object/from16 v13, p1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_19

    const/4 v2, 0x0

    iput-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v2, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->W:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->X:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v8, LEV1;->h0:I

    invoke-virtual {v15, v6, v8}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    return-object v9

    :cond_18
    :goto_11
    new-instance v0, LgV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "WhatsApp ke search me naam type nahi hua \u2014 file bheji NAHI."

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_19
    move-object/from16 v24, v2

    iput-object v15, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v10, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v6, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v3, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v13, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v1, v8, LEV1;->W:Ljava/lang/Object;

    iput-object v11, v8, LEV1;->X:Ljava/lang/Object;

    iput-boolean v0, v8, LEV1;->Y:Z

    iput v5, v8, LEV1;->Z:I

    iput v4, v8, LEV1;->a0:I

    iput v14, v8, LEV1;->b0:I

    const/16 v2, 0x9

    iput v2, v8, LEV1;->h0:I

    move/from16 p1, v0

    move-object/from16 v25, v1

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v8}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1a

    return-object v9

    :cond_1a
    move/from16 v1, p1

    move-object v0, v3

    move-object v3, v15

    move-object v15, v13

    :goto_12
    move-object v13, v15

    move-object v15, v3

    move-object v3, v0

    move v0, v1

    move-object/from16 v1, v25

    goto :goto_13

    :cond_1b
    move/from16 p1, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    :goto_13
    new-instance v2, LuG0;

    move-object/from16 v26, v12

    if-eqz v5, :cond_1c

    const/4 v12, 0x1

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    :goto_14
    invoke-direct {v2, v15, v6, v11, v12}, LuG0;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)V

    iput-object v15, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v10, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v6, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v3, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v13, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v1, v8, LEV1;->W:Ljava/lang/Object;

    iput-object v11, v8, LEV1;->X:Ljava/lang/Object;

    iput-boolean v0, v8, LEV1;->Y:Z

    iput v5, v8, LEV1;->Z:I

    iput v4, v8, LEV1;->a0:I

    iput v14, v8, LEV1;->b0:I

    const/16 v12, 0xa

    iput v12, v8, LEV1;->h0:I

    move v12, v0

    move-object/from16 v25, v1

    const-wide/16 v0, 0x1388

    invoke-static {v6, v0, v1, v2, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Y(Lcom/getmaya/android/automation/MayaAccessibilityService;JLP40;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1d

    return-object v9

    :cond_1d
    move-object v2, v3

    move v3, v14

    move-object/from16 v0, v25

    :goto_15
    check-cast v1, Lvo1;

    if-eqz v1, :cond_22

    iput-object v15, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v10, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v6, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v11, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v1, v8, LEV1;->W:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LEV1;->X:Ljava/lang/Object;

    iput v5, v8, LEV1;->Z:I

    iput v4, v8, LEV1;->a0:I

    iput v3, v8, LEV1;->b0:I

    const/16 v0, 0xb

    iput v0, v8, LEV1;->h0:I

    const-wide/16 v12, 0x190

    invoke-static {v12, v13, v8}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    return-object v9

    :cond_1e
    move v0, v3

    move-object v3, v15

    move-object v15, v6

    move-object v6, v1

    :goto_16
    if-eqz v5, :cond_1f

    const/4 v1, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v3, v15, v11, v1}, LOV1;->x(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)Lvo1;

    move-result-object v1

    instance-of v11, v1, Lto1;

    const/4 v14, 0x1

    xor-int/2addr v11, v14

    if-eqz v11, :cond_20

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_21

    goto :goto_19

    :cond_21
    move-object v6, v1

    :goto_19
    move v11, v0

    move-object/from16 v12, v26

    move-object/from16 v32, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v15

    move-object/from16 v15, v32

    goto/16 :goto_1d

    :cond_22
    const/4 v14, 0x1

    if-ne v3, v14, :cond_25

    if-nez v12, :cond_25

    invoke-static {}, LsP;->a()LQM;

    move-result-object v1

    new-instance v11, LFV1;

    const/4 v14, 0x0

    invoke-direct {v11, v15, v10, v14}, LFV1;-><init>(LOV1;Ljava/lang/String;LXJ;)V

    iput-object v15, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v10, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v6, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v13, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->W:Ljava/lang/Object;

    iput-object v14, v8, LEV1;->X:Ljava/lang/Object;

    iput-boolean v12, v8, LEV1;->Y:Z

    iput v5, v8, LEV1;->Z:I

    iput v4, v8, LEV1;->a0:I

    iput v3, v8, LEV1;->b0:I

    const/16 v14, 0xc

    iput v14, v8, LEV1;->h0:I

    invoke-static {v1, v11, v8}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_23

    return-object v9

    :cond_23
    move-object v11, v2

    move-object v2, v0

    move v0, v3

    move-object v3, v10

    move-object v10, v13

    :goto_1a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1, v3}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_24

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object v1, v2

    move-object v2, v3

    move-object v3, v11

    move v11, v0

    move v0, v12

    goto :goto_1b

    :cond_25
    move-object v1, v0

    move v11, v3

    move v0, v12

    move-object v3, v2

    move-object v2, v10

    move-object v10, v13

    :goto_1b
    if-eqz v3, :cond_27

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_27

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v26

    invoke-static {v3, v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    iput-object v15, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v6, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v3, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v10, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v1, v8, LEV1;->W:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v8, LEV1;->X:Ljava/lang/Object;

    iput-boolean v0, v8, LEV1;->Y:Z

    iput v5, v8, LEV1;->Z:I

    iput v4, v8, LEV1;->a0:I

    iput v11, v8, LEV1;->b0:I

    const/16 v13, 0xd

    iput v13, v8, LEV1;->h0:I

    const-wide/16 v13, 0x12c

    invoke-static {v13, v14, v8}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_26

    return-object v9

    :cond_26
    :goto_1c
    move-object/from16 p1, v10

    move-object/from16 v14, v23

    move-object v10, v2

    move-object/from16 v2, v24

    goto/16 :goto_10

    :cond_27
    move-object/from16 v12, v26

    goto :goto_1c

    :cond_28
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v14

    move-object/from16 v2, v25

    :goto_1d
    if-eqz v5, :cond_29

    const/4 v0, 0x1

    goto :goto_1e

    :cond_29
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v15, v6, v0}, LOV1;->z(Lcom/getmaya/android/automation/MayaAccessibilityService;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    instance-of v1, v2, Luo1;

    const-string v13, " rows="

    const-string v14, " terms="

    if-eqz v1, :cond_67

    check-cast v2, Luo1;

    invoke-virtual {v2}, Luo1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Luo1;->a()Z

    move-result v2

    move-object/from16 p1, v12

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x0

    :goto_1f
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v31, v9

    const-string v9, "row found exact="

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    if-eqz v4, :cond_2b

    const/16 v28, 0x1

    goto :goto_20

    :cond_2b
    const/16 v28, 0x0

    :goto_20
    if-eqz v5, :cond_2c

    const/16 v29, 0x1

    goto :goto_21

    :cond_2c
    const/16 v29, 0x0

    :goto_21
    iput-object v15, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v10, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v6, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v1, v8, LEV1;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->W:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->X:Ljava/lang/Object;

    const/16 v0, 0x10

    iput v0, v8, LEV1;->h0:I

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v30, v8

    invoke-virtual/range {v25 .. v30}, LOV1;->J(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZLXJ;)Ljava/lang/Enum;

    move-result-object v0

    move-object/from16 v4, v31

    if-ne v0, v4, :cond_2d

    return-object v4

    :cond_2d
    move-object v2, v1

    move-object v3, v6

    move-object v5, v10

    move-object v6, v15

    move-object v1, v0

    :goto_22
    check-cast v1, LjV1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    goto/16 :goto_27

    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "selected footer=none moved_on=true"

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2f
    new-instance v0, LpV1;

    const/16 v1, 0xf

    invoke-direct {v0, v6, v3, v1}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v6, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v5, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v3, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->U:Ljava/lang/Object;

    const/16 v1, 0x12

    iput v1, v8, LEV1;->h0:I

    const-wide/16 v9, 0xbb8

    invoke-static {v3, v9, v10, v0, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Y(Lcom/getmaya/android/automation/MayaAccessibilityService;JLP40;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_30

    return-object v4

    :cond_30
    :goto_23
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, LU92;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_31

    const/4 v9, 0x1

    goto :goto_24

    :cond_31
    const/4 v9, 0x0

    :goto_24
    invoke-static {v0}, LZ01;->m(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    if-nez v1, :cond_32

    move-object/from16 v12, p1

    goto :goto_25

    :cond_32
    move-object v12, v1

    :goto_25
    invoke-static {v12}, LU92;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "selected footer_ok="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " footer="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " entries="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LOV1;->h(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_34

    iput-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v0, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->U:Ljava/lang/Object;

    const/16 v0, 0x13

    iput v0, v8, LEV1;->h0:I

    invoke-virtual {v6, v3, v8}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    return-object v4

    :cond_33
    :goto_26
    new-instance v0, LgV1;

    const-string v1, "Share list me \'"

    const-string v3, "\' ki jagah koi aur (ya uske saath koi aur bhi) select ho gaya tha \u2014 wapas aa gayi, file kisi ko bheji NAHI. Dobara try karun?"

    invoke-static {v1, v2, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_34
    :goto_27
    new-instance v0, Lra1;

    invoke-direct {v0}, Lra1;-><init>()V

    move-object v1, v5

    move-object v12, v6

    move-object v14, v7

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v13, 0x0

    :goto_28
    if-ge v10, v11, :cond_54

    iget v5, v0, Lra1;->N:I

    if-nez v5, :cond_35

    const-wide/16 v6, 0x1770

    goto :goto_29

    :cond_35
    const-wide/16 v5, 0xdac

    move-wide v6, v5

    :goto_29
    new-instance v5, LoS1;

    const/4 v11, 0x2

    invoke-direct {v5, v12, v3, v0, v11}, LoS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v15, LEV1;->Q:Ljava/lang/Object;

    iput-object v1, v15, LEV1;->R:Ljava/lang/Object;

    iput-object v14, v15, LEV1;->S:Ljava/lang/Comparable;

    iput-object v3, v15, LEV1;->T:Ljava/lang/Object;

    iput-object v2, v15, LEV1;->U:Ljava/lang/Object;

    iput-object v0, v15, LEV1;->V:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v15, LEV1;->W:Ljava/lang/Object;

    iput v8, v15, LEV1;->Z:I

    iput v9, v15, LEV1;->a0:I

    iput v13, v15, LEV1;->b0:I

    iput v10, v15, LEV1;->c0:I

    const/16 v11, 0x14

    iput v11, v15, LEV1;->h0:I

    const-wide/16 v19, 0x96

    move-object v11, v5

    move-object v5, v3

    move/from16 v16, v8

    move/from16 v24, v9

    move-wide/from16 v8, v19

    move/from16 v19, v10

    move-object v10, v11

    const/16 v17, 0x8

    move-object v11, v15

    invoke-virtual/range {v5 .. v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_36

    return-object v4

    :cond_36
    move-object v7, v0

    move-object v9, v1

    move-object v8, v2

    move-object v10, v3

    move-object v1, v5

    move-object v2, v12

    move v3, v13

    move-object v12, v14

    move/from16 v6, v16

    move/from16 v0, v19

    move/from16 v5, v24

    :goto_2a
    check-cast v1, LkV1;

    if-nez v1, :cond_3b

    invoke-virtual {v2, v10}, LOV1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v0

    if-nez v0, :cond_38

    iget v0, v7, Lra1;->N:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "left whatsapp presses="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    iget v0, v7, Lra1;->N:I

    move-object/from16 v11, v23

    if-lez v0, :cond_37

    const/4 v7, 0x1

    goto :goto_2b

    :cond_37
    const/4 v7, 0x0

    :goto_2b
    invoke-static {v11, v7}, LOV1;->q(Ljava/lang/String;Z)LgV1;

    move-result-object v0

    return-object v0

    :cond_38
    iget v0, v7, Lra1;->N:I

    if-lez v0, :cond_39

    :goto_2c
    move v3, v6

    move-object v0, v7

    move-object v1, v9

    move-object v6, v10

    move-object v14, v12

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v12, v2

    move-object v2, v8

    :goto_2d
    move-object v8, v15

    goto/16 :goto_3e

    :cond_39
    const-string v0, "send stage=1 button=false"

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    iput-object v8, v15, LEV1;->Q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, LEV1;->R:Ljava/lang/Object;

    iput-object v0, v15, LEV1;->S:Ljava/lang/Comparable;

    iput-object v0, v15, LEV1;->T:Ljava/lang/Object;

    iput-object v0, v15, LEV1;->U:Ljava/lang/Object;

    iput-object v0, v15, LEV1;->V:Ljava/lang/Object;

    const/16 v0, 0x15

    iput v0, v15, LEV1;->h0:I

    invoke-virtual {v2, v10, v15}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    return-object v4

    :cond_3a
    move-object v2, v8

    :goto_2e
    new-instance v0, LgV1;

    const-string v1, "\' select ho gaya par Send button nahi mila \u2014 wapas aa gayi, file bheji NAHI."

    move-object/from16 v13, v22

    invoke-static {v13, v2, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_3b
    move-object/from16 v14, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    if-ne v1, v14, :cond_3e

    iput-object v2, v15, LEV1;->Q:Ljava/lang/Object;

    iput-object v9, v15, LEV1;->R:Ljava/lang/Object;

    iput-object v12, v15, LEV1;->S:Ljava/lang/Comparable;

    iput-object v10, v15, LEV1;->T:Ljava/lang/Object;

    iput-object v8, v15, LEV1;->U:Ljava/lang/Object;

    iput-object v7, v15, LEV1;->V:Ljava/lang/Object;

    iput v6, v15, LEV1;->Z:I

    iput v5, v15, LEV1;->a0:I

    iput v3, v15, LEV1;->b0:I

    iput v0, v15, LEV1;->c0:I

    const/16 v1, 0x16

    iput v1, v15, LEV1;->h0:I

    move/from16 v16, v0

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, v15}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    return-object v4

    :cond_3c
    :goto_2f
    invoke-virtual {v2, v10}, LOV1;->R(Lcom/getmaya/android/automation/MayaAccessibilityService;)LkV1;

    move-result-object v0

    if-ne v0, v14, :cond_3d

    goto :goto_2c

    :cond_3d
    move-object v0, v7

    move-object v1, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move v13, v3

    move v9, v5

    move-object v3, v10

    move-object v14, v12

    const/4 v5, 0x1

    move-object v12, v2

    move-object v2, v8

    move v8, v6

    goto/16 :goto_3d

    :cond_3e
    move/from16 v16, v0

    iget v0, v7, Lra1;->N:I

    move-object/from16 v21, v14

    const/4 v14, 0x4

    if-ge v0, v14, :cond_53

    sget-object v0, LkV1;->O:LkV1;

    if-ne v1, v0, :cond_41

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    if-eqz v0, :cond_41

    if-nez v6, :cond_41

    const/4 v0, 0x2

    if-ge v5, v0, :cond_40

    add-int/2addr v5, v14

    iput-object v2, v15, LEV1;->Q:Ljava/lang/Object;

    iput-object v9, v15, LEV1;->R:Ljava/lang/Object;

    iput-object v12, v15, LEV1;->S:Ljava/lang/Comparable;

    iput-object v10, v15, LEV1;->T:Ljava/lang/Object;

    iput-object v8, v15, LEV1;->U:Ljava/lang/Object;

    iput-object v7, v15, LEV1;->V:Ljava/lang/Object;

    iput-object v1, v15, LEV1;->W:Ljava/lang/Object;

    iput v5, v15, LEV1;->Z:I

    iput v3, v15, LEV1;->a0:I

    move/from16 v14, v16

    iput v14, v15, LEV1;->b0:I

    const/16 v6, 0x17

    iput v6, v15, LEV1;->h0:I

    invoke-virtual {v2, v10, v12, v15}, LOV1;->e0(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3f

    return-object v4

    :cond_3f
    move-object/from16 v32, v6

    move-object v6, v1

    move-object/from16 v1, v32

    :goto_30
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v32, v6

    move v6, v1

    move-object/from16 v1, v32

    goto :goto_31

    :cond_40
    move/from16 v14, v16

    goto :goto_31

    :cond_41
    move/from16 v14, v16

    const/4 v0, 0x2

    :goto_31
    move-object v0, v8

    move-object/from16 v22, v13

    move-object v8, v15

    const/4 v13, 0x3

    const/16 v16, 0x0

    move-object v15, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v14

    move-object v14, v1

    move-object v1, v2

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v13, :cond_4d

    invoke-virtual {v1, v10}, LOV1;->g(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    if-nez v13, :cond_43

    if-eqz v2, :cond_42

    move/from16 v16, v3

    move v13, v7

    move-object/from16 v20, v11

    const/4 v7, 0x1

    const/16 v18, 0x1

    goto/16 :goto_39

    :cond_42
    move-object v2, v0

    move/from16 v16, v3

    move v13, v5

    move-object v3, v10

    move-object/from16 v20, v11

    move-object v14, v12

    move-object v0, v15

    const/4 v5, 0x1

    move-object v12, v1

    move-object v15, v8

    move-object v1, v9

    move v9, v6

    move v8, v7

    goto/16 :goto_3d

    :cond_43
    invoke-virtual {v1, v10}, LOV1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v16

    if-nez v16, :cond_45

    iget v0, v15, Lra1;->N:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "left whatsapp before stage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    iget v0, v15, Lra1;->N:I

    if-lez v0, :cond_44

    const/4 v7, 0x1

    goto :goto_33

    :cond_44
    const/4 v7, 0x0

    :goto_33
    invoke-static {v11, v7}, LOV1;->q(Ljava/lang/String;Z)LgV1;

    move-result-object v0

    return-object v0

    :cond_45
    sget-object v16, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v9, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v12, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v10, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v15, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v14, v8, LEV1;->W:Ljava/lang/Object;

    iput-object v13, v8, LEV1;->X:Ljava/lang/Object;

    iput v7, v8, LEV1;->Z:I

    iput v6, v8, LEV1;->a0:I

    iput v5, v8, LEV1;->b0:I

    iput v3, v8, LEV1;->c0:I

    iput v2, v8, LEV1;->d0:I

    move-object/from16 v19, v0

    const/16 v0, 0x18

    iput v0, v8, LEV1;->h0:I

    invoke-static {v8}, LOk1;->e(LYJ;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v4, :cond_46

    return-object v4

    :cond_46
    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    move/from16 v33, v3

    move v3, v2

    move-object v2, v10

    move-object v10, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v33

    :goto_34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_48

    iget v1, v15, Lra1;->N:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "send stopped by the user before stage="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LOV1;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v10, LEV1;->Q:Ljava/lang/Object;

    iput-object v1, v10, LEV1;->R:Ljava/lang/Object;

    iput-object v1, v10, LEV1;->S:Ljava/lang/Comparable;

    iput-object v1, v10, LEV1;->T:Ljava/lang/Object;

    iput-object v1, v10, LEV1;->U:Ljava/lang/Object;

    iput-object v1, v10, LEV1;->V:Ljava/lang/Object;

    iput-object v1, v10, LEV1;->W:Ljava/lang/Object;

    iput-object v1, v10, LEV1;->X:Ljava/lang/Object;

    const/16 v1, 0x19

    iput v1, v10, LEV1;->h0:I

    invoke-virtual {v0, v2, v10}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    return-object v4

    :cond_47
    :goto_35
    new-instance v0, LgV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "User ke kehne pe rok diya \u2014 Send dabaya hi NAHI, file bheji NAHI."

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_48
    invoke-virtual {v2, v13}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v1, LoS1;

    const/4 v13, 0x1

    invoke-direct {v1, v0, v2, v14, v13}, LoS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v10, LEV1;->Q:Ljava/lang/Object;

    iput-object v9, v10, LEV1;->R:Ljava/lang/Object;

    iput-object v12, v10, LEV1;->S:Ljava/lang/Comparable;

    iput-object v2, v10, LEV1;->T:Ljava/lang/Object;

    iput-object v11, v10, LEV1;->U:Ljava/lang/Object;

    iput-object v15, v10, LEV1;->V:Ljava/lang/Object;

    iput-object v14, v10, LEV1;->W:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v10, LEV1;->X:Ljava/lang/Object;

    iput v8, v10, LEV1;->Z:I

    iput v7, v10, LEV1;->a0:I

    iput v6, v10, LEV1;->b0:I

    iput v5, v10, LEV1;->c0:I

    iput v3, v10, LEV1;->d0:I

    const/16 v13, 0x1a

    iput v13, v10, LEV1;->h0:I

    const-wide/16 v24, 0x9c4

    const-wide/16 v26, 0x96

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    invoke-virtual/range {v23 .. v29}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_49

    return-object v4

    :cond_49
    move v13, v8

    move-object v8, v10

    move-object v10, v15

    move-object v15, v2

    move-object v2, v0

    move v0, v6

    move-object v6, v14

    move-object/from16 v32, v11

    move v11, v7

    move-object/from16 v7, v32

    :goto_36
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_37

    :cond_4a
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_4c

    iput-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v9, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v12, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v15, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v7, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v10, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v6, v8, LEV1;->W:Ljava/lang/Object;

    iput v13, v8, LEV1;->Z:I

    iput v11, v8, LEV1;->a0:I

    iput v0, v8, LEV1;->b0:I

    iput v5, v8, LEV1;->c0:I

    iput v1, v8, LEV1;->d0:I

    iput v3, v8, LEV1;->e0:I

    const/16 v14, 0x1b

    iput v14, v8, LEV1;->h0:I

    move v14, v0

    move/from16 p1, v1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v8}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4b

    return-object v4

    :cond_4b
    move/from16 v16, p1

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v0, v7

    move v7, v13

    move v5, v14

    const/16 v18, 0x1

    move-object v14, v6

    move v6, v11

    move-object/from16 v32, v15

    move-object v15, v10

    move-object/from16 v10, v32

    :goto_38
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v20

    const/4 v13, 0x3

    goto/16 :goto_32

    :cond_4c
    move v14, v0

    move/from16 p1, v1

    const/16 v18, 0x1

    move-object v1, v2

    move/from16 v16, v5

    move-object v0, v7

    move v5, v14

    move/from16 v7, p1

    move-object v14, v6

    move v6, v11

    move-object/from16 v32, v15

    move-object v15, v10

    move-object/from16 v10, v32

    goto :goto_39

    :cond_4d
    move-object/from16 v19, v0

    move-object/from16 v20, v11

    const/16 v18, 0x1

    move v13, v7

    move/from16 v7, v16

    move/from16 v16, v3

    :goto_39
    iget v2, v15, Lra1;->N:I

    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_4e

    const/4 v3, 0x1

    goto :goto_3a

    :cond_4e
    const/4 v3, 0x0

    :goto_3a
    sget-object v11, LkV1;->N:LkV1;

    move-object/from16 p1, v0

    move/from16 p2, v5

    if-ne v14, v11, :cond_4f

    const/4 v0, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v0, 0x0

    :goto_3b
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 p3, v6

    const-string v6, "send stage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " gone="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " picker="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    if-nez v7, :cond_52

    if-ne v14, v11, :cond_51

    const/4 v0, 0x0

    iput-object v0, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v0, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->W:Ljava/lang/Object;

    const/16 v0, 0x1c

    iput v0, v8, LEV1;->h0:I

    invoke-virtual {v1, v10, v8}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    return-object v4

    :cond_50
    :goto_3c
    new-instance v0, LgV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Share list ka Send dabaya par WhatsApp aage nahi badha \u2014 wapas aa gayi, file bheji NAHI."

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_51
    new-instance v0, LgV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Preview ka Send dabaya par confirm nahi hua ki file gayi \u2014 pakka nahi keh sakti. Dobara bhejne se pehle WhatsApp me dekh lo, warna do baar ja sakti hai."

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_52
    iget v0, v15, Lra1;->N:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v15, Lra1;->N:I

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v14, v12

    move-object v0, v15

    move-object v12, v1

    move-object v15, v8

    move-object v1, v9

    move v8, v13

    move/from16 v13, p2

    move/from16 v9, p3

    :goto_3d
    add-int/lit8 v10, v16, 0x1

    move/from16 v11, v17

    move-object/from16 v23, v20

    goto/16 :goto_28

    :cond_53
    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v9

    move-object v14, v12

    move-object v12, v2

    move v7, v3

    move v3, v6

    move-object v2, v8

    move-object v6, v10

    goto/16 :goto_2d

    :cond_54
    move/from16 v16, v8

    const/4 v5, 0x1

    move-object v6, v3

    move v7, v13

    move-object v8, v15

    move/from16 v3, v16

    :goto_3e
    if-nez v7, :cond_57

    iget v1, v0, Lra1;->N:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send unfinished presses="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LOV1;->h(Ljava/lang/String;)V

    iget v0, v0, Lra1;->N:I

    if-nez v0, :cond_56

    const/4 v0, 0x0

    iput-object v0, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v0, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->W:Ljava/lang/Object;

    const/16 v0, 0x1d

    iput v0, v8, LEV1;->h0:I

    invoke-virtual {v12, v6, v8}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_55

    return-object v4

    :cond_55
    :goto_3f
    new-instance v0, LgV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "WhatsApp ka Send button tik nahi raha tha, dabaya hi nahi \u2014 wapas aa gayi, file bheji NAHI."

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_56
    new-instance v0, LgV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Send dabaya par WhatsApp ka Send button abhi bhi saamne hai \u2014 file gayi ya nahi, pakka nahi keh sakti. Dobara bhejne se pehle WhatsApp me dekh lo, warna do baar ja sakti hai."

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_57
    new-instance v7, LpV1;

    const/16 v9, 0x11

    invoke-direct {v7, v12, v6, v9}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v12, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v1, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v14, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v6, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->V:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v8, LEV1;->W:Ljava/lang/Object;

    iput v3, v8, LEV1;->Z:I

    const/16 v9, 0x1e

    iput v9, v8, LEV1;->h0:I

    const-wide/16 v9, 0x5dc

    invoke-static {v6, v9, v10, v7, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Y(Lcom/getmaya/android/automation/MayaAccessibilityService;JLP40;LYJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_58

    return-object v4

    :cond_58
    move-object v11, v1

    move-object v9, v2

    move v2, v3

    move-object v1, v7

    move-object v3, v8

    move-object v8, v12

    move-object v10, v14

    :goto_40
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_59

    invoke-static {v1, v9}, LT72;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_59

    move v7, v5

    goto :goto_41

    :cond_59
    const/4 v7, 0x0

    :goto_41
    if-eqz v1, :cond_5c

    iput-object v8, v3, LEV1;->Q:Ljava/lang/Object;

    iput-object v11, v3, LEV1;->R:Ljava/lang/Object;

    iput-object v10, v3, LEV1;->S:Ljava/lang/Comparable;

    iput-object v9, v3, LEV1;->T:Ljava/lang/Object;

    iput-object v0, v3, LEV1;->U:Ljava/lang/Object;

    iput-object v1, v3, LEV1;->V:Ljava/lang/Object;

    iput v2, v3, LEV1;->Z:I

    iput v7, v3, LEV1;->a0:I

    const/16 v12, 0x1f

    iput v12, v3, LEV1;->h0:I

    invoke-virtual {v8, v6, v3}, LOV1;->f0(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5a

    return-object v4

    :cond_5a
    move-object v6, v0

    move-object v0, v1

    move v4, v2

    move-object v1, v3

    move v2, v7

    :goto_42
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5b

    move v7, v5

    goto :goto_43

    :cond_5b
    move-object v1, v0

    move v7, v2

    move v2, v4

    move-object v0, v6

    :cond_5c
    move-object v6, v0

    move-object v0, v1

    move v4, v2

    move v2, v7

    const/4 v7, 0x0

    :goto_43
    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    if-eqz v4, :cond_5d

    goto :goto_44

    :cond_5d
    const/4 v1, 0x0

    goto :goto_45

    :cond_5e
    :goto_44
    move v1, v5

    :goto_45
    if-eqz v0, :cond_5f

    move v3, v5

    goto :goto_46

    :cond_5f
    const/4 v3, 0x0

    :goto_46
    if-eqz v2, :cond_60

    goto :goto_47

    :cond_60
    const/4 v5, 0x0

    :goto_47
    iget v4, v6, Lra1;->N:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "landed chat="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " title_ok="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " presses="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " caption="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " retry="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LOV1;->h(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_61

    const-string v1, " Caption nahi lag paya \u2014 file bina caption ke gayi."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    if-eqz v7, :cond_62

    const-string v1, " Par chat me \'Retry\' dikh raha hai \u2014 upload atka ho sakta hai. User ko bolo ek baar dekh le; pakka \'pahunch gayi\' mat bolna."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\' ko WhatsApp pe bhej di."

    const-string v4, "File \'"

    if-nez v0, :cond_63

    new-instance v0, LhV1;

    invoke-static {v4, v9, v3, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5, v9}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_49

    :cond_63
    const/4 v5, 0x4

    if-eqz v2, :cond_64

    new-instance v2, LhV1;

    invoke-static {v4, v0, v3, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5, v0}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_48
    move-object v0, v2

    goto :goto_49

    :cond_64
    new-instance v2, LhV1;

    const-string v3, "DHYAN DO: file \'"

    const-string v4, "\' ki chat me gayi hai, jabki \'"

    const-string v6, "\' ko bhejni thi (list me \'"

    invoke-static {v3, v0, v4, v11, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' chuna tha). User ko seedha yahi naam batao."

    invoke-static {v9, v4, v1, v3}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5, v0}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_48

    :goto_49
    return-object v0

    :cond_65
    iput-object v2, v8, LEV1;->Q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v1, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v1, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v1, v8, LEV1;->U:Ljava/lang/Object;

    const/16 v0, 0x11

    iput v0, v8, LEV1;->h0:I

    invoke-virtual {v6, v3, v8}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_66

    return-object v4

    :cond_66
    :goto_4a
    new-instance v0, LgV1;

    const-string v1, "\' share list me dikha par select nahi hua \u2014 wapas aa gayi, file bheji NAHI. Dobara try karun?"

    move-object/from16 v3, v22

    invoke-static {v3, v2, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_67
    move-object v4, v9

    move-object/from16 v1, v22

    move-object/from16 v9, v24

    const/4 v5, 0x1

    instance-of v7, v2, Lso1;

    if-eqz v7, :cond_6a

    move-object v7, v2

    check-cast v7, Lso1;

    iget-object v7, v7, Lso1;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v3, :cond_68

    goto :goto_4b

    :cond_68
    const/4 v5, 0x0

    :goto_4b
    const-string v3, "row ambiguous n="

    invoke-static {v7, v0, v3, v13, v14}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    iput-object v10, v8, LEV1;->Q:Ljava/lang/Object;

    iput-object v2, v8, LEV1;->R:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v0, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->W:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->X:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v8, LEV1;->h0:I

    invoke-virtual {v15, v6, v8}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_69

    return-object v4

    :cond_69
    move-object v3, v10

    :goto_4c
    new-instance v0, LgV1;

    check-cast v2, Lso1;

    iget-object v2, v2, Lso1;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\' naam se WhatsApp me ek se zyada mile: "

    const-string v5, ". Kisko bhejna hai ye pakka nahi, isliye file kisi ko bheji NAHI. User se poochho kaunsa, phir wahi tool usi exact naam ke saath dobara call karo."

    invoke-static {v1, v3, v4, v2, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_6a
    instance-of v2, v2, Lto1;

    if-eqz v2, :cond_6d

    if-eqz v3, :cond_6b

    move v7, v5

    goto :goto_4d

    :cond_6b
    const/4 v7, 0x0

    :goto_4d
    const-string v2, "row none rows="

    invoke-static {v0, v11, v2, v14, v9}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOV1;->h(Ljava/lang/String;)V

    iput-object v10, v8, LEV1;->Q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LEV1;->R:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->S:Ljava/lang/Comparable;

    iput-object v0, v8, LEV1;->T:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->U:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->V:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->W:Ljava/lang/Object;

    iput-object v0, v8, LEV1;->X:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v8, LEV1;->h0:I

    invoke-virtual {v15, v6, v8}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6c

    return-object v4

    :cond_6c
    move-object v2, v10

    :goto_4e
    new-instance v0, LgV1;

    const-string v3, "\' WhatsApp ki share list me nahi mila \u2014 file bheji NAHI. User se sahi naam poochho."

    invoke-static {v1, v2, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_6d
    new-instance v0, LMD;

    invoke-direct {v0}, LMD;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v3, 0x1

    instance-of v4, v1, LGV1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LGV1;

    iget v5, v4, LGV1;->a0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LGV1;->a0:I

    goto :goto_0

    :cond_0
    new-instance v4, LGV1;

    invoke-direct {v4, v0, v1}, LGV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object v1, v4, LGV1;->Y:Ljava/lang/Object;

    sget-object v11, LMK;->N:LMK;

    iget v5, v4, LGV1;->a0:I

    const/4 v12, 0x7

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v4, LGV1;->Q:Ljava/lang/Object;

    check-cast v2, LDI;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v4, LGV1;->V:Ljava/lang/String;

    iget-object v3, v4, LGV1;->U:LOV1;

    iget-object v5, v4, LGV1;->T:Ljava/lang/Object;

    check-cast v5, LDI;

    iget-object v6, v4, LGV1;->S:Ljava/lang/Object;

    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v4, LGV1;->R:Ljava/lang/String;

    iget-object v8, v4, LGV1;->Q:Ljava/lang/Object;

    check-cast v8, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v7

    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, v4, LGV1;->Q:Ljava/lang/Object;

    check-cast v2, LiV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v5, v4, LGV1;->X:Z

    iget-boolean v6, v4, LGV1;->W:Z

    iget-object v7, v4, LGV1;->T:Ljava/lang/Object;

    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v4, LGV1;->S:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, LGV1;->R:Ljava/lang/String;

    iget-object v10, v4, LGV1;->Q:Ljava/lang/Object;

    check-cast v10, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v2, v5

    move-object v5, v10

    goto/16 :goto_7

    :pswitch_4
    iget-boolean v5, v4, LGV1;->X:Z

    iget-boolean v6, v4, LGV1;->W:Z

    iget-object v7, v4, LGV1;->T:Ljava/lang/Object;

    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v4, LGV1;->S:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, LGV1;->R:Ljava/lang/String;

    iget-object v10, v4, LGV1;->Q:Ljava/lang/Object;

    check-cast v10, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v5, v4, LGV1;->X:Z

    iget-boolean v6, v4, LGV1;->W:Z

    iget-object v7, v4, LGV1;->S:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, LGV1;->R:Ljava/lang/String;

    iget-object v9, v4, LGV1;->Q:Ljava/lang/Object;

    check-cast v9, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v4, LGV1;->Q:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v4, LGV1;->R:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v4, LGV1;->S:Ljava/lang/Object;

    move/from16 v6, p3

    iput-boolean v6, v4, LGV1;->W:Z

    move/from16 v7, p4

    iput-boolean v7, v4, LGV1;->X:Z

    iput v3, v4, LGV1;->a0:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_1

    return-object v11

    :cond_1
    move-object v9, v0

    move-object/from16 v20, v8

    move-object v8, v1

    move-object/from16 v1, v20

    move/from16 v21, v7

    move-object v7, v5

    move/from16 v5, v21

    :goto_1
    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v1, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOV1;->W()LgV1;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v9}, LOV1;->o()Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v1, LgV1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "WhatsApp install nahi hai."

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_3
    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_5

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/2addr v14, v3

    :cond_4
    add-int/2addr v15, v3

    goto :goto_2

    :cond_5
    if-lt v14, v12, :cond_9

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_7

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "+-() ."

    invoke-static {v15, v2}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    add-int/2addr v14, v3

    goto :goto_3

    :cond_7
    iput-object v13, v4, LGV1;->Q:Ljava/lang/Object;

    iput-object v13, v4, LGV1;->R:Ljava/lang/String;

    iput-object v13, v4, LGV1;->S:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, LGV1;->a0:I

    const-string v1, ""

    move-object v5, v9

    move-object v6, v8

    move-object v8, v1

    move-object v9, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LOV1;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    return-object v11

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    if-nez v6, :cond_c

    if-nez v5, :cond_c

    invoke-virtual {v9}, LOV1;->j()Ljava/lang/String;

    move-result-object v2

    const-string v10, "com.whatsapp"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-object v9, v4, LGV1;->Q:Ljava/lang/Object;

    iput-object v8, v4, LGV1;->R:Ljava/lang/String;

    iput-object v7, v4, LGV1;->S:Ljava/lang/Object;

    iput-object v1, v4, LGV1;->T:Ljava/lang/Object;

    iput-boolean v6, v4, LGV1;->W:Z

    iput-boolean v5, v4, LGV1;->X:Z

    const/4 v2, 0x3

    iput v2, v4, LGV1;->a0:I

    invoke-virtual {v9, v1, v8, v7, v4}, LOV1;->F(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    return-object v11

    :cond_a
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v2

    :goto_5
    check-cast v1, LiV1;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    move v2, v5

    move v14, v6

    move-object v1, v7

    move-object v15, v8

    goto :goto_6

    :cond_c
    move v2, v5

    move v14, v6

    move-object v15, v7

    move-object v10, v9

    move-object v9, v8

    :goto_6
    iput-object v10, v4, LGV1;->Q:Ljava/lang/Object;

    iput-object v9, v4, LGV1;->R:Ljava/lang/String;

    iput-object v15, v4, LGV1;->S:Ljava/lang/Object;

    iput-object v1, v4, LGV1;->T:Ljava/lang/Object;

    iput-boolean v14, v4, LGV1;->W:Z

    iput-boolean v2, v4, LGV1;->X:Z

    const/4 v5, 0x4

    iput v5, v4, LGV1;->a0:I

    const/16 v17, 0x0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v9

    move v8, v14

    move-object/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LOV1;->s(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_d

    return-object v11

    :cond_d
    move-object v7, v1

    move-object v1, v5

    move v6, v14

    move-object v8, v15

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    :goto_7
    check-cast v1, LiV1;

    instance-of v10, v1, LhV1;

    if-eqz v10, :cond_11

    move-object v3, v1

    check-cast v3, LhV1;

    iget-object v3, v3, LhV1;->b:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object v3, v9

    :cond_e
    iput-object v1, v4, LGV1;->Q:Ljava/lang/Object;

    iput-object v13, v4, LGV1;->R:Ljava/lang/String;

    iput-object v13, v4, LGV1;->S:Ljava/lang/Object;

    iput-object v13, v4, LGV1;->T:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, LGV1;->a0:I

    move-object v6, v7

    move-object v7, v3

    move v9, v2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LOV1;->d0(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_f

    return-object v11

    :cond_f
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_8
    check-cast v1, LiV1;

    instance-of v3, v1, LhV1;

    if-eqz v3, :cond_10

    check-cast v2, LhV1;

    iget-object v3, v2, LhV1;->c:Ljava/lang/String;

    if-eqz v3, :cond_10

    check-cast v1, LhV1;

    iget-object v4, v2, LhV1;->b:Ljava/lang/String;

    const-string v5, "Message bhej diya \u2014 WhatsApp me \'"

    const-string v6, "\' ki chat \'"

    const-string v7, "\' naam se hai (ek hi insaan, do naam se saved), usi me gaya. User ko ye naam bata do."

    invoke-static {v5, v3, v6, v4, v7}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LhV1;->c:Ljava/lang/String;

    iget-object v1, v1, LhV1;->b:Ljava/lang/String;

    new-instance v4, LhV1;

    invoke-direct {v4, v3, v1, v2}, LhV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_10
    return-object v1

    :cond_11
    if-nez v6, :cond_1d

    instance-of v2, v1, LgV1;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, LgV1;

    iget-boolean v2, v2, LgV1;->c:Z

    if-eqz v2, :cond_1d

    :try_start_0
    invoke-virtual {v7, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, v5, LOV1;->a:Landroid/content/Context;

    invoke-static {v1, v9}, Lpi2;->f(Landroid/content/Context;Ljava/lang/String;)LDI;

    move-result-object v1

    instance-of v2, v1, LAI;

    const-string v3, "WhatsApp search me \'"

    if-eqz v2, :cond_1a

    sget-object v2, LpI;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, LAI;

    iget-object v6, v2, LAI;->a:LyI;

    iget-object v6, v6, LyI;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v17, LpI;->b:J

    sub-long v14, v14, v17

    const-wide/32 v17, 0x1d4c0

    cmp-long v10, v14, v17

    if-lez v10, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, LpI;->a:Ljava/util/List;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_13

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v6}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-static {v15, v10}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    iget-object v2, v2, LAI;->a:LyI;

    iget-object v2, v2, LyI;->b:Ljava/lang/String;

    iput-object v5, v4, LGV1;->Q:Ljava/lang/Object;

    iput-object v8, v4, LGV1;->R:Ljava/lang/String;

    iput-object v7, v4, LGV1;->S:Ljava/lang/Object;

    iput-object v1, v4, LGV1;->T:Ljava/lang/Object;

    iput-object v5, v4, LGV1;->U:LOV1;

    iput-object v2, v4, LGV1;->V:Ljava/lang/String;

    const/4 v3, 0x6

    iput v3, v4, LGV1;->a0:I

    sget-object v3, Lqn1;->f:LHl1;

    iget-object v6, v5, LOV1;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v6

    iget-object v6, v6, Lqn1;->a:Landroid/content/Context;

    invoke-static {v3, v6}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v3

    iget-object v3, v3, Ls90;->O:Ljava/lang/Object;

    check-cast v3, LKL;

    invoke-interface {v3}, LKL;->c()LM10;

    move-result-object v3

    new-instance v6, LY5;

    const/4 v15, 0x6

    invoke-direct {v6, v3, v15}, LY5;-><init>(LM10;I)V

    invoke-static {v6, v4}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_14

    return-object v11

    :cond_14
    move-object v6, v7

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_a
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LOV1;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    move-object v1, v3

    check-cast v1, LAI;

    iget-object v1, v1, LAI;->a:LyI;

    iget-object v1, v1, LyI;->a:Ljava/lang/String;

    iput-object v3, v4, LGV1;->Q:Ljava/lang/Object;

    iput-object v13, v4, LGV1;->R:Ljava/lang/String;

    iput-object v13, v4, LGV1;->S:Ljava/lang/Object;

    iput-object v13, v4, LGV1;->T:Ljava/lang/Object;

    iput-object v13, v4, LGV1;->U:LOV1;

    iput-object v13, v4, LGV1;->V:Ljava/lang/String;

    iput v12, v4, LGV1;->a0:I

    move-object v5, v8

    move-object v8, v9

    move-object v9, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LOV1;->U(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_15

    return-object v11

    :cond_15
    move-object v2, v3

    :goto_b
    check-cast v1, LiV1;

    instance-of v3, v1, LhV1;

    if-eqz v3, :cond_16

    return-object v1

    :cond_16
    move-object v3, v2

    :cond_17
    new-instance v1, LgV1;

    check-cast v3, LAI;

    iget-object v2, v3, LAI;->a:LyI;

    iget-object v2, v2, LyI;->a:Ljava/lang/String;

    const-string v3, "\'"

    const-string v4, "\' contacts me hai par WhatsApp pe unki chat nahi khuli \u2014 shayad wo WhatsApp pe nahi hain. Kuch bheja NAHI."

    invoke-static {v3, v2, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_18
    const/4 v15, 0x6

    goto/16 :goto_9

    :cond_19
    :goto_c
    sget-object v1, LpI;->a:Ljava/util/List;

    iget-object v1, v2, LAI;->a:LyI;

    iget-object v1, v1, LyI;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-object v1, LpI;->a:Ljava/util/List;

    sput-wide v4, LpI;->b:J

    new-instance v1, LgV1;

    iget-object v2, v2, LAI;->a:LyI;

    iget-object v2, v2, LyI;->a:Ljava/lang/String;

    const-string v4, "\' naam NAHI mila, kuch bheja NAHI. Contacts me \'"

    const-string v5, "\' hai. User se poochho: \"\'"

    invoke-static {v3, v9, v4, v2, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' naam nahi mila \u2014 kya \'"

    const-string v5, "\' ko bhejun?\" Haan bole to whatsapp_send_message dobara name=\'"

    invoke-static {v3, v9, v4, v2, v5}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\' ke saath bulao."

    invoke-static {v3, v2, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/16 v15, 0xc

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_1a
    instance-of v2, v1, LzI;

    if-eqz v2, :cond_1c

    check-cast v1, LzI;

    iget-object v1, v1, LzI;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyI;

    iget-object v2, v2, LyI;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    sget-object v1, LpI;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-object v10, LpI;->a:Ljava/util/List;

    sput-wide v1, LpI;->b:J

    new-instance v1, LgV1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, ", "

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\' naam NAHI mila, kuch bheja NAHI. Contacts me ye mile: "

    const-string v5, ". User se poochho kisko bhejna hai, phir whatsapp_send_message usi exact naam se dobara bulao."

    invoke-static {v3, v9, v4, v2, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/16 v16, 0xc

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_1c
    new-instance v1, LgV1;

    const-string v2, "WhatsApp me \'"

    const-string v3, "\' naam NAHI mila, contacts me bhi nahi \u2014 kuch bheja NAHI. User se sahi naam ya number poochho."

    invoke-static {v2, v9, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v7, 0xc

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    :cond_1d
    return-object v1

    nop

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

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LHV1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LHV1;

    iget v3, v2, LHV1;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LHV1;->X:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LHV1;

    invoke-direct {v2, v0, v1}, LHV1;-><init>(LOV1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LHV1;->V:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v8, LHV1;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, LHV1;->U:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v8, LHV1;->T:Ljava/lang/String;

    iget-object v6, v8, LHV1;->S:Ljava/lang/String;

    iget-object v7, v8, LHV1;->R:Ljava/lang/String;

    iget-object v9, v8, LHV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v8, LHV1;->U:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v8, LHV1;->T:Ljava/lang/String;

    iget-object v7, v8, LHV1;->S:Ljava/lang/String;

    iget-object v9, v8, LHV1;->R:Ljava/lang/String;

    iget-object v10, v8, LHV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v8, LHV1;->Q:LOV1;

    move-object/from16 v1, p1

    iput-object v1, v8, LHV1;->R:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v8, LHV1;->S:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v8, LHV1;->T:Ljava/lang/String;

    move-object/from16 v9, p4

    iput-object v9, v8, LHV1;->U:Ljava/lang/Object;

    iput v6, v8, LHV1;->X:I

    invoke-static {v8}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v0

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    :goto_2
    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v7, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOV1;->W()LgV1;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v10}, LOV1;->o()Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v1, LgV1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "WhatsApp install nahi hai."

    const/4 v14, 0x0

    const/16 v17, 0xe

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_7
    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v10, v8, LHV1;->Q:LOV1;

    iput-object v1, v8, LHV1;->R:Ljava/lang/String;

    iput-object v3, v8, LHV1;->S:Ljava/lang/String;

    iput-object v6, v8, LHV1;->T:Ljava/lang/String;

    iput-object v7, v8, LHV1;->U:Ljava/lang/Object;

    iput v5, v8, LHV1;->X:I

    sget-object v5, Lqn1;->f:LHl1;

    iget-object v9, v10, LOV1;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v9

    iget-object v9, v9, Lqn1;->a:Landroid/content/Context;

    invoke-static {v5, v9}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v5

    iget-object v5, v5, Ls90;->O:Ljava/lang/Object;

    check-cast v5, LKL;

    invoke-interface {v5}, LKL;->c()LM10;

    move-result-object v5

    new-instance v9, LY5;

    const/4 v11, 0x6

    invoke-direct {v9, v5, v11}, LY5;-><init>(LM10;I)V

    invoke-static {v9, v8}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_8
    move-object v9, v10

    move-object/from16 v18, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v3

    move-object/from16 v3, v18

    :goto_3
    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v3

    move-object/from16 v3, v18

    goto :goto_4

    :cond_9
    move-object v5, v6

    move-object v6, v3

    move-object v3, v10

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, LOV1;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v2, LgV1;

    const-string v3, "Number theek nahi hai: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v2

    :cond_a
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v5

    :goto_5
    const/4 v5, 0x0

    iput-object v5, v8, LHV1;->Q:LOV1;

    iput-object v5, v8, LHV1;->R:Ljava/lang/String;

    iput-object v5, v8, LHV1;->S:Ljava/lang/String;

    iput-object v5, v8, LHV1;->T:Ljava/lang/String;

    iput-object v5, v8, LHV1;->U:Ljava/lang/Object;

    iput v4, v8, LHV1;->X:I

    move-object v4, v7

    move-object v5, v9

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, LOV1;->U(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final R(Lcom/getmaya/android/automation/MayaAccessibilityService;)LkV1;
    .locals 2

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LOV1;->g(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LOV1;->A(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, LkV1;->N:LkV1;

    goto :goto_0

    :cond_1
    sget-object p1, LkV1;->O:LkV1;

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, LOV1;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, LkV1;->P:LkV1;

    :cond_3
    return-object v1
.end method

.method public final S(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)LlV1;
    .locals 3

    invoke-virtual {p0, p1}, LOV1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LlV1;->Q:LlV1;

    return-object p1

    :cond_0
    const-string v0, ":id/entry"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, LlV1;->P:LlV1;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, LlV1;->N:LlV1;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x14

    invoke-static {v0, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {p1, p2, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, LlV1;->O:LlV1;

    :goto_1
    return-object v1
.end method

.method public final T(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;JLXJ;)Ljava/lang/Enum;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p5

    const/4 v10, 0x2

    const/4 v11, 0x1

    instance-of v2, v1, LIV1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LIV1;

    iget v3, v2, LIV1;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LIV1;->Z:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, LIV1;

    invoke-direct {v2, v0, v1}, LIV1;-><init>(LOV1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, LIV1;->X:Ljava/lang/Object;

    sget-object v13, LMK;->N:LMK;

    iget v2, v12, LIV1;->Z:I

    sget-object v14, LmV1;->P:LmV1;

    sget-object v15, LlV1;->Q:LlV1;

    sget-object v16, LmV1;->N:LmV1;

    sget-object v17, LmV1;->O:LmV1;

    const/16 v18, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, v12, LIV1;->V:I

    iget v3, v12, LIV1;->U:I

    iget-object v5, v12, LIV1;->T:Lpa1;

    iget-object v8, v12, LIV1;->S:Ljava/lang/String;

    iget-object v9, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v12, LIV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1f4

    goto/16 :goto_c

    :pswitch_1
    iget v2, v12, LIV1;->V:I

    iget v3, v12, LIV1;->U:I

    iget-object v4, v12, LIV1;->T:Lpa1;

    iget-object v5, v12, LIV1;->S:Ljava/lang/String;

    iget-object v8, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v9, v12, LIV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1f4

    move-object/from16 v26, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v8

    move-object/from16 v8, v26

    goto/16 :goto_b

    :pswitch_2
    iget v2, v12, LIV1;->W:I

    iget v3, v12, LIV1;->V:I

    iget v4, v12, LIV1;->U:I

    iget-object v5, v12, LIV1;->T:Lpa1;

    iget-object v8, v12, LIV1;->S:Ljava/lang/String;

    iget-object v9, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v12, LIV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1f4

    goto/16 :goto_9

    :pswitch_3
    iget v2, v12, LIV1;->W:I

    iget v3, v12, LIV1;->V:I

    iget v4, v12, LIV1;->U:I

    iget-object v5, v12, LIV1;->T:Lpa1;

    iget-object v6, v12, LIV1;->S:Ljava/lang/String;

    iget-object v7, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v12, LIV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1f4

    move-object/from16 v26, v8

    move-object v8, v6

    :goto_2
    move-object/from16 v6, v26

    goto/16 :goto_8

    :pswitch_4
    iget v2, v12, LIV1;->V:I

    iget v3, v12, LIV1;->U:I

    iget-object v4, v12, LIV1;->T:Lpa1;

    iget-object v5, v12, LIV1;->S:Ljava/lang/String;

    iget-object v6, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v12, LIV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const-wide/16 v10, 0x1f4

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v12, LIV1;->S:Ljava/lang/String;

    iget-object v3, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v12, LIV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v6, LvV1;

    invoke-direct {v6, v0, v8, v9, v10}, LvV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V

    iput-object v0, v12, LIV1;->Q:LOV1;

    iput-object v8, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v9, v12, LIV1;->S:Ljava/lang/String;

    iput v11, v12, LIV1;->Z:I

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v4, 0xfa

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    const/4 v7, 0x3

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1

    return-object v13

    :cond_1
    move-object v4, v0

    move-object v3, v8

    move-object v2, v9

    :goto_3
    check-cast v1, LlV1;

    sget-object v5, LlV1;->O:LlV1;

    if-eq v1, v5, :cond_3

    invoke-virtual {v4, v3, v2}, LOV1;->S(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)LlV1;

    move-result-object v1

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WA send verdict=not_ready state="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    if-ne v1, v15, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v14, v17

    :goto_4
    return-object v14

    :cond_3
    new-instance v1, Lpa1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move/from16 v2, v18

    const/4 v4, 0x3

    :goto_5
    if-ge v2, v4, :cond_12

    invoke-virtual {v7, v6, v5}, LOV1;->S(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)LlV1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v11, :cond_6

    const/4 v8, 0x3

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_4

    move v3, v11

    const-wide/16 v10, 0x1f4

    goto/16 :goto_d

    :cond_4
    iput-object v7, v12, LIV1;->Q:LOV1;

    iput-object v6, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v5, v12, LIV1;->S:Ljava/lang/String;

    iput-object v1, v12, LIV1;->T:Lpa1;

    iput v4, v12, LIV1;->U:I

    iput v2, v12, LIV1;->V:I

    iput v10, v12, LIV1;->Z:I

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11, v12}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    return-object v13

    :cond_5
    move v3, v4

    move-object v4, v1

    :goto_6
    move-object v1, v4

    :goto_7
    move v4, v3

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_6
    const/4 v8, 0x3

    const-wide/16 v10, 0x1f4

    iput-object v7, v12, LIV1;->Q:LOV1;

    iput-object v6, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v5, v12, LIV1;->S:Ljava/lang/String;

    iput-object v1, v12, LIV1;->T:Lpa1;

    iput v4, v12, LIV1;->U:I

    iput v2, v12, LIV1;->V:I

    iput v2, v12, LIV1;->W:I

    iput v8, v12, LIV1;->Z:I

    const-wide/16 v8, 0x9c4

    invoke-virtual {v7, v6, v8, v9, v12}, LOV1;->a0(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    return-object v13

    :cond_7
    move-object v8, v5

    move-object v5, v1

    move-object v1, v3

    move v3, v2

    move-object/from16 v26, v7

    move-object v7, v6

    goto/16 :goto_2

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v5, Lpa1;->N:Z

    new-instance v9, LvV1;

    invoke-direct {v9, v6, v7, v8, v1}, LvV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V

    move-object v1, v9

    iput-object v6, v12, LIV1;->Q:LOV1;

    iput-object v7, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v8, v12, LIV1;->S:Ljava/lang/String;

    iput-object v5, v12, LIV1;->T:Lpa1;

    iput v4, v12, LIV1;->U:I

    iput v3, v12, LIV1;->V:I

    iput v2, v12, LIV1;->W:I

    const/4 v9, 0x4

    iput v9, v12, LIV1;->Z:I

    sget-object v9, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v22, 0xfa

    const-wide/16 v20, 0x9c4

    move-object/from16 v19, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    invoke-virtual/range {v19 .. v25}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    return-object v13

    :cond_8
    move-object v9, v7

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_9
    move/from16 v1, v18

    :goto_a
    if-eqz v1, :cond_a

    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WA send verdict=sent attempt="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v16

    :cond_a
    move-object v7, v9

    :cond_b
    sget-object v1, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v6, v12, LIV1;->Q:LOV1;

    iput-object v7, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v8, v12, LIV1;->S:Ljava/lang/String;

    iput-object v5, v12, LIV1;->T:Lpa1;

    iput v4, v12, LIV1;->U:I

    iput v3, v12, LIV1;->V:I

    const/4 v1, 0x5

    iput v1, v12, LIV1;->Z:I

    invoke-static {v12}, LOk1;->f(LYJ;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v13, :cond_c

    return-object v13

    :cond_c
    move v2, v3

    move v3, v4

    move-object v4, v6

    move-object v9, v7

    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v17

    :cond_d
    iput-object v4, v12, LIV1;->Q:LOV1;

    iput-object v9, v12, LIV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v8, v12, LIV1;->S:Ljava/lang/String;

    iput-object v5, v12, LIV1;->T:Lpa1;

    iput v3, v12, LIV1;->U:I

    iput v2, v12, LIV1;->V:I

    const/4 v1, 0x6

    iput v1, v12, LIV1;->Z:I

    invoke-static {v10, v11, v12}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    return-object v13

    :cond_e
    :goto_c
    move-object v7, v4

    move-object v1, v5

    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_7

    :goto_d
    add-int/2addr v2, v3

    move v11, v3

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_f
    sget-object v3, LL5;->a:Ljava/io/File;

    iget-boolean v3, v1, Lpa1;->N:Z

    if-eqz v3, :cond_10

    const-string v3, "sent"

    goto :goto_e

    :cond_10
    const-string v3, "gone_untapped"

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WA send verdict="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " attempt="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iget-boolean v1, v1, Lpa1;->N:Z

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v16, v17

    :goto_f
    return-object v16

    :cond_12
    invoke-virtual {v7, v6, v5}, LOV1;->S(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)LlV1;

    move-result-object v2

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-boolean v3, v1, Lpa1;->N:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WA send verdict=end tapped="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    if-ne v2, v15, :cond_13

    iget-boolean v1, v1, Lpa1;->N:Z

    if-eqz v1, :cond_15

    sget-object v14, LmV1;->Q:LmV1;

    goto :goto_10

    :cond_13
    iget-boolean v1, v1, Lpa1;->N:Z

    if-eqz v1, :cond_14

    sget-object v1, LlV1;->N:LlV1;

    if-ne v2, v1, :cond_14

    move-object/from16 v14, v16

    goto :goto_10

    :cond_14
    move-object/from16 v14, v17

    :cond_15
    :goto_10
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LJV1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LJV1;

    iget v1, v0, LJV1;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJV1;->W:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LJV1;

    invoke-direct {v0, p0, p5}, LJV1;-><init>(LOV1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LJV1;->U:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, LJV1;->W:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v6, LJV1;->S:Ljava/lang/String;

    iget-object p2, v6, LJV1;->R:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v6, LJV1;->Q:LOV1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p4, v6, LJV1;->T:Ljava/lang/String;

    iget-object p3, v6, LJV1;->S:Ljava/lang/String;

    iget-object p1, v6, LJV1;->R:Ljava/lang/Object;

    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object p2, v6, LJV1;->Q:LOV1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://wa.me/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?text="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p5, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p5, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    invoke-virtual {p5, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, LOV1;->a:Landroid/content/Context;

    invoke-virtual {p2, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, v6, LJV1;->Q:LOV1;

    iput-object p1, v6, LJV1;->R:Ljava/lang/Object;

    iput-object p3, v6, LJV1;->S:Ljava/lang/String;

    iput-object p4, v6, LJV1;->T:Ljava/lang/String;

    iput v8, v6, LJV1;->W:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v6}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object p1, p3

    move-object p3, p0

    :goto_2
    iput-object p3, v6, LJV1;->Q:LOV1;

    iput-object p1, v6, LJV1;->R:Ljava/lang/Object;

    iput-object p4, v6, LJV1;->S:Ljava/lang/String;

    iput-object v7, v6, LJV1;->T:Ljava/lang/String;

    iput v9, v6, LJV1;->W:I

    const-wide/16 v4, 0x2328

    move-object v1, p3

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LOV1;->T(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;JLXJ;)Ljava/lang/Enum;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    move-object p2, p1

    move-object p1, p4

    :goto_3
    check-cast p5, LmV1;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_9

    if-eq p4, v8, :cond_8

    if-eq p4, v9, :cond_7

    const/4 p1, 0x3

    if-ne p4, p1, :cond_6

    invoke-static {p3, v8}, LOV1;->r(LOV1;Z)LgV1;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    const/4 p1, 0x0

    invoke-static {p3, p1}, LOV1;->r(LOV1;Z)LgV1;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, LgV1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Chat khula par send nahi ho paya \u2014 dobara try karo."

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_4

    :cond_9
    sget-object p3, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {p2}, Lb72;->D(Ljava/lang/String;)V

    new-instance p2, LhV1;

    const-string p3, "Message "

    const-string p4, " ko bhej diya WhatsApp pe."

    invoke-static {p3, p1, p4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3, v7}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, p2

    :goto_4
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LgV1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WhatsApp khulne me dikkat: "

    invoke-static {p3, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object p2
.end method

.method public final X(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":id/contactpicker_row_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v4, LfW1;->a:Ljava/util/List;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, LfW1;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v0, "My status"

    const-string v1, "Status"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v5, LfW1;->a:Ljava/util/List;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    invoke-static {v4}, LfW1;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_4

    return-object v3

    :cond_8
    new-instance v0, LFi0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LFi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    invoke-static {v3, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    move-object v2, v1

    :cond_a
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_b

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_b
    return-object v2
.end method

.method public final Z(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z
    .locals 2

    const-string v0, ":id/recipients"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LOV1;->M(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, LOV1;->X(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {p1, v0}, LOV1;->Y(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    return v1
.end method

.method public final a0(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LKV1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKV1;

    iget v1, v0, LKV1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKV1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LKV1;

    invoke-direct {v0, p0, p4}, LKV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object p4, v0, LKV1;->S:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v1, v0, LKV1;->U:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, LKV1;->R:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p2, v0, LKV1;->Q:Ljava/lang/Object;

    check-cast p2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LKV1;->R:Ljava/lang/Object;

    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object p2, v0, LKV1;->Q:Ljava/lang/Object;

    check-cast p2, LOV1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v6, LpV1;

    const/16 p4, 0x12

    invoke-direct {v6, p0, p1, p4}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object p0, v0, LKV1;->Q:Ljava/lang/Object;

    iput-object p1, v0, LKV1;->R:Ljava/lang/Object;

    iput v2, v0, LKV1;->U:I

    sget-object p4, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v4, 0xfa

    move-object v1, p1

    move-wide v2, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_4

    return-object v8

    :cond_4
    move-object p2, p0

    :goto_1
    move-object p3, p4

    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p3, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {p2, p1}, LOV1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p1, "WA send not pressed: WhatsApp is not on screen"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    sget-object p2, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, v0, LKV1;->Q:Ljava/lang/Object;

    iput-object p3, v0, LKV1;->R:Ljava/lang/Object;

    iput v9, v0, LKV1;->U:I

    invoke-static {v0}, LOk1;->e(LYJ;)Ljava/lang/Boolean;

    move-result-object p4

    if-ne p4, v8, :cond_7

    return-object v8

    :cond_7
    move-object p2, p1

    move-object p1, p3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    const-string p1, "WA send stopped by the user before Send"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-lez p4, :cond_9

    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->R(FF)Z

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZLXJ;)Ljava/lang/Enum;
    .locals 16

    move-object/from16 v0, p5

    instance-of v1, v0, LnV1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LnV1;

    iget v2, v1, LnV1;->S:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LnV1;->S:I

    move-object/from16 v8, p0

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, LnV1;

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v0}, LnV1;-><init>(LOV1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, LnV1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v15, LnV1;->S:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v14, LIo1;

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, LIo1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZ)V

    iput v9, v15, LnV1;->S:I

    const-wide/16 v10, 0x5dc

    const-wide/16 v12, 0x96

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v15}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, LjV1;

    if-nez v0, :cond_4

    sget-object v0, LjV1;->N:LjV1;

    :cond_4
    return-object v0
.end method

.method public final c(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LoV1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoV1;

    iget v1, v0, LoV1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoV1;->S:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LoV1;

    invoke-direct {v0, p0, p2}, LoV1;-><init>(LOV1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LoV1;->Q:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v7, LoV1;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v6, LpV1;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p1, p2}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput v2, v7, LoV1;->S:I

    const-wide/16 v2, 0x5dc

    const-wide/16 v4, 0x96

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/content/Intent;LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, v0, LqV1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LqV1;

    iget v4, v3, LqV1;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LqV1;->X:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, LqV1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, LqV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object v0, v3, LqV1;->V:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v3, LqV1;->X:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v1, :cond_1

    iget v1, v3, LqV1;->U:I

    iget v5, v3, LqV1;->T:I

    iget-object v6, v3, LqV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v3, v3, LqV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v3, LqV1;->U:I

    iget v9, v3, LqV1;->T:I

    iget-object v10, v3, LqV1;->S:Landroid/content/Intent;

    iget-object v11, v3, LqV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v3, LqV1;->Q:LOV1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v11

    move-object v15, v12

    move/from16 v20, v9

    move v9, v6

    move/from16 v6, v20

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v6, v3

    move-object v12, v4

    move-object v11, v7

    move v9, v8

    move v10, v9

    move-object/from16 v3, p2

    :goto_1
    if-ge v10, v1, :cond_7

    if-nez v11, :cond_7

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, LOV1;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    add-int/2addr v10, v2

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v11, LpV1;

    invoke-direct {v11, v12, v0, v2}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v12, v6, LqV1;->Q:LOV1;

    iput-object v0, v6, LqV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v6, LqV1;->S:Landroid/content/Intent;

    iput v10, v6, LqV1;->T:I

    iput v9, v6, LqV1;->U:I

    iput v2, v6, LqV1;->X:I

    const-wide/16 v16, 0xfa

    const-wide/16 v14, 0x5dc

    move-object v13, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_4

    return-object v5

    :cond_4
    move-object v14, v6

    move v6, v10

    move-object v15, v12

    move-object v10, v3

    move-object v3, v0

    move-object v0, v11

    :goto_2
    move-object v11, v0

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, LOV1;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, v15, LOV1;->a:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LpV1;

    invoke-direct {v0, v15, v3, v1}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v15, v14, LqV1;->Q:LOV1;

    iput-object v3, v14, LqV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v7, v14, LqV1;->S:Landroid/content/Intent;

    iput v6, v14, LqV1;->T:I

    iput v2, v14, LqV1;->U:I

    iput v1, v14, LqV1;->X:I

    const-wide/16 v12, 0xfa

    const-wide/16 v10, 0xfa0

    move-object v9, v3

    move-object/from16 v16, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    move v5, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v1

    move v1, v2

    :goto_3
    move-object v11, v0

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    move v9, v1

    move-object v12, v3

    move v10, v5

    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object/from16 v16, v14

    move-object v0, v15

    move-object v12, v0

    move-object v0, v3

    move-object v3, v10

    move v10, v6

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_7
    :goto_4
    sget-object v1, LL5;->a:Ljava/io/File;

    if-eqz v9, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v8

    :goto_5
    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    move v2, v8

    :goto_6
    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, LOV1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "WA search back n="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " relaunched="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " found="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " front="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v11
.end method

.method public final d0(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p5

    instance-of v2, v1, LLV1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLV1;

    iget v3, v2, LLV1;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLV1;->X:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, LLV1;

    invoke-direct {v2, v0, v1}, LLV1;-><init>(LOV1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, LLV1;->V:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v2, v9, LLV1;->X:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, LLV1;->S:Ljava/lang/String;

    iget-object v3, v9, LLV1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, LLV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v9, LLV1;->T:Ljava/lang/String;

    iget-object v3, v9, LLV1;->S:Ljava/lang/String;

    iget-object v4, v9, LLV1;->R:Ljava/lang/Object;

    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v9, LLV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v1, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v9, LLV1;->T:Ljava/lang/String;

    iget-object v3, v9, LLV1;->S:Ljava/lang/String;

    iget-object v4, v9, LLV1;->R:Ljava/lang/Object;

    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v9, LLV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v2, v9, LLV1;->U:Z

    iget-object v3, v9, LLV1;->T:Ljava/lang/String;

    iget-object v4, v9, LLV1;->S:Ljava/lang/String;

    iget-object v5, v9, LLV1;->R:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v9, LLV1;->Q:LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v6, LpV1;

    const/16 v1, 0x13

    invoke-direct {v6, v8, v0, v1}, LpV1;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LOV1;I)V

    iput-object v0, v9, LLV1;->Q:LOV1;

    iput-object v8, v9, LLV1;->R:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v9, LLV1;->S:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v9, LLV1;->T:Ljava/lang/String;

    move/from16 v4, p4

    iput-boolean v4, v9, LLV1;->U:Z

    iput v13, v9, LLV1;->X:I

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v16, 0xfa

    const-wide/16 v2, 0x1388

    move-object/from16 v1, p1

    move-wide/from16 v4, v16

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object/from16 v3, p3

    move/from16 v2, p4

    move-object v6, v0

    move-object v5, v8

    :goto_2
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_7

    new-instance v1, LgV1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "Chat opened but message box not found."

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_7
    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x78

    if-le v2, v4, :cond_8

    sget-object v2, LfL1;->P:LfL1;

    goto :goto_3

    :cond_8
    sget-object v2, LfL1;->O:LfL1;

    :goto_3
    iput-object v6, v9, LLV1;->Q:LOV1;

    iput-object v5, v9, LLV1;->R:Ljava/lang/Object;

    iput-object v15, v9, LLV1;->S:Ljava/lang/String;

    iput-object v3, v9, LLV1;->T:Ljava/lang/String;

    iput v14, v9, LLV1;->X:I

    invoke-virtual {v5, v1, v3, v2, v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->W(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LfL1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_9
    move-object v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v3, v15

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v15, v3

    move-object v6, v5

    move-object v3, v2

    move-object v5, v4

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_b

    new-instance v1, LgV1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "Could not type the message."

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_b
    iput-object v6, v9, LLV1;->Q:LOV1;

    iput-object v5, v9, LLV1;->R:Ljava/lang/Object;

    iput-object v15, v9, LLV1;->S:Ljava/lang/String;

    iput-object v3, v9, LLV1;->T:Ljava/lang/String;

    iput v12, v9, LLV1;->X:I

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, v9}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    return-object v10

    :cond_c
    move-object v2, v3

    move-object v4, v5

    move-object v1, v6

    :goto_6
    iput-object v1, v9, LLV1;->Q:LOV1;

    iput-object v15, v9, LLV1;->R:Ljava/lang/Object;

    iput-object v2, v9, LLV1;->S:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v9, LLV1;->T:Ljava/lang/String;

    iput v11, v9, LLV1;->X:I

    const-wide/16 v6, 0xfa0

    move-object v3, v1

    move-object v5, v2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, LOV1;->T(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;JLXJ;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v10, :cond_d

    return-object v10

    :cond_d
    move-object v4, v1

    move-object v1, v3

    move-object v3, v15

    :goto_7
    check-cast v1, LmV1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v13, :cond_10

    if-eq v1, v14, :cond_f

    if-ne v1, v12, :cond_e

    invoke-static {v4, v13}, LOV1;->r(LOV1;Z)LgV1;

    move-result-object v1

    goto :goto_8

    :cond_e
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    const/4 v1, 0x0

    invoke-static {v4, v1}, LOV1;->r(LOV1;Z)LgV1;

    move-result-object v1

    goto :goto_8

    :cond_10
    new-instance v1, LgV1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Message type ho gaya par send confirm nahi hua \u2014 dobara try karun?"

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {v2}, Lb72;->D(Ljava/lang/String;)V

    new-instance v1, LhV1;

    const-string v2, "Message sent to "

    const-string v4, " on WhatsApp."

    invoke-static {v2, v3, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11, v3}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_8
    return-object v1
.end method

.method public final e(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LrV1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LrV1;

    iget v3, v2, LrV1;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LrV1;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, LrV1;

    invoke-direct {v2, v0, v1}, LrV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object v1, v2, LrV1;->U:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v3, v2, LrV1;->W:I

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, LrV1;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LrV1;->R:Ljava/lang/String;

    iget-object v2, v2, LrV1;->Q:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, LrV1;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LrV1;->R:Ljava/lang/String;

    iget-object v5, v2, LrV1;->Q:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v5

    goto/16 :goto_6

    :cond_3
    iget-boolean v3, v2, LrV1;->T:Z

    iget-object v4, v2, LrV1;->S:Ljava/lang/Object;

    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v2, LrV1;->R:Ljava/lang/String;

    iget-object v6, v2, LrV1;->Q:Ljava/lang/Object;

    check-cast v6, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_2

    :cond_4
    iget-boolean v3, v2, LrV1;->T:Z

    iget-object v5, v2, LrV1;->R:Ljava/lang/String;

    iget-object v6, v2, LrV1;->Q:Ljava/lang/Object;

    check-cast v6, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v6

    move-object/from16 v22, v5

    move-object v5, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, LrV1;->Q:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, LrV1;->R:Ljava/lang/String;

    move/from16 v3, p2

    iput-boolean v3, v2, LrV1;->T:Z

    iput v12, v2, LrV1;->W:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_6

    return-object v10

    :cond_6
    move-object v14, v0

    move v13, v3

    :goto_1
    move-object v15, v5

    check-cast v15, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v15, :cond_7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOV1;->W()LgV1;

    move-result-object v1

    return-object v1

    :cond_7
    iput-object v14, v2, LrV1;->Q:Ljava/lang/Object;

    iput-object v1, v2, LrV1;->R:Ljava/lang/String;

    iput-object v15, v2, LrV1;->S:Ljava/lang/Object;

    iput-boolean v13, v2, LrV1;->T:Z

    iput v4, v2, LrV1;->W:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v3, v14

    move-object v4, v15

    move-object v5, v1

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LOV1;->t(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZLYJ;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    return-object v10

    :cond_8
    move-object v5, v1

    move-object v1, v3

    move v3, v13

    move-object v6, v14

    :goto_2
    check-cast v1, LiV1;

    instance-of v4, v1, LgV1;

    if-eqz v4, :cond_9

    return-object v1

    :cond_9
    instance-of v4, v1, LhV1;

    if-eqz v4, :cond_a

    check-cast v1, LhV1;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget-object v1, v1, LhV1;->b:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v5

    :cond_c
    if-eqz v3, :cond_d

    const-string v4, "Video call"

    :goto_4
    move-object v13, v4

    goto :goto_5

    :cond_d
    const-string v4, "Voice call"

    goto :goto_4

    :goto_5
    new-instance v8, LsK;

    const/4 v4, 0x7

    invoke-direct {v8, v3, v15, v6, v4}, LsK;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v2, LrV1;->Q:Ljava/lang/Object;

    iput-object v1, v2, LrV1;->R:Ljava/lang/String;

    iput-object v13, v2, LrV1;->S:Ljava/lang/Object;

    iput v9, v2, LrV1;->W:I

    sget-object v3, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v6, 0xfa

    const-wide/16 v4, 0xfa0

    move-object v3, v15

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_e

    return-object v10

    :cond_e
    move-object v4, v1

    move-object v1, v3

    move-object v3, v13

    :goto_6
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_f

    new-instance v1, LgV1;

    const-string v2, " button not found in the chat."

    invoke-static {v3, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_f
    invoke-virtual {v15, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, LgV1;

    const-string v2, "Found "

    const-string v4, " button but tap failed."

    invoke-static {v2, v3, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_10
    iput-object v15, v2, LrV1;->Q:Ljava/lang/Object;

    iput-object v4, v2, LrV1;->R:Ljava/lang/String;

    iput-object v3, v2, LrV1;->S:Ljava/lang/Object;

    iput v11, v2, LrV1;->W:I

    const-wide/16 v5, 0x384

    invoke-static {v5, v6, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_11

    return-object v10

    :cond_11
    move-object v2, v15

    :goto_7
    const-string v1, "Call"

    invoke-virtual {v2, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-ne v5, v12, :cond_13

    :cond_12
    invoke-virtual {v2, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_13
    new-instance v1, LhV1;

    const-string v2, "Started WhatsApp "

    const-string v5, " with "

    const-string v6, "."

    invoke-static {v2, v3, v5, v4, v6}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11, v4}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public final e0(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LMV1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMV1;

    iget v1, v0, LMV1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMV1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LMV1;

    invoke-direct {v0, p0, p3}, LMV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object p3, v0, LMV1;->S:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v1, v0, LMV1;->U:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LMV1;->R:Ljava/lang/String;

    iget-object p1, v0, LMV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v6, LpV1;

    const/16 p3, 0x14

    invoke-direct {v6, p1, p0, p3}, LpV1;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LOV1;I)V

    iput-object p1, v0, LMV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, v0, LMV1;->R:Ljava/lang/String;

    iput v2, v0, LMV1;->U:I

    sget-object p3, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x9c4

    move-object v1, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p3, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LMV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p1, v0, LMV1;->R:Ljava/lang/String;

    iput v9, v0, LMV1;->U:I

    const-wide/16 p1, 0x12c

    invoke-static {p1, p2, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final f(LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LsV1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LsV1;

    iget v1, v0, LsV1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsV1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LsV1;

    invoke-direct {v0, p0, p1}, LsV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object p1, v0, LsV1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LsV1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LsV1;->Q:LOV1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LsV1;->Q:LOV1;

    iput v3, v0, LsV1;->T:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, LOV1;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNV1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNV1;

    iget v1, v0, LNV1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNV1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LNV1;

    invoke-direct {v0, p0, p2}, LNV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object p2, v0, LNV1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LNV1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LNV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p1, v0, LNV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v3, v0, LNV1;->T:I

    const-wide/16 v4, 0x4b0

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p2, "Retry"

    invoke-virtual {p1, p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    const-string v0, ":id/send"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LOV1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ":id/send_container"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LOV1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LOV1;->k(LOV1;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LbO1;->q0:LbO1;

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3}, LOV1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-string v0, "android:id/button1"

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->q(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    const-string v1, "Send"

    invoke-static {v0, v1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, p1

    :cond_6
    return-object v2
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LOV1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-boolean v1, p0, LOV1;->b:Z

    const-string v2, "com.whatsapp.w4b"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LOV1;->b:Z

    const-string v3, "com.whatsapp"

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v2
.end method

.method public final l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, LOV1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LtV1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtV1;

    iget v1, v0, LtV1;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtV1;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LtV1;

    invoke-direct {v0, p0, p2}, LtV1;-><init>(LOV1;LXJ;)V

    :goto_0
    iget-object p2, v0, LtV1;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LtV1;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LtV1;->T:I

    iget v2, v0, LtV1;->S:I

    iget-object v4, v0, LtV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v0, LtV1;->Q:LOV1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p2, 0x4

    const/4 v2, 0x0

    move-object v5, p0

    move v8, p2

    move-object p2, p1

    move p1, v2

    move v2, v8

    :goto_1
    sget-object v4, LBL1;->a:LBL1;

    if-ge p1, v2, :cond_6

    invoke-virtual {p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LOV1;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v5, p2}, LOV1;->A(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, p2}, LOV1;->C(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p2, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iput-object v5, v0, LtV1;->Q:LOV1;

    iput-object p2, v0, LtV1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v2, v0, LtV1;->S:I

    iput p1, v0, LtV1;->T:I

    iput v3, v0, LtV1;->W:I

    const-wide/16 v6, 0x15e

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method public final s(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p5

    const/4 v12, 0x6

    const/4 v14, 0x4

    instance-of v2, v1, LuV1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LuV1;

    iget v3, v2, LuV1;->d0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LuV1;->d0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, LuV1;

    invoke-direct {v2, v0, v1}, LuV1;-><init>(LOV1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, LuV1;->b0:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v2, v6, LuV1;->d0:I

    const-string v3, ""

    const-string v13, "Chat with "

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v6, LuV1;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LuV1;->U:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, LuV1;->T:Ljava/lang/Object;

    check-cast v4, LfV1;

    iget-object v7, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v6, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1
    iget-object v2, v6, LuV1;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LuV1;->U:Ljava/lang/Object;

    check-cast v3, LfV1;

    iget-object v8, v6, LuV1;->T:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v12, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v7, v8

    move-object v8, v9

    move-object v5, v12

    move-object v3, v2

    move-object v12, v4

    move-object v2, v6

    move-object v6, v11

    const/4 v4, 0x0

    goto/16 :goto_1e

    :pswitch_2
    iget-object v2, v6, LuV1;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LuV1;->U:Ljava/lang/Object;

    check-cast v3, LfV1;

    iget-object v8, v6, LuV1;->T:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v12, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v12, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v14, v8

    move-object v15, v9

    move-object v10, v12

    move-object v12, v4

    const/4 v4, 0x0

    goto/16 :goto_1d

    :pswitch_3
    iget-object v2, v6, LuV1;->W:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v6, LuV1;->V:Ljava/lang/Object;

    check-cast v8, LfV1;

    iget-object v9, v6, LuV1;->U:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v6, LuV1;->T:Ljava/lang/Object;

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v10, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v10, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v11

    move v0, v12

    const-wide/16 v14, 0x12c

    move-object v11, v3

    move-object v12, v4

    move-object v3, v10

    const/4 v4, 0x0

    :goto_2
    move-object v10, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v2

    goto/16 :goto_16

    :pswitch_4
    iget-object v2, v6, LuV1;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v6, LuV1;->U:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v6, LuV1;->T:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v9, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v10, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v10, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v3

    move v0, v12

    move-object v12, v4

    const/4 v4, 0x0

    move-object/from16 v30, v9

    move-object v9, v5

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, v30

    goto/16 :goto_15

    :pswitch_5
    iget-object v2, v6, LuV1;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v6, LuV1;->V:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v6, LuV1;->U:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v6, LuV1;->T:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v10, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v11, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v12

    move-object v12, v4

    move-object/from16 v30, v11

    move-object v11, v3

    move-object/from16 v3, v30

    goto/16 :goto_14

    :pswitch_6
    iget v2, v6, LuV1;->a0:I

    iget-wide v7, v6, LuV1;->Z:J

    iget-boolean v5, v6, LuV1;->Y:Z

    iget-boolean v9, v6, LuV1;->X:Z

    iget-object v10, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v15, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v15, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v14, v2

    move-object v12, v4

    move v2, v5

    move-object v4, v6

    move v5, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v0, 0x3

    move-object v11, v3

    :goto_3
    move-object v3, v15

    goto/16 :goto_d

    :pswitch_7
    iget v2, v6, LuV1;->a0:I

    iget-wide v7, v6, LuV1;->Z:J

    iget-boolean v5, v6, LuV1;->Y:Z

    iget-boolean v9, v6, LuV1;->X:Z

    iget-object v10, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v15, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v15, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v6

    const/4 v0, 0x3

    move-object/from16 v30, v11

    move-object v11, v3

    move-object/from16 v3, v30

    goto/16 :goto_c

    :pswitch_8
    iget-wide v7, v6, LuV1;->Z:J

    iget-boolean v2, v6, LuV1;->Y:Z

    iget-boolean v5, v6, LuV1;->X:Z

    iget-object v9, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v10, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v11, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v6

    const/4 v0, 0x3

    const/4 v6, 0x2

    move-object/from16 v30, v11

    move-object v11, v3

    move-object/from16 v3, v30

    goto/16 :goto_7

    :pswitch_9
    iget-wide v7, v6, LuV1;->Z:J

    iget-boolean v2, v6, LuV1;->Y:Z

    iget-boolean v5, v6, LuV1;->X:Z

    iget-object v9, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v10, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v11, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v6

    const/4 v0, 0x3

    const/4 v6, 0x2

    move-object/from16 v30, v11

    move-object v11, v3

    move-object/from16 v3, v30

    goto/16 :goto_5

    :pswitch_a
    iget-wide v7, v6, LuV1;->Z:J

    iget-boolean v2, v6, LuV1;->Y:Z

    iget-boolean v5, v6, LuV1;->X:Z

    iget-object v9, v6, LuV1;->T:Ljava/lang/Object;

    check-cast v9, Landroid/content/Intent;

    iget-object v10, v6, LuV1;->S:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, LuV1;->R:Ljava/lang/Object;

    check-cast v11, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v15, v6, LuV1;->Q:Ljava/lang/Object;

    check-cast v15, LOV1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 p5, v6

    const/4 v0, 0x3

    move-object/from16 v30, v11

    move-object v11, v3

    move-object v3, v15

    move-wide v14, v7

    move-object/from16 v8, v30

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LOV1;->o()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LgV1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "WhatsApp is not installed."

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p1}, LOV1;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v9}, LT72;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LhV1;

    const-string v3, " already open."

    invoke-static {v13, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v14, v1}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v0, LOV1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v5, 0x14000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v7, LpV1;

    invoke-direct {v7, v0, v8, v12}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v0, v6, LuV1;->Q:Ljava/lang/Object;

    iput-object v8, v6, LuV1;->R:Ljava/lang/Object;

    iput-object v9, v6, LuV1;->S:Ljava/lang/Object;

    iput-object v10, v6, LuV1;->T:Ljava/lang/Object;

    move/from16 v5, p3

    iput-boolean v5, v6, LuV1;->X:Z

    move/from16 v2, p4

    iput-boolean v2, v6, LuV1;->Y:Z

    iput-wide v14, v6, LuV1;->Z:J

    const/4 v1, 0x1

    iput v1, v6, LuV1;->d0:I

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0xfa0

    move-object/from16 v1, p1

    move-object v11, v3

    move-wide/from16 v2, v19

    move-object v12, v4

    move-wide/from16 v4, v17

    move-object/from16 p5, v6

    move-object v6, v7

    const/4 v0, 0x3

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v3, p0

    move/from16 v5, p3

    move/from16 v2, p4

    move-object/from16 v30, v10

    move-object v10, v9

    move-object/from16 v9, v30

    :goto_4
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_4

    invoke-virtual {v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LOV1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    iget-object v4, v3, LOV1;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LOV1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v4, p5

    iput-object v3, v4, LuV1;->Q:Ljava/lang/Object;

    iput-object v8, v4, LuV1;->R:Ljava/lang/Object;

    iput-object v10, v4, LuV1;->S:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, LuV1;->T:Ljava/lang/Object;

    iput-boolean v5, v4, LuV1;->X:Z

    iput-boolean v2, v4, LuV1;->Y:Z

    iput-wide v14, v4, LuV1;->Z:J

    const/4 v6, 0x2

    iput v6, v4, LuV1;->d0:I

    invoke-virtual {v3, v8, v9, v4}, LOV1;->d(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/content/Intent;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    return-object v12

    :cond_5
    move-object v9, v10

    move-object v10, v8

    move-wide v7, v14

    :goto_5
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v4, p5

    const/4 v6, 0x2

    move-object v9, v10

    move-object v10, v8

    move-wide v7, v14

    :goto_6
    if-nez v1, :cond_8

    new-instance v1, LpV1;

    invoke-direct {v1, v3, v10, v0}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v3, v4, LuV1;->Q:Ljava/lang/Object;

    iput-object v10, v4, LuV1;->R:Ljava/lang/Object;

    iput-object v9, v4, LuV1;->S:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v4, LuV1;->T:Ljava/lang/Object;

    iput-boolean v5, v4, LuV1;->X:Z

    iput-boolean v2, v4, LuV1;->Y:Z

    iput-wide v7, v4, LuV1;->Z:J

    iput v0, v4, LuV1;->d0:I

    sget-object v14, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v19, 0xfa

    const-wide/16 v17, 0x1f40

    move-object/from16 v16, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    return-object v12

    :cond_7
    :goto_7
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_8
    if-nez v1, :cond_a

    new-instance v0, LgV1;

    invoke-virtual {v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LOV1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "WhatsApp saamne aaya hi nahi (screen pe kuch aur khula hai ya phone lock hai) \u2014 WhatsApp khol ke dobara bolo."

    :goto_8
    move-object v15, v1

    goto :goto_9

    :cond_9
    const-string v1, "WhatsApp khul gaya par search bar nahi mila \u2014 thodi der baad dobara bolo."

    goto :goto_8

    :goto_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    if-eqz v1, :cond_f

    if-ge v14, v6, :cond_f

    const/16 v16, 0x1

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v10, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    if-ge v15, v6, :cond_b

    const-wide/16 v16, 0x9c4

    goto :goto_b

    :cond_b
    const-wide/16 v16, 0xfa0

    :goto_b
    new-instance v1, LpV1;

    const/4 v14, 0x4

    invoke-direct {v1, v3, v10, v14}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v3, v4, LuV1;->Q:Ljava/lang/Object;

    iput-object v10, v4, LuV1;->R:Ljava/lang/Object;

    iput-object v9, v4, LuV1;->S:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, LuV1;->T:Ljava/lang/Object;

    iput-boolean v5, v4, LuV1;->X:Z

    iput-boolean v2, v4, LuV1;->Y:Z

    iput-wide v7, v4, LuV1;->Z:J

    iput v15, v4, LuV1;->a0:I

    iput v14, v4, LuV1;->d0:I

    const-wide/16 v18, 0xfa

    move-object v14, v10

    move/from16 v21, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    return-object v12

    :cond_c
    move-object v15, v3

    move-object v3, v10

    move-object v10, v9

    move v9, v5

    move v5, v2

    move/from16 v2, v21

    :goto_c
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_e

    iput-object v15, v4, LuV1;->Q:Ljava/lang/Object;

    iput-object v3, v4, LuV1;->R:Ljava/lang/Object;

    iput-object v10, v4, LuV1;->S:Ljava/lang/Object;

    iput-boolean v9, v4, LuV1;->X:Z

    iput-boolean v5, v4, LuV1;->Y:Z

    iput-wide v7, v4, LuV1;->Z:J

    iput v2, v4, LuV1;->a0:I

    const/4 v1, 0x5

    iput v1, v4, LuV1;->d0:I

    move-wide/from16 v16, v7

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    return-object v12

    :cond_d
    move v14, v2

    move v2, v5

    move v5, v9

    move-object v9, v10

    move-wide/from16 v7, v16

    move-object v10, v3

    goto/16 :goto_3

    :goto_d
    invoke-virtual {v3, v10}, LOV1;->I(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-nez v15, :cond_f

    invoke-virtual {v3, v10}, LOV1;->H(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_a

    :cond_e
    move-wide/from16 v16, v7

    move v14, v2

    move v2, v5

    move v5, v9

    move-object v9, v10

    move-object v10, v3

    move-object v3, v15

    move-object v15, v1

    :cond_f
    if-eqz v15, :cond_11

    const/4 v1, 0x1

    if-le v14, v1, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 p1, v4

    move-object/from16 p2, v10

    goto :goto_10

    :cond_11
    :goto_e
    sget-object v1, LL5;->a:Ljava/io/File;

    if-eqz v15, :cond_12

    const-string v1, "opened"

    goto :goto_f

    :cond_12
    const-string v1, "field missing"

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v6, v16, v7

    invoke-virtual {v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "WA search "

    move-object/from16 p1, v4

    const-string v4, " taps="

    move-object/from16 p2, v10

    const-string v10, " since_launch_ms="

    invoke-static {v8, v14, v1, v4, v10}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " front="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :goto_10
    if-nez v15, :cond_13

    new-instance v0, LgV1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "Search field not found."

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_13
    if-nez v5, :cond_15

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    iget-object v0, v3, LOV1;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Lpi2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v0, 0x0

    :goto_12
    new-instance v1, Lht0;

    invoke-direct {v1}, Lht0;-><init>()V

    invoke-virtual {v1, v9}, Lht0;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1, v0}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v1}, LMC;->d(Lht0;)Lht0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object v7, v0

    move-object v5, v2

    move-object v8, v15

    const/4 v0, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, LgV1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "Could not type contact name."

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_17
    iput-object v3, v6, LuV1;->Q:Ljava/lang/Object;

    iput-object v10, v6, LuV1;->R:Ljava/lang/Object;

    iput-object v9, v6, LuV1;->S:Ljava/lang/Object;

    iput-object v8, v6, LuV1;->T:Ljava/lang/Object;

    iput-object v7, v6, LuV1;->U:Ljava/lang/Object;

    iput-object v5, v6, LuV1;->V:Ljava/lang/Object;

    iput-object v2, v6, LuV1;->W:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, LuV1;->d0:I

    const-wide/16 v14, 0x708

    invoke-static {v14, v15, v6}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_18

    return-object v12

    :cond_18
    :goto_14
    new-instance v1, LvV1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v10, v2, v4}, LvV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V

    iput-object v3, v6, LuV1;->Q:Ljava/lang/Object;

    iput-object v10, v6, LuV1;->R:Ljava/lang/Object;

    iput-object v9, v6, LuV1;->S:Ljava/lang/Object;

    iput-object v8, v6, LuV1;->T:Ljava/lang/Object;

    iput-object v7, v6, LuV1;->U:Ljava/lang/Object;

    iput-object v5, v6, LuV1;->V:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, LuV1;->W:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v6, LuV1;->d0:I

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v26, 0xfa

    const-wide/16 v24, 0x1388

    move-object/from16 v23, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    invoke-virtual/range {v23 .. v29}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_19

    return-object v12

    :cond_19
    move-object v2, v5

    move-object v5, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v3

    :goto_15
    check-cast v1, LfV1;

    if-nez v1, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    iput-object v10, v6, LuV1;->Q:Ljava/lang/Object;

    iput-object v7, v6, LuV1;->R:Ljava/lang/Object;

    iput-object v5, v6, LuV1;->S:Ljava/lang/Object;

    iput-object v8, v6, LuV1;->T:Ljava/lang/Object;

    iput-object v9, v6, LuV1;->U:Ljava/lang/Object;

    iput-object v1, v6, LuV1;->V:Ljava/lang/Object;

    iput-object v2, v6, LuV1;->W:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v6, LuV1;->d0:I

    const-wide/16 v14, 0x12c

    invoke-static {v14, v15, v6}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1a

    return-object v12

    :cond_1a
    move-object v3, v10

    goto/16 :goto_2

    :goto_16
    move-object v0, v1

    goto/16 :goto_13

    :cond_1b
    move-object v3, v1

    move-object v8, v9

    move-object v9, v5

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    move-object v8, v7

    move-object v7, v10

    move-object v10, v3

    move-object v3, v0

    :goto_17
    if-nez v3, :cond_1d

    new-instance v0, LgV1;

    const-string v1, "No WhatsApp contact/chat found named \'"

    const-string v2, "\'."

    invoke-static {v1, v9, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_1d
    iget-object v0, v3, LfV1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1e
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_1f

    goto :goto_19

    :cond_1f
    move-object v11, v1

    :goto_19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    :goto_1a
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_22

    invoke-virtual {v7, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    goto :goto_1c

    :cond_22
    move v1, v4

    :goto_1c
    if-nez v1, :cond_23

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->R(FF)Z

    :cond_23
    new-instance v0, LpV1;

    const/4 v1, 0x5

    invoke-direct {v0, v7, v10, v1}, LpV1;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LOV1;I)V

    iput-object v10, v6, LuV1;->Q:Ljava/lang/Object;

    iput-object v7, v6, LuV1;->R:Ljava/lang/Object;

    iput-object v9, v6, LuV1;->S:Ljava/lang/Object;

    iput-object v8, v6, LuV1;->T:Ljava/lang/Object;

    iput-object v3, v6, LuV1;->U:Ljava/lang/Object;

    iput-object v11, v6, LuV1;->V:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, LuV1;->W:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v6, LuV1;->d0:I

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v26, 0xfa

    const-wide/16 v24, 0x1770

    move-object/from16 v23, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    invoke-virtual/range {v23 .. v29}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_24

    return-object v12

    :cond_24
    move-object v0, v6

    move-object v14, v8

    move-object v15, v9

    move-object v2, v11

    move-object v11, v7

    :goto_1d
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_25

    new-instance v0, LgV1;

    const-string v1, "Tapped \'"

    const-string v2, "\' but chat did not open."

    invoke-static {v1, v15, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    return-object v0

    :cond_25
    new-instance v1, LpV1;

    const/4 v5, 0x7

    invoke-direct {v1, v10, v11, v5}, LpV1;-><init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v10, v0, LuV1;->Q:Ljava/lang/Object;

    iput-object v11, v0, LuV1;->R:Ljava/lang/Object;

    iput-object v15, v0, LuV1;->S:Ljava/lang/Object;

    iput-object v14, v0, LuV1;->T:Ljava/lang/Object;

    iput-object v3, v0, LuV1;->U:Ljava/lang/Object;

    iput-object v2, v0, LuV1;->V:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v0, LuV1;->d0:I

    sget-object v5, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v8, 0xfa

    const-wide/16 v6, 0x5dc

    move-object v5, v11

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_26

    return-object v12

    :cond_26
    move-object v6, v1

    move-object v1, v5

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v5, v17

    move-object/from16 v30, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v30

    :goto_1e
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2f

    iget-boolean v9, v0, LfV1;->b:Z

    sget-object v10, LkU;->N:LkU;

    invoke-static {v1, v7, v3, v9, v10}, LYj2;->t(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2a

    iget-object v10, v5, LOV1;->a:Landroid/content/Context;

    const-string v11, "android.permission.READ_CONTACTS"

    invoke-static {v10, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_27

    const/4 v4, 0x1

    :cond_27
    if-eqz v4, :cond_2a

    sget-object v4, LsP;->b:LQM;

    new-instance v9, LwV1;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, LwV1;-><init>(LOV1;LXJ;)V

    iput-object v6, v2, LuV1;->Q:Ljava/lang/Object;

    iput-object v8, v2, LuV1;->R:Ljava/lang/Object;

    iput-object v7, v2, LuV1;->S:Ljava/lang/Object;

    iput-object v0, v2, LuV1;->T:Ljava/lang/Object;

    iput-object v3, v2, LuV1;->U:Ljava/lang/Object;

    iput-object v1, v2, LuV1;->V:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v2, LuV1;->d0:I

    invoke-static {v4, v9, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_28

    return-object v12

    :cond_28
    move-object v4, v0

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    :goto_1f
    check-cast v1, Ljava/util/List;

    iget-boolean v0, v4, LfV1;->b:Z

    invoke-static {v2, v7, v3, v0, v1}, LYj2;->t(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)I

    move-result v9

    const/4 v3, 0x2

    if-ne v9, v3, :cond_29

    const-string v0, "WA chat alias why=number"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_29
    move-object v1, v2

    move-object v0, v4

    goto :goto_20

    :cond_2a
    const/4 v3, 0x2

    if-ne v9, v3, :cond_2b

    const-string v2, "WA chat alias why=row"

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :cond_2b
    :goto_20
    invoke-static {v9}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_2e

    const-string v4, "\'"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2d

    if-ne v2, v3, :cond_2c

    sget-object v2, LL5;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WA chat wrong row_name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, LfV1;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, LgV1;

    const-string v2, "\' dhundha to \'"

    const-string v3, "\' ki chat khul gayi \u2014 galat chat thi, isliye kuch bheja NAHI. Naam thoda alag bolo ya WhatsApp me khud dekh lo."

    invoke-static {v4, v8, v2, v1, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LgV1;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_21

    :cond_2c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, LhV1;

    const-string v2, "\' ki chat khul gayi \u2014 WhatsApp me ye \'"

    const-string v3, "\' naam se hai (ek hi insaan, do naam se saved)."

    invoke-static {v4, v8, v2, v1, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v8}, LhV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    new-instance v0, LhV1;

    const-string v2, " opened."

    invoke-static {v13, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_21
    return-object v0

    :cond_2f
    const/4 v3, 0x4

    new-instance v0, LhV1;

    const-string v1, "Chat opened for \'"

    const-string v2, "\' (chat ka naam screen se padh nahi payi)."

    invoke-static {v1, v8, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v8}, LhV1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final u(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ":id/entry"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ":id/conversation_contact_name"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":id/toolbar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->q(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, LOV1;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1
.end method

.method public final v(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LxV1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LxV1;

    iget v1, v0, LxV1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxV1;->V:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LxV1;

    invoke-direct {v0, p0, p3}, LxV1;-><init>(LOV1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, LxV1;->T:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v5, LxV1;->V:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v5, LxV1;->S:Z

    iget-object p1, v5, LxV1;->R:Ljava/lang/String;

    iget-object v1, v5, LxV1;->Q:LOV1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    :goto_2
    move-object v3, p1

    move v4, p2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v5, LxV1;->Q:LOV1;

    iput-object p1, v5, LxV1;->R:Ljava/lang/String;

    iput-boolean p2, v5, LxV1;->S:Z

    iput v3, v5, LxV1;->V:I

    invoke-static {v5}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    goto :goto_2

    :goto_3
    move-object p1, p3

    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOV1;->W()LgV1;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v5, LxV1;->Q:LOV1;

    iput-object p2, v5, LxV1;->R:Ljava/lang/String;

    iput v2, v5, LxV1;->V:I

    const/16 v6, 0x8

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LOV1;->t(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZLYJ;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    return-object p3
.end method

.method public final w(Lcom/getmaya/android/automation/MayaAccessibilityService;LEV1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LOV1;->C(Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ":id/menuitem_search"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Search"

    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->o(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v7, LpV1;

    const/16 v0, 0x8

    invoke-direct {v7, p1, p0, v0}, LpV1;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LOV1;I)V

    const-wide/16 v5, 0xfa

    const-wide/16 v3, 0xfa0

    move-object v2, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)Lvo1;
    .locals 19

    move-object/from16 v0, p2

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LOV1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lto1;->a:Lto1;

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v6, p3

    invoke-virtual {v3, v5, v6}, LOV1;->z(Lcom/getmaya/android/automation/MayaAccessibilityService;Z)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static/range {p2 .. p2}, LU92;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_5

    check-cast v12, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lc01;

    invoke-direct {v14, v11, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_1

    :cond_5
    invoke-static {}, LMC;->o()V

    throw v9

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc01;

    iget-object v13, v12, Lc01;->O:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_7

    sget-object v13, LfW1;->a:Ljava/util/List;

    iget-object v12, v12, Lc01;->O:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LfW1;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc01;

    iget-object v12, v12, Lc01;->O:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x6

    invoke-static {v12, v13, v10, v14}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    const/16 v18, 0x3e

    const-string v14, " "

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v9, v11

    :cond_c
    check-cast v9, Lc01;

    if-eqz v9, :cond_d

    new-instance v4, Luo1;

    iget-object v0, v9, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1, v0, v2}, Luo1;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_7

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc01;

    iget-object v11, v9, Lc01;->N:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v9, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LU92;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v9, v0}, LT72;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_5

    :cond_f
    invoke-static {v0, v9}, Lj72;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v12

    :goto_5
    const v13, 0x3f333333    # 0.7f

    cmpl-float v13, v12, v13

    if-ltz v13, :cond_e

    new-instance v13, LtK1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v13, v11, v9, v12}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    new-instance v0, LmN0;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LmN0;-><init>(I)V

    invoke-static {v8, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtK1;

    iget-object v4, v4, LtK1;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v2, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lso1;

    invoke-direct {v4, v0}, Lso1;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtK1;

    new-instance v4, Luo1;

    iget-object v1, v0, LtK1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LtK1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v10}, Luo1;-><init>(Ljava/lang/String;IZ)V

    :cond_13
    :goto_7
    return-object v4

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xa0s
    .end array-data
.end method

.method public final y(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/String;
    .locals 1

    const-string v0, ":id/recipients"

    invoke-static {p0, v0, p1}, LUL1;->g(LOV1;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final z(Lcom/getmaya/android/automation/MayaAccessibilityService;Z)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0, p1}, LOV1;->A(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, LOV1;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, ":id/conversations_row_contact_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance p2, Lli1;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0, p1}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
