.class public final Lcd1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lfd1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z


# direct methods
.method public constructor <init>(Lfd1;Ljava/lang/String;ZLXJ;)V
    .locals 0

    iput-object p1, p0, Lcd1;->S:Lfd1;

    iput-object p2, p0, Lcd1;->T:Ljava/lang/String;

    iput-boolean p3, p0, Lcd1;->U:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lcd1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lcd1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lcd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lcd1;

    iget-object v0, p0, Lcd1;->T:Ljava/lang/String;

    iget-boolean v1, p0, Lcd1;->U:Z

    iget-object v2, p0, Lcd1;->S:Lfd1;

    invoke-direct {p2, v2, v0, v1, p1}, Lcd1;-><init>(Lfd1;Ljava/lang/String;ZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lcd1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcd1;->S:Lfd1;

    iget-object v1, p0, Lcd1;->T:Ljava/lang/String;

    iget-boolean v3, p0, Lcd1;->U:Z

    iput v2, p0, Lcd1;->R:I

    invoke-static {p1, v1, v3, p0}, Lfd1;->a(Lfd1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object v0, p0, Lcd1;->S:Lfd1;

    iget-object v0, v0, Lfd1;->i:Ljava/lang/String;

    const-string v1, "Research beech me ruk gayi: "

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcd1;->S:Lfd1;

    iget-object v2, v2, Lfd1;->d:LxM0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed"

    invoke-virtual {v2, v0, v4, v3}, LxM0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcd1;->S:Lfd1;

    iget-object v0, v0, Lfd1;->g:LV40;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcd1;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    throw p1
.end method
