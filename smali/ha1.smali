.class public final Lha1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lha1;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:LQ91;

.field public final d:Ljava/util/ArrayList;

.field public final e:LVu1;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Le41;

.field public final h:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lha1;->j:Ljava/lang/Object;

    const-string v0, "Start over"

    const-string v1, "Discard"

    const-string v2, "Discard reel"

    const-string v3, "Discard video"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lha1;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LQ91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha1;->a:Landroid/content/Context;

    iput-object p2, p0, Lha1;->b:Ljava/util/List;

    iput-object p3, p0, Lha1;->c:LQ91;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le41;

    invoke-static {v0}, LK22;->d(Le41;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lha1;->d:Ljava/util/ArrayList;

    new-instance p2, LVu1;

    invoke-direct {p2, p1}, LVu1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lha1;->e:LVu1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lha1;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lha1;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Lha1;LH91;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LY91;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LY91;

    iget v1, v0, LY91;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY91;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LY91;

    invoke-direct {v0, p0, p3}, LY91;-><init>(Lha1;LXJ;)V

    :goto_0
    iget-object p3, v0, LY91;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LY91;->V:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LY91;->Q:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, LY91;->S:LF91;

    iget-object p1, v0, LY91;->R:LH91;

    iget-object p2, v0, LY91;->Q:Ljava/lang/Object;

    check-cast p2, Lha1;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v6

    goto/16 :goto_3

    :catch_0
    move-exception p3

    move-object v6, p3

    move-object p3, p0

    :goto_1
    move-object p0, v6

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, LY91;->S:LF91;

    iget-object p1, v0, LY91;->R:LH91;

    iget-object p2, v0, LY91;->Q:Ljava/lang/Object;

    check-cast p2, Lha1;

    :try_start_1
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v6

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, LY91;->S:LF91;

    iget-object p1, v0, LY91;->R:LH91;

    iget-object p2, v0, LY91;->Q:Ljava/lang/Object;

    check-cast p2, Lha1;

    :try_start_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v6

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, LY91;->S:LF91;

    iget-object p1, v0, LY91;->R:LH91;

    iget-object p2, v0, LY91;->Q:Ljava/lang/Object;

    check-cast p2, Lha1;

    :try_start_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v6

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, LY91;->S:LF91;

    iget-object p1, v0, LY91;->R:LH91;

    iget-object p2, v0, LY91;->Q:Ljava/lang/Object;

    check-cast p2, Lha1;

    :try_start_4
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v6, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v6

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, Lha1;->i:Lha1;

    if-eq p3, p0, :cond_1

    new-instance v1, Ley1;

    const-string p0, "This reel job is no longer current."

    invoke-direct {v1, p0}, Ley1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    sget-object p3, LF91;->h:LF91;

    iget-object p3, p1, LH91;->a:Le41;

    invoke-static {p3}, LJ22;->b(Le41;)LF91;

    move-result-object p3

    iget-object v2, p0, Lha1;->f:Ljava/util/LinkedHashMap;

    iget-object v3, p1, LH91;->a:Le41;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    iget p2, p1, LH91;->b:I

    if-ne p2, v3, :cond_2

    iget-object p1, p1, LH91;->a:Le41;

    invoke-virtual {p0, p1}, Lha1;->h(Le41;)Lgy1;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto/16 :goto_a

    :cond_2
    new-instance p0, Ldy1;

    iget-object p1, p1, LH91;->a:Le41;

    iget-object p1, p1, Le41;->O:Ljava/lang/String;

    const-string p2, ": skipped \u2014 this app\'s reel already has its result."

    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldy1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_5
    iget v2, p1, LH91;->b:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    const/4 v5, 0x2

    if-eq v2, v4, :cond_a

    const/4 v4, 0x3

    if-eq v2, v5, :cond_8

    const/4 p2, 0x4

    if-eq v2, v4, :cond_6

    if-ne v2, p2, :cond_5

    iput-object p0, v0, LY91;->Q:Ljava/lang/Object;

    iput-object p1, v0, LY91;->R:LH91;

    iput-object p3, v0, LY91;->S:LF91;

    iput v3, v0, LY91;->V:I

    invoke-virtual {p0, p3, v0}, Lha1;->g(LF91;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_3
    check-cast p2, Lgy1;

    :goto_4
    move-object v1, p2

    goto/16 :goto_a

    :catch_1
    move-exception p2

    move-object v6, p2

    move-object p2, p0

    goto/16 :goto_1

    :cond_5
    new-instance p2, LMD;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2

    :cond_6
    iput-object p0, v0, LY91;->Q:Ljava/lang/Object;

    iput-object p1, v0, LY91;->R:LH91;

    iput-object p3, v0, LY91;->S:LF91;

    iput p2, v0, LY91;->V:I

    invoke-virtual {p0, p3, v0}, Lha1;->t(LF91;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_a

    :cond_7
    :goto_5
    check-cast p2, Lgy1;

    goto :goto_4

    :cond_8
    iput-object p0, v0, LY91;->Q:Ljava/lang/Object;

    iput-object p1, v0, LY91;->R:LH91;

    iput-object p3, v0, LY91;->S:LF91;

    iput v4, v0, LY91;->V:I

    invoke-virtual {p0, p3, p2, v0}, Lha1;->f(LF91;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_a

    :cond_9
    :goto_6
    check-cast p2, Lgy1;

    goto :goto_4

    :cond_a
    iput-object p0, v0, LY91;->Q:Ljava/lang/Object;

    iput-object p1, v0, LY91;->R:LH91;

    iput-object p3, v0, LY91;->S:LF91;

    iput v5, v0, LY91;->V:I

    invoke-virtual {p0, p3, v0}, Lha1;->o(LF91;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_a

    :cond_b
    :goto_7
    check-cast p2, Lgy1;

    goto :goto_4

    :cond_c
    iput-object p0, v0, LY91;->Q:Ljava/lang/Object;

    iput-object p1, v0, LY91;->R:LH91;

    iput-object p3, v0, LY91;->S:LF91;

    iput v4, v0, LY91;->V:I

    invoke-virtual {p0, p3, v0}, Lha1;->m(LF91;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    check-cast p2, Lgy1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_9
    iget-object v2, p2, Lha1;->g:Le41;

    iget-object p1, p1, LH91;->a:Le41;

    if-ne v2, p1, :cond_e

    iget-object v2, p2, Lha1;->h:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, LbS0;->O:LbS0;

    new-instance v2, LZ91;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, v3}, LZ91;-><init>(Lha1;LF91;LXJ;)V

    iput-object p0, v0, LY91;->Q:Ljava/lang/Object;

    iput-object v3, v0, LY91;->R:LH91;

    iput-object v3, v0, LY91;->S:LF91;

    const/4 p2, 0x6

    iput p2, v0, LY91;->V:I

    invoke-static {p1, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_a
    return-object v1

    :cond_e
    :goto_b
    throw p0

    nop

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

.method public static i(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    iget-object p1, p1, LF91;->a:LAu1;

    iget-object p1, p1, LAu1;->a:Le41;

    iget-object p1, p1, Le41;->N:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":id/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, LAu1;->j:Ljava/util/List;

    invoke-static {p3}, LDb2;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {p0, p3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSy0;

    iget-object v3, v2, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-static {v3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, p3}, Lha1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast v0, LSy0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LSy0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_8
    return-object v1
.end method

.method public static final k(Lha1;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lha1;->c:LQ91;

    iget-object v1, v1, LQ91;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lha1;->c:LQ91;

    iget-object p0, p0, LQ91;->a:Landroid/net/Uri;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p0, 0x10000001

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, p1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static p(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;)Z
    .locals 2

    iget-object v0, p1, LF91;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, Lha1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, LF91;->d:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lha1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(LF91;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LF91;->a:LAu1;

    iget-object p0, p0, LAu1;->a:Le41;

    iget-object p0, p0, Le41;->O:Ljava/lang/String;

    const-string v0, "\'s reel composer is open with the video already loaded; its screens were never measured, so read the screen (need_vision if labels are missing) and do exactly this step. Never choose another video, and press the publish button at most once."

    invoke-static {p0, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LR91;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR91;

    iget v1, v0, LR91;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR91;->T:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LR91;

    invoke-direct {v0, p0, p3}, LR91;-><init>(Lha1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LR91;->R:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v7, LR91;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, LR91;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p2, LF91;->a:LAu1;

    iget-object p3, p3, LAu1;->a:Le41;

    iget-object p3, p3, Le41;->N:Ljava/lang/String;

    new-instance v6, LS91;

    invoke-direct {v6, p1, p3, p2, p0}, LS91;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LF91;Lha1;)V

    iput-object p1, v7, LR91;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v2, v7, LR91;->T:I

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0x190

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    if-nez p3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p2, Lha1;->j:Ljava/lang/Object;

    if-ne p3, p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LT91;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LT91;

    iget v1, v0, LT91;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT91;->S:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LT91;

    invoke-direct {v0, p0, p3}, LT91;-><init>(Lha1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LT91;->Q:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v7, LT91;->S:I

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p2, LF91;->a:LAu1;

    iget-object p3, p3, LAu1;->a:Le41;

    iget-object p3, p3, Le41;->N:Ljava/lang/String;

    invoke-virtual {p2}, LF91;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v6, LS91;

    invoke-direct {v6, p1, p3, p0, p2}, LS91;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Lha1;LF91;)V

    iput v3, v7, LT91;->S:I

    const-wide/32 v2, 0xafc8

    const-wide/16 v4, 0x190

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Lra1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v6, LWM0;

    const/16 v1, 0x9

    invoke-direct {v6, p1, p3, p2, v1}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, v7, LT91;->S:I

    const-wide/32 v2, 0xafc8

    const-wide/16 v4, 0x190

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    const/4 v1, 0x1

    instance-of v2, v0, LU91;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LU91;

    iget v3, v2, LU91;->a0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LU91;->a0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LU91;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, LU91;-><init>(Lha1;LXJ;)V

    :goto_0
    iget-object v0, v2, LU91;->Y:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, LU91;->a0:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v5, v2, LU91;->X:I

    iget v10, v2, LU91;->W:I

    iget v11, v2, LU91;->V:I

    iget v12, v2, LU91;->U:I

    iget-object v13, v2, LU91;->T:Ljava/lang/String;

    iget-object v14, v2, LU91;->S:LF91;

    iget-object v15, v2, LU91;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v9, v2, LU91;->Q:Lha1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v14

    move-object v14, v13

    move v13, v12

    move v12, v11

    move-object v11, v9

    move v9, v6

    move-object v6, v15

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LU91;->W:I

    iget v5, v2, LU91;->V:I

    iget v6, v2, LU91;->U:I

    iget-object v9, v2, LU91;->S:LF91;

    iget-object v10, v2, LU91;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v2, v2, LU91;->Q:Lha1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v5, v2, LU91;->X:I

    iget v9, v2, LU91;->W:I

    iget v10, v2, LU91;->V:I

    iget v11, v2, LU91;->U:I

    iget-object v12, v2, LU91;->T:Ljava/lang/String;

    iget-object v13, v2, LU91;->S:LF91;

    iget-object v14, v2, LU91;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v15, v2, LU91;->Q:Lha1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v15

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v5, v0, LF91;->a:LAu1;

    iget-object v5, v5, LAu1;->a:Le41;

    iget-object v5, v5, Le41;->N:Ljava/lang/String;

    move-object v11, v3

    move-object v14, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_1
    const/4 v15, 0x6

    if-ge v10, v15, :cond_a

    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v15, Lha1;->k:Ljava/util/List;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ""

    invoke-static {v0, v2, v8, v6}, Lha1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v7, 0x2bc

    if-eqz v6, :cond_8

    invoke-virtual {v0, v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v11, v5, LU91;->Q:Lha1;

    iput-object v0, v5, LU91;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v2, v5, LU91;->S:LF91;

    iput-object v14, v5, LU91;->T:Ljava/lang/String;

    iput v1, v5, LU91;->U:I

    iput v12, v5, LU91;->V:I

    iput v9, v5, LU91;->W:I

    iput v10, v5, LU91;->X:I

    iput v1, v5, LU91;->a0:I

    invoke-static {v7, v8, v5}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    return-object v4

    :cond_7
    move-object v13, v2

    move-object v2, v5

    move v5, v10

    move v10, v12

    move-object v12, v14

    move-object v14, v0

    move-object v0, v11

    move v11, v1

    :goto_4
    move-object v6, v2

    move-object v2, v13

    move v13, v11

    move-object v11, v0

    move-object v0, v14

    move-object v14, v12

    move v12, v10

    move v10, v9

    const/4 v9, 0x3

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "gallery_cancel_button"

    const-string v15, "Back to Home"

    invoke-static {v0, v2, v6, v15}, Lha1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0, v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v11, v5, LU91;->Q:Lha1;

    iput-object v0, v5, LU91;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v2, v5, LU91;->S:LF91;

    const/4 v6, 0x0

    iput-object v6, v5, LU91;->T:Ljava/lang/String;

    iput v13, v5, LU91;->U:I

    iput v1, v5, LU91;->V:I

    iput v9, v5, LU91;->W:I

    const/4 v6, 0x2

    iput v6, v5, LU91;->a0:I

    invoke-static {v7, v8, v5}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object v10, v0

    move v5, v1

    move v4, v9

    move v6, v13

    move-object v9, v2

    move-object v2, v11

    :goto_5
    move-object v11, v2

    move v12, v5

    move v13, v6

    move-object v2, v9

    move-object v0, v10

    move v9, v4

    :cond_a
    const/4 v4, 0x2

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    add-int/lit8 v6, v9, 0x1

    iput-object v11, v5, LU91;->Q:Lha1;

    iput-object v0, v5, LU91;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v2, v5, LU91;->S:LF91;

    iput-object v14, v5, LU91;->T:Ljava/lang/String;

    iput v13, v5, LU91;->U:I

    iput v12, v5, LU91;->V:I

    iput v6, v5, LU91;->W:I

    iput v10, v5, LU91;->X:I

    const/4 v9, 0x3

    iput v9, v5, LU91;->a0:I

    invoke-static {v7, v8, v5}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_c
    move/from16 v17, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v5

    move v5, v10

    move/from16 v10, v17

    :goto_6
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v6, v17

    :goto_7
    add-int/2addr v5, v1

    const/4 v8, 0x2

    move/from16 v17, v10

    move v10, v5

    move-object v5, v6

    move v6, v9

    move/from16 v9, v17

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v0, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v11, Lha1;->g:Le41;

    iget-object v2, v2, LF91;->a:LAu1;

    iget-object v2, v2, LAu1;->a:Le41;

    if-ne v0, v2, :cond_d

    const/4 v0, 0x0

    iput-object v0, v11, Lha1;->g:Le41;

    :cond_d
    sget-object v0, LL5;->a:Ljava/io/File;

    if-eqz v13, :cond_e

    move v0, v1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v12, :cond_f

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SOCIAL reel backed out start_over="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " closed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " backs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method public final e(LF91;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lha1;->a:Landroid/content/Context;

    instance-of v4, v2, LV91;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LV91;

    iget v5, v4, LV91;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LV91;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, LV91;

    invoke-direct {v4, v0, v2}, LV91;-><init>(Lha1;LXJ;)V

    :goto_0
    iget-object v2, v4, LV91;->X:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LV91;->Z:I

    const-string v9, " try="

    const/4 v10, 0x4

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, LV91;->Q:Ljava/lang/Object;

    check-cast v1, LAu1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget v1, v4, LV91;->V:I

    iget-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, LV91;->T:Ljava/lang/String;

    iget-object v13, v4, LV91;->S:LAu1;

    iget-object v14, v4, LV91;->R:LF91;

    iget-object v15, v4, LV91;->Q:Ljava/lang/Object;

    check-cast v15, Lha1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v10

    const-wide/16 v10, 0x7d0

    goto/16 :goto_9

    :pswitch_2
    iget-wide v13, v4, LV91;->W:J

    iget v1, v4, LV91;->V:I

    iget-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, LV91;->T:Ljava/lang/String;

    iget-object v15, v4, LV91;->S:LAu1;

    iget-object v12, v4, LV91;->R:LF91;

    iget-object v7, v4, LV91;->Q:Ljava/lang/Object;

    check-cast v7, Lha1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v10

    move-object/from16 v16, v15

    move-object v15, v7

    move-wide v7, v13

    move-object/from16 v13, v16

    move-object v14, v12

    goto/16 :goto_8

    :pswitch_3
    iget-wide v6, v4, LV91;->W:J

    iget v1, v4, LV91;->V:I

    iget-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v4, LV91;->T:Ljava/lang/String;

    iget-object v12, v4, LV91;->S:LAu1;

    iget-object v13, v4, LV91;->R:LF91;

    iget-object v14, v4, LV91;->Q:Ljava/lang/Object;

    check-cast v14, Lha1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v10

    move-wide/from16 v16, v6

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object v12, v14

    move-wide/from16 v13, v16

    goto/16 :goto_7

    :pswitch_4
    iget v1, v4, LV91;->V:I

    iget-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, LV91;->T:Ljava/lang/String;

    iget-object v7, v4, LV91;->S:LAu1;

    iget-object v8, v4, LV91;->R:LF91;

    iget-object v12, v4, LV91;->Q:Ljava/lang/Object;

    check-cast v12, Lha1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v10

    goto/16 :goto_6

    :pswitch_5
    iget-wide v6, v4, LV91;->W:J

    iget v1, v4, LV91;->V:I

    iget-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v8, v4, LV91;->T:Ljava/lang/String;

    iget-object v12, v4, LV91;->S:LAu1;

    iget-object v13, v4, LV91;->R:LF91;

    iget-object v14, v4, LV91;->Q:Ljava/lang/Object;

    check-cast v14, Lha1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object v12, v14

    move-wide/from16 v13, v16

    goto/16 :goto_4

    :pswitch_6
    iget v1, v4, LV91;->V:I

    iget-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, LV91;->T:Ljava/lang/String;

    iget-object v7, v4, LV91;->S:LAu1;

    iget-object v8, v4, LV91;->R:LF91;

    iget-object v12, v4, LV91;->Q:Ljava/lang/Object;

    check-cast v12, Lha1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v4, LV91;->T:Ljava/lang/String;

    iget-object v3, v4, LV91;->S:LAu1;

    iget-object v6, v4, LV91;->R:LF91;

    iget-object v7, v4, LV91;->Q:Ljava/lang/Object;

    check-cast v7, Lha1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LF91;->a:LAu1;

    iget-object v6, v2, LAu1;->a:Le41;

    iget-object v6, v6, Le41;->N:Ljava/lang/String;

    sget-object v7, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, LAu1;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lha1;->c:LQ91;

    iget-object v8, v8, LQ91;->c:Ljava/lang/String;

    const-string v12, "SOCIAL reel start "

    const-string v13, " mime="

    invoke-static {v12, v7, v13, v8}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lkg2;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, LGu1;

    const-string v3, "Phone lock hai \u2014 pehle unlock karo."

    invoke-direct {v1, v2, v3}, LGu1;-><init>(LAu1;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v3, Le;->a:Le;

    iput-object v0, v4, LV91;->Q:Ljava/lang/Object;

    iput-object v1, v4, LV91;->R:LF91;

    iput-object v2, v4, LV91;->S:LAu1;

    iput-object v6, v4, LV91;->T:Ljava/lang/String;

    iput v11, v4, LV91;->Z:I

    invoke-static {v4}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-object v7, v0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_1
    check-cast v2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v2, :cond_3

    new-instance v1, LGu1;

    sget-object v2, Le;->a:Le;

    iget-object v2, v7, Lha1;->a:Landroid/content/Context;

    invoke-static {v2}, Le;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LGu1;-><init>(LAu1;Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v8, v1

    move-object v12, v7

    move v1, v11

    :goto_2
    if-ge v1, v10, :cond_e

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iput-object v12, v4, LV91;->Q:Ljava/lang/Object;

    iput-object v8, v4, LV91;->R:LF91;

    iput-object v3, v4, LV91;->S:LAu1;

    iput-object v6, v4, LV91;->T:Ljava/lang/String;

    iput-object v2, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v1, v4, LV91;->V:I

    iput v7, v4, LV91;->Z:I

    const-wide/16 v13, 0x384

    invoke-static {v13, v14, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_4
    move-object v7, v3

    move-object v3, v2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-object v12, v4, LV91;->Q:Ljava/lang/Object;

    iput-object v8, v4, LV91;->R:LF91;

    iput-object v7, v4, LV91;->S:LAu1;

    iput-object v6, v4, LV91;->T:Ljava/lang/String;

    iput-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v1, v4, LV91;->V:I

    iput-wide v13, v4, LV91;->W:J

    const/4 v2, 0x3

    iput v2, v4, LV91;->Z:I

    invoke-virtual {v12, v3, v8, v4}, Lha1;->j(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_4
    check-cast v2, LP91;

    sget-object v15, LL5;->a:Ljava/io/File;

    iget-object v15, v8, LF91;->a:LAu1;

    iget-object v15, v15, LAu1;->a:Le41;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    const-string v10, "failed"

    :goto_5
    const-string v11, "SOCIAL reel intent "

    const-string v0, " how="

    invoke-static {v11, v15, v0, v10, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    if-nez v2, :cond_8

    int-to-long v10, v1

    const-wide/16 v13, 0x7d0

    mul-long/2addr v10, v13

    iput-object v12, v4, LV91;->Q:Ljava/lang/Object;

    iput-object v8, v4, LV91;->R:LF91;

    iput-object v7, v4, LV91;->S:LAu1;

    iput-object v6, v4, LV91;->T:Ljava/lang/String;

    iput-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v1, v4, LV91;->V:I

    const/4 v0, 0x4

    iput v0, v4, LV91;->Z:I

    invoke-static {v10, v11, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_7
    :goto_6
    move-object v2, v3

    move-object v3, v7

    const/4 v7, 0x1

    const-wide/16 v10, 0x7d0

    goto/16 :goto_a

    :cond_8
    const/4 v0, 0x4

    sget-object v10, LP91;->P:LP91;

    if-ne v2, v10, :cond_a

    iput-object v12, v4, LV91;->Q:Ljava/lang/Object;

    iput-object v8, v4, LV91;->R:LF91;

    iput-object v7, v4, LV91;->S:LAu1;

    iput-object v6, v4, LV91;->T:Ljava/lang/String;

    iput-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v1, v4, LV91;->V:I

    iput-wide v13, v4, LV91;->W:J

    const/4 v2, 0x5

    iput v2, v4, LV91;->Z:I

    invoke-virtual {v12, v3, v8, v4}, Lha1;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5

    :cond_9
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, LL5;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "SOCIAL reel chooser row missing try="

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iput-object v12, v4, LV91;->Q:Ljava/lang/Object;

    iput-object v8, v4, LV91;->R:LF91;

    iput-object v7, v4, LV91;->S:LAu1;

    iput-object v6, v4, LV91;->T:Ljava/lang/String;

    iput-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v1, v4, LV91;->V:I

    const/4 v2, 0x6

    iput v2, v4, LV91;->Z:I

    const-wide/16 v10, 0x2bc

    invoke-static {v10, v11, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_a
    iput-object v12, v4, LV91;->Q:Ljava/lang/Object;

    iput-object v8, v4, LV91;->R:LF91;

    iput-object v7, v4, LV91;->S:LAu1;

    iput-object v6, v4, LV91;->T:Ljava/lang/String;

    iput-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v1, v4, LV91;->V:I

    iput-wide v13, v4, LV91;->W:J

    const/4 v2, 0x7

    iput v2, v4, LV91;->Z:I

    invoke-virtual {v12, v3, v8, v4}, Lha1;->c(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    move-object v15, v12

    move-wide/from16 v16, v13

    move-object v13, v7

    move-object v14, v8

    move-wide/from16 v7, v16

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v14, LF91;->a:LAu1;

    iget-object v0, v0, LAu1;->a:Le41;

    iput-object v0, v15, Lha1;->g:Le41;

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SOCIAL reel loaded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    sget-object v2, LL5;->a:Ljava/io/File;

    iget-object v2, v14, LF91;->a:LAu1;

    iget-object v2, v2, LAu1;->a:Le41;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "SOCIAL reel editor miss "

    const-string v10, " front="

    invoke-static {v8, v1, v2, v9, v10}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    int-to-long v7, v1

    const-wide/16 v10, 0x7d0

    mul-long/2addr v7, v10

    iput-object v15, v4, LV91;->Q:Ljava/lang/Object;

    iput-object v14, v4, LV91;->R:LF91;

    iput-object v13, v4, LV91;->S:LAu1;

    iput-object v6, v4, LV91;->T:Ljava/lang/String;

    iput-object v3, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v1, v4, LV91;->V:I

    const/16 v2, 0x8

    iput v2, v4, LV91;->Z:I

    invoke-static {v7, v8, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    return-object v5

    :cond_d
    :goto_9
    move-object v2, v3

    move-object v3, v13

    move-object v8, v14

    move-object v12, v15

    const/4 v7, 0x1

    :goto_a
    add-int/2addr v1, v7

    move v10, v0

    move v11, v7

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v3, v4, LV91;->Q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LV91;->R:LF91;

    iput-object v0, v4, LV91;->S:LAu1;

    iput-object v0, v4, LV91;->T:Ljava/lang/String;

    iput-object v0, v4, LV91;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/16 v0, 0x9

    iput v0, v4, LV91;->Z:I

    invoke-virtual {v12, v2, v8, v4}, Lha1;->d(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    move-object v1, v3

    :goto_b
    move-object v3, v1

    :cond_10
    new-instance v0, LHu1;

    invoke-direct {v0, v3}, LLu1;-><init>(LAu1;)V

    return-object v0

    :catch_0
    new-instance v0, LFu1;

    invoke-direct {v0, v2}, LLu1;-><init>(LAu1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LF91;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LW91;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LW91;

    iget v1, v0, LW91;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW91;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LW91;

    invoke-direct {v0, p0, p3}, LW91;-><init>(Lha1;LXJ;)V

    :goto_0
    iget-object p3, v0, LW91;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LW91;->X:I

    const-wide/16 v3, 0x2bc

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, LW91;->U:Z

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LW91;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, LW91;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p2, v0, LW91;->S:Ljava/lang/Object;

    check-cast p2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v2, v0, LW91;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, LW91;->Q:Ljava/lang/Object;

    check-cast v7, LF91;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, LW91;->S:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, LW91;->R:Ljava/lang/Object;

    check-cast p1, LF91;

    iget-object v2, v0, LW91;->Q:Ljava/lang/Object;

    check-cast v2, Lha1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p1, Ldy1;

    const-string p2, "No caption to write."

    invoke-direct {p1, p2}, Ldy1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, LF91;->a()Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p2, Ley1;

    invoke-static {p1}, Lha1;->v(LF91;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ley1;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_8
    sget-object p3, Le;->a:Le;

    iput-object p0, v0, LW91;->Q:Ljava/lang/Object;

    iput-object p1, v0, LW91;->R:Ljava/lang/Object;

    iput-object p2, v0, LW91;->S:Ljava/lang/Object;

    iput v9, v0, LW91;->X:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_1
    check-cast p3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p3, :cond_b

    sget-object p2, Le;->a:Le;

    iget-object p2, v2, Lha1;->a:Landroid/content/Context;

    invoke-static {p2}, Le;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object v10, v0, LW91;->Q:Ljava/lang/Object;

    iput-object v10, v0, LW91;->R:Ljava/lang/Object;

    iput-object v10, v0, LW91;->S:Ljava/lang/Object;

    iput v8, v0, LW91;->X:I

    invoke-virtual {v2, v10, p1, p2, v0}, Lha1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    return-object p3

    :cond_b
    iget-object v8, p1, LF91;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LF91;->e:Ljava/lang/String;

    invoke-static {p3, p1, v8, v2}, Lha1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance p1, Ley1;

    const-string p2, "The caption field was not found by id or label. Tap the caption field and type the caption exactly. Do NOT press Share."

    invoke-direct {p1, p2}, Ley1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_c
    invoke-virtual {p3, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object p1, v0, LW91;->Q:Ljava/lang/Object;

    iput-object p2, v0, LW91;->R:Ljava/lang/Object;

    iput-object p3, v0, LW91;->S:Ljava/lang/Object;

    iput-object v2, v0, LW91;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v7, v0, LW91;->X:I

    invoke-static {v3, v4, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_d
    move-object v7, p1

    move-object p1, p2

    move-object p2, p3

    :goto_3
    invoke-virtual {p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_e
    move-object v8, v10

    :goto_4
    iget-object v7, v7, LF91;->a:LAu1;

    iget-object v7, v7, LAu1;->a:Le41;

    iget-object v7, v7, Le41;->N:Ljava/lang/String;

    invoke-static {v8, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    move-object p3, v10

    :goto_5
    if-nez p3, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, p3

    :cond_11
    :goto_6
    iput-object p1, v0, LW91;->Q:Ljava/lang/Object;

    iput-object v10, v0, LW91;->R:Ljava/lang/Object;

    iput-object v10, v0, LW91;->S:Ljava/lang/Object;

    iput-object v10, v0, LW91;->T:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput v6, v0, LW91;->X:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_12

    return-object v1

    :cond_12
    :goto_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "SOCIAL reel caption typed="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " chars="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iput-object v10, v0, LW91;->Q:Ljava/lang/Object;

    iput-boolean p2, v0, LW91;->U:Z

    iput v5, v0, LW91;->X:I

    invoke-static {v3, v4, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_13
    move p1, p2

    :goto_8
    if-eqz p1, :cond_14

    new-instance p1, Ldy1;

    const-string p2, "The caption is typed in."

    invoke-direct {p1, p2}, Ldy1;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    new-instance p1, Ley1;

    const-string p2, "Typing the caption did not stick. Tap the caption field and type the caption exactly. Do NOT press Share."

    invoke-direct {p1, p2}, Ley1;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object p1
.end method

.method public final g(LF91;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX91;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX91;

    iget v1, v0, LX91;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX91;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LX91;

    invoke-direct {v0, p0, p2}, LX91;-><init>(Lha1;LXJ;)V

    :goto_0
    iget-object p2, v0, LX91;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LX91;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LX91;->R:LF91;

    iget-object v0, v0, LX91;->Q:Lha1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LX91;->R:LF91;

    iget-object v2, v0, LX91;->Q:Lha1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Le;->a:Le;

    iput-object p0, v0, LX91;->Q:Lha1;

    iput-object p1, v0, LX91;->R:LF91;

    iput v4, v0, LX91;->U:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p2, :cond_5

    new-instance p2, LKu1;

    iget-object v0, p1, LF91;->a:LAu1;

    invoke-direct {p2, v0}, LLu1;-><init>(LAu1;)V

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lha1;->h:Ljava/util/HashSet;

    iget-object v6, p1, LF91;->a:LAu1;

    iget-object v6, v6, LAu1;->a:Le41;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, LX91;->Q:Lha1;

    iput-object p1, v0, LX91;->R:LF91;

    iput v3, v0, LX91;->U:I

    iget-object v3, v2, Lha1;->e:LVu1;

    iget-object v5, p1, LF91;->a:LAu1;

    invoke-virtual {v3, p2, v5, v4, v0}, LVu1;->c(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;ZLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast p2, LLu1;

    move-object v2, v0

    :goto_3
    invoke-virtual {v2, p1, p2}, Lha1;->q(LF91;LLu1;)V

    iget-object p1, p1, LF91;->a:LAu1;

    iget-object p1, p1, LAu1;->a:Le41;

    invoke-virtual {v2, p1}, Lha1;->h(Le41;)Lgy1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Le41;)Lgy1;
    .locals 7

    iget-object v0, p0, Lha1;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLu1;

    iget-object v2, p0, Lha1;->b:Ljava/util/List;

    invoke-static {v2}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq p1, v3, :cond_2

    if-eqz v1, :cond_0

    invoke-static {v1}, LG22;->b(LLu1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Le41;->O:Ljava/lang/String;

    const-string v0, ": done."

    invoke-static {p1, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ldy1;

    invoke-direct {p1, v0}, Ldy1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le41;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLu1;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v5, Ln31;->a0:Ln31;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, " "

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, LJu1;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lha1;->r()V

    new-instance v0, Lfy1;

    iget-object v1, p0, Lha1;->c:LQ91;

    iget-object v1, v1, LQ91;->b:Ljava/lang/String;

    const-string v3, "Video \'"

    const-string v4, "\' \u2014 "

    invoke-static {v3, v1, v4, p1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lfy1;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Enum;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Laa1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laa1;

    iget v4, v3, Laa1;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laa1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Laa1;

    invoke-direct {v3, v0, v2}, Laa1;-><init>(Lha1;LXJ;)V

    :goto_0
    iget-object v2, v3, Laa1;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Laa1;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, Laa1;->V:Z

    iget-object v4, v3, Laa1;->T:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v5, v3, Laa1;->S:Ljava/lang/String;

    iget-object v6, v3, Laa1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v3, v3, Laa1;->Q:Lha1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Laa1;->U:Landroid/content/Intent;

    iget-object v5, v3, Laa1;->T:Ljava/lang/Object;

    check-cast v5, Landroid/content/pm/PackageManager;

    iget-object v9, v3, Laa1;->S:Ljava/lang/String;

    iget-object v10, v3, Laa1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v3, Laa1;->Q:Lha1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LF91;->a:LAu1;

    iget-object v2, v2, LAu1;->a:Le41;

    iget-object v2, v2, Le41;->N:Ljava/lang/String;

    iget-object v5, v0, Lha1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lha1;->k(Lha1;)Landroid/content/Intent;

    move-result-object v9

    iget-object v1, v1, LF91;->a:LAu1;

    iget-object v1, v1, LAu1;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v9, LsP;->b:LQM;

    new-instance v10, Lba1;

    invoke-direct {v10, v5, v1, v8}, Lba1;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Intent;LXJ;)V

    iput-object v0, v3, Laa1;->Q:Lha1;

    move-object/from16 v11, p1

    iput-object v11, v3, Laa1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v2, v3, Laa1;->S:Ljava/lang/String;

    iput-object v5, v3, Laa1;->T:Ljava/lang/Object;

    iput-object v1, v3, Laa1;->U:Landroid/content/Intent;

    iput v7, v3, Laa1;->Y:I

    invoke-static {v9, v10, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move-object v10, v11

    move-object v11, v0

    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v9

    move-object/from16 v9, v17

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11, v10, v1}, Lha1;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LP91;->N:LP91;

    return-object v1

    :cond_6
    invoke-static {v11}, Lha1;->k(Lha1;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v12, LsP;->b:LQM;

    new-instance v13, Lca1;

    invoke-direct {v13, v9, v1, v8}, Lca1;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Intent;LXJ;)V

    iput-object v11, v3, Laa1;->Q:Lha1;

    iput-object v10, v3, Laa1;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v5, v3, Laa1;->S:Ljava/lang/String;

    iput-object v1, v3, Laa1;->T:Ljava/lang/Object;

    iput-object v8, v3, Laa1;->U:Landroid/content/Intent;

    iput-boolean v2, v3, Laa1;->V:Z

    iput v6, v3, Laa1;->Y:I

    invoke-static {v12, v13, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v4, v1

    move v1, v2

    move-object v2, v3

    move-object v6, v10

    move-object v3, v11

    :goto_2
    check-cast v2, Ljava/util/List;

    sget-object v9, LF91;->h:LF91;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LE91;

    iget-object v14, v13, LE91;->a:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v13, LE91;->b:Ljava/lang/String;

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "reel"

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "reels"

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "reelshare"

    const/4 v12, 0x0

    invoke-static {v14, v8, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "fbshorts"

    invoke-static {v14, v8, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "sharetoreel"

    invoke-static {v14, v8, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_8
    iget-object v8, v13, LE91;->a:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, LF91;->j:Ljava/util/List;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v8, v13, v14}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-static {v7, v13, v14}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_b
    :goto_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    :goto_5
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v14, 0x0

    invoke-static {v9}, LLC;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE91;

    sget-object v8, LL5;->a:Ljava/io/File;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v7, :cond_e

    const/4 v14, 0x1

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SOCIAL reel targets known="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " n="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " picked="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    if-eqz v7, :cond_f

    invoke-static {v3}, Lha1;->k(Lha1;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v7, LE91;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lha1;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LP91;->O:LP91;

    return-object v1

    :cond_f
    invoke-virtual {v3, v6, v4}, Lha1;->u(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LP91;->P:LP91;

    return-object v1

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public final l(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lda1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lda1;

    iget v1, v0, Lda1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda1;

    invoke-direct {v0, p0, p4}, Lda1;-><init>(Lha1;LXJ;)V

    :goto_0
    iget-object p4, v0, Lda1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lda1;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lda1;->S:Ljava/lang/String;

    iget-object p2, v0, Lda1;->R:LF91;

    iget-object p1, v0, Lda1;->Q:Lha1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iput-object p0, v0, Lda1;->Q:Lha1;

    iput-object p2, v0, Lda1;->R:LF91;

    iput-object p3, v0, Lda1;->S:Ljava/lang/String;

    iput v3, v0, Lda1;->V:I

    invoke-virtual {p0, p1, p2, v0}, Lha1;->d(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    new-instance p4, LIu1;

    iget-object v0, p2, LF91;->a:LAu1;

    invoke-direct {p4, v0, p3}, LIu1;-><init>(LAu1;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Lha1;->s(LF91;LLu1;)Lgy1;

    move-result-object p1

    return-object p1
.end method

.method public final m(LF91;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lea1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lea1;

    iget v1, v0, Lea1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lea1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lea1;

    invoke-direct {v0, p0, p2}, Lea1;-><init>(Lha1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lea1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lea1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lea1;->R:LF91;

    iget-object v0, v0, Lea1;->Q:Lha1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lea1;->Q:Lha1;

    iput-object p1, v0, Lea1;->R:LF91;

    iput v3, v0, Lea1;->U:I

    invoke-virtual {p0, p1, v0}, Lha1;->e(LF91;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, LLu1;

    if-nez p2, :cond_4

    new-instance p2, Ldy1;

    iget-object p1, p1, LF91;->a:LAu1;

    iget-object p1, p1, LAu1;->a:Le41;

    iget-object p1, p1, Le41;->O:Ljava/lang/String;

    const-string v0, "\'s reel screen is open with the video already loaded. Do not choose a video."

    invoke-static {p1, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldy1;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lha1;->s(LF91;LLu1;)Lgy1;

    move-result-object p1

    return-object p1
.end method

.method public final o(LF91;LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfa1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfa1;

    iget v3, v2, Lfa1;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfa1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfa1;

    invoke-direct {v2, v0, v1}, Lfa1;-><init>(Lha1;LXJ;)V

    :goto_0
    iget-object v1, v2, Lfa1;->W:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lfa1;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lfa1;->V:I

    iget v7, v2, Lfa1;->U:I

    iget-object v9, v2, Lfa1;->T:Lra1;

    iget-object v10, v2, Lfa1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v2, Lfa1;->R:LF91;

    iget-object v12, v2, Lfa1;->Q:Lha1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lfa1;->R:LF91;

    iget-object v9, v2, Lfa1;->Q:Lha1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LF91;->a()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ley1;

    invoke-static/range {p1 .. p1}, Lha1;->v(LF91;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ley1;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v1, Le;->a:Le;

    iput-object v0, v2, Lfa1;->Q:Lha1;

    move-object/from16 v1, p1

    iput-object v1, v2, Lfa1;->R:LF91;

    iput v8, v2, Lfa1;->Y:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v0

    :goto_1
    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v4, :cond_8

    sget-object v4, Le;->a:Le;

    iget-object v4, v9, Lha1;->a:Landroid/content/Context;

    invoke-static {v4}, Le;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v2, Lfa1;->Q:Lha1;

    iput-object v5, v2, Lfa1;->R:LF91;

    iput v7, v2, Lfa1;->Y:I

    invoke-virtual {v9, v5, v1, v4, v2}, Lha1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lha1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v1, Ldy1;

    const-string v2, "The \'New reel\' screen is already showing."

    invoke-direct {v1, v2}, Ldy1;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v10, Lra1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v14, v9

    move-object v9, v10

    move-object v10, v4

    move v4, v5

    :goto_3
    if-ge v4, v7, :cond_e

    iget-object v11, v1, LF91;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, LF91;->c:Ljava/lang/String;

    invoke-static {v10, v1, v11, v12}, Lha1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-nez v11, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v12, v9, Lra1;->N:I

    add-int/2addr v12, v8

    iput v12, v9, Lra1;->N:I

    invoke-virtual {v10, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    new-instance v15, LWM0;

    const/16 v11, 0xa

    invoke-direct {v15, v14, v10, v1, v11}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v2, Lfa1;->Q:Lha1;

    iput-object v1, v2, Lfa1;->R:LF91;

    iput-object v10, v2, Lfa1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v9, v2, Lfa1;->T:Lra1;

    iput v7, v2, Lfa1;->U:I

    iput v4, v2, Lfa1;->V:I

    iput v6, v2, Lfa1;->Y:I

    const-wide/16 v12, 0x3a98

    const-wide/16 v16, 0x190

    move-object v11, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v12, v18

    move-object/from16 v20, v11

    move-object v11, v1

    move-object/from16 v1, v20

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_c
    move v1, v5

    :goto_5
    sget-object v13, LL5;->a:Ljava/io/File;

    iget v13, v9, Lra1;->N:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "SOCIAL reel next press="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " shown="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LL5;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    new-instance v1, Ldy1;

    const-string v2, "Pressed Next; the \'New reel\' screen with the caption field is showing."

    invoke-direct {v1, v2}, Ldy1;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_d
    move-object v1, v11

    move-object v14, v12

    :goto_6
    add-int/2addr v4, v8

    goto :goto_3

    :cond_e
    new-instance v1, Ley1;

    iget v2, v9, Lra1;->N:I

    if-nez v2, :cond_f

    const-string v2, "The \'Next\' button was not found by id or label. Look at the screen and get to the \'New reel\' screen (caption field + Share)."

    goto :goto_7

    :cond_f
    const-string v2, "Pressed \'Next\' but the \'New reel\' screen did not show. Look at the screen (need_vision), answer whatever is in the way, and get to the screen with the caption field. Do NOT press Share."

    :goto_7
    invoke-direct {v1, v2}, Ley1;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final q(LF91;LLu1;)V
    .locals 3

    iget-object v0, p0, Lha1;->f:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LF91;->a:LAu1;

    iget-object v1, v1, LAu1;->a:Le41;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lha1;->g:Le41;

    iget-object p1, p1, LF91;->a:LAu1;

    iget-object p1, p1, LAu1;->a:Le41;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lha1;->g:Le41;

    :cond_0
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    instance-of v2, p2, LJu1;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, LJu1;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, " verified="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, LJu1;->b:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, ""

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SOCIAL reel outcome "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lhy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lha1;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH91;

    iget-object v2, v2, LH91;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lhy1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lha1;->i:Lha1;

    if-ne v0, p0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lha1;->i:Lha1;

    :cond_2
    return-void
.end method

.method public final s(LF91;LLu1;)Lgy1;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lha1;->q(LF91;LLu1;)V

    iget-object p1, p1, LF91;->a:LAu1;

    iget-object v0, p1, LAu1;->a:Le41;

    iget-object v1, p0, Lha1;->b:Ljava/util/List;

    invoke-static {v1}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LAu1;->a:Le41;

    invoke-virtual {p0, p1}, Lha1;->h(Le41;)Lgy1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ldy1;

    invoke-static {p2}, LG22;->b(LLu1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " Moving on to the next app."

    invoke-static {p2, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldy1;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final t(LF91;LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lga1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lga1;

    iget v1, v0, Lga1;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga1;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga1;

    invoke-direct {v0, p0, p2}, Lga1;-><init>(Lha1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lga1;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lga1;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lga1;->R:LF91;

    iget-object v0, v0, Lga1;->Q:Lha1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p1, v0, Lga1;->T:Z

    iget-object v2, v0, Lga1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v0, Lga1;->R:LF91;

    iget-object v7, v0, Lga1;->Q:Lha1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lga1;->R:LF91;

    iget-object v2, v0, Lga1;->Q:Lha1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LF91;->a()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lha1;->h:Ljava/util/HashSet;

    iget-object v0, p1, LF91;->a:LAu1;

    iget-object v0, v0, LAu1;->a:Le41;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Ley1;

    invoke-static {p1}, Lha1;->v(LF91;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ley1;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    sget-object p2, Le;->a:Le;

    iput-object p0, v0, Lga1;->Q:Lha1;

    iput-object p1, v0, Lga1;->R:LF91;

    iput v8, v0, Lga1;->W:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p2, :cond_a

    sget-object p2, Le;->a:Le;

    iget-object p2, v2, Lha1;->a:Landroid/content/Context;

    invoke-static {p2}, Le;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object v9, v0, Lga1;->Q:Lha1;

    iput-object v9, v0, Lga1;->R:LF91;

    iput v7, v0, Lga1;->W:I

    invoke-virtual {v2, v9, p1, p2, v0}, Lha1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object p2

    :cond_a
    iget-object v10, p1, LF91;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, LF91;->g:Ljava/lang/String;

    invoke-static {p2, p1, v10, v11}, Lha1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    :try_start_0
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    move v7, v3

    goto :goto_3

    :cond_c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v12

    if-ne v12, v7, :cond_d

    move v7, v8

    goto :goto_3

    :catchall_0
    move-exception v7

    goto :goto_4

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v11, LOd1;

    invoke-direct {v11, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v11

    :goto_5
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v7, LOd1;

    if-eqz v12, :cond_e

    move-object v7, v11

    :cond_e
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v10, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {p2, v8}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iput-object v2, v0, Lga1;->Q:Lha1;

    iput-object p1, v0, Lga1;->R:LF91;

    iput-object p2, v0, Lga1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-boolean v7, v0, Lga1;->T:Z

    iput v6, v0, Lga1;->W:I

    const-wide/16 v10, 0x2bc

    invoke-static {v10, v11, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_f
    move-object v6, p1

    move p1, v7

    move-object v7, v2

    move-object v2, p2

    :goto_6
    iget-object p2, v6, LF91;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, LF91;->g:Ljava/lang/String;

    invoke-static {v2, v6, p2, v10}, Lha1;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    move-object p2, v2

    move-object v2, v7

    move v7, p1

    move-object p1, v6

    :cond_10
    sget-object v6, LL5;->a:Ljava/io/File;

    if-eqz v10, :cond_11

    move v3, v8

    :cond_11
    invoke-static {p2, p1}, Lha1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;)Z

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SOCIAL reel share found="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ime="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " last_screen="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    if-nez v10, :cond_13

    iput-object v9, v0, Lga1;->Q:Lha1;

    iput-object v9, v0, Lga1;->R:LF91;

    iput-object v9, v0, Lga1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v5, v0, Lga1;->W:I

    const-string v3, "Share button screen pe mila nahi, isliye reel band karke wapas aa gayi."

    invoke-virtual {v2, p2, p1, v3, v0}, Lha1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_7
    return-object p2

    :cond_13
    iget-object v3, v2, Lha1;->h:Ljava/util/HashSet;

    iget-object v5, p1, LF91;->a:LAu1;

    iget-object v6, v5, LAu1;->a:Le41;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LAu1;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SOCIAL publish "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    iput-object v2, v0, Lga1;->Q:Lha1;

    iput-object p1, v0, Lga1;->R:LF91;

    iput-object v9, v0, Lga1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v4, v0, Lga1;->W:I

    iget-object v3, v2, Lha1;->e:LVu1;

    invoke-virtual {v3, p2, v5, v8, v0}, LVu1;->c(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;ZLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    return-object v1

    :cond_14
    move-object v0, v2

    :goto_8
    check-cast p2, LLu1;

    invoke-virtual {v0, p1, p2}, Lha1;->q(LF91;LLu1;)V

    new-instance p1, Ldy1;

    invoke-static {p2}, LG22;->b(LLu1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Share was pressed once. Never press it again. "

    invoke-static {v0, p2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldy1;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/content/Intent;)Z
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
    iget-object p1, p0, Lha1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SOCIAL reel intent refused: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method
