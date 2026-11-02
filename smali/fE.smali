.class public final LfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU40;
.implements LV40;
.implements LW40;
.implements LX40;
.implements LY40;
.implements LS40;


# instance fields
.field public final N:I

.field public final O:Z

.field public P:Ljava/lang/Object;

.field public Q:LT81;

.field public R:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfE;->N:I

    iput-boolean p3, p0, LfE;->O:Z

    iput-object p2, p0, LfE;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LoG;I)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    move-object/from16 v7, p5

    iget v0, v8, LfE;->N:I

    invoke-virtual {v7, v0}, LoG;->d0(I)LoG;

    invoke-virtual {p0, v7}, LfE;->k(LoG;)V

    invoke-virtual {v7, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lw81;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lw81;->b(II)I

    move-result v0

    :goto_0
    or-int v0, p6, v0

    iget-object v1, v8, LfE;->P:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2, v1}, LOK1;->e(ILjava/lang/Object;)V

    check-cast v1, LX40;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v6}, LX40;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lnc;

    const/4 v7, 0x2

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_1
    return-object v9
.end method

.method public final bridge synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p6

    check-cast v6, LoG;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LfE;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;LoG;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;LoG;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LfE;->N:I

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    invoke-virtual {p0, p2}, LfE;->k(LoG;)V

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lw81;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lw81;->b(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, LfE;->P:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2, v1}, LOK1;->e(ILjava/lang/Object;)V

    check-cast v1, LV40;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Le1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p3, v2}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p2, LT81;->d:LU40;

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;LoG;I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LfE;->N:I

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    invoke-virtual {p0, p3}, LfE;->k(LoG;)V

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lw81;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lw81;->b(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, LfE;->P:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2, v1}, LOK1;->e(ILjava/lang/Object;)V

    check-cast v1, LW40;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v7, LA1;

    const/16 v6, 0x9

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p3, LT81;->d:LU40;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, LoG;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LfE;->c(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LoG;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;LoG;I)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    move-object/from16 v8, p6

    iget v0, v9, LfE;->N:I

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    invoke-virtual {p0, v8}, LfE;->k(LoG;)V

    invoke-virtual {v8, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lw81;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lw81;->b(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v1, v9, LfE;->P:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2, v1}, LOK1;->e(ILjava/lang/Object;)V

    check-cast v1, LY40;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v7}, LY40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Lh3;

    const/4 v8, 0x3

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_1
    return-object v10
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LfE;->e(Ljava/lang/Object;LoG;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, LfE;->N:I

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    invoke-virtual {p0, p1}, LfE;->k(LoG;)V

    invoke-virtual {p1, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lw81;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lw81;->b(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, LfE;->P:Ljava/lang/Object;

    invoke-static {v2, v0}, LOK1;->e(ILjava/lang/Object;)V

    check-cast v0, LU40;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, LOK1;->e(ILjava/lang/Object;)V

    iput-object p0, p1, LT81;->d:LU40;

    :cond_1
    return-object p2
.end method

.method public final k(LoG;)V
    .locals 4

    iget-boolean v0, p0, LfE;->O:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LoG;->C()LT81;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LT81;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, LT81;->a:I

    iget-object p1, p0, LfE;->Q:LT81;

    invoke-static {p1, v0}, Lw81;->j(LT81;LT81;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, LfE;->Q:LT81;

    goto :goto_1

    :cond_0
    iget-object p1, p0, LfE;->R:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LfE;->R:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT81;

    invoke-static {v3, v0}, Lw81;->j(LT81;LT81;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Lyn0;)V
    .locals 5

    iget-object v0, p0, LfE;->P:Ljava/lang/Object;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LfE;->P:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, LfE;->P:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-boolean p1, p0, LfE;->O:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LfE;->Q:LT81;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, LT81;->b:LtG;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v0}, LtG;->q(LT81;Ljava/lang/Object;)I

    :cond_1
    iput-object v0, p0, LfE;->Q:LT81;

    :cond_2
    iget-object p1, p0, LfE;->R:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT81;

    iget-object v4, v3, LT81;->b:LtG;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, v0}, LtG;->q(LT81;Ljava/lang/Object;)I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LfE;->f(Ljava/lang/Object;Ljava/lang/Object;LoG;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
