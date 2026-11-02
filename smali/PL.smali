.class public final LPL;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LoM;


# direct methods
.method public synthetic constructor <init>(LoM;I)V
    .locals 0

    iput p2, p0, LPL;->O:I

    iput-object p1, p0, LPL;->P:LoM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LPL;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPL;->P:LoM;

    iget-object v0, v0, LoM;->N:Lly1;

    check-cast v0, LZT0;

    const-string v1, "There are multiple DataStores active for the same file: "

    iget-object v2, v0, LZT0;->d:LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu01;

    iget-object v2, v2, Lu01;->N:Lqr;

    invoke-virtual {v2}, Lqr;->p()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LZT0;->f:LeY0;

    monitor-enter v3

    :try_start_0
    sget-object v4, LZT0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v1, LcU0;

    iget-object v2, v0, LZT0;->a:LG00;

    iget-object v3, v0, LZT0;->d:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu01;

    iget-object v4, v0, LZT0;->b:LU40;

    iget-object v5, v0, LZT0;->d:LSB1;

    invoke-virtual {v5}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu01;

    iget-object v6, v0, LZT0;->a:LG00;

    invoke-interface {v4, v5, v6}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp1;

    new-instance v5, LYT0;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LYT0;-><init>(LZT0;I)V

    check-cast v2, Lhl0;

    invoke-direct {v1, v2, v3, v4, v5}, LcU0;-><init>(Lhl0;Lu01;Lgp1;LYT0;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v0, p0, LPL;->P:LoM;

    iget-object v0, v0, LoM;->V:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcU0;

    iget-object v0, v0, LcU0;->c:Lgp1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
