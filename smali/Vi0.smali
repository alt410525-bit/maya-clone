.class public final LVi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:LNP0;

.field public static final d:Lbg;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    sput-object v0, LVi0;->c:LNP0;

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    sput-object v0, LVi0;->d:Lbg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi0;->a:Landroid/content/Context;

    return-void
.end method

.method public static B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, LBi0;->a:Ljava/util/List;

    const-string v0, "com.instagram.android:id/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "control_option_text"

    invoke-static {p1, p0}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v6, "Auto scroll"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_2

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object p0

    if-nez p0, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v2, "row_menu_item_switch"

    invoke-static {p1, v2}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lko;

    invoke-direct {v4, v0, v0, v0, v0}, Lko;-><init>(IIII)V

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LBi0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LXR;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v3, v2}, LXR;-><init>(Ljava/util/Iterator;)V

    :cond_9
    :goto_5
    iget-object v2, v3, LXR;->O:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, LXR;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrh0;

    iget-object v4, v4, Lrh0;->b:Ljava/lang/Object;

    check-cast v4, Lko;

    iget v5, v4, Lko;->b:I

    invoke-virtual {p0}, Lko;->e()I

    move-result v6

    if-gt v5, v6, :cond_9

    iget v4, v4, Lko;->d:I

    if-gt v6, v4, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v2, v1

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v2

    check-cast v3, Lrh0;

    iget-object v3, v3, Lrh0;->b:Ljava/lang/Object;

    check-cast v3, Lko;

    invoke-virtual {v3}, Lko;->e()I

    move-result v3

    invoke-virtual {p0}, Lko;->e()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrh0;

    iget-object v5, v5, Lrh0;->b:Ljava/lang/Object;

    check-cast v5, Lko;

    invoke-virtual {v5}, Lko;->e()I

    move-result v5

    invoke-virtual {p0}, Lko;->e()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_e

    move-object v2, v4

    move v3, v5

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_6
    check-cast v2, Lrh0;

    if-eqz v2, :cond_f

    iget p0, v2, Lrh0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    :cond_f
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_10
    :goto_8
    return-object v1
.end method

