.class public final Lyi1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:Lci1;

.field public b0:Z

.field public c0:Z


# virtual methods
.method public final b(LPj0;LRJ0;I)I
    .locals 0

    iget-boolean p1, p0, Lyi1;->c0:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, LRJ0;->i0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->i0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 0

    iget-boolean p1, p0, Lyi1;->c0:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, LRJ0;->Z(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->Z(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 0

    iget-boolean p1, p0, Lyi1;->c0:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, LRJ0;->j0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, LRJ0;->j0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 9

    iget-boolean v0, p0, Lyi1;->c0:Z

    if-eqz v0, :cond_0

    sget-object v0, LCY0;->N:LCY0;

    goto :goto_0

    :cond_0
    sget-object v0, LCY0;->O:LCY0;

    :goto_0
    invoke-static {p3, p4, v0}, Lkh2;->d(JLCY0;)V

    iget-boolean v0, p0, Lyi1;->c0:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LfI;->h(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lyi1;->c0:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LfI;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget v0, p2, Lm31;->N:I

    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, Lm31;->O:I

    invoke-static {p3, p4}, LfI;->h(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, Lm31;->O:I

    sub-int/2addr p3, v1

    iget p4, p2, Lm31;->N:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Lyi1;->c0:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Lyi1;->a0:Lci1;

    iget-object v2, p4, Lci1;->d:Ll01;

    iget-object p4, p4, Lci1;->a:Ll01;

    invoke-virtual {v2, p3}, Ll01;->i(I)V

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Llt1;->f()LQ40;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Lib2;->e(Llt1;)Llt1;

    move-result-object v4

    :try_start_0
    invoke-virtual {p4}, Ll01;->h()I

    move-result v5

    if-le v5, p3, :cond_7

    invoke-virtual {p4, p3}, Ll01;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lib2;->g(Llt1;Llt1;LQ40;)V

    iget-object p4, p0, Lyi1;->a0:Lci1;

    iget-boolean v2, p0, Lyi1;->c0:Z

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    iget-object p4, p4, Lci1;->b:Ll01;

    invoke-virtual {p4, v2}, Ll01;->i(I)V

    new-instance p4, Lh60;

    const/4 v2, 0x2

    invoke-direct {p4, p0, p3, p2, v2}, Lh60;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, v0, v1, p2, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-static {v2, v4, v3}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw p1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 0

    iget-boolean p1, p0, Lyi1;->c0:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, LRJ0;->e(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, LRJ0;->e(I)I

    move-result p1

    :goto_0
    return p1
.end method
