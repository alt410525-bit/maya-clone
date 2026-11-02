.class public final LdF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:LkI0;

.field public T:I

.field public final synthetic U:J

.field public final synthetic V:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic W:J

.field public final synthetic X:J


# direct methods
.method public constructor <init>(JLcom/getmaya/android/core/MayaForegroundService;JJLXJ;)V
    .locals 0

    iput-wide p1, p0, LdF0;->U:J

    iput-object p3, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iput-wide p4, p0, LdF0;->W:J

    iput-wide p6, p0, LdF0;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LdF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LdF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LdF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LdF0;

    iget-wide v4, p0, LdF0;->W:J

    iget-wide v6, p0, LdF0;->X:J

    iget-wide v1, p0, LdF0;->U:J

    iget-object v3, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LdF0;-><init>(JLcom/getmaya/android/core/MayaForegroundService;JJLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LdF0;->T:I

    sget-object v2, LBL1;->a:LBL1;

    const-wide/16 v3, 0xfa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LdF0;->S:LkI0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v8, p0, LdF0;->R:J

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-wide v8, p0, LdF0;->U:J

    iput v7, p0, LdF0;->T:I

    invoke-static {v8, v9, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez p1, :cond_e

    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz p1, :cond_5

    goto/16 :goto_4

    :cond_5
    const-wide/16 v8, 0x0

    :goto_1
    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_7

    iget-object p1, p1, LkI0;->V:LdS1;

    invoke-virtual {p1}, LdS1;->p()Z

    move-result p1

    if-ne p1, v7, :cond_7

    iget-wide v10, p0, LdF0;->W:J

    cmp-long p1, v8, v10

    if-gez p1, :cond_7

    iput-wide v8, p0, LdF0;->R:J

    iput v6, p0, LdF0;->T:I

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    add-long/2addr v8, v3

    goto :goto_1

    :cond_7
    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez p1, :cond_e

    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_b

    iget-wide v3, p0, LdF0;->X:J

    iput-object v1, p0, LdF0;->S:LkI0;

    iput v5, p0, LdF0;->T:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/getmaya/android/core/MayaForegroundService;->Q0(Lcom/getmaya/android/core/MayaForegroundService;LkI0;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v2

    :cond_a
    move-object v1, v0

    :cond_b
    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez p1, :cond_e

    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez p1, :cond_e

    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eq v0, v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->e1()V

    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v0, "goaway"

    invoke-virtual {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->E2(Ljava/lang/String;)V

    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v7}, LkI0;->B(Z)V

    :cond_d
    iget-object p1, p0, LdF0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    invoke-virtual {p1, v7}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    :cond_e
    :goto_4
    return-object v2
.end method
