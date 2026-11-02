.class public final Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDz1;


# instance fields
.field public final synthetic a:Lto0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lto0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0;->a:Lto0;

    iput-object p2, p0, Lso0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lso0;->a:Lto0;

    invoke-virtual {v0}, Lto0;->b()V

    iget-object v1, v0, Lto0;->W:Ljava/util/HashMap;

    iget-object v2, p0, Lso0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0;

    if-eqz v1, :cond_2

    iget v2, v0, Lto0;->b0:I

    if-lez v2, :cond_1

    iget-object v2, v0, Lto0;->N:Ldo0;

    invoke-virtual {v2}, Ldo0;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Ldo0;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lto0;->b0:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    iget v3, v0, Lto0;->a0:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lto0;->a0:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lto0;->b0:I

    invoke-virtual {v2}, Ldo0;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lto0;->b0:I

    sub-int/2addr v3, v4

    iget v4, v0, Lto0;->a0:I

    sub-int/2addr v3, v4

    iput-boolean v5, v2, Ldo0;->Y:Z

    invoke-virtual {v2, v1, v3, v5}, Ldo0;->I(III)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Ldo0;->Y:Z

    invoke-virtual {v0, v3}, Lto0;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item is not in pre-composed item range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pre-composed items to dispose"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lso0;->a:Lto0;

    iget-object v0, v0, Lto0;->W:Ljava/util/HashMap;

    iget-object v1, p0, Lso0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldo0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(LYH0;)V
    .locals 12

    iget-object v0, p0, Lso0;->a:Lto0;

    iget-object v0, v0, Lto0;->W:Ljava/util/HashMap;

    iget-object v1, p0, Lso0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Ldo0;->j0:LsG;

    if-eqz v0, :cond_e

    iget-object v0, v0, LsG;->f:Ljava/lang/Object;

    check-cast v0, LrN0;

    if-eqz v0, :cond_e

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    new-instance v1, LBP0;

    const/16 v3, 0x10

    new-array v4, v3, [LrN0;

    invoke-direct {v1, v4}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, LrN0;->S:LrN0;

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, LBP0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LBP0;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v1, LBP0;->P:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrN0;

    iget v5, v0, LrN0;->Q:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, LrN0;->P:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, LbK1;

    if-eqz v9, :cond_4

    check-cast v7, LbK1;

    invoke-interface {v7}, LbK1;->r()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, LaK1;->O:LaK1;

    if-eqz v9, :cond_2

    invoke-virtual {p1, v7}, LYH0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    goto :goto_3

    :cond_2
    sget-object v7, LaK1;->N:LaK1;

    :goto_3
    sget-object v9, LaK1;->P:LaK1;

    if-ne v7, v9, :cond_3

    goto :goto_7

    :cond_3
    if-eq v7, v10, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, LrN0;->P:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, LCN;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, LCN;

    iget-object v9, v9, LCN;->b0:LrN0;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, LrN0;->P:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, LBP0;

    new-array v11, v3, [LrN0;

    invoke-direct {v8, v11}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, LBP0;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v9}, LBP0;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, LrN0;->S:LrN0;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lej2;->b(LBP0;)LrN0;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, LrN0;->S:LrN0;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lej2;->a(LBP0;LrN0;)V

    goto/16 :goto_0

    :cond_d
    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_7
    return-void
.end method

.method public final d(IJ)V
    .locals 4

    iget-object v0, p0, Lso0;->a:Lto0;

    iget-object v1, v0, Lto0;->W:Ljava/util/HashMap;

    iget-object v2, p0, Lso0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldo0;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ldo0;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    invoke-virtual {v1}, Ldo0;->F()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v0, v0, Lto0;->N:Ldo0;

    iput-boolean v3, v0, Ldo0;->Y:Z

    invoke-static {v1}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v2

    invoke-virtual {v1}, Ldo0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo0;

    check-cast v2, LK9;

    invoke-virtual {v2, p1, p2, p3}, LK9;->q(Ldo0;J)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldo0;->Y:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-measure called on node that is not placed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Index ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
