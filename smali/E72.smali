.class public abstract LE72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv91;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lv91;-><init>(FFFF)V

    sput-object v0, LE72;->a:Lv91;

    return-void
.end method

.method public static final a(Lxk1;)LVO0;
    .locals 6

    invoke-virtual {p0}, Lxk1;->a()Luk1;

    move-result-object p0

    invoke-static {}, Lcj0;->a()LVO0;

    move-result-object v0

    iget-object v1, p0, Luk1;->c:Ldo0;

    invoke-virtual {v1}, Ldo0;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldo0;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luk1;->e()Lv91;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Lv91;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, Lv91;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Lv91;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v1, Lv91;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, LE72;->b(Landroid/graphics/Region;Luk1;LVO0;Luk1;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/graphics/Region;Luk1;LVO0;Luk1;Landroid/graphics/Region;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Luk1;->c:Ldo0;

    invoke-virtual {v5}, Ldo0;->F()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v3, Luk1;->c:Ldo0;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Ldo0;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, Luk1;->g:I

    iget v11, v3, Luk1;->g:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v5, v3, Luk1;->e:Z

    if-nez v5, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, Luk1;->d:Lok1;

    iget-boolean v9, v5, Lok1;->O:Z

    iget-object v12, v3, Luk1;->a:LrN0;

    if-eqz v9, :cond_5

    invoke-static {v8}, Lh92;->g(Ldo0;)Lrk1;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v12, v8

    :cond_5
    check-cast v12, LrN0;

    iget-object v8, v12, LrN0;->N:LrN0;

    sget-object v9, Lnk1;->b:LBk1;

    iget-object v5, v5, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    move v5, v7

    :goto_2
    iget-object v9, v8, LrN0;->N:LrN0;

    iget-boolean v9, v9, LrN0;->Z:Z

    sget-object v12, Lv91;->e:Lv91;

    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0x8

    if-nez v5, :cond_9

    invoke-static {v8, v9}, Lej2;->f(LAN;I)LYR0;

    move-result-object v5

    invoke-static {v5}, Lgc2;->d(LPn0;)LPn0;

    move-result-object v7

    invoke-interface {v7, v5, v6}, LPn0;->Q(LPn0;Z)Lv91;

    move-result-object v12

    goto :goto_4

    :cond_9
    invoke-static {v8, v9}, Lej2;->f(LAN;I)LYR0;

    move-result-object v5

    invoke-virtual {v5}, LYR0;->Z0()LrN0;

    move-result-object v8

    iget-boolean v8, v8, LrN0;->Z:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lgc2;->d(LPn0;)LPn0;

    move-result-object v8

    iget-object v9, v5, LYR0;->m0:LlP0;

    if-nez v9, :cond_b

    new-instance v9, LlP0;

    invoke-direct {v9}, LlP0;-><init>()V

    const/4 v13, 0x0

    iput v13, v9, LlP0;->b:F

    iput v13, v9, LlP0;->c:F

    iput v13, v9, LlP0;->d:F

    iput v13, v9, LlP0;->e:F

    iput-object v9, v5, LYR0;->m0:LlP0;

    :cond_b
    invoke-virtual {v5}, LYR0;->Y0()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, LYR0;->P0(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Loq1;->d(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, LlP0;->b:F

    invoke-static {v13, v14}, Loq1;->b(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, LlP0;->c:F

    invoke-virtual {v5}, Lm31;->n0()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Loq1;->d(J)F

    move-result v16

    add-float v15, v16, v15

    iput v15, v9, LlP0;->d:F

    invoke-virtual {v5}, Lm31;->m0()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Loq1;->b(J)F

    move-result v13

    add-float/2addr v13, v15

    iput v13, v9, LlP0;->e:F

    :goto_3
    if-eq v5, v8, :cond_d

    invoke-virtual {v5, v9, v7, v6}, LYR0;->o1(LlP0;ZZ)V

    invoke-virtual {v9}, LlP0;->f()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v5, LYR0;->b0:LYR0;

    goto :goto_3

    :cond_d
    new-instance v12, Lv91;

    iget v5, v9, LlP0;->b:F

    iget v7, v9, LlP0;->c:F

    iget v8, v9, LlP0;->d:F

    iget v9, v9, LlP0;->e:F

    invoke-direct {v12, v5, v7, v8, v9}, Lv91;-><init>(FFFF)V

    :goto_4
    iget v5, v12, Lv91;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v12, Lv91;->b:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v12, Lv91;->c:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v12, Lv91;->d:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v12, -0x1

    if-ne v11, v10, :cond_e

    move v11, v12

    :cond_e
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Lwk1;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v10, v3, v13}, Lwk1;-><init>(Luk1;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v10}, LVO0;->i(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v3, v6, v10}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_5
    if-ge v12, v11, :cond_f

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk1;

    invoke-static {v0, v1, v2, v6, v4}, LE72;->b(Landroid/graphics/Region;Luk1;LVO0;Luk1;Landroid/graphics/Region;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_f
    invoke-static/range {p3 .. p3}, LE72;->f(Luk1;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p0

    move v1, v5

    move v2, v7

    move v3, v8

    move v4, v9

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    goto :goto_7

    :cond_10
    iget-boolean v0, v3, Luk1;->e:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p3 .. p3}, Luk1;->j()Luk1;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Luk1;->c:Ldo0;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ldo0;->F()Z

    move-result v1

    if-ne v1, v6, :cond_11

    invoke-virtual {v0}, Luk1;->e()Lv91;

    move-result-object v0

    goto :goto_6

    :cond_11
    sget-object v0, LE72;->a:Lv91;

    :goto_6
    new-instance v1, Lwk1;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Lv91;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Lv91;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Lv91;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, Lv91;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, Lwk1;-><init>(Luk1;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v1}, LVO0;->i(ILjava/lang/Object;)V

    goto :goto_7

    :cond_12
    if-ne v11, v12, :cond_13

    new-instance v0, Lwk1;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lwk1;-><init>(Luk1;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v0}, LVO0;->i(ILjava/lang/Object;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public static final c(LRJ0;)LZe1;
    .locals 1

    invoke-interface {p0}, LRJ0;->i()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZe1;

    if-eqz v0, :cond_0

    check-cast p0, LZe1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lok1;)LrG1;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lnk1;->a:LBk1;

    sget-object v1, Lnk1;->a:LBk1;

    invoke-static {p0, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LI0;->b:LS40;

    check-cast p0, LQ40;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LrG1;

    :cond_0
    return-object v1
.end method

.method public static final e(LZe1;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LZe1;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Luk1;)Z
    .locals 1

    iget-object p0, p0, Luk1;->d:Lok1;

    iget-boolean v0, p0, Lok1;->O:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBk1;

    iget-boolean v0, v0, LBk1;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static g([B)Z
    .locals 4

    array-length v0, p0

    const/16 v1, 0x1f40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Lqc;I)Ljc;
    .locals 3

    invoke-virtual {p0}, Lqc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo0;

    iget v2, v2, Ldo0;->O:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljc;

    :cond_2
    return-object v1
.end method

.method public static i([B)Ljava/lang/String;
    .locals 7

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    sget-object v5, Ls00;->m0:Ls00;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDe1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.widget.Button"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LDe1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, LDe1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, LDe1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, LDe1;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "android.widget.Spinner"

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
