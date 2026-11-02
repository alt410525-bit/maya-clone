.class public final LxF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LxF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LxF0;->T:Ljava/lang/String;

    iput-object p3, p0, LxF0;->U:Ljava/lang/String;

    iput-object p4, p0, LxF0;->V:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LxF0;->W:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LxF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LxF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LxF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LxF0;

    iget-object v2, p0, LxF0;->T:Ljava/lang/String;

    iget-object v3, p0, LxF0;->U:Ljava/lang/String;

    iget-object v1, p0, LxF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, p0, LxF0;->V:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LxF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "[SYSTEM \u2014 Boss ne nahi bheja] Post setup me dikkat aa gayi: "

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LxF0;->R:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LxF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, p0, LxF0;->T:Ljava/lang/String;

    iget-object v6, p0, LxF0;->U:Ljava/lang/String;

    iget-object v7, p0, LxF0;->V:Ljava/lang/String;

    iget-object v8, p0, LxF0;->W:Ljava/lang/String;

    iput v4, p0, LxF0;->R:I

    move-object v4, p1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/getmaya/android/core/MayaForegroundService;->i0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, LxF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->K1:Z

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v1, p0, LxF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". User ko sacchai batao."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v1, p1, v3, v3, v0}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    iget-object v0, p0, LxF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v3, v0, Lcom/getmaya/android/core/MayaForegroundService;->K1:Z

    throw p1
.end method
