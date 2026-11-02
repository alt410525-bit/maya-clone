.class public final LNu1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LVu1;

.field public final synthetic T:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public final synthetic U:LAu1;


# direct methods
.method public constructor <init>(LVu1;Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;LXJ;)V
    .locals 0

    iput-object p1, p0, LNu1;->S:LVu1;

    iput-object p2, p0, LNu1;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p3, p0, LNu1;->U:LAu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNu1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNu1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNu1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LNu1;

    iget-object v0, p0, LNu1;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v1, p0, LNu1;->U:LAu1;

    iget-object v2, p0, LNu1;->S:LVu1;

    invoke-direct {p2, v2, v0, v1, p1}, LNu1;-><init>(LVu1;Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LNu1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LNu1;->U:LAu1;

    iget-object v1, p1, LAu1;->i:Ljava/util/List;

    iget-object v3, p0, LNu1;->S:LVu1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LNu1;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-static {v3, p1, v1}, LVu1;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iput v2, p0, LNu1;->R:I

    const-wide/16 v3, 0x190

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
