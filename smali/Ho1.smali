.class public final LHo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkR0;


# instance fields
.field public final synthetic N:LLo1;

.field public final synthetic O:LQ40;

.field public final synthetic P:LCY0;


# direct methods
.method public constructor <init>(LLo1;LQ40;)V
    .locals 1

    sget-object v0, LCY0;->N:LCY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHo1;->N:LLo1;

    iput-object p2, p0, LHo1;->O:LQ40;

    iput-object v0, p0, LHo1;->P:LCY0;

    return-void
.end method


# virtual methods
.method public final Q(IJJ)J
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, LHo1;->N:LLo1;

    iget-object p1, p1, LLo1;->c:LpY1;

    sget-object p2, LCY0;->O:LCY0;

    iget-object p3, p0, LHo1;->P:LCY0;

    if-ne p3, p2, :cond_0

    invoke-static {p4, p5}, LLT0;->d(J)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, LLT0;->e(J)F

    move-result p4

    :goto_0
    invoke-virtual {p1, p4}, LpY1;->r(F)F

    move-result p4

    iget-object p1, p1, LpY1;->j:Ljava/lang/Object;

    check-cast p1, Lk01;

    invoke-virtual {p1}, Lk01;->h()F

    move-result p5

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk01;->h()F

    move-result p5

    :goto_1
    invoke-virtual {p1, p4}, Lk01;->i(F)V

    sub-float/2addr p4, p5

    if-ne p3, p2, :cond_2

    move p1, p4

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    sget-object p2, LCY0;->N:LCY0;

    if-ne p3, p2, :cond_3

    move v0, p4

    :cond_3
    invoke-static {p1, v0}, Lvi2;->a(FF)J

    move-result-wide p1

    goto :goto_3

    :cond_4
    const-wide/16 p1, 0x0

    :goto_3
    return-wide p1
.end method

.method public final j0(JLXJ;)Ljava/lang/Object;
    .locals 3

    sget-object p3, LCY0;->O:LCY0;

    iget-object v0, p0, LHo1;->P:LCY0;

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, LqO1;->b(J)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LqO1;->c(J)F

    move-result p3

    :goto_0
    iget-object v0, p0, LHo1;->N:LLo1;

    iget-object v1, v0, LLo1;->c:LpY1;

    invoke-virtual {v1}, LpY1;->s()F

    move-result v1

    iget-object v0, v0, LLo1;->c:LpY1;

    invoke-virtual {v0}, LpY1;->f()LNv0;

    move-result-object v0

    invoke-virtual {v0}, LNv0;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, LHo1;->O:LQ40;

    invoke-interface {p3, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    new-instance p3, LqO1;

    invoke-direct {p3, p1, p2}, LqO1;-><init>(J)V

    return-object p3
.end method

.method public final l0(JJLXJ;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LCY0;->O:LCY0;

    iget-object p2, p0, LHo1;->P:LCY0;

    if-ne p2, p1, :cond_0

    invoke-static {p3, p4}, LqO1;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LqO1;->c(J)F

    move-result p1

    :goto_0
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LHo1;->O:LQ40;

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LqO1;

    invoke-direct {p1, p3, p4}, LqO1;-><init>(J)V

    return-object p1
.end method

.method public final s0(IJ)J
    .locals 3

    sget-object v0, LCY0;->O:LCY0;

    iget-object v1, p0, LHo1;->P:LCY0;

    if-ne v1, v0, :cond_0

    invoke-static {p2, p3}, LLT0;->d(J)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LLT0;->e(J)F

    move-result p2

    :goto_0
    const/4 p3, 0x0

    cmpg-float v2, p2, p3

    if-gez v2, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, LHo1;->N:LLo1;

    iget-object p1, p1, LLo1;->c:LpY1;

    invoke-virtual {p1, p2}, LpY1;->r(F)F

    move-result p2

    iget-object p1, p1, LpY1;->j:Ljava/lang/Object;

    check-cast p1, Lk01;

    invoke-virtual {p1}, Lk01;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk01;->h()F

    move-result v2

    :goto_1
    invoke-virtual {p1, p2}, Lk01;->i(F)V

    sub-float/2addr p2, v2

    if-ne v1, v0, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    sget-object v0, LCY0;->N:LCY0;

    if-ne v1, v0, :cond_3

    move p3, p2

    :cond_3
    invoke-static {p1, p3}, Lvi2;->a(FF)J

    move-result-wide p1

    goto :goto_3

    :cond_4
    const-wide/16 p1, 0x0

    :goto_3
    return-wide p1
.end method
