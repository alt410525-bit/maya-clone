.class public final Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0;


# instance fields
.field public final synthetic a:Lgr1;


# direct methods
.method public constructor <init>(Lgr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr1;->a:Lgr1;

    return-void
.end method


# virtual methods
.method public final f(LWJ0;Ljava/util/List;J)LVJ0;
    .locals 22

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRJ0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LRJ0;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LRq1;->N:LRq1;

    if-ne v8, v9, :cond_2

    invoke-interface {v7, v1, v2}, LRJ0;->b(J)Lm31;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRJ0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LRJ0;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LRq1;->O:LRq1;

    if-ne v8, v9, :cond_0

    iget v0, v14, Lm31;->N:I

    neg-int v0, v0

    const/4 v3, 0x2

    invoke-static {v0, v4, v3, v1, v2}, Lmi2;->m(IIIJ)J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xb

    invoke-static/range {v15 .. v21}, LfI;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LRJ0;->b(J)Lm31;

    move-result-object v11

    iget v0, v14, Lm31;->N:I

    iget v1, v11, Lm31;->N:I

    add-int/2addr v0, v1

    iget v1, v11, Lm31;->O:I

    iget v2, v14, Lm31;->O:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lm31;->O:I

    int-to-float v2, v2

    move-object/from16 v7, p0

    iget-object v4, v7, Lbr1;->a:Lgr1;

    iget-object v5, v4, Lgr1;->V:Lk01;

    invoke-virtual {v5, v2}, Lk01;->i(F)V

    iget-object v2, v4, Lgr1;->T:Ll01;

    invoke-virtual {v2, v0}, Ll01;->i(I)V

    iget v2, v14, Lm31;->N:I

    div-int/lit8 v12, v2, 0x2

    iget v2, v11, Lm31;->N:I

    int-to-float v2, v2

    invoke-virtual {v4}, Lgr1;->c()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, LPy0;->d(F)I

    move-result v15

    iget v2, v11, Lm31;->O:I

    sub-int v2, v1, v2

    div-int/lit8 v13, v2, 0x2

    iget v2, v14, Lm31;->O:I

    sub-int v2, v1, v2

    div-int/lit8 v16, v2, 0x2

    new-instance v2, Lar1;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lar1;-><init>(Lm31;IILm31;II)V

    sget-object v3, LlU;->N:LlU;

    move-object/from16 v8, p1

    invoke-interface {v8, v0, v1, v3, v2}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
