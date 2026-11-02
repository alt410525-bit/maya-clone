.class public abstract Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcb;
    .locals 3

    new-instance v0, Lcb;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lcb;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static b(LLj0;LHj0;)Ldb2;
    .locals 2

    iget-boolean v0, p1, LHj0;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, LLj0;->N:LLj0;

    if-eq p0, v0, :cond_0

    new-instance p0, LGj0;

    sget-object p1, LIj0;->T:LIj0;

    invoke-direct {p0, p1}, LGj0;-><init>(LIj0;)V

    return-object p0

    :cond_0
    sget-object v0, LLj0;->P:LLj0;

    sget-object v1, LFj0;->b:LFj0;

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    iget-boolean p0, p1, LHj0;->a:Z

    if-nez p0, :cond_2

    new-instance p0, LGj0;

    sget-object p1, LIj0;->N:LIj0;

    invoke-direct {p0, p1}, LGj0;-><init>(LIj0;)V

    return-object p0

    :cond_2
    iget-boolean p0, p1, LHj0;->b:Z

    if-nez p0, :cond_3

    new-instance p0, LGj0;

    sget-object p1, LIj0;->O:LIj0;

    invoke-direct {p0, p1}, LGj0;-><init>(LIj0;)V

    return-object p0

    :cond_3
    iget-boolean p0, p1, LHj0;->c:Z

    if-nez p0, :cond_4

    new-instance p0, LGj0;

    sget-object p1, LIj0;->P:LIj0;

    invoke-direct {p0, p1}, LGj0;-><init>(LIj0;)V

    return-object p0

    :cond_4
    iget-boolean p0, p1, LHj0;->e:Z

    if-eqz p0, :cond_5

    new-instance p0, LGj0;

    sget-object p1, LIj0;->Q:LIj0;

    invoke-direct {p0, p1}, LGj0;-><init>(LIj0;)V

    return-object p0

    :cond_5
    iget-boolean p0, p1, LHj0;->d:Z

    if-nez p0, :cond_6

    new-instance p0, LGj0;

    sget-object p1, LIj0;->R:LIj0;

    invoke-direct {p0, p1}, LGj0;-><init>(LIj0;)V

    return-object p0

    :cond_6
    const/4 p0, 0x1

    iget p1, p1, LHj0;->f:I

    if-ge p1, p0, :cond_7

    new-instance p0, LGj0;

    sget-object p1, LIj0;->S:LIj0;

    invoke-direct {p0, p1}, LGj0;-><init>(LIj0;)V

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static c(LLj0;LHj0;)LLj0;
    .locals 2

    iget-boolean v0, p1, LHj0;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, LLj0;->N:LLj0;

    goto :goto_0

    :cond_0
    sget-object v0, LLj0;->P:LLj0;

    invoke-static {v0, p1}, Lgb2;->b(LLj0;LHj0;)Ldb2;

    move-result-object p1

    instance-of p1, p1, LFj0;

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, LLj0;->O:LLj0;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final d([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
