.class public abstract LD22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWT;

.field public static final b:LWT;

.field public static final c:LWT;

.field public static final d:LWT;

.field public static final e:LWT;

.field public static final f:LfU;

.field public static final g:LfU;

.field public static h:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWT;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD22;->a:LWT;

    new-instance v0, LWT;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD22;->b:LWT;

    new-instance v0, LWT;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD22;->c:LWT;

    new-instance v0, LWT;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD22;->d:LWT;

    new-instance v0, LWT;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD22;->e:LWT;

    new-instance v0, LfU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfU;-><init>(Z)V

    sput-object v0, LD22;->f:LfU;

    new-instance v0, LfU;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LfU;-><init>(Z)V

    sput-object v0, LD22;->g:LfU;

    return-void
.end method

.method public static final a(LN10;Ld71;ZLXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LU10;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU10;

    iget v1, v0, LU10;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU10;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LU10;

    invoke-direct {v0, p3}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p3, v0, LU10;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LU10;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, LU10;->T:Z

    iget-object p0, v0, LU10;->S:Lsq;

    iget-object p1, v0, LU10;->R:LS81;

    iget-object v2, v0, LU10;->Q:LN10;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LU10;->T:Z

    iget-object p0, v0, LU10;->S:Lsq;

    iget-object p1, v0, LU10;->R:LS81;

    iget-object v2, v0, LU10;->Q:LN10;

    :try_start_1
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    instance-of p3, p0, LaH1;

    if-nez p3, :cond_b

    :try_start_2
    iget-object p3, p1, Ld71;->Q:Lbx;

    invoke-interface {p3}, LS81;->iterator()Lsq;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LU10;->Q:LN10;

    iput-object p1, v0, LU10;->R:LS81;

    iput-object p3, v0, LU10;->S:Lsq;

    iput-boolean p2, v0, LU10;->T:Z

    iput v5, v0, LU10;->V:I

    invoke-virtual {p3, v0}, Lsq;->b(LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lsq;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LU10;->Q:LN10;

    iput-object p1, v0, LU10;->R:LS81;

    iput-object p0, v0, LU10;->S:Lsq;

    iput-boolean p2, v0, LU10;->T:Z

    iput v4, v0, LU10;->V:I

    invoke-interface {v2, p3, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, LS81;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, LBL1;->a:LBL1;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, LS81;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, LaH1;

    iget-object p0, p0, LaH1;->N:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lnh0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnh0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lnh0;->a:Lmh0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
