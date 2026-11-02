.class public final LrG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqG1;

.field public final b:LDO0;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LqG1;LDO0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrG1;->a:LqG1;

    iput-object p2, p0, LrG1;->b:LDO0;

    iput-wide p3, p0, LrG1;->c:J

    iget-object p1, p2, LDO0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le01;

    iget-object p1, p1, Le01;->a:Leb;

    iget-object p1, p1, Leb;->d:LpG1;

    invoke-virtual {p1, p3}, LpG1;->d(I)F

    move-result p1

    :goto_0
    iput p1, p0, LrG1;->d:F

    iget-object p1, p2, LDO0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le01;

    iget-object p3, p1, Le01;->a:Leb;

    iget-object p3, p3, Leb;->d:LpG1;

    iget p4, p3, LpG1;->g:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, LpG1;->d(I)F

    move-result p3

    iget p1, p1, Le01;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, LrG1;->e:F

    iget-object p1, p2, LDO0;->g:Ljava/util/ArrayList;

    iput-object p1, p0, LrG1;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lmd1;
    .locals 2

    iget-object v0, p0, LrG1;->b:LDO0;

    invoke-virtual {v0, p1}, LDO0;->j(I)V

    iget-object v1, v0, LDO0;->a:Le5;

    iget-object v1, v1, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LMC;->f(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LMh2;->b(Ljava/util/ArrayList;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    invoke-virtual {v0, p1}, Le01;->b(I)I

    move-result p1

    iget-object v0, v1, Leb;->d:LpG1;

    iget-object v0, v0, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lmd1;->O:Lmd1;

    goto :goto_1

    :cond_1
    sget-object p1, Lmd1;->N:Lmd1;

    :goto_1
    return-object p1
.end method

.method public final b(I)Lv91;
    .locals 9

    iget-object v0, p0, LrG1;->b:LDO0;

    invoke-virtual {v0, p1}, LDO0;->i(I)V

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LMh2;->b(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    invoke-virtual {v0, p1}, Le01;->b(I)I

    move-result p1

    iget-object v2, v1, Leb;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v1, v1, Leb;->d:LpG1;

    iget-object v2, v1, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, LpG1;->g(I)F

    move-result v4

    invoke-virtual {v1, v3}, LpG1;->e(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, v6}, LpG1;->h(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, LpG1;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v6}, LpG1;->i(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, LpG1;->i(IZ)F

    move-result p1

    :goto_1
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v6}, LpG1;->h(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, LpG1;->h(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v6}, LpG1;->i(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, LpG1;->i(IZ)F

    move-result p1

    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    iget v0, v0, Le01;->f:F

    invoke-static {v4, v0}, Lvi2;->a(FF)J

    move-result-wide v4

    new-instance v0, Lv91;

    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v6

    add-float/2addr v6, p1

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result p1

    add-float/2addr p1, v2

    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v3

    add-float/2addr v3, v1

    invoke-direct {v0, v6, p1, v2, v3}, Lv91;-><init>(FFFF)V

    return-object v0

    :cond_4
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {v0, p1, v1}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lv91;
    .locals 7

    iget-object v0, p0, LrG1;->b:LDO0;

    invoke-virtual {v0, p1}, LDO0;->j(I)V

    iget-object v1, v0, LDO0;->a:Le5;

    iget-object v1, v1, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LMC;->f(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LMh2;->b(Ljava/util/ArrayList;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    invoke-virtual {v0, p1}, Le01;->b(I)I

    move-result p1

    iget-object v2, v1, Leb;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v1, Leb;->d:LpG1;

    invoke-virtual {v1, p1, v2}, LpG1;->h(IZ)F

    move-result v2

    iget-object v3, v1, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, LpG1;->g(I)F

    move-result v3

    invoke-virtual {v1, p1}, LpG1;->e(I)F

    move-result p1

    const/4 v1, 0x0

    iget v0, v0, Le01;->f:F

    invoke-static {v1, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    new-instance v4, Lv91;

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {v4, v5, v6, v3, v0}, Lv91;-><init>(FFFF)V

    return-object v4

    :cond_1
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {v0, p1, v1}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 6

    iget-wide v0, p0, LrG1;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, LrG1;->b:LDO0;

    iget v4, v3, LDO0;->d:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v3, LDO0;->c:Z

    if-nez v2, :cond_2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget v1, v3, LDO0;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(IZ)I
    .locals 3

    iget-object v0, p0, LrG1;->b:LDO0;

    invoke-virtual {v0, p1}, LDO0;->k(I)V

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LMh2;->c(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    iget v2, v0, Le01;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Leb;->d:LpG1;

    if-eqz p2, :cond_1

    iget-object p2, v1, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LpG1;->c()Le5;

    move-result-object p2

    iget-object v1, p2, Le5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Le5;->t(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, LpG1;->f(I)I

    move-result p1

    :goto_0
    iget p2, v0, Le01;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LrG1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LrG1;

    iget-object v1, p1, LrG1;->a:LqG1;

    iget-object v3, p0, LrG1;->a:LqG1;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LrG1;->b:LDO0;

    iget-object v3, p1, LrG1;->b:LDO0;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LrG1;->c:J

    iget-wide v5, p1, LrG1;->c:J

    invoke-static {v3, v4, v5, v6}, Lkj0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LrG1;->d:F

    iget v3, p1, LrG1;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, LrG1;->e:F

    iget v3, p1, LrG1;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, LrG1;->f:Ljava/util/ArrayList;

    iget-object p1, p1, LrG1;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, LrG1;->b:LDO0;

    iget-object v1, v0, LDO0;->a:Le5;

    iget-object v1, v1, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    if-lt p1, v1, :cond_0

    invoke-static {v0}, LMC;->f(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LMh2;->b(Ljava/util/ArrayList;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    invoke-virtual {v0, p1}, Le01;->b(I)I

    move-result p1

    iget-object v1, v1, Leb;->d:LpG1;

    iget-object v1, v1, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, Le01;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(I)F
    .locals 3

    iget-object v0, p0, LrG1;->b:LDO0;

    invoke-virtual {v0, p1}, LDO0;->k(I)V

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LMh2;->c(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    iget v0, v0, Le01;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Leb;->d:LpG1;

    iget-object v1, v0, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, LpG1;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, LpG1;->j:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final h(I)F
    .locals 3

    iget-object v0, p0, LrG1;->b:LDO0;

    invoke-virtual {v0, p1}, LDO0;->k(I)V

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LMh2;->c(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    iget v0, v0, Le01;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Leb;->d:LpG1;

    iget-object v1, v0, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, LpG1;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, LpG1;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LrG1;->a:LqG1;

    invoke-virtual {v0}, LqG1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LrG1;->b:LDO0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LrG1;->c:J

    invoke-static {v3, v4, v2, v1}, LZ01;->c(JII)I

    move-result v0

    iget v2, p0, LrG1;->d:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LrG1;->e:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-object v1, p0, LrG1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)I
    .locals 3

    iget-object v0, p0, LrG1;->b:LDO0;

    invoke-virtual {v0, p1}, LDO0;->k(I)V

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LMh2;->c(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    iget v2, v0, Le01;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Leb;->d:LpG1;

    iget-object v1, v1, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, Le01;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final j(I)Lmd1;
    .locals 2

    iget-object v0, p0, LrG1;->b:LDO0;

    invoke-virtual {v0, p1}, LDO0;->j(I)V

    iget-object v1, v0, LDO0;->a:Le5;

    iget-object v1, v1, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LMC;->f(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LMh2;->b(Ljava/util/ArrayList;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    invoke-virtual {v0, p1}, Le01;->b(I)I

    move-result p1

    iget-object v0, v1, Leb;->d:LpG1;

    iget-object v1, v0, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lmd1;->N:Lmd1;

    goto :goto_1

    :cond_1
    sget-object p1, Lmd1;->O:Lmd1;

    :goto_1
    return-object p1
.end method

.method public final k(II)Ljb;
    .locals 6

    iget-object v0, p0, LrG1;->b:LDO0;

    iget-object v1, v0, LDO0;->a:Le5;

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v2, v1, Le5;->b:Ljava/lang/Object;

    check-cast v2, Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ne p1, p2, :cond_0

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v1

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lvg2;->a(II)J

    move-result-wide v2

    new-instance v4, LhK0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p1, p2, v5}, LhK0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0, v2, v3, v4}, LMh2;->e(Ljava/util/ArrayList;JLQ40;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    const-string v0, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of range [0.."

    invoke-static {p1, p2, v0, v2, v3}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v1, Le5;->b:Ljava/lang/Object;

    check-cast p2, Lfd;

    iget-object p2, p2, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(I)J
    .locals 7

    iget-object v0, p0, LrG1;->b:LDO0;

    invoke-virtual {v0, p1}, LDO0;->j(I)V

    iget-object v1, v0, LDO0;->a:Le5;

    iget-object v1, v1, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, LMC;->f(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LMh2;->b(Ljava/util/ArrayList;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    invoke-virtual {v0, p1}, Le01;->b(I)I

    move-result p1

    iget-object v1, v1, Leb;->d:LpG1;

    invoke-virtual {v1}, LpG1;->j()Lx20;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx20;->a(I)V

    iget-object v2, v1, Lx20;->e:Ljava/lang/Object;

    check-cast v2, Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lx20;->g(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, Lx20;->a(I)V

    move v3, p1

    :goto_1
    if-eq v3, v4, :cond_7

    invoke-virtual {v1, v3}, Lx20;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Lx20;->e(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v3}, Lx20;->a(I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lx20;->a(I)V

    invoke-virtual {v1, p1}, Lx20;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Lx20;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Lx20;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v4

    :cond_7
    :goto_3
    if-ne v3, v4, :cond_8

    move v3, p1

    :cond_8
    invoke-virtual {v1, p1}, Lx20;->a(I)V

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lx20;->e(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, p1}, Lx20;->a(I)V

    move v5, p1

    :goto_4
    if-eq v5, v4, :cond_f

    invoke-virtual {v1, v5}, Lx20;->g(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v5}, Lx20;->e(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v5}, Lx20;->a(I)V

    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, Lx20;->a(I)V

    invoke-virtual {v1, p1}, Lx20;->d(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, p1}, Lx20;->f(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v1, p1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    :goto_6
    move v5, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p1}, Lx20;->f(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    goto :goto_6

    :cond_e
    move v5, v4

    :cond_f
    :goto_7
    if-ne v5, v4, :cond_10

    goto :goto_8

    :cond_10
    move p1, v5

    :goto_8
    invoke-static {v3, p1}, Lvg2;->a(II)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Le01;->a(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LrG1;->a:LqG1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LrG1;->b:LDO0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LrG1;->c:J

    invoke-static {v1, v2}, Lkj0;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LrG1;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LrG1;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LrG1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
