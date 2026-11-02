.class public final LqF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LqF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LqF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LqF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LqF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LqF0;

    iget-object v0, p0, LqF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LqF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LqF0;->R:I

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

    iput v2, p0, LqF0;->R:I

    const-wide/16 v1, 0x4b0

    invoke-static {v1, v2, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->c6:[B

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v0

    goto :goto_1

    :cond_4
    sput-object v0, Lcom/getmaya/android/core/MayaForegroundService;->c6:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/getmaya/android/core/MayaForegroundService;->d6:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3a98

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    :goto_1
    if-eqz p1, :cond_6

    iget-object v1, p0, LqF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_6

    iget-object v1, v1, LkI0;->N:LDQ1;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    const-string v1, "[Assist screenshot: Boss ki abhi ki screen \u2014 context ke liye]"

    invoke-interface {v0, v1, p1}, LDQ1;->j(Ljava/lang/String;[B)V

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
