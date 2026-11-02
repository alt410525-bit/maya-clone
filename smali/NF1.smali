.class public final LNF1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfd;

.field public final b:J

.field public final c:LrG1;

.field public final d:LPT0;

.field public final e:LxG1;

.field public f:J

.field public final g:Lfd;

.field public final h:LdG1;

.field public final i:LsG1;


# direct methods
.method public constructor <init>(LdG1;LPT0;LsG1;LxG1;)V
    .locals 4

    iget-object v0, p1, LdG1;->a:Lfd;

    if-eqz p3, :cond_0

    iget-object v1, p3, LsG1;->a:LrG1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p1, LdG1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNF1;->a:Lfd;

    iput-wide v2, p0, LNF1;->b:J

    iput-object v1, p0, LNF1;->c:LrG1;

    iput-object p2, p0, LNF1;->d:LPT0;

    iput-object p4, p0, LNF1;->e:LxG1;

    iput-wide v2, p0, LNF1;->f:J

    iput-object v0, p0, LNF1;->g:Lfd;

    iput-object p1, p0, LNF1;->h:LdG1;

    iput-object p3, p0, LNF1;->i:LsG1;

    return-void
.end method


# virtual methods
.method public final a(LQ40;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, LNF1;->f:J

    invoke-static {v1, v2}, LyG1;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJS;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, LyD;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, LyD;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltl1;

    iget-wide v2, p0, LNF1;->f:J

    invoke-static {v2, v3}, LyG1;->e(J)I

    move-result v2

    iget-wide v3, p0, LNF1;->f:J

    invoke-static {v3, v4}, LyG1;->e(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ltl1;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [LJS;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LNF1;->c:LrG1;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LNF1;->f:J

    invoke-static {v1, v2}, LyG1;->d(J)I

    move-result v1

    iget-object v2, p0, LNF1;->d:LPT0;

    invoke-interface {v2, v1}, LPT0;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, LrG1;->f(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LrG1;->e(IZ)I

    move-result v0

    invoke-interface {v2, v0}, LPT0;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LNF1;->c:LrG1;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LNF1;->f:J

    invoke-static {v1, v2}, LyG1;->e(J)I

    move-result v1

    iget-object v2, p0, LNF1;->d:LPT0;

    invoke-interface {v2, v1}, LPT0;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, LrG1;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, LrG1;->i(I)I

    move-result v0

    invoke-interface {v2, v0}, LPT0;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, LNF1;->c:LrG1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LNF1;->q()I

    move-result v1

    :goto_0
    iget-object v2, p0, LNF1;->a:Lfd;

    iget-object v3, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LrG1;->l(I)J

    move-result-wide v2

    sget v4, LyG1;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LNF1;->d:LPT0;

    invoke-interface {v0, v2}, LPT0;->d(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LNF1;->c:LrG1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LNF1;->q()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LNF1;->g:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LrG1;->l(I)J

    move-result-wide v2

    sget v4, LyG1;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LNF1;->d:LPT0;

    invoke-interface {v0, v2}, LPT0;->d(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LNF1;->c:LrG1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNF1;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LrG1;->j(I)Lmd1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lmd1;->O:Lmd1;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g(LrG1;I)I
    .locals 6

    invoke-virtual {p0}, LNF1;->q()I

    move-result v0

    iget-object v1, p0, LNF1;->e:LxG1;

    iget-object v2, v1, LxG1;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, LrG1;->c(I)Lv91;

    move-result-object v2

    iget v2, v2, Lv91;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, LxG1;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, LrG1;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, LrG1;->b:LDO0;

    iget v2, p2, LDO0;->f:I

    if-lt v0, v2, :cond_2

    iget-object p1, p0, LNF1;->g:Lfd;

    iget-object p1, p1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, LDO0;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, LxG1;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LNF1;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, LrG1;->h(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, LNF1;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, LrG1;->g(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v3}, LrG1;->e(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2}, Lvi2;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LDO0;->e(J)I

    move-result p1

    iget-object p2, p0, LNF1;->d:LPT0;

    invoke-interface {p2, p1}, LPT0;->d(I)I

    move-result p1

    return p1
.end method

.method public final h(LsG1;I)I
    .locals 5

    iget-object v0, p1, LsG1;->b:LPn0;

    if-eqz v0, :cond_1

    iget-object v1, p1, LsG1;->c:LPn0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LPn0;->Q(LPn0;Z)Lv91;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lv91;->e:Lv91;

    :cond_2
    iget-object v1, p0, LNF1;->h:LdG1;

    iget-wide v1, v1, LdG1;->b:J

    sget v3, LyG1;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LNF1;->d:LPT0;

    invoke-interface {v2, v1}, LPT0;->e(I)I

    move-result v1

    iget-object p1, p1, LsG1;->a:LrG1;

    invoke-virtual {p1, v1}, LrG1;->c(I)Lv91;

    move-result-object v1

    invoke-virtual {v0}, Lv91;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Lv91;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Lv91;->a:F

    invoke-static {p2, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    iget-object p1, p1, LrG1;->b:LDO0;

    invoke-virtual {p1, v0, v1}, LDO0;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, LPT0;->d(I)I

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, LNF1;->g:Lfd;

    iget-object v1, p0, LNF1;->e:LxG1;

    const/4 v2, 0x0

    iput-object v2, v1, LxG1;->a:Ljava/lang/Float;

    iget-object v3, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LNF1;->f()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, LxG1;->a:Ljava/lang/Float;

    iget-object v1, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    iget-wide v1, p0, LNF1;->f:J

    sget v3, LyG1;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LAc2;->d(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LNF1;->p(II)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, LxG1;->a:Ljava/lang/Float;

    iget-object v1, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    iget-wide v1, p0, LNF1;->f:J

    sget v3, LyG1;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LAc2;->c(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LNF1;->p(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LNF1;->e:LxG1;

    iput-object v0, v1, LxG1;->a:Ljava/lang/Float;

    iget-object v0, p0, LNF1;->g:Lfd;

    iget-object v1, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LNF1;->f:J

    invoke-static {v1, v2}, LyG1;->d(J)I

    move-result v1

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-static {v1, v0}, Lyc2;->b(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, LNF1;->f:J

    invoke-static {v2, v3}, LyG1;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Lyc2;->b(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LNF1;->p(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LNF1;->e:LxG1;

    iput-object v0, v1, LxG1;->a:Ljava/lang/Float;

    iget-object v0, p0, LNF1;->g:Lfd;

    iget-object v1, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LNF1;->f:J

    invoke-static {v1, v2}, LyG1;->e(J)I

    move-result v1

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-static {v1, v0}, Lyc2;->c(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, LNF1;->f:J

    invoke-static {v2, v3}, LyG1;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lyc2;->c(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LNF1;->p(II)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, LNF1;->g:Lfd;

    iget-object v1, p0, LNF1;->e:LxG1;

    const/4 v2, 0x0

    iput-object v2, v1, LxG1;->a:Ljava/lang/Float;

    iget-object v3, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LNF1;->f()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, LxG1;->a:Ljava/lang/Float;

    iget-object v1, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    iget-wide v1, p0, LNF1;->f:J

    sget v3, LyG1;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LAc2;->c(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LNF1;->p(II)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, LxG1;->a:Ljava/lang/Float;

    iget-object v1, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    iget-wide v1, p0, LNF1;->f:J

    sget v3, LyG1;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LAc2;->d(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LNF1;->p(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LNF1;->e:LxG1;

    iput-object v0, v1, LxG1;->a:Ljava/lang/Float;

    iget-object v0, p0, LNF1;->g:Lfd;

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LNF1;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LNF1;->p(II)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LNF1;->e:LxG1;

    iput-object v0, v1, LxG1;->a:Ljava/lang/Float;

    iget-object v0, p0, LNF1;->g:Lfd;

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LNF1;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LNF1;->p(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LNF1;->g:Lfd;

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, LyG1;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, LNF1;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, LNF1;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lvg2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, LNF1;->f:J

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    invoke-static {p1, p2}, Lvg2;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, LNF1;->f:J

    return-void
.end method

.method public final q()I
    .locals 4

    iget-wide v0, p0, LNF1;->f:J

    sget v2, LyG1;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LNF1;->d:LPT0;

    invoke-interface {v1, v0}, LPT0;->e(I)I

    move-result v0

    return v0
.end method
