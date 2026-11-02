.class public final LUG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;JJILXJ;)V
    .locals 0

    iput-object p1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-wide p2, p0, LUG0;->T:J

    iput-wide p4, p0, LUG0;->U:J

    iput p6, p0, LUG0;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LUG0;

    iget-wide v4, p0, LUG0;->U:J

    iget v6, p0, LUG0;->V:I

    iget-object v1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v2, p0, LUG0;->T:J

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LUG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;JJILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LUG0;->R:I

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

    iput v2, p0, LUG0;->R:I

    const-wide/16 v3, 0x61a8

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->A3:J

    iget-wide v3, p0, LUG0;->T:J

    cmp-long p1, v0, v3

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_e

    iget-object p1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    iget-wide v3, p0, LUG0;->T:J

    iget-wide v5, p0, LUG0;->U:J

    iget-wide v7, p1, Lcom/getmaya/android/core/MayaForegroundService;->L0:J

    iget-object p1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v9, p1, Lcom/getmaya/android/core/MayaForegroundService;->B3:J

    iget-object p1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v11, p1, Lcom/getmaya/android/core/MayaForegroundService;->C3:J

    iget-object p1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->N0:Z

    if-nez p1, :cond_5

    if-eqz v1, :cond_4

    iget-object p1, v1, LkI0;->V:LdS1;

    invoke-virtual {p1}, LdS1;->p()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v2

    :goto_2
    iget v13, p0, LUG0;->V:I

    cmp-long v3, v7, v3

    const/4 v4, 0x2

    if-gez v3, :cond_9

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    cmp-long p1, v9, v5

    if-gez p1, :cond_7

    cmp-long p1, v11, v5

    if-ltz p1, :cond_8

    :cond_7
    if-ge v13, v4, :cond_8

    move p1, v4

    goto :goto_4

    :cond_8
    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v2

    :goto_4
    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    if-eq p1, v2, :cond_c

    if-eq p1, v4, :cond_a

    goto :goto_6

    :cond_a
    if-nez v1, :cond_b

    return-object v0

    :cond_b
    const-string p1, "WAKE no follow-up in 25s \u2014 back to standby"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->u1()V

    goto :goto_6

    :cond_c
    iget-object p1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->C3:J

    iget-wide v5, p0, LUG0;->U:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_d

    const-string p1, "the ears switched"

    goto :goto_5

    :cond_d
    const-string p1, "socket dropped"

    :goto_5
    sget-object v1, LL5;->a:Ljava/io/File;

    iget v1, p0, LUG0;->V:I

    add-int/2addr v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WAKE follow-up window restarted \u2014 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " inside it (n="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LUG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget v1, p0, LUG0;->V:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/getmaya/android/core/MayaForegroundService;->K2(I)V

    :cond_e
    :goto_6
    return-object v0
.end method
