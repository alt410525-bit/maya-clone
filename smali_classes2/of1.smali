.class public final Lof1;
.super LYJ;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final Q:LN10;

.field public final R:LEK;

.field public final S:I

.field public T:LEK;

.field public U:LXJ;


# direct methods
.method public constructor <init>(LN10;LEK;)V
    .locals 2

    sget-object v0, LJD;->P:LJD;

    sget-object v1, LiU;->N:LiU;

    invoke-direct {p0, v0, v1}, LYJ;-><init>(LXJ;LEK;)V

    iput-object p1, p0, Lof1;->Q:LN10;

    iput-object p2, p0, Lof1;->R:LEK;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LDK;->k0:LDK;

    invoke-interface {p2, p1, v0}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lof1;->S:I

    return-void
.end method


# virtual methods
.method public final e()LNK;
    .locals 2

    iget-object v0, p0, Lof1;->U:LXJ;

    instance-of v1, v0, LNK;

    if-eqz v1, :cond_0

    check-cast v0, LNK;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()LEK;
    .locals 1

    iget-object v0, p0, Lof1;->T:LEK;

    if-nez v0, :cond_0

    sget-object v0, LiU;->N:LiU;

    :cond_0
    return-object v0
.end method

.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lof1;->y(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, LeQ;

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object p2

    invoke-direct {v0, p2, p1}, LeQ;-><init>(LEK;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lof1;->T:LEK;

    throw p1
.end method

.method public final u()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LeQ;

    invoke-virtual {p0}, Lof1;->h()LEK;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LeQ;-><init>(LEK;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lof1;->T:LEK;

    :cond_0
    iget-object v0, p0, Lof1;->U:LXJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final y(LXJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LXJ;->h()LEK;

    move-result-object v0

    invoke-static {v0}, Lwb2;->e(LEK;)V

    iget-object v1, p0, Lof1;->T:LEK;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, LeQ;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LK;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lof1;->S:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lof1;->T:LEK;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof1;->R:LEK;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, LeQ;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LeQ;->N:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lof1;->U:LXJ;

    sget-object p1, Lqf1;->a:LV40;

    iget-object v0, p0, Lof1;->Q:LN10;

    invoke-interface {p1, v0, p2, p0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lof1;->U:LXJ;

    :cond_3
    return-object p1
.end method
