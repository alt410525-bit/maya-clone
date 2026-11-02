.class public final Lv11;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lv11;->S:Landroid/content/Context;

    iput-object p2, p0, Lv11;->T:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lv11;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lv11;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lv11;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lv11;

    iget-object v0, p0, Lv11;->S:Landroid/content/Context;

    iget-object v1, p0, Lv11;->T:LtP0;

    invoke-direct {p2, p1, v1, v0}, Lv11;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lv11;->R:I

    iget-object v2, p0, Lv11;->S:Landroid/content/Context;

    iget-object v3, p0, Lv11;->T:LtP0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {v2}, Lb72;->s(Landroid/content/Context;)V

    iput v4, p0, Lv11;->R:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {v2}, Lb72;->A(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/getmaya/android/automation/MayaNotificationListener;->Z:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/getmaya/android/automation/MayaNotificationListener;->Y:Lcom/getmaya/android/automation/MayaNotificationListener;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
