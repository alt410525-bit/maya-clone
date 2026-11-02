.class public final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwb;->a:I

    iput-object p2, p0, Lwb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LWJ0;Ljava/util/List;J)LVJ0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget v2, v0, Lwb;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lwb;->b:Ljava/lang/Object;

    check-cast v2, LU40;

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRJ0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LRJ0;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "text"

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xb

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, LfI;->b(JIIIII)J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, LRJ0;->b(J)Lm31;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v6, v0, Lwb;->c:Ljava/lang/Object;

    check-cast v6, LU40;

    if-eqz v6, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRJ0;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(LRJ0;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-wide/from16 v10, p3

    invoke-interface {v8, v10, v11}, LRJ0;->b(J)Lm31;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v3, v4

    :goto_3
    if-eqz v2, :cond_6

    iget v1, v2, Lm31;->N:I

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    if-eqz v3, :cond_7

    iget v6, v3, Lm31;->N:I

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    sget v1, LrC1;->b:F

    goto :goto_6

    :cond_8
    sget v1, LrC1;->a:F

    :goto_6
    invoke-interface {v9, v1}, LSN;->U(F)I

    move-result v1

    if-eqz v3, :cond_9

    iget v6, v3, Lm31;->O:I

    goto :goto_7

    :cond_9
    move v6, v5

    :goto_7
    if-eqz v2, :cond_a

    iget v5, v2, Lm31;->O:I

    :cond_a
    add-int/2addr v6, v5

    sget-wide v7, LrC1;->f:J

    invoke-interface {v9, v7, v8}, LSN;->J(J)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v2, :cond_b

    sget-object v1, Lz8;->a:LLa0;

    invoke-virtual {v2, v1}, Lm31;->l0(LLa0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_b
    move-object v7, v4

    :goto_8
    if-eqz v2, :cond_c

    sget-object v1, Lz8;->b:LLa0;

    invoke-virtual {v2, v1}, Lm31;->l0(LLa0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_9

    :cond_c
    move-object v8, v4

    :goto_9
    new-instance v12, LpC1;

    move-object v1, v12

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v8}, LpC1;-><init>(Lm31;Lm31;LWJ0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LlU;->N:LlU;

    invoke-interface {v9, v10, v11, v1, v12}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lwb;->b:Ljava/lang/Object;

    check-cast v1, Lo51;

    iget-object v2, v0, Lwb;->c:Ljava/lang/Object;

    check-cast v2, LQn0;

    invoke-virtual {v1, v2}, Lo51;->setParentLayoutDirection(LQn0;)V

    sget-object v1, LF1;->n0:LF1;

    sget-object v2, LlU;->N:LlU;

    const/4 v3, 0x0

    invoke-interface {v9, v3, v3, v2, v1}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
