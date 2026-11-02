.class public final Ll;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/getmaya/android/automation/MayaAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V
    .locals 0

    iput-object p1, p0, Ll;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ll;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ll;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ll;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Ll;

    iget-object v1, p0, Ll;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {v0, v1, p1}, Ll;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V

    iput-object p2, v0, Ll;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Ll;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    :try_start_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->disableSelf()V

    sget-object p1, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of p1, p1, LOd1;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
