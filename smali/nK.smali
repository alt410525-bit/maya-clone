.class public final LnK;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lop;

.field public final synthetic T:LdG1;

.field public final synthetic U:Lzr0;

.field public final synthetic V:LsG1;

.field public final synthetic W:LPT0;


# direct methods
.method public constructor <init>(Lop;LdG1;Lzr0;LsG1;LPT0;LXJ;)V
    .locals 0

    iput-object p1, p0, LnK;->S:Lop;

    iput-object p2, p0, LnK;->T:LdG1;

    iput-object p3, p0, LnK;->U:Lzr0;

    iput-object p4, p0, LnK;->V:LsG1;

    iput-object p5, p0, LnK;->W:LPT0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LnK;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LnK;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LnK;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LnK;

    iget-object v4, p0, LnK;->V:LsG1;

    iget-object v5, p0, LnK;->W:LPT0;

    iget-object v1, p0, LnK;->S:Lop;

    iget-object v2, p0, LnK;->T:LdG1;

    iget-object v3, p0, LnK;->U:Lzr0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LnK;-><init>(Lop;LdG1;Lzr0;LsG1;LPT0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LnK;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LnK;->U:Lzr0;

    iget-object p1, p1, Lzr0;->a:LwF1;

    iget-object v1, p0, LnK;->V:LsG1;

    iget-object v1, v1, LsG1;->a:LrG1;

    iput v3, p0, LnK;->R:I

    iget-object v4, p0, LnK;->T:LdG1;

    iget-wide v4, v4, LdG1;->b:J

    invoke-static {v4, v5}, LyG1;->d(J)I

    move-result v4

    iget-object v5, p0, LnK;->W:LPT0;

    invoke-interface {v5, v4}, LPT0;->e(I)I

    move-result v4

    iget-object v5, v1, LrG1;->a:LqG1;

    iget-object v5, v5, LqG1;->a:Lfd;

    iget-object v5, v5, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, LrG1;->b(I)Lv91;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LrG1;->b(I)Lv91;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, LwF1;->b:LEG1;

    iget-object v3, p1, LwF1;->g:LSN;

    iget-object p1, p1, LwF1;->h:Lj30;

    invoke-static {v1, v3, p1}, LDF1;->b(LEG1;LSN;Lj30;)J

    move-result-wide v3

    new-instance p1, Lv91;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Lv91;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, LnK;->S:Lop;

    invoke-virtual {v1, p1, p0}, Lop;->a(Lv91;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
