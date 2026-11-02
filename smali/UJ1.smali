.class public abstract LUJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LuJ1;->T:LuJ1;

    invoke-static {v0}, LAc2;->f(LP40;)Lwo0;

    return-void
.end method

.method public static final a(LQJ1;LJK1;Ljava/lang/String;LoG;II)LLJ1;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, LLJ1;

    invoke-direct {v4, p0, p1, p2}, LLJ1;-><init>(LQJ1;LJK1;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LLJ1;

    if-le p5, v2, :cond_6

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v5, :cond_a

    :cond_9
    new-instance p2, Lli1;

    const/16 p1, 0x15

    invoke-direct {p2, p1, p0, v4}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, LQ40;

    invoke-static {v4, p2, p3}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual {p0}, LQJ1;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, LLJ1;->b:Lo01;

    invoke-virtual {p0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKJ1;

    if-eqz p0, :cond_b

    iget-object p1, p0, LKJ1;->P:LQ40;

    iget-object p2, v4, LLJ1;->c:LQJ1;

    invoke-virtual {p2}, LQJ1;->f()LMJ1;

    move-result-object p3

    invoke-interface {p3}, LMJ1;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, LKJ1;->P:LQ40;

    invoke-virtual {p2}, LQJ1;->f()LMJ1;

    move-result-object p4

    invoke-interface {p4}, LMJ1;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, LKJ1;->O:LQ40;

    invoke-virtual {p2}, LQJ1;->f()LMJ1;

    move-result-object p2

    invoke-interface {p4, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp10;

    iget-object p0, p0, LKJ1;->N:LOJ1;

    invoke-virtual {p0, p1, p3, p2}, LOJ1;->f(Ljava/lang/Object;Ljava/lang/Object;Lp10;)V

    :cond_b
    return-object v4
.end method

.method public static final b(LQJ1;Ljava/lang/Object;Ljava/lang/Object;Lp10;LJK1;LoG;I)LOJ1;
    .locals 2

    invoke-virtual {p5, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p6

    invoke-virtual {p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-nez p6, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, LOJ1;

    iget-object p6, p4, LJK1;->a:LQ40;

    invoke-interface {p6, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lad;

    invoke-virtual {p6}, Lad;->d()V

    invoke-direct {v0, p0, p1, p6, p4}, LOJ1;-><init>(LQJ1;Ljava/lang/Object;Lad;LJK1;)V

    invoke-virtual {p5, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LOJ1;

    invoke-virtual {p0}, LQJ1;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LOJ1;->f(Ljava/lang/Object;Ljava/lang/Object;Lp10;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3}, LOJ1;->g(Ljava/lang/Object;Lp10;)V

    :goto_0
    invoke-virtual {p5, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    new-instance p2, Lli1;

    const/16 p1, 0x16

    invoke-direct {p2, p1, p0, v0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LQ40;

    invoke-static {v0, p2, p5}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;LoG;II)LQJ1;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, LjG;->a:LLe2;

    if-ne p4, v1, :cond_1

    new-instance p4, LQJ1;

    new-instance v2, LxP0;

    invoke-direct {v2, p0}, LxP0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, LQJ1;-><init>(LxP0;LQJ1;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, LQJ1;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, LQJ1;->a(Ljava/lang/Object;LoG;I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, LTJ1;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, LTJ1;-><init>(LQJ1;I)V

    invoke-virtual {p2, p0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, LQ40;

    invoke-static {p4, p0, p2}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    return-object p4
.end method
