.class public final LIH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LkI0;


# direct methods
.method public synthetic constructor <init>(LkI0;I)V
    .locals 0

    iput p2, p0, LIH0;->O:I

    iput-object p1, p0, LIH0;->P:LkI0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LIH0;->O:I

    packed-switch v3, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, p0, LIH0;->P:LkI0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v3, v5, LkI0;->p:Lks;

    invoke-virtual {v3, p1, p2, v7}, Lks;->b(JLjava/lang/String;)V

    iget-object v3, v5, LkI0;->q:LfS;

    invoke-virtual {v3, p1, p2, v2}, LfS;->a(JZ)V

    iget-object v8, v5, LkI0;->P:Lh7;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, v5, LkI0;->t:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v5, LkI0;->j:LVJ;

    new-instance p2, LgI0;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LgI0;-><init>(LkI0;ZLjava/lang/String;Lh7;LXJ;)V

    invoke-static {p1, v1, v2, p2, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Lj7;

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, LIH0;->P:LkI0;

    iget-object v3, v3, LkI0;->c:LEB0;

    iget-object v3, v3, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v3, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v5, LID0;

    invoke-direct {v5, v3, p1, p2, v1}, LID0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lj7;Ljava/lang/String;LXJ;)V

    invoke-static {v4, v1, v2, v5, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LxJ1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, LIH0;->P:LkI0;

    iget-object v0, v0, LkI0;->c:LEB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STT gone why="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " deepgram="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
