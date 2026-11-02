.class public final LwE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:J

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;JLjava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LwE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-wide p2, p0, LwE0;->T:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LwE0;->U:Z

    iput-object p4, p0, LwE0;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LwE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LwE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LwE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LwE0;

    iget-object v1, p0, LwE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v2, p0, LwE0;->T:J

    iget-object v4, p0, LwE0;->V:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LwE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;JLjava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LwE0;->R:I

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

    iput v2, p0, LwE0;->R:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LwE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->Q0:Ljava/lang/Long;

    sget-object v0, LBL1;->a:LBL1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v4, p0, LwE0;->T:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    iget-boolean v8, p0, LwE0;->U:Z

    if-eqz v8, :cond_4

    sget-object p1, LEY0;->S:LEY0;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_4
    sget-object p1, LEY0;->N:LEY0;

    goto :goto_1

    :goto_2
    iget-object v3, p0, LwE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, p0, LwE0;->V:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/getmaya/android/core/MayaForegroundService;->a1(JLjava/lang/String;LEY0;Z)V

    iget-object p1, p0, LwE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->Q0:Ljava/lang/Long;

    iget-object p1, p0, LwE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->T0:Ljava/lang/String;

    :cond_5
    return-object v0
.end method
