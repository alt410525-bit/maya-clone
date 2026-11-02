.class public final Lm8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:LWJ0;

.field public final synthetic Q:F

.field public final synthetic R:I

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LWJ0;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lm8;->O:Ljava/util/List;

    iput-object p2, p0, Lm8;->P:LWJ0;

    iput p3, p0, Lm8;->Q:F

    iput p4, p0, Lm8;->R:I

    iput-object p5, p0, Lm8;->S:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ll31;

    iget-object v0, p0, Lm8;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_1
    iget-object v7, p0, Lm8;->P:LWJ0;

    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm31;

    iget v8, v8, Lm31;->N:I

    invoke-static {v4}, LMC;->f(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_0

    iget v10, p0, Lm8;->Q:F

    invoke-interface {v7, v10}, LSN;->U(F)I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, LZf;->b:Lb72;

    new-array v12, v5, [I

    move v8, v2

    :goto_3
    if-ge v8, v5, :cond_2

    aput v2, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v7}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v10

    iget v8, p0, Lm8;->R:I

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lb72;->f(LSN;I[ILQn0;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm31;

    aget v8, v12, v6

    iget-object v9, p0, Lm8;->S:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Ll31;->d(Ll31;Lm31;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
