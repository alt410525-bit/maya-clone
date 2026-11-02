.class public final LmD;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;LtP0;LtP0;I)V
    .locals 0

    .line 1
    iput p6, p0, LmD;->O:I

    iput-object p1, p0, LmD;->Q:Ljava/lang/Object;

    iput p2, p0, LmD;->P:I

    iput-object p3, p0, LmD;->R:Ljava/lang/Object;

    iput-object p4, p0, LmD;->S:Ljava/lang/Object;

    iput-object p5, p0, LmD;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LmD;->O:I

    .line 2
    iput-object p1, p0, LmD;->Q:Ljava/lang/Object;

    iput-object p3, p0, LmD;->R:Ljava/lang/Object;

    iput-object p4, p0, LmD;->S:Ljava/lang/Object;

    iput p2, p0, LmD;->P:I

    iput-object p5, p0, LmD;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lm31;LnD;ILWJ0;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LmD;->O:I

    .line 3
    iput-object p1, p0, LmD;->Q:Ljava/lang/Object;

    iput-object p2, p0, LmD;->R:Ljava/lang/Object;

    iput p3, p0, LmD;->P:I

    iput-object p4, p0, LmD;->S:Ljava/lang/Object;

    iput-object p5, p0, LmD;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, v0, LmD;->T:Ljava/lang/Object;

    iget v4, v0, LmD;->P:I

    iget-object v5, v0, LmD;->S:Ljava/lang/Object;

    iget-object v6, v0, LmD;->R:Ljava/lang/Object;

    iget-object v7, v0, LmD;->Q:Ljava/lang/Object;

    iget v8, v0, LmD;->O:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    const-string v8, "name"

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "op"

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "collection"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez v4, :cond_1

    const-string v5, "limit"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "cursor"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v2

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Ll31;

    check-cast v7, LGR;

    iget-object v9, v7, LGR;->a:LpY1;

    invoke-virtual {v9}, LpY1;->f()LNv0;

    move-result-object v9

    sget-object v10, LHR;->N:LHR;

    invoke-virtual {v9, v10}, LNv0;->d(Ljava/lang/Object;)F

    move-result v9

    int-to-float v4, v4

    neg-float v4, v4

    sget v11, LXQ0;->a:F

    check-cast v5, LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    cmpg-float v9, v9, v4

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v9}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lk01;

    invoke-virtual {v3, v4}, Lk01;->i(F)V

    new-instance v4, LNv0;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lk01;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LHR;->O:LHR;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v5}, LNv0;-><init>(Ljava/util/Map;)V

    iget-object v3, v7, LGR;->a:LpY1;

    iget-object v5, v3, LpY1;->j:Ljava/lang/Object;

    check-cast v5, Lk01;

    invoke-virtual {v5}, Lk01;->h()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    iget-object v7, v3, LpY1;->h:Ljava/lang/Object;

    check-cast v7, LdO;

    if-nez v5, :cond_5

    iget-object v5, v3, LpY1;->j:Ljava/lang/Object;

    check-cast v5, Lk01;

    invoke-virtual {v5}, Lk01;->h()F

    move-result v5

    invoke-virtual {v4, v5}, LNv0;->a(F)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v7}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-virtual {v3, v4, v5}, LpY1;->B(LNv0;Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm31;

    invoke-static {v8, v5, v1, v1}, Ll31;->f(Ll31;Lm31;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LPn0;

    check-cast v6, LtP0;

    invoke-interface {v6, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LPn0;->W()J

    move-result-wide v8

    const/16 v1, 0x20

    shr-long/2addr v8, v1

    long-to-int v1, v8

    check-cast v5, Ll01;

    invoke-virtual {v5, v1}, Ll01;->i(I)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v5}, LA22;->g(Landroid/graphics/Rect;)Lv91;

    move-result-object v1

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPn0;

    if-nez v5, :cond_8

    sget-object v5, Lv91;->e:Lv91;

    goto :goto_3

    :cond_8
    const-wide/16 v6, 0x0

    invoke-interface {v5, v6, v7}, LPn0;->g(J)J

    move-result-wide v6

    invoke-interface {v5}, LPn0;->W()J

    move-result-wide v8

    invoke-static {v8, v9}, LYa2;->e(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LC22;->a(JJ)Lv91;

    move-result-object v5

    :goto_3
    invoke-static {v4, v1, v5}, LaX;->c(ILv91;Lv91;)I

    move-result v1

    check-cast v3, Ll01;

    invoke-virtual {v3, v1}, Ll01;->i(I)V

    return-object v2

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Ll31;

    check-cast v7, [Lm31;

    array-length v9, v7

    move v10, v1

    move v11, v10

    :goto_4
    if-ge v10, v9, :cond_c

    aget-object v12, v7, v10

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v12}, Lm31;->i()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, LZe1;

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    check-cast v14, LZe1;

    goto :goto_5

    :cond_9
    move-object/from16 v14, v16

    :goto_5
    move-object v15, v5

    check-cast v15, LWJ0;

    invoke-interface {v15}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v15

    move-object v1, v6

    check-cast v1, LnD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_a

    iget-object v14, v14, LZe1;->c:LUi2;

    goto :goto_6

    :cond_a
    move-object/from16 v14, v16

    :goto_6
    if-eqz v14, :cond_b

    iget v1, v12, Lm31;->N:I

    sub-int v1, v4, v1

    invoke-virtual {v14, v1, v15}, LUi2;->a(ILQn0;)I

    move-result v1

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    iget v14, v12, Lm31;->N:I

    sub-int v14, v4, v14

    iget-object v1, v1, LnD;->b:Lv8;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v14, v15}, Lv8;->a(IILQn0;)I

    move-result v1

    :goto_7
    move-object v14, v3

    check-cast v14, [I

    aget v11, v14, v11

    invoke-static {v8, v12, v1, v11}, Ll31;->d(Ll31;Lm31;II)V

    add-int/lit8 v10, v10, 0x1

    move v1, v0

    move v11, v13

    move-object/from16 v0, p0

    goto :goto_4

    :cond_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
