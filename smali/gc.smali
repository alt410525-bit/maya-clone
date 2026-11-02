.class public final Lgc;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Z

.field public final synthetic T:Ljc;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(ZLjc;JLXJ;)V
    .locals 0

    iput-boolean p1, p0, Lgc;->S:Z

    iput-object p2, p0, Lgc;->T:Ljc;

    iput-wide p3, p0, Lgc;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lgc;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lgc;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lgc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Lgc;

    iget-object v2, p0, Lgc;->T:Ljc;

    iget-wide v3, p0, Lgc;->U:J

    iget-boolean v1, p0, Lgc;->S:Z

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgc;-><init>(ZLjc;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lgc;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lgc;->S:Z

    iget-object v1, p0, Lgc;->T:Ljc;

    if-nez p1, :cond_3

    iget-object v4, v1, Ljc;->N:LnR0;

    iput v3, p0, Lgc;->R:I

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lgc;->U:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LnR0;->a(JJLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, v1, Ljc;->N:LnR0;

    iput v2, p0, Lgc;->R:I

    iget-wide v2, p0, Lgc;->U:J

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LnR0;->a(JJLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
