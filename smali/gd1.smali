.class public final Lgd1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LNP0;

.field public S:LxM0;

.field public T:Ljava/lang/String;

.field public U:J

.field public V:I

.field public final synthetic W:LxM0;

.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LxM0;JLjava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lgd1;->W:LxM0;

    iput-wide p2, p0, Lgd1;->X:J

    iput-object p4, p0, Lgd1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lgd1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lgd1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lgd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Lgd1;

    iget-wide v2, p0, Lgd1;->X:J

    iget-object v4, p0, Lgd1;->Y:Ljava/lang/String;

    iget-object v1, p0, Lgd1;->W:LxM0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgd1;-><init>(LxM0;JLjava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lgd1;->V:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lgd1;->U:J

    iget-object v2, p0, Lgd1;->T:Ljava/lang/String;

    iget-object v4, p0, Lgd1;->S:LxM0;

    iget-object v5, p0, Lgd1;->R:LNP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lgd1;->W:LxM0;

    iget-object v5, v4, LxM0;->g:LNP0;

    iget-wide v6, p0, Lgd1;->X:J

    iget-object p1, p0, Lgd1;->Y:Ljava/lang/String;

    iput-object v5, p0, Lgd1;->R:LNP0;

    iput-object v4, p0, Lgd1;->S:LxM0;

    iput-object p1, p0, Lgd1;->T:Ljava/lang/String;

    iput-wide v6, p0, Lgd1;->U:J

    iput v2, p0, Lgd1;->V:I

    invoke-virtual {v5, p0, v3}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-wide v0, v6

    :goto_0
    :try_start_0
    iget-wide v6, v4, LxM0;->h:J

    cmp-long p1, v0, v6

    if-nez p1, :cond_3

    iget-object p1, v4, LxM0;->b:Ljava/io/File;

    invoke-static {p1, v2}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5, v3}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    invoke-virtual {v5, v3}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
