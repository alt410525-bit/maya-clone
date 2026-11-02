.class public final La90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La90;->a:La90;

    return-void
.end method

.method private final C(Lzr0;Landroid/view/inputmethod/SelectGesture;LWF1;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LY80;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v0

    invoke-static {p2}, LY80;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, La90;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lv82;->d(Lzr0;Lv91;I)J

    move-result-wide p1

    iget-object v0, p3, LWF1;->d:Lzr0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lzr0;->g(J)V

    :goto_0
    iget-object v0, p3, LWF1;->d:Lzr0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LyG1;->b:J

    invoke-virtual {v0, v1, v2}, Lzr0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, LyG1;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LWF1;->u(Z)V

    sget-object p1, Lx80;->N:Lx80;

    invoke-virtual {p3, p1}, LWF1;->r(Lx80;)V

    :cond_2
    return-void
.end method

.method private final D(LGJ1;Landroid/view/inputmethod/SelectGesture;LtG1;)V
    .locals 0

    invoke-static {p2}, LY80;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    invoke-static {p2}, LY80;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, La90;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(Lzr0;Landroid/view/inputmethod/SelectRangeGesture;LWF1;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LOa;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v0

    invoke-static {p2}, LOa;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v1

    invoke-static {p2}, LY80;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, La90;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lv82;->a(Lzr0;Lv91;Lv91;I)J

    move-result-wide p1

    iget-object v0, p3, LWF1;->d:Lzr0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lzr0;->g(J)V

    :goto_0
    iget-object v0, p3, LWF1;->d:Lzr0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LyG1;->b:J

    invoke-virtual {v0, v1, v2}, Lzr0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, LyG1;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LWF1;->u(Z)V

    sget-object p1, Lx80;->N:Lx80;

    invoke-virtual {p3, p1}, LWF1;->r(Lx80;)V

    :cond_2
    return-void
.end method

.method private final F(LGJ1;Landroid/view/inputmethod/SelectRangeGesture;LtG1;)V
    .locals 0

    invoke-static {p2}, LOa;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    invoke-static {p2}, LOa;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    invoke-static {p2}, LY80;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, La90;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final a(LGJ1;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LQ40;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, LY80;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, LyD;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LyD;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(Lzr0;Landroid/view/inputmethod/DeleteGesture;Lfd;LQ40;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lfd;",
            "LQ40;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LOa;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, La90;->G(I)I

    move-result v0

    invoke-static {p2}, LOa;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lv82;->d(Lzr0;Lv91;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LyG1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La90;->a:La90;

    invoke-static {p2}, LY80;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, La90;->b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, La90;->h(JLfd;ZLQ40;)V

    return p1
.end method

.method private final d(LGJ1;Landroid/view/inputmethod/DeleteGesture;LtG1;)I
    .locals 0

    invoke-static {p2}, LOa;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, La90;->G(I)I

    invoke-static {p2}, LOa;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Lzr0;Landroid/view/inputmethod/DeleteRangeGesture;Lfd;LQ40;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lfd;",
            "LQ40;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LY80;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, La90;->G(I)I

    move-result v0

    invoke-static {p2}, LY80;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v1

    invoke-static {p2}, LY80;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lv82;->a(Lzr0;Lv91;Lv91;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LyG1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La90;->a:La90;

    invoke-static {p2}, LY80;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, La90;->b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, La90;->h(JLfd;ZLQ40;)V

    return p1
.end method

.method private final f(LGJ1;Landroid/view/inputmethod/DeleteRangeGesture;LtG1;)I
    .locals 0

    invoke-static {p2}, LY80;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, La90;->G(I)I

    invoke-static {p2}, LY80;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    invoke-static {p2}, LY80;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(LGJ1;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method private final h(JLfd;ZLQ40;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfd;",
            "Z",
            "LQ40;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_7

    sget p4, LyG1;->c:I

    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    and-long v3, p1, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {p3}, Lfd;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-static {v5}, Lv82;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lv82;->f(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lv82;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Lv82;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v3}, Lvg2;->a(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lv82;->g(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lv82;->f(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lv82;->e(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p3}, Lfd;->length()I

    move-result p1

    if-eq v3, p1, :cond_6

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lv82;->g(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v3}, Lvg2;->a(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, Ltl1;

    and-long/2addr v1, p1

    long-to-int p4, v1

    invoke-direct {p3, p4, p4}, Ltl1;-><init>(II)V

    invoke-static {p1, p2}, LyG1;->c(J)I

    move-result p1

    new-instance p2, LJN;

    invoke-direct {p2, p1, v0}, LJN;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [LJS;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lb90;

    invoke-direct {p2, p1}, Lb90;-><init>([LJS;)V

    invoke-interface {p5, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(Lzr0;Landroid/view/inputmethod/InsertGesture;LMP1;LQ40;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "LMP1;",
            "LQ40;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, LY80;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, La90;->b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LY80;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lzr0;->d()LsG1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, LsG1;->a:LrG1;

    if-eqz v2, :cond_2

    iget-object v2, v2, LrG1;->b:LDO0;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lzr0;->c()LPn0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, LPn0;->v(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, Lv82;->c(LDO0;JLMP1;)I

    move-result p3

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, LDO0;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, LDO0;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-static {v0, v1, p3, v3}, LLT0;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LDO0;->e(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v4

    :goto_1
    if-eq p3, v4, :cond_4

    invoke-virtual {p1}, Lzr0;->d()LsG1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LsG1;->a:LrG1;

    if-eqz p1, :cond_3

    invoke-static {p1, p3}, Lv82;->b(LrG1;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, LY80;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, La90;->m(ILjava/lang/String;LQ40;)V

    return v3

    :cond_4
    :goto_2
    invoke-static {p2}, LY80;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, La90;->b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I

    move-result p1

    return p1
.end method

.method private final l(LGJ1;Landroid/view/inputmethod/InsertGesture;LtG1;LMP1;)I
    .locals 0

    invoke-static {p2}, LY80;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, Lvi2;->a(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;LQ40;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LQ40;",
            ")V"
        }
    .end annotation

    new-instance v0, Ltl1;

    invoke-direct {v0, p1, p1}, Ltl1;-><init>(II)V

    new-instance p1, LyD;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, LyD;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [LJS;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, Lb90;

    invoke-direct {p1, p2}, Lb90;-><init>([LJS;)V

    invoke-interface {p3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(Lzr0;Landroid/view/inputmethod/JoinOrSplitGesture;Lfd;LMP1;LQ40;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lfd;",
            "LMP1;",
            "LQ40;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, LY80;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, La90;->b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LY80;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lzr0;->d()LsG1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, LsG1;->a:LrG1;

    if-eqz v2, :cond_2

    iget-object v2, v2, LrG1;->b:LDO0;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lzr0;->c()LPn0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, LPn0;->v(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p4}, Lv82;->c(LDO0;JLMP1;)I

    move-result p4

    if-ne p4, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p4}, LDO0;->d(I)F

    move-result v5

    invoke-virtual {v2, p4}, LDO0;->b(I)F

    move-result p4

    add-float/2addr p4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p4, v5

    invoke-static {v0, v1, p4, v3}, LLT0;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LDO0;->e(J)I

    move-result p4

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v4

    :goto_1
    if-eq p4, v4, :cond_9

    invoke-virtual {p1}, Lzr0;->d()LsG1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LsG1;->a:LrG1;

    if-eqz p1, :cond_3

    invoke-static {p1, p4}, Lv82;->b(LrG1;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_6

    :cond_3
    move p1, p4

    :goto_2
    if-lez p1, :cond_5

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lv82;->f(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p3}, Lfd;->length()I

    move-result p2

    if-ge p4, p2, :cond_7

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lv82;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {p1, p4}, Lvg2;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LyG1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, La90;->m(ILjava/lang/String;LQ40;)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, La90;->h(JLfd;ZLQ40;)V

    :goto_5
    return v3

    :cond_9
    :goto_6
    invoke-static {p2}, LY80;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, La90;->b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I

    move-result p1

    return p1
.end method

.method private final o(LGJ1;Landroid/view/inputmethod/JoinOrSplitGesture;LtG1;LMP1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(Lzr0;Landroid/view/inputmethod/RemoveSpaceGesture;Lfd;LMP1;LQ40;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lfd;",
            "LMP1;",
            "LQ40;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lzr0;->d()LsG1;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, LsG1;->a:LrG1;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, LY80;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v6

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, Lvi2;->a(FF)J

    move-result-wide v6

    invoke-static/range {p2 .. p2}, LY80;->p(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v8

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8}, Lvi2;->a(FF)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lzr0;->c()LPn0;

    move-result-object v10

    const/4 v11, -0x1

    if-eqz v5, :cond_5

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v10, v6, v7}, LPn0;->v(J)J

    move-result-wide v6

    invoke-interface {v10, v8, v9}, LPn0;->v(J)J

    move-result-wide v8

    iget-object v5, v5, LrG1;->b:LDO0;

    invoke-static {v5, v6, v7, v0}, Lv82;->c(LDO0;JLMP1;)I

    move-result v10

    invoke-static {v5, v8, v9, v0}, Lv82;->c(LDO0;JLMP1;)I

    move-result v0

    if-ne v10, v11, :cond_2

    if-ne v0, v11, :cond_4

    sget-wide v5, LyG1;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_1
    move v0, v10

    :cond_4
    invoke-virtual {v5, v0}, LDO0;->d(I)F

    move-result v10

    invoke-virtual {v5, v0}, LDO0;->b(I)F

    move-result v0

    add-float/2addr v0, v10

    int-to-float v10, v3

    div-float/2addr v0, v10

    new-instance v10, Lv91;

    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v12

    invoke-static {v8, v9}, LLT0;->d(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3dcccccd    # 0.1f

    sub-float v14, v0, v13

    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v6

    invoke-static {v8, v9}, LLT0;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v0, v13

    invoke-direct {v10, v12, v14, v6, v0}, Lv91;-><init>(FFFF)V

    sget-object v0, LYj2;->d0:LT4;

    invoke-virtual {v5, v10, v4, v0}, LDO0;->f(Lv91;ILT4;)J

    move-result-wide v5

    goto :goto_3

    :cond_5
    :goto_2
    sget-wide v5, LyG1;->b:J

    :goto_3
    invoke-static {v5, v6}, LyG1;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La90;->a:La90;

    invoke-static/range {p2 .. p2}, LY80;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, La90;->b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v5, v6}, LyG1;->e(J)I

    move-result v0

    invoke-static {v5, v6}, LyG1;->d(J)I

    move-result v7

    move-object/from16 v8, p3

    invoke-virtual {v8, v0, v7}, Lfd;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\s+"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-static {v7, v4, v0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v10, v11

    move v12, v10

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move v10, v4

    move v12, v11

    :goto_4
    invoke-virtual {v7}, LNy0;->b()Lgj0;

    move-result-object v13

    iget v13, v13, Lej0;->N:I

    invoke-virtual {v9, v0, v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v12, v11, :cond_8

    invoke-virtual {v7}, LNy0;->b()Lgj0;

    move-result-object v10

    iget v12, v10, Lej0;->N:I

    :cond_8
    invoke-virtual {v7}, LNy0;->b()Lgj0;

    move-result-object v10

    iget v10, v10, Lej0;->O:I

    add-int/2addr v10, v2

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LNy0;->b()Lgj0;

    move-result-object v13

    iget v13, v13, Lej0;->O:I

    add-int/2addr v13, v2

    invoke-virtual {v7}, LNy0;->c()LNy0;

    move-result-object v7

    if-ge v13, v8, :cond_a

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move v10, v13

    goto :goto_4

    :cond_a
    :goto_5
    if-ge v13, v8, :cond_b

    invoke-virtual {v9, v0, v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eq v12, v11, :cond_d

    if-ne v10, v11, :cond_c

    goto :goto_7

    :cond_c
    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    add-int v8, v7, v12

    add-int/2addr v7, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v6}, LyG1;->c(J)I

    move-result v5

    sub-int/2addr v5, v10

    sub-int/2addr v9, v5

    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ltl1;

    invoke-direct {v5, v8, v7}, Ltl1;-><init>(II)V

    new-instance v6, LyD;

    invoke-direct {v6, v0, v2}, LyD;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [LJS;

    aput-object v5, v0, v4

    aput-object v6, v0, v2

    new-instance v3, Lb90;

    invoke-direct {v3, v0}, Lb90;-><init>([LJS;)V

    invoke-interface {v1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_d
    :goto_7
    invoke-static/range {p2 .. p2}, LY80;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object v2, p0

    invoke-direct {p0, v0, v1}, La90;->b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I

    move-result v0

    return v0
.end method

.method private final q(LGJ1;Landroid/view/inputmethod/RemoveSpaceGesture;LtG1;LMP1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(Lzr0;Landroid/view/inputmethod/SelectGesture;LWF1;LQ40;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LWF1;",
            "LQ40;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LY80;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v0

    invoke-static {p2}, LY80;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, La90;->G(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lv82;->d(Lzr0;Lv91;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LyG1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La90;->a:La90;

    invoke-static {p2}, LY80;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, La90;->b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, La90;->v(JLWF1;LQ40;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(LGJ1;Landroid/view/inputmethod/SelectGesture;LtG1;)I
    .locals 0

    invoke-static {p2}, LY80;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    invoke-static {p2}, LY80;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, La90;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(Lzr0;Landroid/view/inputmethod/SelectRangeGesture;LWF1;LQ40;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LWF1;",
            "LQ40;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LOa;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v0

    invoke-static {p2}, LOa;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v1

    invoke-static {p2}, LY80;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, La90;->G(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lv82;->a(Lzr0;Lv91;Lv91;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LyG1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La90;->a:La90;

    invoke-static {p2}, LY80;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, La90;->b(Landroid/view/inputmethod/HandwritingGesture;LQ40;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, La90;->v(JLWF1;LQ40;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(LGJ1;Landroid/view/inputmethod/SelectRangeGesture;LtG1;)I
    .locals 0

    invoke-static {p2}, LOa;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    invoke-static {p2}, LOa;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    invoke-static {p2}, LY80;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, La90;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLWF1;LQ40;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LWF1;",
            "LQ40;",
            ")V"
        }
    .end annotation

    new-instance v0, Ltl1;

    sget v1, LyG1;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, Ltl1;-><init>(II)V

    invoke-interface {p4, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LWF1;->h(Z)V

    :cond_0
    return-void
.end method

.method private final w(Lzr0;Landroid/view/inputmethod/DeleteGesture;LWF1;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LOa;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v0

    invoke-static {p2}, LOa;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, La90;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lv82;->d(Lzr0;Lv91;I)J

    move-result-wide p1

    iget-object v0, p3, LWF1;->d:Lzr0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lzr0;->f(J)V

    :goto_0
    iget-object v0, p3, LWF1;->d:Lzr0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LyG1;->b:J

    invoke-virtual {v0, v1, v2}, Lzr0;->g(J)V

    :goto_1
    invoke-static {p1, p2}, LyG1;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LWF1;->u(Z)V

    sget-object p1, Lx80;->N:Lx80;

    invoke-virtual {p3, p1}, LWF1;->r(Lx80;)V

    :cond_2
    return-void
.end method

.method private final x(LGJ1;Landroid/view/inputmethod/DeleteGesture;LtG1;)V
    .locals 0

    invoke-static {p2}, LOa;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    invoke-static {p2}, LOa;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, La90;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(Lzr0;Landroid/view/inputmethod/DeleteRangeGesture;LWF1;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LY80;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v0

    invoke-static {p2}, LY80;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v1

    invoke-static {p2}, LY80;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, La90;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lv82;->a(Lzr0;Lv91;Lv91;I)J

    move-result-wide p1

    iget-object v0, p3, LWF1;->d:Lzr0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lzr0;->f(J)V

    :goto_0
    iget-object v0, p3, LWF1;->d:Lzr0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LyG1;->b:J

    invoke-virtual {v0, v1, v2}, Lzr0;->g(J)V

    :goto_1
    invoke-static {p1, p2}, LyG1;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LWF1;->u(Z)V

    sget-object p1, Lx80;->N:Lx80;

    invoke-virtual {p3, p1}, LWF1;->r(Lx80;)V

    :cond_2
    return-void
.end method

.method private final z(LGJ1;Landroid/view/inputmethod/DeleteRangeGesture;LtG1;)V
    .locals 0

    invoke-static {p2}, LY80;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    invoke-static {p2}, LY80;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    invoke-static {p2}, LY80;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, La90;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(Lzr0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LWF1;Landroid/os/CancellationSignal;)Z
    .locals 3

    iget-object v0, p1, Lzr0;->j:Lfd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lzr0;->d()LsG1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LsG1;->a:LrG1;

    if-eqz v2, :cond_1

    iget-object v2, v2, LrG1;->a:LqG1;

    if-eqz v2, :cond_1

    iget-object v2, v2, LqG1;->a:Lfd;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lfd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, LY80;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LY80;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->C(Lzr0;Landroid/view/inputmethod/SelectGesture;LWF1;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LOa;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LOa;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->w(Lzr0;Landroid/view/inputmethod/DeleteGesture;LWF1;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LOa;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LOa;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->E(Lzr0;Landroid/view/inputmethod/SelectRangeGesture;LWF1;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LOa;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LOa;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->y(Lzr0;Landroid/view/inputmethod/DeleteRangeGesture;LWF1;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, LdG;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LdG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final B(LGJ1;Landroid/view/inputmethod/PreviewableHandwritingGesture;LtG1;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, LY80;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LY80;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->D(LGJ1;Landroid/view/inputmethod/SelectGesture;LtG1;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LOa;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LOa;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->x(LGJ1;Landroid/view/inputmethod/DeleteGesture;LtG1;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LOa;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LOa;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->F(LGJ1;Landroid/view/inputmethod/SelectRangeGesture;LtG1;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LOa;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LOa;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->z(LGJ1;Landroid/view/inputmethod/DeleteRangeGesture;LtG1;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, LZ80;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lzr0;Landroid/view/inputmethod/HandwritingGesture;LWF1;LMP1;LQ40;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LWF1;",
            "LMP1;",
            "LQ40;",
            ")I"
        }
    .end annotation

    iget-object v3, p1, Lzr0;->j:Lfd;

    const/4 v0, 0x3

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lzr0;->d()LsG1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LsG1;->a:LrG1;

    if-eqz v1, :cond_1

    iget-object v1, v1, LrG1;->a:LqG1;

    if-eqz v1, :cond_1

    iget-object v1, v1, LqG1;->a:Lfd;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, LY80;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LY80;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, La90;->r(Lzr0;Landroid/view/inputmethod/SelectGesture;LWF1;LQ40;)I

    move-result p1

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, LOa;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LOa;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, La90;->c(Lzr0;Landroid/view/inputmethod/DeleteGesture;Lfd;LQ40;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, LOa;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LOa;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, La90;->t(Lzr0;Landroid/view/inputmethod/SelectRangeGesture;LWF1;LQ40;)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, LOa;->x(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, LOa;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, La90;->e(Lzr0;Landroid/view/inputmethod/DeleteRangeGesture;Lfd;LQ40;)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {p2}, LY80;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, LY80;->k(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, La90;->n(Lzr0;Landroid/view/inputmethod/JoinOrSplitGesture;Lfd;LMP1;LQ40;)I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {p2}, LOa;->z(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2}, LOa;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, La90;->k(Lzr0;Landroid/view/inputmethod/InsertGesture;LMP1;LQ40;)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-static {p2}, LOa;->B(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p2}, LOa;->j(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, La90;->p(Lzr0;Landroid/view/inputmethod/RemoveSpaceGesture;Lfd;LMP1;LQ40;)I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final j(LGJ1;Landroid/view/inputmethod/HandwritingGesture;LtG1;LMP1;)I
    .locals 1

    invoke-static {p2}, LY80;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LY80;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->s(LGJ1;Landroid/view/inputmethod/SelectGesture;LtG1;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LOa;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LOa;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->d(LGJ1;Landroid/view/inputmethod/DeleteGesture;LtG1;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LOa;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LOa;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->u(LGJ1;Landroid/view/inputmethod/SelectRangeGesture;LtG1;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, LOa;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LOa;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, La90;->f(LGJ1;Landroid/view/inputmethod/DeleteRangeGesture;LtG1;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, LY80;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LY80;->k(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, La90;->o(LGJ1;Landroid/view/inputmethod/JoinOrSplitGesture;LtG1;LMP1;)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, LOa;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LOa;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, La90;->l(LGJ1;Landroid/view/inputmethod/InsertGesture;LtG1;LMP1;)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {p2}, LOa;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LOa;->j(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, La90;->q(LGJ1;Landroid/view/inputmethod/RemoveSpaceGesture;LtG1;LMP1;)I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
