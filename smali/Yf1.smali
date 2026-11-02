.class public final LYf1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:LmX;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:LZW1;

.field public final synthetic W:LGz1;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Integer;

.field public final synthetic a0:Ljava/util/List;

.field public final synthetic b0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LmX;IILZW1;LGz1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LYf1;->O:Ljava/util/List;

    iput-object p2, p0, LYf1;->P:Ljava/util/List;

    iput-object p3, p0, LYf1;->Q:Ljava/util/List;

    iput-object p4, p0, LYf1;->R:Ljava/util/List;

    iput-object p5, p0, LYf1;->S:LmX;

    iput p6, p0, LYf1;->T:I

    iput p7, p0, LYf1;->U:I

    iput-object p8, p0, LYf1;->V:LZW1;

    iput-object p9, p0, LYf1;->W:LGz1;

    iput p10, p0, LYf1;->X:I

    iput p11, p0, LYf1;->Y:I

    iput-object p12, p0, LYf1;->Z:Ljava/lang/Integer;

    iput-object p13, p0, LYf1;->a0:Ljava/util/List;

    iput-object p14, p0, LYf1;->b0:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ll31;

    iget-object v0, p0, LYf1;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm31;

    invoke-static {p1, v4, v2, v2}, Ll31;->d(Ll31;Lm31;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYf1;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm31;

    invoke-static {p1, v4, v2, v2}, Ll31;->d(Ll31;Lm31;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LYf1;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, LYf1;->X:I

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm31;

    iget v6, p0, LYf1;->T:I

    iget v7, p0, LYf1;->U:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, LYf1;->W:LGz1;

    invoke-interface {v7}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v8

    iget-object v9, p0, LYf1;->V:LZW1;

    invoke-interface {v9, v7, v8}, LZW1;->d(LSN;LQn0;)I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, LYf1;->Y:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v7, v4}, Ll31;->d(Ll31;Lm31;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LYf1;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm31;

    iget-object v6, p0, LYf1;->Z:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, Ll31;->d(Ll31;Lm31;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LYf1;->S:LmX;

    if-eqz v0, :cond_5

    iget-object v1, p0, LYf1;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm31;

    iget-object v6, p0, LYf1;->b0:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v4, v6

    iget v7, v0, LmX;->a:I

    invoke-static {p1, v5, v7, v6}, Ll31;->d(Ll31;Lm31;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
