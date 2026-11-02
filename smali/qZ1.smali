.class public final LqZ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)V
    .locals 0

    iput-object p1, p0, LqZ1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-wide p2, p0, LqZ1;->T:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LqZ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LqZ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LqZ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LqZ1;

    iget-object v0, p0, LqZ1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-wide v1, p0, LqZ1;->T:J

    invoke-direct {p2, v0, v1, v2, p1}, LqZ1;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LqZ1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LiN0;->k0:LiN0;

    new-instance v1, LYe;

    iget-object v3, p0, LqZ1;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, LYe;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;I)V

    iput v2, p0, LqZ1;->R:I

    invoke-virtual {p1, v3, v1, p0}, LiN0;->G(Lcom/getmaya/android/automation/MayaAccessibilityService;LP40;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LeK0;

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LqZ1;->T:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YT background ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after_ms="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
