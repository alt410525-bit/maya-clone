.class public final Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lt8;->c:F

    sget v1, Lt8;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ln8;->a:F

    iput v1, p0, Ln8;->b:F

    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lra1;LWJ0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lra1;Ljava/util/ArrayList;Lra1;Lra1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lra1;->N:I

    invoke-interface {p2, p3}, LSN;->U(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lra1;->N:I

    :cond_0
    invoke-static {p4}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p6, Lra1;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lra1;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lra1;->N:I

    iget p2, p6, Lra1;->N:I

    add-int/2addr p0, p2

    iput p0, p1, Lra1;->N:I

    iget p0, p8, Lra1;->N:I

    iget p1, p9, Lra1;->N:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lra1;->N:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    iput p3, p9, Lra1;->N:I

    iput p3, p6, Lra1;->N:I

    return-void
.end method


# virtual methods
.method public final f(LWJ0;Ljava/util/List;J)LVJ0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lra1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lra1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lra1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lra1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    if-ge v5, v6, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRJ0;

    move-wide/from16 v2, p3

    invoke-interface {v1, v2, v3}, LRJ0;->b(J)Lm31;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    move-object/from16 v17, v15

    iget v15, v0, Ln8;->a:F

    if-nez v16, :cond_0

    iget v2, v8, Lra1;->N:I

    invoke-interface {v11, v15}, LSN;->U(F)I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v1, Lm31;->N:I

    add-int/2addr v3, v2

    invoke-static/range {p3 .. p4}, LfI;->i(J)I

    move-result v2

    if-gt v3, v2, :cond_1

    :cond_0
    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v16, v12

    move-object v12, v1

    goto :goto_1

    :cond_1
    iget v3, v0, Ln8;->b:F

    move-object v2, v1

    move-object v1, v12

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v10

    move/from16 v18, v3

    move-object/from16 v3, p1

    move/from16 v4, v18

    move/from16 v18, v5

    move-object v5, v9

    move/from16 v19, v6

    move-object v6, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v8, v14

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    invoke-static/range {v1 .. v10}, Ln8;->c(Ljava/util/ArrayList;Lra1;LWJ0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lra1;Ljava/util/ArrayList;Lra1;Lra1;)V

    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v21

    if-eqz v1, :cond_2

    iget v1, v10, Lra1;->N:I

    invoke-interface {v11, v15}, LSN;->U(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lra1;->N:I

    :cond_2
    move-object/from16 v5, v22

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lra1;->N:I

    iget v2, v12, Lm31;->N:I

    add-int/2addr v1, v2

    iput v1, v10, Lra1;->N:I

    move-object/from16 v7, v20

    iget v1, v7, Lra1;->N:I

    iget v2, v12, Lm31;->O:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lra1;->N:I

    add-int/lit8 v1, v18, 0x1

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    move/from16 v6, v19

    move-object/from16 v10, v23

    goto/16 :goto_0

    :cond_3
    move-object v5, v9

    move-object/from16 v23, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object v10, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget v4, v0, Ln8;->b:F

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object/from16 v9, v17

    invoke-static/range {v1 .. v10}, Ln8;->c(Ljava/util/ArrayList;Lra1;LWJ0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lra1;Ljava/util/ArrayList;Lra1;Lra1;)V

    :cond_4
    move-object/from16 v1, v17

    iget v1, v1, Lra1;->N:I

    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v1, v23

    iget v1, v1, Lra1;->N:I

    invoke-static/range {p3 .. p4}, LfI;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Lm8;

    iget v4, v0, Ln8;->a:F

    move-object v1, v9

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lm8;-><init>(Ljava/util/ArrayList;LWJ0;FILjava/util/ArrayList;)V

    sget-object v1, LlU;->N:LlU;

    invoke-interface {v11, v7, v8, v1, v9}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v1

    return-object v1
.end method
