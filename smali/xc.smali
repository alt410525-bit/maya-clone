.class public abstract Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v0

    sput-object v0, Lxc;->a:LDw1;

    sget-object v0, LwQ1;->a:Ljava/util/Map;

    new-instance v0, LfQ;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1}, LfQ;-><init>(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LGa2;->a(FF)J

    invoke-static {v0, v0}, Lvi2;->a(FF)J

    return-void
.end method

.method public static final a(FLkS;Ljava/lang/String;LoG;II)LIx1;
    .locals 9

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p2, "DpAnimation"

    :cond_0
    move-object v4, p2

    new-instance v0, LfQ;

    invoke-direct {v0, p0}, LfQ;-><init>(F)V

    sget-object v1, LcO1;->c:LJK1;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p2, p4, 0x6

    const p4, 0xe000

    and-int/2addr p2, p4

    or-int v7, p0, p2

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lxc;->c(Ljava/lang/Object;LJK1;LUc;Ljava/lang/Float;Ljava/lang/String;LQ40;LoG;II)LIx1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLIK1;Ljava/lang/String;LoG;II)LIx1;
    .locals 11

    move-object v6, p3

    and-int/lit8 v0, p5, 0x2

    sget-object v1, Lxc;->a:LDw1;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    const-string v2, "FloatAnimation"

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    const v0, 0x431745d7

    invoke-virtual {p3, v0}, LoG;->b0(I)V

    invoke-virtual {p3, v2}, LoG;->d(F)Z

    move-result v0

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LjG;->a:LLe2;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v3, v0}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v1

    invoke-virtual {p3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LDw1;

    invoke-virtual {p3, v5}, LoG;->r(Z)V

    move-object v5, v1

    goto :goto_2

    :cond_4
    const v1, 0x4318f33d

    invoke-virtual {p3, v1}, LoG;->b0(I)V

    invoke-virtual {p3, v5}, LoG;->r(Z)V

    move-object v5, v0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LcO1;->a:LJK1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    shl-int/lit8 v2, p4, 0x3

    const v3, 0xe000

    and-int v8, v2, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v5

    move-object v3, v7

    move-object v5, v10

    move-object v6, p3

    move v7, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lxc;->c(Ljava/lang/Object;LJK1;LUc;Ljava/lang/Float;Ljava/lang/String;LQ40;LoG;II)LIx1;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;LJK1;LUc;Ljava/lang/Float;Ljava/lang/String;LQ40;LoG;II)LIx1;
    .locals 7

    sget-object p4, LjG;->a:LLe2;

    and-int/lit8 p8, p8, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object p8

    if-ne p8, p4, :cond_1

    sget-object p8, LAO0;->X:LAO0;

    invoke-static {v0, p8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p8

    invoke-virtual {p6, p8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p8, LtP0;

    invoke-virtual {p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_2

    new-instance v0, Luc;

    invoke-direct {v0, p0, p1, p3}, Luc;-><init>(Ljava/lang/Object;LJK1;Ljava/lang/Object;)V

    invoke-virtual {p6, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Luc;

    invoke-static {p5, p6}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, LDw1;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, LDw1;

    iget-object p5, p1, LDw1;->c:Ljava/lang/Object;

    invoke-static {p5, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    new-instance p2, LDw1;

    iget p5, p1, LDw1;->a:F

    iget p1, p1, LDw1;->b:F

    invoke-direct {p2, p5, p1, p3}, LDw1;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, p6}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v4

    invoke-virtual {p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    invoke-static {p1, p2, p3}, LUg2;->a(III)Lxq;

    move-result-object p1

    invoke-virtual {p6, p1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lbx;

    invoke-virtual {p6, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result p5

    and-int/lit8 v1, p7, 0xe

    xor-int/2addr v1, p3

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    invoke-virtual {p6, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/2addr p3, p7

    if-ne p3, v2, :cond_7

    :cond_6
    const/4 p2, 0x1

    :cond_7
    or-int/2addr p2, p5

    invoke-virtual {p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, p4, :cond_9

    :cond_8
    new-instance p3, LC1;

    const/4 p2, 0x4

    invoke-direct {p3, p2, p1, p0}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, p3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, LP40;

    invoke-static {p3, p6}, LW12;->f(LP40;LoG;)V

    invoke-virtual {p6, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p6, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_a

    if-ne p2, p4, :cond_b

    :cond_a
    new-instance p2, Lwc;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lwc;-><init>(Lbx;Luc;LtP0;LtP0;LXJ;)V

    invoke-virtual {p6, p2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, LU40;

    invoke-static {p6, p2, p1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {p8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIx1;

    if-nez p0, :cond_c

    iget-object p0, v0, Luc;->c:LVc;

    :cond_c
    return-object p0
.end method
