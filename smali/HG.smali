.class public interface abstract LHG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static u(LhP0;LHG;LHG;LTi;)V
    .locals 3

    sget-object v0, Lwf0;->t:LTi;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid1;

    invoke-interface {p1, p3, v0}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid1;

    invoke-interface {p2, p3}, LHG;->c(LTi;)LGG;

    move-result-object p2

    if-nez v1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v1, Lid1;->a:LLe2;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lid1;->a:LLe2;

    :goto_1
    iget-object v2, v1, Lid1;->b:Ljd1;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lid1;->b:Ljd1;

    :goto_2
    iget v1, v1, Lid1;->c:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p1, Lid1;->c:I

    :goto_3
    new-instance p1, Lid1;

    invoke-direct {p1, v0, v2, v1}, Lid1;-><init>(LLe2;Ljd1;I)V

    goto :goto_0

    :goto_4
    invoke-virtual {p0, p3, p2, v1}, LhP0;->j(LTi;LGG;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {p2, p3}, LHG;->c(LTi;)LGG;

    move-result-object p1

    invoke-interface {p2, p3}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, LhP0;->j(LTi;LGG;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static x(LHG;LHG;)LlY0;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, LlY0;->P:LlY0;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LhP0;->h(LHG;)LhP0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LHG;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTi;

    invoke-static {v0, p1, p0, v2}, LHG;->u(LhP0;LHG;LHG;LTi;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LlY0;->a(LHG;)LlY0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(LTi;)Z
.end method

.method public abstract c(LTi;)LGG;
.end method

.method public abstract e(LTi;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract i(LTi;)Ljava/lang/Object;
.end method

.method public abstract k(LTi;)Ljava/util/Set;
.end method

.method public abstract l(LTi;LGG;)Ljava/lang/Object;
.end method

.method public abstract m(LYt;)V
.end method
