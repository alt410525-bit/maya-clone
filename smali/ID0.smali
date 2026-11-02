.class public final LID0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic S:Lj7;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Lj7;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LID0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LID0;->S:Lj7;

    iput-object p3, p0, LID0;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LID0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LID0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LID0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LID0;

    iget-object v0, p0, LID0;->S:Lj7;

    iget-object v1, p0, LID0;->T:Ljava/lang/String;

    iget-object v2, p0, LID0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v2, v0, v1, p1}, LID0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lj7;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LID0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_7

    iget-object p1, p0, LID0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez p1, :cond_7

    iget-object p1, p0, LID0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->N2:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, LID0;->S:Lj7;

    sget-object v1, Lj7;->R:Lj7;

    const/16 v2, 0x50

    if-ne p1, v1, :cond_1

    sget-object p1, LL5;->a:Ljava/io/File;

    iget-object p1, p0, LID0;->T:Ljava/lang/String;

    invoke-static {v2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LE31;->a:LE31;

    invoke-static {}, LE31;->h()LXj2;

    move-result-object v1

    invoke-virtual {v1}, LXj2;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AGENTIC stood down why=PLAN detail="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " plan="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - to Normal mode"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LID0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->Z0()V

    return-object v0

    :cond_1
    sget-object p1, Lk7;->d:Lk7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LID0;->S:Lj7;

    iput-object v1, p1, Lk7;->c:Lj7;

    iget-wide v5, p1, Lk7;->a:J

    add-long/2addr v3, v5

    iput-wide v3, p1, Lk7;->b:J

    sget-object p1, LL5;->a:Ljava/io/File;

    iget-object p1, p0, LID0;->S:Lj7;

    iget-object v1, p0, LID0;->T:Ljava/lang/String;

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AGENTIC stood down why="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " detail="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " hold_min=15"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LID0;->S:Lj7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const-string p1, "Agentic plan ne mana kar diya"

    goto :goto_0

    :cond_2
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "awaaz wala server nahi chal raha"

    goto :goto_0

    :cond_4
    const-string p1, "speech-to-text nahi chal raha"

    goto :goto_0

    :cond_5
    const-string p1, "LLM server baar-baar fail ho raha hai"

    goto :goto_0

    :cond_6
    const-string p1, "LLM ki key ya model me dikkat hai \u2014 Settings \u2192 Voice engine me theek karo"

    :goto_0
    iget-object v2, p0, LID0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v3, LDx;

    const-string v4, "[info] Advanced Agentic Mode abhi ruk gaya ("

    const-string v5, "). 15 minute normal mode chalega, phir ye dobara try hoga."

    invoke-static {v4, p1, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    iget-object p1, p0, LID0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->Z0()V

    :cond_7
    :goto_1
    return-object v0
.end method
