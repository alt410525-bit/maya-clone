.class public final Lki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkR0;


# instance fields
.field public final N:LFi1;

.field public O:Z


# direct methods
.method public constructor <init>(LFi1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki1;->N:LFi1;

    iput-boolean p2, p0, Lki1;->O:Z

    return-void
.end method


# virtual methods
.method public final Q(IJJ)J
    .locals 1

    iget-boolean p1, p0, Lki1;->O:Z

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lki1;->N:LFi1;

    iget-object v0, p1, LFi1;->a:Lvi1;

    invoke-interface {v0}, Lvi1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LFi1;->a:Lvi1;

    invoke-virtual {p1, p4, p5}, LFi1;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, LFi1;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, Lvi1;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, LFi1;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, LFi1;->g(F)J

    move-result-wide p2

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public final l0(JJLXJ;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lji1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lji1;

    iget p2, p1, Lji1;->T:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lji1;->T:I

    goto :goto_0

    :cond_0
    new-instance p1, Lji1;

    invoke-direct {p1, p0, p5}, Lji1;-><init>(Lki1;LXJ;)V

    :goto_0
    iget-object p2, p1, Lji1;->R:Ljava/lang/Object;

    sget-object p5, LMK;->N:LMK;

    iget v0, p1, Lji1;->T:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lji1;->Q:J

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lki1;->O:Z

    if-eqz p2, :cond_4

    iput-wide p3, p1, Lji1;->Q:J

    iput v1, p1, Lji1;->T:I

    iget-object p2, p0, Lki1;->N:LFi1;

    invoke-virtual {p2, p3, p4, p1}, LFi1;->b(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, LqO1;

    iget-wide p1, p2, LqO1;->a:J

    invoke-static {p3, p4, p1, p2}, LqO1;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LqO1;

    invoke-direct {p3, p1, p2}, LqO1;-><init>(J)V

    return-object p3
.end method
