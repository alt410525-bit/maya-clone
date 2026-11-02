.class public final LtI1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LCI1;

.field public final synthetic T:LGI1;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(LCI1;LGI1;JLXJ;)V
    .locals 0

    iput-object p1, p0, LtI1;->S:LCI1;

    iput-object p2, p0, LtI1;->T:LGI1;

    iput-wide p3, p0, LtI1;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LtI1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LtI1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LtI1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LtI1;

    iget-object v2, p0, LtI1;->T:LGI1;

    iget-wide v3, p0, LtI1;->U:J

    iget-object v1, p0, LtI1;->S:LCI1;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LtI1;-><init>(LCI1;LGI1;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LtI1;->R:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
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
    iget-object p1, p0, LtI1;->S:LCI1;

    iget-object v1, p0, LtI1;->T:LGI1;

    iget-wide v4, p0, LtI1;->U:J

    iput v2, p0, LtI1;->R:I

    invoke-static {p1, v1, v4, v5, p0}, LCI1;->a(LCI1;LGI1;JLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, LtI1;->S:LCI1;

    iput-boolean v3, p1, LCI1;->g:Z

    goto :goto_2

    :goto_1
    iget-object v0, p0, LtI1;->S:LCI1;

    iput-boolean v3, v0, LCI1;->g:Z

    throw p1

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
