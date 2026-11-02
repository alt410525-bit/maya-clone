.class public abstract LA22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCW1;

.field public static final b:LCW1;

.field public static final c:LCW1;

.field public static final d:LCW1;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCW1;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, LCW1;-><init>(FF)V

    sput-object v0, LA22;->a:LCW1;

    new-instance v0, LCW1;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, LCW1;-><init>(FF)V

    sput-object v0, LA22;->b:LCW1;

    new-instance v0, LCW1;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, LCW1;-><init>(FF)V

    sput-object v0, LA22;->c:LCW1;

    new-instance v0, LCW1;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, LCW1;-><init>(FF)V

    sput-object v0, LA22;->d:LCW1;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LA22;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final a(LM10;Ljava/io/Serializable;LoG;I)LtP0;
    .locals 8

    sget-object v0, Lhu0;->a:LH71;

    invoke-virtual {p2, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0;

    sget-object v4, Lns0;->Q:Lns0;

    sget-object v5, LiU;->N:LiU;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v3

    and-int/lit8 p3, p3, 0x70

    const/16 v0, 0x8

    or-int v7, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, LA22;->b(LM10;Ljava/lang/Object;LAs0;Lns0;LEK;LoG;I)LtP0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LM10;Ljava/lang/Object;LAs0;Lns0;LEK;LoG;I)LtP0;
    .locals 8

    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, p6, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_0

    invoke-virtual {p5, p3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit16 p6, p6, 0xc00

    if-ne p6, v3, :cond_2

    :cond_1
    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    or-int/2addr p6, v1

    invoke-virtual {p5, p4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p6, v1

    invoke-virtual {p5, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p6, v1

    invoke-virtual {p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p6, :cond_3

    sget-object p6, LjG;->a:LLe2;

    if-ne v1, p6, :cond_4

    :cond_3
    new-instance v1, LS10;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LS10;-><init>(LAs0;Lns0;LEK;LM10;LXJ;)V

    invoke-virtual {p5, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LU40;

    invoke-static {p1, v0, v1, p5}, Lrb2;->k(Ljava/lang/Object;[Ljava/lang/Object;LU40;LoG;)LtP0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LJx1;LoG;)LtP0;
    .locals 8

    sget-object v0, Lhu0;->a:LH71;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0;

    sget-object v4, Lns0;->Q:Lns0;

    sget-object v5, LiU;->N:LiU;

    invoke-interface {p0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v3

    const/16 v7, 0x8

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LA22;->b(LM10;Ljava/lang/Object;LAs0;Lns0;LEK;LoG;I)LtP0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lhj0;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lhj0;->a:I

    iget v2, p0, Lhj0;->b:I

    iget v3, p0, Lhj0;->c:I

    iget p0, p0, Lhj0;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final e(Lv91;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lv91;->a:F

    float-to-int v1, v1

    iget v2, p0, Lv91;->b:F

    float-to-int v2, v2

    iget v3, p0, Lv91;->c:F

    float-to-int v3, v3

    iget p0, p0, Lv91;->d:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final f(Lv91;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lv91;->a:F

    iget v2, p0, Lv91;->b:F

    iget v3, p0, Lv91;->c:F

    iget p0, p0, Lv91;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final g(Landroid/graphics/Rect;)Lv91;
    .locals 4

    new-instance v0, Lv91;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lv91;-><init>(FFFF)V

    return-object v0
.end method

.method public static final h(Landroid/graphics/RectF;)Lv91;
    .locals 4

    new-instance v0, Lv91;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lv91;-><init>(FFFF)V

    return-object v0
.end method