.method public static e(LD91;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LBi0;->b(LD91;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, " ("

    const-string v1, " ki)"

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/List;
    .locals 3

    const-string v0, "sticky_header_list"

    invoke-static {p0, v0}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v1, LkU;->N:LkU;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LOi0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LOi0;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Lko;I)V

    invoke-virtual {p0, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(I)Lorg/json/JSONObject;
    .locals 3

    sget-object v0, LCi0;->a:[I

    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "Abhi screen pe Instagram reel nahi chal rahi."

    goto :goto_0

    :cond_0
    const-string p0, "Instagram khula hai par koi reel nahi chal rahi."

    :goto_0
    const-string v0, " Pehle instagram_reels(action=\'open\') se Reels kholo."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    invoke-static {v0, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "nothing_to_do"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "_reason"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object p0
.end method

.method public static p(LD91;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p0}, LVi0;->q(LD91;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Instagram Reels khul gayi"

    const-string v1, "."

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    const/4 v1, 0x1

    const-string v2, "message"

    invoke-static {v0, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static q(LD91;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LBi0;->b(LD91;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, " \u2014 abhi "

    const-string v1, " ki reel chal rahi hai"

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final s(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;Lko;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object p3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lko;->d()I

    move-result v0

    invoke-virtual {p3}, Lko;->e()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lko;->b(II)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public static u()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    const-string v3, "message"

    invoke-static {v1, v3, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needs_permission"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public static w()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "Reel ke upar comments khule hain aur band nahi hue, isliye kuch nahi kiya."

    invoke-static {v0, v2, v3, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public static y(LG91;)LG91;
    .locals 10

    sget-object v0, LBi0;->a:Ljava/util/List;

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getType(C)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    const/16 v9, 0x8

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LBi0;->b:Ljava/util/Set;

    sget-object v4, LBi0;->c:Ljava/util/Set;

    invoke-static {v2, v0, v3, v4}, LBi0;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    sget-object v4, LBi0;->d:Ljava/util/Set;

    sget-object v5, LBi0;->e:Ljava/util/Set;

    invoke-static {v2, v0, v4, v5}, LBi0;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    sget-object v1, LG91;->N:LG91;

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    sget-object v1, LG91;->O:LG91;

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v1

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final A(LG91;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    instance-of v3, v0, LUi0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LUi0;

    iget v4, v3, LUi0;->c0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LUi0;->c0:I

    goto :goto_0

    :cond_0
    new-instance v3, LUi0;

    invoke-direct {v3, v1, v0}, LUi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object v0, v3, LUi0;->a0:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LUi0;->c0:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    iget v5, v3, LUi0;->Y:I

    iget v12, v3, LUi0;->X:I

    iget-object v13, v3, LUi0;->W:Ljava/lang/String;

    iget-object v14, v3, LUi0;->V:Lpa1;

    iget-object v15, v3, LUi0;->U:Ljava/lang/String;

    iget-object v9, v3, LUi0;->T:LD91;

    iget-object v7, v3, LUi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v3, LUi0;->R:LG91;

    iget-object v10, v3, LUi0;->Q:LVi0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v14

    const/4 v1, 0x4

    move v14, v5

    move v5, v8

    move-object v8, v0

    const/4 v0, 0x5

    goto/16 :goto_1b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, LUi0;->Z:I

    iget v7, v3, LUi0;->Y:I

    iget v9, v3, LUi0;->X:I

    iget-object v10, v3, LUi0;->W:Ljava/lang/String;

    iget-object v11, v3, LUi0;->V:Lpa1;

    iget-object v12, v3, LUi0;->U:Ljava/lang/String;

    iget-object v13, v3, LUi0;->T:LD91;

    iget-object v14, v3, LUi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v15, v3, LUi0;->R:LG91;

    iget-object v6, v3, LUi0;->Q:LVi0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v11

    move-object v11, v15

    const/4 v1, 0x4

    move-object v15, v12

    move v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v6

    move-object/from16 v23, v14

    move v14, v7

    move-object/from16 v7, v23

    goto/16 :goto_13

    :cond_3
    iget-object v5, v3, LUi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v3, LUi0;->R:LG91;

    iget-object v7, v3, LUi0;->Q:LVi0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v5, v3, LUi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v3, LUi0;->R:LG91;

    iget-object v7, v3, LUi0;->Q:LVi0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v5, v3, LUi0;->R:LG91;

    iget-object v6, v3, LUi0;->Q:LVi0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v23, v5

    move-object v5, v0

    move-object/from16 v0, v23

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, Le;->a:Le;

    iput-object v1, v3, LUi0;->Q:LVi0;

    move-object/from16 v0, p1

    iput-object v0, v3, LUi0;->R:LG91;

    iput v2, v3, LUi0;->c0:I

    invoke-static {v3}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v1

    :goto_1
    check-cast v5, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v5, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVi0;->u()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v7, v5}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v6

    invoke-static {v6}, LBi0;->j(LD91;)I

    move-result v9

    if-ne v9, v8, :cond_b

    iput-object v7, v3, LUi0;->Q:LVi0;

    iput-object v0, v3, LUi0;->R:LG91;

    iput-object v5, v3, LUi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v6, 0x2

    iput v6, v3, LUi0;->c0:I

    invoke-virtual {v7, v5, v3}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v23, v6

    move-object v6, v0

    move-object/from16 v0, v23

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVi0;->w()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v7, v5}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v0

    move-object/from16 v23, v6

    move-object v6, v0

    move-object/from16 v0, v23

    :cond_b
    invoke-static {v6}, LBi0;->j(LD91;)I

    move-result v6

    invoke-static {v6}, LBi0;->g(I)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v6}, LVi0;->m(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_c
    iput-object v7, v3, LUi0;->Q:LVi0;

    iput-object v0, v3, LUi0;->R:LG91;

    iput-object v5, v3, LUi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v8, v3, LUi0;->c0:I

    invoke-virtual {v7, v5, v3}, LVi0;->v(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    return-object v4

    :cond_d
    move-object/from16 v23, v6

    move-object v6, v0

    move-object/from16 v0, v23

    :goto_3
    check-cast v0, LD91;

    if-nez v0, :cond_f

    const-string v0, "Screen pe reel padh nahi paayi, isliye swipe nahi kiya."

    const-string v2, "error"

    const-string v3, "success"

    const-string v4, "message"

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v0

    :cond_f
    invoke-static {v0}, LBi0;->e(LD91;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lpa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, LG91;->O:LG91;

    if-ne v6, v11, :cond_1a

    const-string v11, "clips_viewer_view_pager"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v11, :cond_10

    new-instance v11, Lc01;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_10
    new-instance v12, Lht0;

    invoke-direct {v12}, Lht0;-><init>()V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_13

    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v16

    if-eqz v16, :cond_11

    goto :goto_7

    :cond_11
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_12

    invoke-virtual {v12, v15}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/2addr v14, v2

    goto :goto_6

    :cond_13
    invoke-virtual {v12, v11}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LMC;->d(Lht0;)Lht0;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_14
    move-object v12, v11

    check-cast v12, LA90;

    invoke-virtual {v12}, LA90;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v12}, LA90;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    sget-object v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v12, :cond_16

    if-eqz v13, :cond_14

    :cond_16
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, Lc01;

    invoke-direct {v13, v11, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v13

    goto/16 :goto_5

    :cond_17
    new-instance v11, Lc01;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v13, v11, Lc01;->N:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    iget-object v11, v11, Lc01;->O:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    sget-object v14, LBi0;->a:Ljava/util/List;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const-string v0, "Ye feed ki sabse pehli reel hai \u2014 isse pehle koi reel nahi. Neeche kheenchne se feed refresh ho jaati aur ye reel chali jaati, isliye kuch nahi kiya."

    const-string v2, "nothing_to_do"

    const-string v3, "success"

    const-string v4, "message"

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0

    :cond_19
    invoke-static {v11, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v10, Lpa1;->N:Z

    goto :goto_b

    :cond_1a
    const/4 v12, 0x0

    :goto_b
    sget-object v11, LG91;->O:LG91;

    if-ne v6, v11, :cond_1d

    if-eqz v9, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LVi0;->d:Lbg;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v11}, Lbg;->m()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc01;

    if-eqz v13, :cond_1c

    iget-object v14, v13, Lc01;->O:Ljava/lang/Object;

    invoke-static {v14, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v13, v12

    :goto_c
    if-eqz v13, :cond_1c

    iget-object v13, v13, Lc01;->N:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_1c
    move-object v13, v12

    :goto_d
    monitor-exit v11

    goto :goto_f

    :goto_e
    monitor-exit v11

    throw v0

    :cond_1d
    move-object v13, v12

    :goto_f
    move-object v11, v10

    const/4 v14, 0x0

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    const/4 v6, 0x2

    :goto_10
    if-ge v14, v6, :cond_38

    invoke-static {}, Lch1;->b()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v15

    invoke-virtual {v15}, Lko;->d()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v15}, Lko;->e()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15}, Lko;->f()I

    move-result v15

    int-to-float v15, v15

    const v16, 0x3eb33333    # 0.35f

    mul-float v15, v15, v16

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1e

    sub-float v18, v8, v15

    add-float v20, v8, v15

    const-wide/16 v21, 0x12c

    move-object/from16 v16, v5

    move/from16 v17, v12

    move/from16 v19, v12

    invoke-virtual/range {v16 .. v22}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result v1

    goto :goto_11

    :cond_1e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    add-float v18, v8, v15

    sub-float v20, v8, v15

    const-wide/16 v21, 0x12c

    move-object/from16 v16, v5

    move/from16 v17, v12

    move/from16 v19, v12

    invoke-virtual/range {v16 .. v22}, Lcom/getmaya/android/automation/MayaAccessibilityService;->Q(FFFFJ)Z

    move-result v1

    :goto_11
    if-nez v1, :cond_21

    const-string v0, "Swipe gesture chal hi nahi paya."

    const-string v1, "blocked_by_os"

    const-string v2, "success"

    const-string v3, "message"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_12

    :cond_20
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_12
    return-object v0

    :cond_21
    iput-object v9, v3, LUi0;->Q:LVi0;

    iput-object v7, v3, LUi0;->R:LG91;

    iput-object v5, v3, LUi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v0, v3, LUi0;->T:LD91;

    iput-object v10, v3, LUi0;->U:Ljava/lang/String;

    iput-object v11, v3, LUi0;->V:Lpa1;

    iput-object v13, v3, LUi0;->W:Ljava/lang/String;

    iput v6, v3, LUi0;->X:I

    iput v14, v3, LUi0;->Y:I

    iput v14, v3, LUi0;->Z:I

    const/4 v1, 0x4

    iput v1, v3, LUi0;->c0:I

    invoke-virtual {v9, v5, v0, v3}, LVi0;->d(Lcom/getmaya/android/automation/MayaAccessibilityService;LD91;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    return-object v4

    :cond_22
    move v12, v6

    move-object v15, v10

    move-object v10, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v11

    move-object v11, v7

    move-object v7, v5

    move v5, v14

    :goto_13
    check-cast v0, LD91;

    if-eqz v0, :cond_34

    invoke-static {v0}, LBi0;->e(LD91;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LL5;->a:Ljava/io/File;

    const/4 v4, 0x1

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "REELS "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " moved on attempt "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' -> \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_30

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2f

    iget-boolean v2, v2, Lpa1;->N:Z

    if-nez v3, :cond_23

    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    if-eqz v13, :cond_27

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_14
    const/4 v7, 0x2

    goto :goto_15

    :cond_24
    if-eqz v2, :cond_26

    :cond_25
    move v7, v1

    goto :goto_15

    :cond_26
    const/4 v7, 0x3

    goto :goto_15

    :cond_27
    if-eqz v2, :cond_25

    goto :goto_14

    :goto_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LVi0;->e(LD91;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_29

    const/4 v3, 0x3

    if-ne v1, v3, :cond_28

    const-string v1, "Peeche swipe kar diya, ab reel"

    const-string v3, " chal rahi hai. Ye pichhli wali hi hai ya feed refresh hui, pakka nahi keh sakti."

    invoke-static {v1, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v3, "message"

    invoke-static {v1, v3, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1a

    :cond_28
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    const-string v1, "Pichhli reel nahi aayi \u2014 feed refresh ho gayi lagti hai, ab nayi reel"

    const-string v2, " chal rahi hai."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_found"

    const-string v2, "success"

    const-string v3, "message"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1a

    :cond_2b
    sget-object v1, LVi0;->d:Lbg;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lbg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v11, 0x0

    goto :goto_16

    :cond_2c
    invoke-virtual {v1}, Lbg;->p()Ljava/lang/Object;

    move-result-object v11

    :goto_16
    check-cast v11, Lc01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    const-string v1, "Pichhli reel pe aa gayi"

    const-string v2, "."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "message"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2d
    const-string v0, "Reel nahi badli."

    const-string v1, "error"

    const-string v2, "success"

    const-string v3, "message"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_1a

    :cond_2e
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a

    :cond_2f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_33

    if-nez v3, :cond_31

    goto :goto_19

    :cond_31
    sget-object v1, LVi0;->d:Lbg;

    monitor-enter v1

    :try_start_2
    new-instance v2, Lc01;

    invoke-direct {v2, v15, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbg;->h(Ljava/lang/Object;)V

    :goto_17
    sget-object v2, LVi0;->d:Lbg;

    iget v3, v2, Lbg;->P:I

    const/16 v4, 0x1e

    if-le v3, v4, :cond_32

    invoke-virtual {v2}, Lbg;->o()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_32
    monitor-exit v1

    goto :goto_19

    :goto_18
    monitor-exit v1

    throw v0

    :cond_33
    :goto_19
    invoke-static {v0}, LVi0;->e(LD91;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Agli reel lag gayi"

    const-string v2, "."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "message"

    const/4 v8, 0x1

    invoke-static {v1, v2, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_34
    const/4 v6, 0x2

    const/4 v8, 0x1

    sget-object v0, LL5;->a:Ljava/io/File;

    add-int/2addr v5, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "REELS "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " attempt "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": reel did not change"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LBi0;->a:Ljava/util/List;

    invoke-virtual {v10, v7}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v0

    invoke-static {v0}, LBi0;->j(LD91;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_37

    iput-object v10, v3, LUi0;->Q:LVi0;

    iput-object v11, v3, LUi0;->R:LG91;

    iput-object v7, v3, LUi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v9, v3, LUi0;->T:LD91;

    iput-object v15, v3, LUi0;->U:Ljava/lang/String;

    iput-object v2, v3, LUi0;->V:Lpa1;

    iput-object v13, v3, LUi0;->W:Ljava/lang/String;

    iput v12, v3, LUi0;->X:I

    iput v14, v3, LUi0;->Y:I

    const/4 v0, 0x5

    iput v0, v3, LUi0;->c0:I

    invoke-virtual {v10, v7, v3}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_35

    return-object v4

    :cond_35
    :goto_1b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVi0;->w()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_36
    :goto_1c
    const/4 v8, 0x1

    goto :goto_1d

    :cond_37
    const/4 v0, 0x5

    goto :goto_1c

    :goto_1d
    add-int/2addr v14, v8

    move-object/from16 v1, p0

    move-object v0, v9

    move-object v9, v10

    move v6, v12

    move-object v10, v15

    const/4 v12, 0x0

    move-object/from16 v23, v11

    move-object v11, v2

    move v2, v8

    move v8, v5

    move-object v5, v7

    move-object/from16 v7, v23

    goto/16 :goto_10

    :cond_38
    const-string v0, "Do baar swipe kiya par reel nahi badli. Screen pe kuch aur khula ho sakta hai \u2014 read_screen_elements se dekho."

    const-string v1, "error"

    const-string v2, "success"

    const-string v3, "message"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_1e

    :cond_39
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1e
    return-object v0
.end method

.method public final b(ZLXJ;)Ljava/lang/Object;
    .locals 11

    const-string v0, "message"

    const-string v1, "success"

    instance-of v2, p2, LDi0;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LDi0;

    iget v3, v2, LDi0;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LDi0;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LDi0;

    invoke-direct {v2, p0, p2}, LDi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object p2, v2, LDi0;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LDi0;->V:I

    sget-object v5, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean p1, v2, LDi0;->S:Z

    iget-object v3, v2, LDi0;->R:LKP0;

    iget-object v2, v2, LDi0;->Q:LVi0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v2, LDi0;->S:Z

    iget-object v4, v2, LDi0;->R:LKP0;

    iget-object v9, v2, LDi0;->Q:LVi0;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_2
    sget-object p2, LVi0;->c:LNP0;

    iput-object p0, v2, LDi0;->Q:LVi0;

    iput-object p2, v2, LDi0;->R:LKP0;

    iput-boolean p1, v2, LDi0;->S:Z

    iput v7, v2, LDi0;->V:I

    invoke-virtual {p2, v2, v8}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, p0

    :goto_1
    :try_start_3
    iput-object v9, v2, LDi0;->Q:LVi0;

    iput-object p2, v2, LDi0;->R:LKP0;

    iput-boolean p1, v2, LDi0;->S:Z

    iput v6, v2, LDi0;->V:I

    invoke-virtual {v9, p1, v2}, LVi0;->c(ZLXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, p2

    move-object p2, v2

    move-object v2, v9

    :goto_2
    :try_start_4
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Loa1;->a:Loa1;

    iget-object v6, v2, LVi0;->a:Landroid/content/Context;

    const-string v9, "maya_reels"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v9, "auto_scroll"

    invoke-interface {v6, v9, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4}, Loa1;->e(Loa1;)J

    move-result-wide v9

    const-string v4, "auto_scroll_checked_day"

    invoke-interface {v6, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "auto_scroll_default_off_v1"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Loa1;->a:Loa1;

    iget-object v1, v2, LVi0;->a:Landroid/content/Context;

    invoke-static {v1}, Loa1;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, LVi0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Loa1;->h(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Ad wali reels main turant skip karti rahungi."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    check-cast v3, LNP0;

    invoke-virtual {v3, v8}, LNP0;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object p2

    :catchall_2
    move-exception p1

    move-object v3, p2

    :goto_3
    :try_start_6
    check-cast v3, LNP0;

    invoke-virtual {v3, v8}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method public final c(ZLXJ;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    instance-of v5, v1, LEi0;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, LEi0;

    iget v6, v5, LEi0;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LEi0;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, LEi0;

    invoke-direct {v5, v0, v1}, LEi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object v1, v5, LEi0;->V:Ljava/lang/Object;

    sget-object v13, LMK;->N:LMK;

    iget v6, v5, LEi0;->X:I

    const/4 v14, 0x2

    const-string v15, "not_found"

    const-string v12, "error"

    const-string v11, "_reason"

    const-string v9, "message"

    const-string v10, "success"

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v5, LEi0;->U:I

    iget-boolean v6, v5, LEi0;->T:Z

    iget-object v5, v5, LEi0;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v2, v10

    move-object/from16 v26, v11

    move-object/from16 p1, v12

    goto/16 :goto_15

    :pswitch_1
    iget-boolean v3, v5, LEi0;->T:Z

    iget-object v6, v5, LEi0;->S:Ljava/lang/String;

    iget-object v8, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v5, LEi0;->Q:Ljava/lang/Object;

    check-cast v14, LVi0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v2, v10

    move-object/from16 v26, v11

    move-object/from16 p1, v12

    move-object v4, v14

    move v6, v3

    move-object v14, v9

    const/4 v3, 0x0

    goto/16 :goto_13

    :pswitch_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 p1, v12

    goto/16 :goto_11

    :pswitch_3
    iget-boolean v2, v5, LEi0;->T:Z

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v4, v2

    move-object v14, v9

    move-object v2, v10

    move-object v6, v11

    goto/16 :goto_1b

    :pswitch_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v2, v10

    move-object v6, v11

    move-object v4, v12

    goto/16 :goto_19

    :pswitch_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    goto/16 :goto_c

    :pswitch_6
    iget-boolean v6, v5, LEi0;->T:Z

    iget-object v8, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v5, LEi0;->Q:Ljava/lang/Object;

    check-cast v7, LVi0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v4, v6

    move-object v14, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 p1, v12

    const/4 v3, 0x0

    move-object v11, v7

    move-object v12, v8

    goto/16 :goto_b

    :pswitch_7
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 p1, v12

    goto/16 :goto_9

    :pswitch_8
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_7

    :pswitch_9
    iget-boolean v6, v5, LEi0;->T:Z

    iget-object v7, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v5, LEi0;->Q:Ljava/lang/Object;

    check-cast v8, LVi0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v4, v6

    move-object v14, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 p1, v12

    const/4 v3, 0x0

    move-object v12, v7

    move-object v11, v8

    goto/16 :goto_6

    :pswitch_a
    iget-boolean v6, v5, LEi0;->T:Z

    iget-object v7, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v5, LEi0;->Q:Ljava/lang/Object;

    check-cast v8, LVi0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-boolean v6, v5, LEi0;->T:Z

    iget-object v7, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v5, LEi0;->Q:Ljava/lang/Object;

    check-cast v8, LVi0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    iget-boolean v6, v5, LEi0;->T:Z

    iget-object v7, v5, LEi0;->Q:Ljava/lang/Object;

    check-cast v7, LVi0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v7

    move/from16 v28, v6

    move-object v6, v1

    move/from16 v1, v28

    goto :goto_1

    :pswitch_d
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, Le;->a:Le;

    iput-object v0, v5, LEi0;->Q:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v5, LEi0;->T:Z

    iput v4, v5, LEi0;->X:I

    invoke-static {v5}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_1

    return-object v13

    :cond_1
    move-object v8, v0

    :goto_1
    move-object v7, v6

    check-cast v7, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v7, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVi0;->u()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v8, v7}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v6

    invoke-static {v6}, LBi0;->j(LD91;)I

    move-result v4

    if-ne v4, v3, :cond_5

    iput-object v8, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v7, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v1, v5, LEi0;->T:Z

    iput v14, v5, LEi0;->X:I

    invoke-virtual {v8, v7, v5}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_3

    return-object v13

    :cond_3
    move v6, v1

    move-object v1, v4

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVi0;->w()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {v8, v7}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v1

    move/from16 v28, v6

    move-object v6, v1

    move/from16 v1, v28

    :cond_5
    invoke-static {v6}, LBi0;->j(LD91;)I

    move-result v4

    invoke-static {v4}, LBi0;->g(I)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v8, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v7, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v1, v5, LEi0;->T:Z

    iput v3, v5, LEi0;->X:I

    invoke-virtual {v8, v5}, LVi0;->o(LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    return-object v13

    :cond_6
    move v6, v1

    move-object v1, v4

    :goto_3
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    move v1, v6

    :cond_8
    move-object v4, v7

    move-object v7, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "clips_ufi_more_button_component"

    invoke-static {v4, v6}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LLC;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_a

    const-string v1, "Reel ka \u22ef (More) button nahi mila, isliye Auto scroll nahi chhed payi."

    invoke-static {v10, v9, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_a
    invoke-static {}, Lch1;->b()V

    invoke-virtual {v4, v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v1, "Reel ka \u22ef menu khul nahi paya."

    invoke-static {v10, v9, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v1

    :cond_c
    new-instance v8, LYe;

    const/4 v6, 0x1

    invoke-direct {v8, v4, v6}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v7, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v4, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v1, v5, LEi0;->T:Z

    const/4 v6, 0x4

    iput v6, v5, LEi0;->X:I

    const-wide/16 v16, 0xfa0

    const-wide/16 v18, 0xfa

    move-object v6, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    const/4 v3, 0x0

    move-wide/from16 v7, v16

    move-object v14, v9

    move-object/from16 v22, v10

    move-wide/from16 v9, v18

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    move-object/from16 p1, v12

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_d

    return-object v13

    :cond_d
    move-object v12, v4

    move-object/from16 v11, v20

    move v4, v1

    move-object v1, v6

    :goto_6
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_10

    iput-object v3, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v3, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v1, 0x5

    iput v1, v5, LEi0;->X:I

    invoke-virtual {v11, v12, v5}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    return-object v13

    :cond_e
    :goto_7
    const-string v1, "Is reel ke \u22ef menu me Playback option nahi mila \u2014 ad reel pe aisa hota hai. Agli reel pe dobara bolo."

    move-object/from16 v9, v22

    invoke-static {v9, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v10, v23

    invoke-virtual {v1, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v1

    :cond_10
    move-object/from16 v9, v22

    move-object/from16 v10, v23

    invoke-virtual {v12, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v3, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v3, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v1, 0x6

    iput v1, v5, LEi0;->X:I

    invoke-virtual {v11, v12, v5}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_11

    return-object v13

    :cond_11
    :goto_9
    const-string v1, "Playback option dab nahi paya."

    invoke-static {v9, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v7, p1

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v1

    :cond_13
    move-object/from16 v7, p1

    new-instance v1, LGi0;

    invoke-direct {v1, v11, v12, v2}, LGi0;-><init>(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v11, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v12, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v4, v5, LEi0;->T:Z

    const/4 v6, 0x7

    iput v6, v5, LEi0;->X:I

    const-wide/16 v16, 0xfa0

    const-wide/16 v18, 0xfa

    move-object v6, v12

    move-wide/from16 v7, v16

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-wide/from16 v9, v18

    move-object/from16 v20, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_14

    return-object v13

    :cond_14
    move-object v12, v1

    move-object v1, v6

    move-object/from16 v11, v20

    :goto_b
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_17

    iput-object v3, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v3, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/16 v1, 0x8

    iput v1, v5, LEi0;->X:I

    invoke-virtual {v11, v12, v5}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_15

    return-object v13

    :cond_15
    :goto_c
    const-string v1, "Playback me Auto scroll option nahi mila \u2014 shayad is Instagram version me nahi hai. Kuch nahi badla."

    move-object/from16 v9, v25

    invoke-static {v9, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v10, v24

    invoke-virtual {v1, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v1

    :cond_17
    move-object/from16 v10, v24

    move-object/from16 v9, v25

    if-eqz v4, :cond_18

    const-string v6, "ON"

    :goto_e
    move-object v15, v6

    goto :goto_f

    :cond_18
    const-string v6, "OFF"

    goto :goto_e

    :goto_f
    sget-object v6, LBi0;->a:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v6, :cond_1a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x2

    goto :goto_10

    :cond_19
    const/4 v6, 0x1

    goto :goto_10

    :cond_1a
    const/4 v6, 0x3

    :goto_10
    invoke-static {v6}, LKt;->C(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_27

    const/4 v7, 0x2

    if-eq v6, v7, :cond_24

    invoke-virtual {v12, v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-nez v1, :cond_1d

    iput-object v3, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v3, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/16 v1, 0xb

    iput v1, v5, LEi0;->X:I

    invoke-virtual {v11, v12, v5}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1b

    return-object v13

    :cond_1b
    :goto_11
    const-string v1, "Auto scroll ka switch dab nahi paya."

    invoke-static {v9, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v7, p1

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_12
    return-object v1

    :cond_1d
    move-object/from16 v7, p1

    new-instance v1, LsK;

    const/4 v6, 0x3

    invoke-direct {v1, v11, v12, v4, v6}, LsK;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v11, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v12, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v15, v5, LEi0;->S:Ljava/lang/String;

    iput-boolean v4, v5, LEi0;->T:Z

    const/16 v6, 0xc

    iput v6, v5, LEi0;->X:I

    const-wide/16 v16, 0x9c4

    const-wide/16 v18, 0xfa

    move-object v6, v12

    move-object/from16 p1, v7

    move-wide/from16 v7, v16

    move-object v2, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v18

    move-object/from16 v27, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_1e

    return-object v13

    :cond_1e
    move-object v8, v1

    move-object v1, v6

    move v6, v4

    move-object/from16 v4, v27

    :goto_13
    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_14
    sget-object v7, LL5;->a:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "REELS auto scroll -> "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " confirmed="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LL5;->c(Ljava/lang/String;)V

    iput-object v15, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v3, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v5, LEi0;->S:Ljava/lang/String;

    iput-boolean v6, v5, LEi0;->T:Z

    iput v1, v5, LEi0;->U:I

    const/16 v3, 0xd

    iput v3, v5, LEi0;->X:I

    invoke-virtual {v4, v8, v5}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_20

    return-object v13

    :cond_20
    move v3, v1

    move-object v5, v15

    :goto_15
    if-eqz v3, :cond_22

    if-eqz v6, :cond_21

    const-string v1, "Auto scroll ON kar diya \u2014 ab har reel khatam hote hi Instagram khud agli reel laga dega. Band karna ho to bolo."

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    const-string v1, "Auto scroll OFF kar diya \u2014 ab reel apne aap nahi badlegi."

    goto :goto_16

    :goto_17
    invoke-static {v2, v14, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_18

    :cond_22
    const-string v1, "Auto scroll ka switch dabaya par "

    const-string v3, " hua ya nahi, confirm nahi ho paya. Dobara mat dabana \u2014 ulta ho jayega. User se kaho reel ke \u22ef \u2192 Playback me dekh le."

    invoke-static {v1, v5, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v14, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v4, p1

    move-object/from16 v6, v26

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_18
    return-object v1

    :cond_24
    move-object/from16 v4, p1

    move-object v2, v9

    move-object v6, v10

    move-object/from16 v27, v11

    move-object v8, v12

    sget-object v7, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "REELS auto scroll switch unreadable: checkable="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    iput-object v3, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v3, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/16 v1, 0x9

    iput v1, v5, LEi0;->X:I

    move-object/from16 v7, v27

    invoke-virtual {v7, v8, v5}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_25

    return-object v13

    :cond_25
    :goto_19
    const-string v1, "Auto scroll ka switch padh nahi paayi, isliye nahi dabaya."

    const/4 v3, 0x0

    invoke-static {v2, v14, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1a
    return-object v1

    :cond_27
    move-object v2, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    iput-object v3, v5, LEi0;->Q:Ljava/lang/Object;

    iput-object v3, v5, LEi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v4, v5, LEi0;->T:Z

    const/16 v1, 0xa

    iput v1, v5, LEi0;->X:I

    invoke-virtual {v7, v8, v5}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_28

    return-object v13

    :cond_28
    :goto_1b
    if-eqz v4, :cond_29

    const-string v1, "Auto scroll pehle se ON hai \u2014 reel khatam hote hi Instagram khud agli laga dega."

    :goto_1c
    const/4 v3, 0x1

    goto :goto_1d

    :cond_29
    const-string v1, "Auto scroll pehle se OFF hai."

    goto :goto_1c

    :goto_1d
    invoke-static {v2, v14, v1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Lcom/getmaya/android/automation/MayaAccessibilityService;LD91;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LHi0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHi0;

    iget v1, v0, LHi0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHi0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LHi0;

    invoke-direct {v0, p0, p3}, LHi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object p3, v0, LHi0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LHi0;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LHi0;->T:J

    iget-object v2, v0, LHi0;->S:LD91;

    iget-object v4, v0, LHi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v0, LHi0;->Q:LVi0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, v5

    move-wide v10, p1

    move-object p2, v2

    move-object p1, v4

    move-wide v4, v10

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    add-long/2addr v4, v6

    move-object p3, p0

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v2

    iget v6, v2, LD91;->i:I

    const/4 v7, 0x0

    if-gt v6, v3, :cond_c

    sget-object v6, LBi0;->a:Ljava/util/List;

    iget-object v6, p2, LD91;->e:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    const-string v8, ""

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iget-object v9, v2, LD91;->e:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v9

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, p2, LD91;->f:Ljava/lang/String;

    iget-object v8, v2, LD91;->f:Ljava/lang/String;

    invoke-static {v6, v8}, LBi0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p2, LD91;->g:Ljava/lang/String;

    iget-object v8, v2, LD91;->g:Ljava/lang/String;

    invoke-static {v6, v8}, LBi0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p2, LD91;->h:Ljava/lang/String;

    iget-object v8, v2, LD91;->h:Ljava/lang/String;

    invoke-static {v6, v8}, LBi0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    :goto_5
    move v6, v3

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    invoke-static {v2}, LBi0;->d(LD91;)Z

    move-result v8

    if-eqz v8, :cond_d

    return-object v2

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-ltz v8, :cond_f

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    move-object v2, v7

    :goto_8
    return-object v2

    :cond_f
    iput-object p3, v0, LHi0;->Q:LVi0;

    iput-object p1, v0, LHi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, v0, LHi0;->S:LD91;

    iput-wide v4, v0, LHi0;->T:J

    iput v3, v0, LHi0;->W:I

    const-wide/16 v6, 0xfa

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1
.end method

.method public final f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LIi0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIi0;

    iget v1, v0, LIi0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIi0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LIi0;

    invoke-direct {v0, p0, p2}, LIi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object p2, v0, LIi0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LIi0;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LIi0;->T:I

    iget v2, v0, LIi0;->S:I

    iget-object v4, v0, LIi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v0, LIi0;->Q:LVi0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    move-object v11, p0

    move v12, p2

    move-object p2, p1

    move p1, v2

    move v2, v12

    :goto_1
    if-ge p1, v2, :cond_5

    invoke-static {}, Lch1;->b()V

    invoke-virtual {p2, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v9, LGi0;

    const/4 v4, 0x2

    invoke-direct {v9, v11, p2, v4}, LGi0;-><init>(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v11, v0, LIi0;->Q:LVi0;

    iput-object p2, v0, LIi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v2, v0, LIi0;->S:I

    iput p1, v0, LIi0;->T:I

    iput v3, v0, LIi0;->W:I

    const-wide/16 v5, 0x5dc

    const-wide/16 v7, 0xfa

    move-object v4, p2

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v4

    move-object v4, p2

    move-object p2, v12

    :goto_2
    check-cast p2, LD91;

    if-eqz p2, :cond_4

    invoke-static {p2}, LBi0;->j(LD91;)I

    move-result p1

    invoke-static {p1}, LBi0;->g(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/2addr p1, v3

    move-object p2, v4

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LJi0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJi0;

    iget v1, v0, LJi0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi0;

    invoke-direct {v0, p0, p2}, LJi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object p2, v0, LJi0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJi0;->V:I

    sget-object v3, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LJi0;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LJi0;->S:LNP0;

    iget-object v2, v0, LJi0;->R:Ljava/lang/String;

    iget-object v5, v0, LJi0;->Q:Ljava/lang/Object;

    check-cast v5, LVi0;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_2
    sget-object p2, LVi0;->c:LNP0;

    iput-object p0, v0, LJi0;->Q:Ljava/lang/Object;

    iput-object p1, v0, LJi0;->R:Ljava/lang/String;

    iput-object p2, v0, LJi0;->S:LNP0;

    iput v5, v0, LJi0;->V:I

    invoke-virtual {p2, v0, v6}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p2, v0, LJi0;->Q:Ljava/lang/Object;

    iput-object v6, v0, LJi0;->R:Ljava/lang/String;

    iput-object v6, v0, LJi0;->S:LNP0;

    iput v4, v0, LJi0;->V:I

    invoke-virtual {v5, p1, v0}, LVi0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_4
    check-cast p2, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object p2

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_6
    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method public final h(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v7, v2, LKi0;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, LKi0;

    iget v8, v7, LKi0;->a0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LKi0;->a0:I

    goto :goto_0

    :cond_0
    new-instance v7, LKi0;

    invoke-direct {v7, v0, v2}, LKi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object v2, v7, LKi0;->Y:Ljava/lang/Object;

    sget-object v15, LMK;->N:LMK;

    iget v8, v7, LKi0;->a0:I

    const-string v13, "layout_comment_thread_edittext_multiline"

    const-string v11, "not_found"

    const-string v12, "error"

    const-string v9, "_reason"

    const-string v10, "message"

    const-string v3, "success"

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_1
    iget-wide v4, v7, LKi0;->X:J

    iget v1, v7, LKi0;->W:I

    iget-object v8, v7, LKi0;->U:Ljava/lang/String;

    iget-object v11, v7, LKi0;->T:LD91;

    iget-object v6, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v7, LKi0;->R:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v7, LKi0;->Q:LVi0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v9

    move-object/from16 v23, v13

    move-object v13, v11

    move/from16 v11, v16

    move-object/from16 v16, v3

    move-object/from16 v24, v10

    move-object v10, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v12

    move-object v12, v8

    move-object/from16 v8, v25

    goto/16 :goto_1f

    :pswitch_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_4
    iget-object v1, v7, LKi0;->U:Ljava/lang/String;

    iget-object v4, v7, LKi0;->T:LD91;

    iget-object v5, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v7, LKi0;->R:Ljava/lang/String;

    iget-object v8, v7, LKi0;->Q:LVi0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v9

    move-object/from16 v18, v11

    move-object/from16 p1, v12

    move-object/from16 v23, v13

    move-object v9, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v2

    const/4 v2, 0x0

    goto/16 :goto_17

    :pswitch_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_6
    iget-object v1, v7, LKi0;->U:Ljava/lang/String;

    iget-object v4, v7, LKi0;->T:LD91;

    iget-object v5, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v7, LKi0;->R:Ljava/lang/String;

    iget-object v8, v7, LKi0;->Q:LVi0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v0, v9

    move-object/from16 v19, v12

    move-object v6, v5

    move-object v12, v8

    move-object v8, v2

    move-object v5, v4

    const/4 v2, 0x0

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v24, v13

    move-object v13, v11

    move-object/from16 v11, v24

    goto/16 :goto_13

    :pswitch_7
    iget-object v1, v7, LKi0;->V:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v7, LKi0;->U:Ljava/lang/String;

    iget-object v5, v7, LKi0;->T:LD91;

    iget-object v6, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v7, LKi0;->R:Ljava/lang/String;

    iget-object v14, v7, LKi0;->Q:LVi0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v9

    move-object/from16 v19, v12

    move-object/from16 v22, v13

    const/4 v2, 0x0

    move-object v9, v8

    move-object v13, v11

    move-object v8, v1

    move-object v1, v10

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v1, v7, LKi0;->U:Ljava/lang/String;

    iget-object v4, v7, LKi0;->T:LD91;

    iget-object v5, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v7, LKi0;->R:Ljava/lang/String;

    iget-object v8, v7, LKi0;->Q:LVi0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v0, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v22, v13

    move-object v8, v2

    move-object v9, v6

    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_d

    :pswitch_a
    iget-object v1, v7, LKi0;->T:LD91;

    iget-object v4, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v7, LKi0;->R:Ljava/lang/String;

    iget-object v6, v7, LKi0;->Q:LVi0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v7, LKi0;->R:Ljava/lang/String;

    iget-object v5, v7, LKi0;->Q:LVi0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    iget-object v1, v7, LKi0;->R:Ljava/lang/String;

    iget-object v4, v7, LKi0;->Q:LVi0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_1
    move-object v4, v1

    goto :goto_5

    :pswitch_d
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LBi0;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v2, "\\s+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x12c

    if-le v2, v4, :cond_4

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    if-nez v1, :cond_6

    const-string v1, "Comment me kya likhna hai? Text batao."

    const/4 v2, 0x0

    invoke-static {v3, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_6
    sget-object v2, Le;->a:Le;

    iput-object v0, v7, LKi0;->Q:LVi0;

    iput-object v1, v7, LKi0;->R:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v7, LKi0;->a0:I

    invoke-static {v7}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    return-object v15

    :cond_7
    move-object v5, v0

    goto :goto_1

    :goto_5
    move-object v1, v2

    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v1, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVi0;->u()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v5, v1}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v2

    invoke-static {v2}, LBi0;->j(LD91;)I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_b

    iput-object v5, v7, LKi0;->Q:LVi0;

    iput-object v4, v7, LKi0;->R:Ljava/lang/String;

    iput-object v1, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v2, 0x2

    iput v2, v7, LKi0;->a0:I

    invoke-virtual {v5, v1, v7}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_9

    return-object v15

    :cond_9
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVi0;->w()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v5, v1}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v2

    :cond_b
    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    invoke-static {v1}, LBi0;->j(LD91;)I

    move-result v2

    invoke-static {v2}, LBi0;->g(I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v2}, LVi0;->m(I)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_c
    iput-object v6, v7, LKi0;->Q:LVi0;

    iput-object v5, v7, LKi0;->R:Ljava/lang/String;

    iput-object v4, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v7, LKi0;->T:LD91;

    const/4 v2, 0x3

    iput v2, v7, LKi0;->a0:I

    invoke-virtual {v6, v4, v7}, LVi0;->v(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    return-object v15

    :cond_d
    :goto_7
    check-cast v2, LD91;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v2

    :goto_8
    invoke-static {v1}, LBi0;->e(LD91;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v8, "instagram-comment|"

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_11

    const-string v1, "Kaun si reel hai, saaf nahi padh paayi, isliye comment nahi kiya. Reel ruk jaye to dobara bolo."

    const/4 v2, 0x0

    invoke-static {v3, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v1

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LVi0;->e(LD91;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "comment_button"

    invoke-static {v4, v8}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_13

    const-string v1, "Is reel pe comment ka button nahi mila (comments band ho sakte hain). Kuch post nahi kiya."

    const/4 v2, 0x0

    invoke-static {v3, v10, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    return-object v1

    :cond_13
    invoke-static {}, Lch1;->b()V

    invoke-virtual {v4, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v1, "Comment button dab nahi paya. Kuch post nahi kiya."

    const/4 v14, 0x0

    invoke-static {v3, v10, v1, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object v1

    :cond_15
    const/4 v14, 0x0

    new-instance v8, LGi0;

    const/4 v14, 0x3

    invoke-direct {v8, v6, v4, v14}, LGi0;-><init>(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v6, v7, LKi0;->Q:LVi0;

    iput-object v5, v7, LKi0;->R:Ljava/lang/String;

    iput-object v4, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v7, LKi0;->T:LD91;

    iput-object v2, v7, LKi0;->U:Ljava/lang/String;

    const/4 v14, 0x4

    iput v14, v7, LKi0;->a0:I

    const-wide/16 v18, 0xfa0

    const-wide/16 v20, 0xfa

    move-object v14, v8

    move-object v8, v4

    move-object/from16 p1, v1

    move-object v0, v9

    move-object v1, v10

    move-wide/from16 v9, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v20

    move-object/from16 v22, v13

    move-object v13, v14

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_16

    return-object v15

    :cond_16
    move-object v9, v5

    move-object v14, v6

    move-object/from16 v5, p1

    move-object v6, v4

    move-object/from16 v4, v20

    :goto_d
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_19

    const-string v4, "Comments khule par likhne ka box nahi mila. Kuch post nahi kiya."

    invoke-static {v3, v1, v4, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v13, v18

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :goto_f
    iput-object v0, v7, LKi0;->Q:LVi0;

    iput-object v0, v7, LKi0;->R:Ljava/lang/String;

    iput-object v0, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v0, v7, LKi0;->T:LD91;

    iput-object v0, v7, LKi0;->U:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v7, LKi0;->a0:I

    invoke-virtual {v14, v6, v1, v7}, LVi0;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_18

    return-object v15

    :cond_18
    :goto_10
    return-object v2

    :cond_19
    move-object/from16 v13, v18

    invoke-virtual {v6, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v14, v7, LKi0;->Q:LVi0;

    iput-object v9, v7, LKi0;->R:Ljava/lang/String;

    iput-object v6, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v5, v7, LKi0;->T:LD91;

    iput-object v4, v7, LKi0;->U:Ljava/lang/String;

    iput-object v8, v7, LKi0;->V:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x6

    iput v10, v7, LKi0;->a0:I

    const-wide/16 v10, 0x2bc

    invoke-static {v10, v11, v7}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_1a

    return-object v15

    :cond_1a
    :goto_11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v22

    invoke-static {v6, v11}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v10, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v8, v10

    :goto_12
    iput-object v14, v7, LKi0;->Q:LVi0;

    iput-object v9, v7, LKi0;->R:Ljava/lang/String;

    iput-object v6, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v5, v7, LKi0;->T:LD91;

    iput-object v4, v7, LKi0;->U:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v7, LKi0;->V:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x7

    iput v10, v7, LKi0;->a0:I

    invoke-virtual {v6, v8, v9, v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_1c

    return-object v15

    :cond_1c
    move-object v12, v14

    move-object v14, v9

    :goto_13
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1f

    const-string v4, "Comment box me likh nahi paayi. Kuch post nahi kiya."

    invoke-static {v3, v1, v4, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    move-object/from16 v9, v19

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :goto_15
    iput-object v0, v7, LKi0;->Q:LVi0;

    iput-object v0, v7, LKi0;->R:Ljava/lang/String;

    iput-object v0, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v0, v7, LKi0;->T:LD91;

    iput-object v0, v7, LKi0;->U:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v7, LKi0;->a0:I

    invoke-virtual {v12, v6, v1, v7}, LVi0;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1e

    return-object v15

    :cond_1e
    :goto_16
    return-object v2

    :cond_1f
    move-object/from16 v9, v19

    new-instance v10, LGi0;

    const/4 v8, 0x4

    invoke-direct {v10, v12, v6, v8}, LGi0;-><init>(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v12, v7, LKi0;->Q:LVi0;

    iput-object v14, v7, LKi0;->R:Ljava/lang/String;

    iput-object v6, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v5, v7, LKi0;->T:LD91;

    iput-object v4, v7, LKi0;->U:Ljava/lang/String;

    const/16 v8, 0x9

    iput v8, v7, LKi0;->a0:I

    const-wide/16 v17, 0xbb8

    const-wide/16 v19, 0xfa

    move-object v8, v6

    move-object/from16 p1, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v17

    move-object/from16 v23, v11

    move-object/from16 v17, v12

    move-wide/from16 v11, v19

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_20

    return-object v15

    :cond_20
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    :goto_17
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_23

    const-string v4, "Comment likh diya par Post ka button nahi aaya, isliye post NAHI hua. Box me likha hua hai."

    invoke-static {v3, v1, v4, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_21
    move-object/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :goto_19
    iput-object v0, v7, LKi0;->Q:LVi0;

    iput-object v0, v7, LKi0;->R:Ljava/lang/String;

    iput-object v0, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v0, v7, LKi0;->T:LD91;

    iput-object v0, v7, LKi0;->U:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v7, LKi0;->a0:I

    invoke-virtual {v10, v6, v1, v7}, LVi0;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_22

    return-object v15

    :cond_22
    :goto_1a
    return-object v2

    :cond_23
    sget-object v11, LBi0;->a:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LVi0;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9, v11}, LBi0;->k(Ljava/lang/String;Ljava/util/List;)I

    move-result v11

    invoke-static {}, Lch1;->b()V

    invoke-virtual {v6, v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-nez v8, :cond_26

    const-string v4, "Post button dab nahi paya. Comment post NAHI hua."

    invoke-static {v3, v1, v4, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_24
    move-object/from16 v8, p1

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b

    :goto_1c
    iput-object v0, v7, LKi0;->Q:LVi0;

    iput-object v0, v7, LKi0;->R:Ljava/lang/String;

    iput-object v0, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v0, v7, LKi0;->T:LD91;

    iput-object v0, v7, LKi0;->U:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v7, LKi0;->a0:I

    invoke-virtual {v10, v6, v1, v7}, LVi0;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_25

    return-object v15

    :cond_25
    :goto_1d
    return-object v2

    :cond_26
    move-object/from16 v8, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, 0x1770

    add-long v12, v12, v17

    move-object v14, v9

    const/4 v9, 0x3

    move-wide/from16 v24, v12

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v4, v24

    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v16, v17, v4

    if-gez v16, :cond_2c

    iput-object v10, v7, LKi0;->Q:LVi0;

    iput-object v14, v7, LKi0;->R:Ljava/lang/String;

    iput-object v6, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v13, v7, LKi0;->T:LD91;

    iput-object v12, v7, LKi0;->U:Ljava/lang/String;

    iput v11, v7, LKi0;->W:I

    iput-wide v4, v7, LKi0;->X:J

    const/16 v9, 0xc

    iput v9, v7, LKi0;->a0:I

    move-object/from16 v16, v3

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3, v7}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_27

    return-object v15

    :cond_27
    :goto_1f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v23

    invoke-static {v6, v2}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_28
    const/4 v3, 0x0

    :goto_20
    sget-object v9, LBi0;->a:Ljava/util/List;

    invoke-static {v6}, LVi0;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/util/List;

    move-result-object v9

    invoke-static {v14, v9}, LBi0;->k(Ljava/lang/String;Ljava/util/List;)I

    move-result v9

    if-le v9, v11, :cond_29

    move-object/from16 v22, v2

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_21

    :cond_29
    invoke-static {v3}, LBi0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, LBi0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v22, v2

    if-lez v18, :cond_2a

    const/4 v2, 0x0

    invoke-static {v3, v9, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v2, 0x1

    const/4 v9, 0x3

    goto :goto_21

    :cond_2a
    const/4 v2, 0x1

    const/4 v9, 0x2

    :goto_21
    if-ne v9, v2, :cond_2b

    goto :goto_22

    :cond_2b
    move-object/from16 v3, v16

    move-object/from16 v23, v22

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2c
    move-object/from16 v16, v3

    :goto_22
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-static {v13}, LBi0;->e(LD91;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "REELS comment \'"

    const-string v5, "\' chars="

    const-string v11, " -> "

    invoke-static {v4, v3, v2, v5, v11}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v9, v3, :cond_2f

    const/4 v3, 0x2

    if-eq v9, v3, :cond_2e

    const/4 v3, 0x3

    if-eq v9, v3, :cond_2d

    const-string v3, "null"

    goto :goto_23

    :cond_2d
    const-string v3, "NOT_SENT"

    goto :goto_23

    :cond_2e
    const-string v3, "SENT_UNSEEN"

    goto :goto_23

    :cond_2f
    const-string v3, "POSTED"

    :goto_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v9}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v3, 0x1

    if-eq v2, v3, :cond_32

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    const-string v2, "Post dabaya par comment box me hi pada hai \u2014 post NAHI hua."

    move-object/from16 v4, v16

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_24

    :cond_30
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_24
    const/4 v0, 0x0

    goto :goto_25

    :cond_31
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    move-object/from16 v4, v16

    const-string v2, "Post dabaya aur box khaali ho gaya, par comments ki list me apna comment nahi dikha \u2014 post hua ya nahi, confirm nahi. Dobara post MAT karna (do baar chala jayega); user se kaho comments me dekh le."

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_24

    :cond_34
    move-object/from16 v4, v16

    const-string v0, "Reel"

    const-string v2, " pe comment post ho gaya: \""

    const-string v3, "\" \u2014 comments me dikh raha hai."

    invoke-static {v0, v12, v2, v14, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_24

    :goto_25
    iput-object v0, v7, LKi0;->Q:LVi0;

    iput-object v0, v7, LKi0;->R:Ljava/lang/String;

    iput-object v0, v7, LKi0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v0, v7, LKi0;->T:LD91;

    iput-object v0, v7, LKi0;->U:Ljava/lang/String;

    const/16 v0, 0xd

    iput v0, v7, LKi0;->a0:I

    invoke-virtual {v10, v6, v1, v7}, LVi0;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_35

    return-object v15

    :cond_35
    :goto_26
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Lcom/getmaya/android/automation/MayaAccessibilityService;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LLi0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLi0;

    iget v1, v0, LLi0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLi0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LLi0;

    invoke-direct {v0, p0, p3}, LLi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object p3, v0, LLi0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LLi0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LLi0;->Q:Lorg/json/JSONObject;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LBi0;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object p3

    invoke-static {p3}, LBi0;->j(LD91;)I

    move-result p3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    iput-object p2, v0, LLi0;->Q:Lorg/json/JSONObject;

    iput v3, v0, LLi0;->T:I

    invoke-virtual {p0, p1, v0}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final j(ZLXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LMi0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMi0;

    iget v1, v0, LMi0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMi0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LMi0;

    invoke-direct {v0, p0, p2}, LMi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object p2, v0, LMi0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LMi0;->V:I

    sget-object v3, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LMi0;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, LMi0;->S:Z

    iget-object v2, v0, LMi0;->R:LNP0;

    iget-object v5, v0, LMi0;->Q:Ljava/lang/Object;

    check-cast v5, LVi0;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_2
    sget-object p2, LVi0;->c:LNP0;

    iput-object p0, v0, LMi0;->Q:Ljava/lang/Object;

    iput-object p2, v0, LMi0;->R:LNP0;

    iput-boolean p1, v0, LMi0;->S:Z

    iput v5, v0, LMi0;->V:I

    invoke-virtual {p2, v0, v6}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p2, v0, LMi0;->Q:Ljava/lang/Object;

    iput-object v6, v0, LMi0;->R:LNP0;

    iput v4, v0, LMi0;->V:I

    invoke-virtual {v5, p1, v0}, LVi0;->k(ZLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_4
    check-cast p2, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object p2

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_6
    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method public final k(ZLXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    instance-of v5, v1, LNi0;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, LNi0;

    iget v6, v5, LNi0;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LNi0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, LNi0;

    invoke-direct {v5, v0, v1}, LNi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object v1, v5, LNi0;->W:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LNi0;->Y:I

    const/4 v8, 0x4

    const-string v9, "error"

    const-string v11, "_reason"

    const-string v12, "message"

    const-string v13, "success"

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v2, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v14, v5, LNi0;->V:J

    iget-boolean v7, v5, LNi0;->U:Z

    iget-object v8, v5, LNi0;->T:Ljava/lang/String;

    iget-object v10, v5, LNi0;->S:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v5, LNi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v2, v5, LNi0;->Q:LVi0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v5, LNi0;->U:Z

    iget-object v3, v5, LNi0;->S:Ljava/lang/Object;

    check-cast v3, LD91;

    iget-object v7, v5, LNi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v5, LNi0;->Q:LVi0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v5, LNi0;->U:Z

    iget-object v3, v5, LNi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v5, LNi0;->Q:LVi0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v2, v5, LNi0;->U:Z

    iget-object v3, v5, LNi0;->Q:LVi0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v3

    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, Le;->a:Le;

    iput-object v0, v5, LNi0;->Q:LVi0;

    move/from16 v1, p1

    iput-boolean v1, v5, LNi0;->U:Z

    iput v4, v5, LNi0;->Y:I

    invoke-static {v5}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    move-object v7, v0

    :goto_1
    move-object v3, v2

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v3, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVi0;->u()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v7, v3}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v2

    invoke-static {v2}, LBi0;->j(LD91;)I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_a

    iput-object v7, v5, LNi0;->Q:LVi0;

    iput-object v3, v5, LNi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v1, v5, LNi0;->U:Z

    const/4 v2, 0x2

    iput v2, v5, LNi0;->Y:I

    invoke-virtual {v7, v3, v5}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_8
    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, v18

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVi0;->w()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v7, v3}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v1

    move-object v8, v7

    move-object v7, v3

    move-object v3, v1

    goto :goto_3

    :cond_a
    move-object v8, v7

    move-object v7, v3

    move-object v3, v2

    move v2, v1

    :goto_3
    invoke-static {v3}, LBi0;->j(LD91;)I

    move-result v1

    invoke-static {v1}, LBi0;->g(I)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v1}, LVi0;->m(I)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_b
    iput-object v8, v5, LNi0;->Q:LVi0;

    iput-object v7, v5, LNi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v3, v5, LNi0;->S:Ljava/lang/Object;

    iput-boolean v2, v5, LNi0;->U:Z

    const/4 v1, 0x3

    iput v1, v5, LNi0;->Y:I

    invoke-virtual {v8, v7, v5}, LVi0;->v(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    return-object v6

    :cond_c
    :goto_4
    check-cast v1, LD91;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v1

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LVi0;->e(LD91;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LBi0;->h(LD91;)I

    move-result v10

    invoke-static {v10}, LKt;->C(I)I

    move-result v10

    if-eqz v10, :cond_12

    if-eq v10, v4, :cond_f

    const/4 v14, 0x2

    if-ne v10, v14, :cond_e

    const/4 v10, 0x3

    goto :goto_7

    :cond_e
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    if-eqz v2, :cond_11

    :cond_10
    move v10, v4

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v10, 0x2

    goto :goto_7

    :cond_12
    if-eqz v2, :cond_10

    goto :goto_6

    :goto_7
    invoke-static {v10}, LKt;->C(I)I

    move-result v10

    if-eq v10, v4, :cond_2b

    const/4 v14, 0x2

    if-eq v10, v14, :cond_29

    invoke-static {v3}, LBi0;->e(LD91;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "like_button"

    invoke-static {v7, v10}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LLC;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v10, :cond_14

    const-string v1, "Like button hil gaya, kuch nahi dabaya. Dobara bolo."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    return-object v1

    :cond_14
    invoke-static {}, Lch1;->b()V

    invoke-virtual {v7, v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v1, "Like button dab hi nahi paya."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    return-object v1

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0xbb8

    add-long v14, v14, v16

    move-object v10, v1

    const/4 v1, 0x3

    move-object/from16 v18, v7

    move v7, v2

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, v18

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v14

    if-gez v16, :cond_1d

    iput-object v2, v5, LNi0;->Q:LVi0;

    iput-object v3, v5, LNi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v10, v5, LNi0;->S:Ljava/lang/Object;

    iput-object v8, v5, LNi0;->T:Ljava/lang/String;

    iput-boolean v7, v5, LNi0;->U:Z

    iput-wide v14, v5, LNi0;->V:J

    const/4 v1, 0x4

    iput v1, v5, LNi0;->Y:I

    move-object/from16 v16, v2

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v5}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_17

    return-object v6

    :cond_17
    move-object/from16 v2, v16

    :goto_b
    sget-object v1, LBi0;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v1

    invoke-static {v1}, LBi0;->e(LD91;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_1b

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v1, 0x2

    :goto_c
    const/4 v4, 0x3

    goto :goto_f

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x2

    :goto_d
    invoke-static {v1}, LBi0;->h(LD91;)I

    move-result v1

    if-ne v1, v4, :cond_1b

    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    :goto_e
    const/4 v1, 0x3

    goto :goto_c

    :goto_f
    if-eq v1, v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    :goto_10
    sget-object v2, LL5;->a:Ljava/io/File;

    if-eqz v7, :cond_1e

    const-string v2, "like"

    goto :goto_11

    :cond_1e
    const-string v2, "unlike"

    :goto_11
    const-string v3, "REELS "

    const-string v4, " \'"

    const-string v5, "\' -> "

    invoke-static {v3, v2, v4, v8, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_21

    const/4 v3, 0x2

    if-eq v1, v3, :cond_20

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1f

    const-string v3, "null"

    goto :goto_12

    :cond_1f
    const-string v3, "UNCONFIRMED"

    goto :goto_12

    :cond_20
    const-string v3, "REEL_CHANGED"

    goto :goto_12

    :cond_21
    const-string v3, "CONFIRMED"

    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    if-eqz v7, :cond_22

    const-string v1, "like hua"

    goto :goto_13

    :cond_22
    const-string v1, "like hata"

    :goto_13
    const-string v2, "Like button dabaya par "

    const-string v3, " ya nahi, confirm nahi ho paya. Dobara mat dabana \u2014 dobara dabane se ulta ho jata hai. User se kaho dil ka rang dekh le."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_24
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_25
    const-string v1, "Like button dabaya, par tab tak reel badal gayi \u2014 kis reel pe laga, confirm nahi ho paya. Dobara mat dabana; user se kaho peeche jaake dil dekh le."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_27
    const-string v1, "Reel"

    if-eqz v7, :cond_28

    const-string v2, " like kar di \u2014 dil laal ho gaya."

    :goto_14
    invoke-static {v1, v10, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_15

    :cond_28
    const-string v2, " se like hata diya."

    goto :goto_14

    :goto_15
    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_16
    return-object v1

    :cond_29
    const-string v1, "Like button saaf nahi padh paayi, isliye kuch nahi dabaya. Reel ruk jaye to dobara bolo."

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_17
    return-object v1

    :cond_2b
    const-string v3, "Ye reel"

    if-eqz v2, :cond_2c

    const-string v2, " pehle se liked hai \u2014 dobara nahi dabaya, warna like hat jata."

    invoke-static {v3, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :cond_2c
    const-string v2, " liked hai hi nahi \u2014 kuch nahi dabaya."

    invoke-static {v3, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :goto_19
    invoke-static {v13, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1a
    return-object v1
.end method

.method public final n(LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LPi0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0;

    iget v1, v0, LPi0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0;

    invoke-direct {v0, p0, p1}, LPi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object p1, v0, LPi0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPi0;->U:I

    sget-object v3, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LPi0;->Q:Ljava/lang/Object;

    check-cast v0, LKP0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LPi0;->R:LNP0;

    iget-object v5, v0, LPi0;->Q:Ljava/lang/Object;

    check-cast v5, LVi0;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_2
    sget-object p1, LVi0;->c:LNP0;

    iput-object p0, v0, LPi0;->Q:Ljava/lang/Object;

    iput-object p1, v0, LPi0;->R:LNP0;

    iput v5, v0, LPi0;->U:I

    invoke-virtual {p1, v0, v6}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p1, v0, LPi0;->Q:Ljava/lang/Object;

    iput-object v6, v0, LPi0;->R:LNP0;

    iput v4, v0, LPi0;->U:I

    invoke-virtual {v5, v0}, LVi0;->o(LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v0, LNP0;

    invoke-virtual {v0, v6}, LNP0;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object p1

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    :try_start_6
    check-cast v0, LNP0;

    invoke-virtual {v0, v6}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method public final o(LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x5

    const/4 v3, 0x1

    instance-of v4, v0, LQi0;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LQi0;

    iget v5, v4, LQi0;->U:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LQi0;->U:I

    goto :goto_0

    :cond_0
    new-instance v4, LQi0;

    invoke-direct {v4, v1, v0}, LQi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object v0, v4, LQi0;->S:Ljava/lang/Object;

    sget-object v12, LMK;->N:LMK;

    iget v5, v4, LQi0;->U:I

    const-string v13, "error"

    const-string v14, "_reason"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v15, 0x0

    const-string v11, "message"

    const-string v10, "success"

    const-string v8, "com.instagram.android"

    const/4 v9, 0x4

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v2, v4, LQi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v3, v4, LQi0;->Q:LVi0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v15, v3

    move-object v3, v8

    move-object v2, v10

    move-object v1, v11

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v4, LQi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, LQi0;->Q:LVi0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v8

    move-object v2, v10

    move-object v1, v11

    goto/16 :goto_7

    :cond_3
    iget-object v5, v4, LQi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, LQi0;->Q:LVi0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v8

    move-object/from16 v20, v10

    move-object v1, v11

    goto/16 :goto_5

    :cond_4
    iget-object v5, v4, LQi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v7, v4, LQi0;->Q:LVi0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v5, v4, LQi0;->Q:LVi0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, Le;->a:Le;

    iput-object v1, v4, LQi0;->Q:LVi0;

    iput v3, v4, LQi0;->U:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_7
    move-object v5, v1

    :goto_1
    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVi0;->u()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v9, v5, LVi0;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v8, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v5, v0}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v9

    invoke-static {v9}, LBi0;->j(LD91;)I

    move-result v16

    invoke-static/range {v16 .. v16}, LKt;->C(I)I

    move-result v2

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v9}, LVi0;->q(LD91;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Reels pehle se khuli hain"

    const-string v4, ". Dobara nahi khola."

    invoke-static {v2, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a
    iget-boolean v2, v9, LD91;->c:Z

    if-eqz v2, :cond_d

    iput-object v5, v4, LQi0;->Q:LVi0;

    iput-object v0, v4, LQi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v7, v4, LQi0;->U:I

    invoke-virtual {v5, v0, v4}, LVi0;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    return-object v12

    :cond_b
    move-object v7, v5

    move-object v5, v0

    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v5}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v0

    invoke-static {v0}, LVi0;->q(LD91;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Comments band kar diye \u2014 Reels chal rahi hain"

    const-string v4, "."

    invoke-static {v2, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v2, v5

    move-object v9, v7

    goto :goto_4

    :cond_d
    :goto_3
    move-object v2, v0

    move-object v9, v5

    :goto_4
    invoke-static {}, Lch1;->b()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, LVi0;->a:Landroid/content/Context;

    const/high16 v7, 0x10000000

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    const-string v17, "instagram://reels_home"

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v9, v4, LQi0;->Q:LVi0;

    iput-object v2, v4, LQi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v6, v4, LQi0;->U:I

    new-instance v0, LGi0;

    const/4 v3, 0x1

    invoke-direct {v0, v9, v2, v3}, LGi0;-><init>(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    const-wide/16 v18, 0xfa

    const-wide/16 v6, 0x3a98

    move-object v5, v2

    move-object v3, v8

    move-object v15, v9

    move-wide/from16 v8, v18

    move-object/from16 v20, v10

    move-object v10, v0

    move-object v1, v11

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    return-object v12

    :cond_e
    move-object v5, v2

    move-object v6, v15

    :goto_5
    check-cast v0, LD91;

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LVi0;->p(LD91;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "REELS deep link did not reach the Reels tab in 15000ms"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    move-object v0, v5

    move-object v15, v6

    move-object/from16 v2, v20

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v8

    move-object v15, v9

    move-object/from16 v20, v10

    move-object v1, v11

    sget-object v6, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "REELS deep link failed: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "Instagram khul nahi paya."

    move-object/from16 v11, v20

    const/4 v2, 0x0

    invoke-static {v11, v1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :cond_11
    move-object/from16 v11, v20

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v10, LGi0;

    const/4 v5, 0x5

    invoke-direct {v10, v15, v2, v5}, LGi0;-><init>(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput-object v15, v4, LQi0;->Q:LVi0;

    iput-object v2, v4, LQi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v5, 0x4

    iput v5, v4, LQi0;->U:I

    const-wide/16 v6, 0x3a98

    const-wide/16 v8, 0xfa

    move-object v5, v2

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    return-object v12

    :cond_12
    move-object v6, v15

    move-object/from16 v5, v17

    :goto_7
    move-object v0, v5

    move-object v15, v6

    :goto_8
    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "clips_tab"

    invoke-static {v0, v5}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_16

    invoke-virtual {v0, v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_16

    iput-object v15, v4, LQi0;->Q:LVi0;

    iput-object v0, v4, LQi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v5, 0x5

    iput v5, v4, LQi0;->U:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LGi0;

    const/4 v5, 0x1

    invoke-direct {v10, v15, v0, v5}, LGi0;-><init>(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    const-wide/16 v8, 0xfa

    const-wide/16 v6, 0x1388

    move-object v5, v0

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_14

    return-object v12

    :cond_14
    move-object/from16 v21, v4

    move-object v4, v0

    move-object/from16 v0, v21

    :goto_a
    check-cast v0, LD91;

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LVi0;->p(LD91;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v0, v4

    :cond_16
    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Instagram khula hai par Reels tab nahi aaya \u2014 shayad koi aur screen upar khuli hai. User se kaho neeche Reels wala button daba de."

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    const-string v0, "Instagram Reels khul nahi payi. Internet ya phone slow ho sakta hai \u2014 thodi der me dobara try karo."

    goto :goto_b

    :goto_c
    invoke-static {v2, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v0

    :catch_1
    move-object v2, v10

    move-object v1, v11

    const-string v0, "Is phone me Instagram install nahi hai."

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "not_found"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    return-object v0
.end method

.method public final r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v2

    const-string v3, "clips_media_component"

    invoke-static {v1, v3}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v4

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Lko;->a(Lko;)Lko;

    move-result-object v6

    invoke-virtual {v6}, Lko;->c()J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v7

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11, v2}, Lko;->a(Lko;)Lko;

    move-result-object v11

    invoke-virtual {v11}, Lko;->c()J

    move-result-wide v11

    goto :goto_1

    :cond_4
    move-wide v11, v7

    :goto_1
    cmp-long v13, v9, v11

    if-gez v13, :cond_5

    move-object v4, v6

    move-wide v9, v11

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_2
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v2

    const-string v3, "like_button"

    invoke-static {v1, v3}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LLC;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v8

    const-string v7, "clips_viewer_view_pager"

    invoke-static {v1, v7}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/lit8 v10, v7, 0x1

    const-string v7, "clips_tab"

    invoke-static {v1, v7}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    :cond_6
    move v11, v12

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v9

    :goto_3
    sget-object v7, LBi0;->a:Ljava/util/List;

    instance-of v13, v7, Ljava/util/Collection;

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    move v13, v12

    goto :goto_4

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v13}, LVi0;->B(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v9

    if-eqz v13, :cond_b

    move v13, v9

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    const-string v7, "clips_author_username"

    invoke-static {v0, v1, v2, v7}, LVi0;->s(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;Lko;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    if-nez v14, :cond_d

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    :cond_d
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    const-string v7, "like_count"

    invoke-static {v0, v1, v2, v7}, LVi0;->s(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;Lko;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    if-nez v15, :cond_f

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v15

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    :goto_7
    const-string v7, "comment_count"

    invoke-static {v0, v1, v2, v7}, LVi0;->s(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;Lko;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    if-nez v16, :cond_11

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v16

    :cond_11
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_8

    :cond_12
    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_9

    :cond_13
    const/16 v17, 0x0

    :goto_9
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_14
    const/16 v18, 0x0

    :goto_a
    const-string v6, "clips_video_container"

    invoke-static {v0, v1, v2, v6}, LVi0;->s(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;Lko;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_b

    :cond_15
    const/16 v19, 0x0

    :goto_b
    const-string v6, "clips_ufi_component"

    invoke-static {v0, v1, v2, v6}, LVi0;->s(LVi0;Lcom/getmaya/android/automation/MayaAccessibilityService;Lko;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v2

    if-nez v2, :cond_16

    move/from16 v20, v12

    goto :goto_10

    :cond_16
    const-string v6, "Ad"

    invoke-virtual {v1, v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_18

    :cond_17
    move v9, v12

    goto :goto_f

    :cond_18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v20

    if-nez v20, :cond_1a

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v20

    :cond_1a
    if-eqz v20, :cond_1b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1b

    invoke-static/range {v20 .. v20}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, v20

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    :goto_c
    invoke-static {v9, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v1, v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {v5}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v5

    if-nez v5, :cond_1e

    :cond_1d
    :goto_d
    move v5, v12

    goto :goto_e

    :cond_1e
    invoke-virtual {v5}, Lko;->d()I

    move-result v9

    invoke-virtual {v5}, Lko;->e()I

    move-result v5

    invoke-virtual {v2, v9, v5}, Lko;->b(II)Z

    move-result v5

    :goto_e
    const/4 v9, 0x1

    if-eqz v5, :cond_19

    :goto_f
    move/from16 v20, v9

    :goto_10
    new-instance v1, LD91;

    move-object v7, v1

    move v9, v10

    move v10, v11

    move v11, v13

    move-object v12, v4

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v3

    invoke-direct/range {v7 .. v20}, LD91;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;LlO;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBi0;->a:Ljava/util/List;

    const-string v0, "scroll_screen"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "swipe_screen"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "up"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LG91;->N:LG91;

    goto :goto_0

    :cond_2
    const-string v2, "down"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LG91;->O:LG91;

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    sget-object v2, Le;->a:Le;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.instagram.android"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, v2}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v2

    invoke-static {v2}, LBi0;->j(LD91;)I

    move-result v2

    invoke-static {v2}, LBi0;->g(I)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v0}, LVi0;->y(LG91;)LG91;

    move-result-object v1

    sget-object v2, LL5;->a:Ljava/io/File;

    if-eq v1, v0, :cond_7

    const-string v0, " (by the words said)"

    goto :goto_1

    :cond_7
    const-string v0, ""

    :goto_1
    const-string v2, "REELS "

    const-string v3, "("

    const-string v4, ") routed to "

    invoke-static {v2, p1, v3, p2, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3}, LVi0;->z(LG91;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LRi0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRi0;

    iget v1, v0, LRi0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRi0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LRi0;

    invoke-direct {v0, p0, p2}, LRi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object p2, v0, LRi0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LRi0;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, LRi0;->T:J

    iget-object p1, v0, LRi0;->S:LD91;

    iget-object v2, v0, LRi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v0, LRi0;->Q:LVi0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

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

    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    const/4 p2, 0x0

    move-object v6, p0

    :cond_3
    :goto_1
    invoke-virtual {v6, p1}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v2

    iget v7, v2, LD91;->i:I

    if-gt v7, v3, :cond_5

    invoke-static {v2}, LBi0;->e(LD91;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v2}, LBi0;->d(LD91;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    :cond_4
    move-object p2, v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-ltz v2, :cond_6

    return-object p2

    :cond_6
    iput-object v6, v0, LRi0;->Q:LVi0;

    iput-object p1, v0, LRi0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p2, v0, LRi0;->S:LD91;

    iput-wide v4, v0, LRi0;->T:J

    iput v3, v0, LRi0;->W:I

    const-wide/16 v7, 0xfa

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1
.end method

.method public final x(Ljava/util/LinkedHashSet;LXJ;)Ljava/lang/Object;
    .locals 9

    const-string v0, "REELS ad skipped \'"

    instance-of v1, p2, LSi0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LSi0;

    iget v2, v1, LSi0;->T:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LSi0;->T:I

    goto :goto_0

    :cond_0
    new-instance v1, LSi0;

    invoke-direct {v1, p0, p2}, LSi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object p2, v1, LSi0;->R:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, LSi0;->T:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, LSi0;->Q:LD91;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LVi0;->c:LNP0;

    invoke-virtual {p2, v4}, LNP0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    sget-object v3, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_1
    sget-object v6, Le;->a:Le;

    sget-object v6, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v6, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p2, v4}, LNP0;->f(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    :try_start_2
    invoke-virtual {p0, v6}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v6

    invoke-static {v6}, LBi0;->j(LD91;)I

    move-result v7

    invoke-static {v7}, LBi0;->g(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-static {v6}, LBi0;->f(LD91;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6}, LBi0;->a(LD91;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/lit8 v8, v7, 0x1

    :cond_7
    :goto_1
    if-nez v8, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p2, v4}, LNP0;->f(Ljava/lang/Object;)V

    return-object v4

    :cond_8
    :try_start_3
    invoke-static {v6}, LBi0;->a(LD91;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, LG91;->N:LG91;

    iput-object v6, v1, LSi0;->Q:LD91;

    iput v5, v1, LSi0;->T:I

    invoke-virtual {p0, p1, v1}, LVi0;->A(LG91;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    return-object v2

    :cond_a
    move-object p1, v6

    :goto_2
    check-cast p2, Lorg/json/JSONObject;

    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v1, p1, LD91;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v2, 0x3c

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v4

    :goto_3
    iget-boolean p1, p1, LD91;->m:Z

    const-string v2, "success"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "message"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x50

    invoke-static {v5, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ok="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object p1, LVi0;->c:LNP0;

    invoke-virtual {p1, v4}, LNP0;->f(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    sget-object p2, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object p2, LVi0;->c:LNP0;

    invoke-virtual {p2, v4}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final z(LG91;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LTi0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTi0;

    iget v1, v0, LTi0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTi0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LTi0;

    invoke-direct {v0, p0, p2}, LTi0;-><init>(LVi0;LXJ;)V

    :goto_0
    iget-object p2, v0, LTi0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LTi0;->V:I

    sget-object v3, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LTi0;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LTi0;->S:LNP0;

    iget-object v2, v0, LTi0;->R:LG91;

    iget-object v5, v0, LTi0;->Q:Ljava/lang/Object;

    check-cast v5, LVi0;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_2
    sget-object p2, LVi0;->c:LNP0;

    iput-object p0, v0, LTi0;->Q:Ljava/lang/Object;

    iput-object p1, v0, LTi0;->R:LG91;

    iput-object p2, v0, LTi0;->S:LNP0;

    iput v5, v0, LTi0;->V:I

    invoke-virtual {p2, v0, v6}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p2, v0, LTi0;->Q:Ljava/lang/Object;

    iput-object v6, v0, LTi0;->R:LG91;

    iput-object v6, v0, LTi0;->S:LNP0;

    iput v4, v0, LTi0;->V:I

    invoke-virtual {v5, p1, v0}, LVi0;->A(LG91;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_4
    check-cast p2, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object p2

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_6
    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method
