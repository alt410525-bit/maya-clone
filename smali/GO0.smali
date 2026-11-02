.class public final LGO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXj1;


# instance fields
.field public final a:LZO0;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:LEj1;


# direct methods
.method public constructor <init>(LZO0;Ljava/util/ArrayList;IIZLEj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGO0;->a:LZO0;

    iput-object p2, p0, LGO0;->b:Ljava/util/List;

    iput p3, p0, LGO0;->c:I

    iput p4, p0, LGO0;->d:I

    iput-boolean p5, p0, LGO0;->e:Z

    iput-object p6, p0, LGO0;->f:LEj1;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static n(LaP0;LEj1;LAj1;II)V
    .locals 4

    iget-boolean p1, p1, LEj1;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, LEj1;

    invoke-virtual {p2, p4}, LAj1;->a(I)LDj1;

    move-result-object v2

    invoke-virtual {p2, p3}, LAj1;->a(I)LDj1;

    move-result-object v3

    if-le p4, p3, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p1, v2, v3, v0}, LEj1;-><init>(LDj1;LDj1;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, LEj1;

    invoke-virtual {p2, p3}, LAj1;->a(I)LDj1;

    move-result-object v2

    invoke-virtual {p2, p4}, LAj1;->a(I)LDj1;

    move-result-object v3

    if-le p3, p4, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p1, v2, v3, v0}, LEj1;-><init>(LDj1;LDj1;Z)V

    :goto_0
    if-gt p3, p4, :cond_3

    iget-wide p2, p2, LAj1;->a:J

    invoke-virtual {p0, p2, p3}, LaP0;->c(J)I

    move-result p4

    iget-object v0, p0, LaP0;->c:[Ljava/lang/Object;

    aget-object v1, v0, p4

    iget-object p0, p0, LaP0;->b:[J

    aput-wide p2, p0, p4

    aput-object p1, v0, p4

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "minOffset should be less than or equal to maxOffset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LGO0;->e:Z

    return v0
.end method

.method public final b()LAj1;
    .locals 1

    iget-boolean v0, p0, LGO0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGO0;->e()LAj1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGO0;->j()LAj1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()LEj1;
    .locals 1

    iget-object v0, p0, LGO0;->f:LEj1;

    return-object v0
.end method

.method public final d()LAj1;
    .locals 2

    invoke-virtual {p0}, LGO0;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LGO0;->j()LAj1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGO0;->e()LAj1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()LAj1;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LGO0;->c:I

    invoke-virtual {p0, v1, v0}, LGO0;->p(IZ)I

    move-result v0

    iget-object v1, p0, LGO0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAj1;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LGO0;->c:I

    return v0
.end method

.method public final g(LXj1;)Z
    .locals 10

    iget-object v0, p0, LGO0;->f:LEj1;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, LGO0;

    if-eqz v0, :cond_2

    check-cast p1, LGO0;

    iget-boolean v0, p0, LGO0;->e:Z

    iget-boolean v1, p1, LGO0;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, LGO0;->c:I

    iget v1, p1, LGO0;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LGO0;->d:I

    iget v1, p1, LGO0;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LGO0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object p1, p1, LGO0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAj1;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAj1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, LAj1;->a:J

    iget-wide v8, v4, LAj1;->a:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    iget v6, v4, LAj1;->c:I

    iget v7, v5, LAj1;->c:I

    if-ne v6, v7, :cond_2

    iget v4, v4, LAj1;->d:I

    iget v5, v5, LAj1;->d:I

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final h(LEj1;)LaP0;
    .locals 7

    iget-object v0, p1, LEj1;->a:LDj1;

    iget-wide v1, v0, LDj1;->c:J

    iget-object v3, p1, LEj1;->b:LDj1;

    iget-wide v4, v3, LDj1;->c:J

    cmp-long v4, v1, v4

    iget-boolean v5, p1, LEj1;->c:Z

    if-nez v4, :cond_3

    iget v0, v0, LDj1;->b:I

    iget v3, v3, LDj1;->b:I

    if-eqz v5, :cond_0

    if-ge v0, v3, :cond_1

    :cond_0
    if-nez v5, :cond_2

    if-gt v0, v3, :cond_2

    :cond_1
    sget-object v0, LNu0;->a:LaP0;

    new-instance v0, LaP0;

    invoke-direct {v0}, LaP0;-><init>()V

    invoke-virtual {v0, v1, v2}, LaP0;->c(J)I

    move-result v3

    iget-object v4, v0, LaP0;->b:[J

    aput-wide v1, v4, v3

    iget-object v1, v0, LaP0;->c:[Ljava/lang/Object;

    aput-object p1, v1, v3

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpectedly miss-crossed selection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LNu0;->a:LaP0;

    new-instance v0, LaP0;

    invoke-direct {v0}, LaP0;-><init>()V

    iget-object v1, p1, LEj1;->a:LDj1;

    if-eqz v5, :cond_4

    move-object v2, v3

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, LGO0;->d()LAj1;

    move-result-object v4

    iget v2, v2, LDj1;->b:I

    invoke-virtual {p0}, LGO0;->d()LAj1;

    move-result-object v6

    iget-object v6, v6, LAj1;->f:LrG1;

    iget-object v6, v6, LrG1;->a:LqG1;

    iget-object v6, v6, LqG1;->a:Lfd;

    iget-object v6, v6, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0, p1, v4, v2, v6}, LGO0;->n(LaP0;LEj1;LAj1;II)V

    new-instance v2, LxH0;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v0, p1, v4}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, LGO0;->l(LQ40;)V

    if-eqz v5, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {p0}, LGO0;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, LGO0;->e()LAj1;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LGO0;->j()LAj1;

    move-result-object v1

    :goto_1
    iget v2, v3, LDj1;->b:I

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, LGO0;->n(LaP0;LEj1;LAj1;II)V

    :goto_2
    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LGO0;->d:I

    return v0
.end method

.method public final j()LAj1;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LGO0;->d:I

    invoke-virtual {p0, v1, v0}, LGO0;->p(IZ)I

    move-result v0

    iget-object v1, p0, LGO0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAj1;

    return-object v0
.end method

.method public final k()I
    .locals 3

    const/4 v0, 0x2

    iget v1, p0, LGO0;->c:I

    iget v2, p0, LGO0;->d:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    iget-object v0, p0, LGO0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAj1;

    invoke-virtual {v0}, LAj1;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l(LQ40;)V
    .locals 5

    invoke-virtual {p0}, LGO0;->d()LAj1;

    move-result-object v0

    iget-wide v0, v0, LAj1;->a:J

    invoke-virtual {p0, v0, v1}, LGO0;->o(J)I

    move-result v0

    invoke-virtual {p0}, LGO0;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LGO0;->e()LAj1;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGO0;->j()LAj1;

    move-result-object v1

    :goto_0
    iget-wide v3, v1, LAj1;->a:J

    invoke-virtual {p0, v3, v4}, LGO0;->o(J)I

    move-result v1

    add-int/2addr v0, v2

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, LGO0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, LGO0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(J)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LGO0;->a:LZO0;

    invoke-virtual {v0, p1, p2}, LZO0;->b(J)I

    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid selectableId: "

    invoke-static {p1, p2, v2}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final p(IZ)I
    .locals 3

    invoke-virtual {p0}, LGO0;->k()I

    move-result v0

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_0

    :goto_0
    move p2, v2

    goto :goto_1

    :cond_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    xor-int/2addr p2, v2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LGO0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGO0;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGO0;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGO0;->k()I

    move-result v1

    invoke-static {v1}, LOt;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\n\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LGO0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAj1;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    const-string v8, ",\n\t"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "\n]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
