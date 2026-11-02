.class public final Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0;
.implements LLB1;


# instance fields
.field public final synthetic N:I

.field public O:I

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 1

    const/4 p2, 0x0

    iput p1, p0, Lte;->N:I

    sparse-switch p1, :sswitch_data_0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object p1, LmO0;->a:LlO0;

    sget-object p1, LQt0;->a:LPt0;

    .line 55
    sget-object p1, LQt0;->a:LPt0;

    .line 56
    iget-object p1, p1, LPt0;->e:LOt0;

    .line 57
    sget-object p2, LmO0;->a:LlO0;

    sget-object v0, LlO0;->S:LlO0;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p2, LOt0;->U:LOt0;

    if-eq p1, p2, :cond_0

    .line 58
    sget-object p1, LlO0;->T:LlO0;

    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, LmO0;->a:LlO0;

    .line 60
    :goto_0
    iput-object p1, p0, Lte;->P:Ljava/lang/Object;

    .line 61
    const-string p1, ""

    iput-object p1, p0, Lte;->Q:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lte;->P:Ljava/lang/Object;

    iput p2, p0, Lte;->O:I

    return-void

    .line 63
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 64
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, LBP0;

    const/16 p2, 0x10

    new-array p2, p2, [LEj0;

    invoke-direct {p1, p2}, LBP0;-><init>([Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lte;->P:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LMP1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lte;->N:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lte;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaY0;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lte;->N:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWc2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lte;->Q:Ljava/lang/Object;

    iput-object p1, p0, Lte;->P:Ljava/lang/Object;

    invoke-static {}, LYj2;->y()V

    iput p2, p0, Lte;->O:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lte;->N:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lte;->O:I

    .line 16
    iput-object p1, p0, Lte;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbN1;LOj;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lte;->N:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->P:Ljava/lang/Object;

    iput-object p2, p0, Lte;->Q:Ljava/lang/Object;

    iput p3, p0, Lte;->O:I

    return-void
.end method

.method public constructor <init>(Lgj0;LGc2;)V
    .locals 12

    const/4 v0, 0x4

    iput v0, p0, Lte;->N:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p2}, LGc2;->e()Lte;

    move-result-object p2

    .line 19
    iget v0, p1, Lej0;->N:I

    if-ltz v0, :cond_6

    .line 20
    iget v1, p2, Lte;->O:I

    add-int/lit8 v1, v1, -0x1

    .line 21
    iget p1, p1, Lej0;->O:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 22
    sget-object p1, LwT0;->a:LeP0;

    .line 23
    iput-object p1, p0, Lte;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    new-array p2, p1, [Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lte;->Q:Ljava/lang/Object;

    .line 26
    iput p1, p0, Lte;->O:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lte;->Q:Ljava/lang/Object;

    .line 28
    iput v0, p0, Lte;->O:I

    .line 29
    new-instance v2, LeP0;

    invoke-direct {v2, v1}, LeP0;-><init>(I)V

    .line 30
    invoke-virtual {p2, v0}, Lte;->d(I)V

    .line 31
    invoke-virtual {p2, p1}, Lte;->d(I)V

    if-lt p1, v0, :cond_5

    .line 32
    iget-object p2, p2, Lte;->P:Ljava/lang/Object;

    check-cast p2, LBP0;

    invoke-static {v0, p2}, Lbb2;->a(ILBP0;)I

    move-result v1

    .line 33
    iget-object v3, p2, LBP0;->N:[Ljava/lang/Object;

    .line 34
    aget-object v3, v3, v1

    check-cast v3, LEj0;

    .line 35
    iget v3, v3, LEj0;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    .line 36
    iget-object v4, p2, LBP0;->N:[Ljava/lang/Object;

    .line 37
    aget-object v4, v4, v1

    .line 38
    check-cast v4, LEj0;

    .line 39
    iget-object v5, v4, LEj0;->c:Ljava/lang/Object;

    .line 40
    check-cast v5, Lkp0;

    invoke-interface {v5}, Lkp0;->getKey()LQ40;

    move-result-object v5

    .line 41
    iget v6, v4, LEj0;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 42
    iget v8, v4, LEj0;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 44
    :cond_1
    new-instance v9, LSM;

    invoke-direct {v9, v7}, LSM;-><init>(I)V

    .line 45
    :cond_2
    invoke-virtual {v2, v7, v9}, LeP0;->f(ILjava/lang/Object;)V

    .line 46
    iget-object v10, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 47
    iget v11, p0, Lte;->O:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 48
    :cond_3
    iget v4, v4, LEj0;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_4
    iput-object v2, p0, Lte;->P:Ljava/lang/Object;

    :goto_2
    return-void

    .line 50
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li51;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lte;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lte;->O:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 5
    iput p4, p0, Lte;->N:I

    iput-object p1, p0, Lte;->P:Ljava/lang/Object;

    iput p2, p0, Lte;->O:I

    iput-object p3, p0, Lte;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpM;LXo0;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lte;->N:I

    const/16 v0, 0x14

    const/4 v1, 0x7

    .line 9
    iput v1, p0, Lte;->N:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lte;->O:I

    .line 12
    iput-object p1, p0, Lte;->P:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lte;->Q:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-static {p0, v0}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Llb2;->e(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(ILkp0;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LEj0;

    iget v1, p0, Lte;->O:I

    invoke-direct {v0, v1, p1, p2}, LEj0;-><init>(IILkp0;)V

    iget p2, p0, Lte;->O:I

    add-int/2addr p2, p1

    iput p2, p0, Lte;->O:I

    iget-object p1, p0, Lte;->P:Ljava/lang/Object;

    check-cast p1, LBP0;

    invoke-virtual {p1, v0}, LBP0;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p1, p2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lte;->P:Ljava/lang/Object;

    check-cast v0, LeP0;

    invoke-virtual {v0, p1}, LeP0;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, LeP0;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lte;->P:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LCR;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v2, LTG;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqe;->c(Landroid/graphics/drawable/Drawable;LTG;[I)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lte;->O:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {v1, p1, v2}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lte;->O:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(LX41;)V
    .locals 11

    iget-object v0, p1, LX41;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, "layoutCoordinates not set"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    iget-object v9, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v9, Li51;

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le51;

    invoke-virtual {v10}, Le51;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    iget v0, p0, Lte;->O:I

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lte;->P:Ljava/lang/Object;

    check-cast v0, LPn0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v7}, LPn0;->X(J)J

    move-result-wide v0

    new-instance v2, Lli0;

    const/16 v3, 0x14

    invoke-direct {v2, v9, v3}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2, v4}, LCl0;->f(LX41;JLQ40;Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Lte;->O:I

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lte;->P:Ljava/lang/Object;

    check-cast v1, LPn0;

    if-eqz v1, :cond_7

    invoke-interface {v1, v6, v7}, LPn0;->X(J)J

    move-result-wide v5

    new-instance v1, Lb30;

    const/16 v3, 0x19

    invoke-direct {v1, v3, p0, v9}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5, v6, v1, v2}, LCl0;->f(LX41;JLQ40;Z)V

    iget v1, p0, Lte;->O:I

    if-ne v1, v8, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le51;

    invoke-virtual {v3}, Le51;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, LX41;->b:LNa;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v9, Li51;->d:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, LNa;->O:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)LEj0;
    .locals 3

    invoke-virtual {p0, p1}, Lte;->d(I)V

    iget-object v0, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v0, LEj0;

    if-eqz v0, :cond_0

    iget v1, v0, LEj0;->b:I

    iget v2, v0, LEj0;->a:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lte;->P:Ljava/lang/Object;

    check-cast v0, LBP0;

    invoke-static {p1, v0}, Lbb2;->a(ILBP0;)I

    move-result p1

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, LEj0;

    iput-object v0, p0, Lte;->Q:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lte;->O:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(LlO0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LlO0;->S:LlO0;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lte;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lte;->k()LlO0;

    move-result-object p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lte;->Q:Ljava/lang/Object;

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)V
    .locals 8

    iget-object v0, p0, Lte;->P:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lm81;->e:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p1, v2}, Ljf1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljf1;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, Ljf1;->O:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v0

    move v6, p1

    invoke-static/range {v1 .. v6}, LHP1;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    iget-object v2, v7, Ljf1;->O:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, LMb2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LCR;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v7, p1}, Ljf1;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lah0;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LCR;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lah0;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v7}, Ljf1;->o()V

    return-void

    :goto_1
    invoke-virtual {v7}, Ljf1;->o()V

    throw p1
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lte;->P:Ljava/lang/Object;

    check-cast v0, LbN1;

    iget-object v0, v0, LbN1;->d:Lyk0;

    iget v1, p0, Lte;->O:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v3, LOj;

    invoke-virtual {v0, v3, v1, v2}, Lyk0;->a(LOj;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()LlO0;
    .locals 3

    sget-object v0, LmO0;->a:LlO0;

    sget-object v0, LQt0;->a:LPt0;

    sget-object v0, LQt0;->a:LPt0;

    iget-object v0, v0, LPt0;->e:LOt0;

    sget-object v1, LmO0;->a:LlO0;

    sget-object v2, LlO0;->S:LlO0;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, LOt0;->U:LOt0;

    if-eq v0, v1, :cond_0

    sget-object v0, LlO0;->T:LlO0;

    goto :goto_0

    :cond_0
    sget-object v0, LmO0;->a:LlO0;

    :goto_0
    iget-object v1, p0, Lte;->P:Ljava/lang/Object;

    check-cast v1, LlO0;

    if-eq v0, v1, :cond_1

    iput-object v0, p0, Lte;->P:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lte;->Q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lte;->O:I

    :cond_1
    sget-object v1, LlO0;->S:LlO0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LlO0;->T:LlO0;

    :goto_1
    return-object v1
.end method

.method public l(Li40;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Li40;->J(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v0, LXo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXo0;->q(Li40;)V

    if-nez v1, :cond_2

    invoke-static {p1}, LXo0;->y(Li40;)LHe1;

    move-result-object v1

    iget-boolean v3, v1, LHe1;->b:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LHe1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, Li40;->w(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {p1, v1}, Li40;->w(Ljava/lang/String;)V

    iget-object p1, v0, LXo0;->O:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(Li40;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lte;->o(Li40;II)V

    return-void
.end method

.method public n(Li40;)V
    .locals 10

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Li40;->J(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, LOb;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, LOb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li40;->G(LqA1;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v0, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "3071c8717539de5d5353f4c8cd59a032"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    invoke-static {v0, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v0, LXo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXo0;->y(Li40;)LHe1;

    move-result-object v0

    iget-boolean v1, v0, LHe1;->b:Z

    if-eqz v1, :cond_7

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {p1, v0}, Li40;->w(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v0, LXo0;

    iget-object v1, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:Li40;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, Li40;->w(Ljava/lang/String;)V

    iget-object v1, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:Ljk0;

    iget-object v5, v1, Ljk0;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v6, v1, Ljk0;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v6, :cond_5

    monitor-exit v5

    goto :goto_4

    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v6}, Li40;->w(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v6}, Li40;->w(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v6}, Li40;->w(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljk0;->c(Li40;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v6}, Li40;->g(Ljava/lang/String;)Lo40;

    move-result-object v6

    iput-object v6, v1, Ljk0;->g:Lo40;

    iput-boolean v2, v1, Ljk0;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v5

    :goto_4
    iget-object v1, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_6

    iget-object v2, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li40;->c()V

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LRy;->a:LPR0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, LTX1;->a:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Li40;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Li40;->P()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p1}, Li40;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p1}, Li40;->m()V

    throw v0

    :cond_6
    iput-object v4, p0, Lte;->P:Ljava/lang/Object;

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LHe1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o(Li40;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, Lte;->P:Ljava/lang/Object;

    check-cast v4, LpM;

    const/4 v5, 0x0

    iget-object v6, v1, Lte;->Q:Ljava/lang/Object;

    check-cast v6, LXo0;

    if-eqz v4, :cond_f

    iget-object v4, v4, LpM;->d:Lyh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    sget-object v4, LkU;->N:LkU;

    goto/16 :goto_6

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v2

    :cond_2
    if-eqz v9, :cond_3

    if-ge v11, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v11, v3, :cond_9

    :goto_1
    iget-object v12, v4, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_4

    :goto_2
    move-object v4, v7

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v9, :cond_7

    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v15, v8, :cond_6

    if-gt v8, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v3, v8, :cond_6

    if-ge v8, v11, :cond_6

    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    if-nez v8, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lht0;

    invoke-direct {v2}, Lht0;-><init>()V

    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {v0, v3}, Li40;->J(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lht0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_a
    invoke-static {v3, v7}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, LMC;->d(Lht0;)Lht0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_b
    :goto_8
    move-object v3, v2

    check-cast v3, LA90;

    invoke-virtual {v3}, LA90;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, LA90;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "room_fts_content_sync_"

    invoke-static {v3, v6, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Li40;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVL0;

    invoke-virtual {v3, v0}, LVL0;->a(Li40;)V

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, LXo0;->y(Li40;)LHe1;

    move-result-object v2

    iget-boolean v3, v2, LHe1;->b:Z

    if-eqz v3, :cond_e

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v2}, Li40;->w(Ljava/lang/String;)V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {v0, v2}, Li40;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LHe1;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_f
    iget-object v4, v1, Lte;->P:Ljava/lang/Object;

    check-cast v4, LpM;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2, v3}, LpM;->a(II)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v0, v2}, Li40;->w(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v0, v2}, Li40;->w(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v0, v2}, Li40;->w(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v0, v2}, Li40;->w(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v0, v2}, Li40;->w(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {v0, v2}, Li40;->w(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {v0, v2}, Li40;->w(Ljava/lang/String;)V

    iget-object v2, v6, LXo0;->O:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    if-ge v5, v3, :cond_10

    iget-object v4, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, LXo0;->q(Li40;)V

    :goto_c
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "A migration from "

    const-string v5, " to "

    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v2, v3, v4, v5, v6}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;Lu00;)V
    .locals 4

    iget v0, p0, Lte;->O:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lte;->P:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_3

    if-ltz v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lte;->P:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lte;->P:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lte;->O:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lte;->O:I

    return-void
.end method

.method public q(I)[B
    .locals 9

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v1, LWc2;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LWc2;->h:Ljava/lang/Boolean;

    iget-object v0, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v0, LWc2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LWc2;->f:Ljava/lang/Boolean;

    new-instance v1, Lnj2;

    invoke-direct {v1, v0}, Lnj2;-><init>(LWc2;)V

    iget-object v0, p0, Lte;->P:Ljava/lang/Object;

    check-cast v0, LaY0;

    iput-object v1, v0, LaY0;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LYj2;->y()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Lci2;->Z:Lci2;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Ljh2;

    invoke-direct {p1, v0}, Ljh2;-><init>(LaY0;)V

    new-instance v0, LRk0;

    invoke-direct {v0}, LRk0;-><init>()V

    invoke-virtual {v1, v0}, Lci2;->q(LAU;)V

    iput-boolean v2, v0, LRk0;->Q:Z

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lel0;

    iget-object v5, v0, LRk0;->N:Ljava/util/HashMap;

    iget-object v6, v0, LRk0;->O:Ljava/util/HashMap;

    iget-object v7, v0, LRk0;->P:LOk0;

    iget-boolean v8, v0, LRk0;->Q:Z

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lel0;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LuT0;Z)V

    invoke-virtual {v2, p1}, Lel0;->e(Ljava/lang/Object;)Lel0;

    invoke-virtual {v2}, Lel0;->g()V

    iget-object p1, v2, Lel0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljh2;

    invoke-direct {p1, v0}, Ljh2;-><init>(LaY0;)V

    new-instance v0, LjY1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LjY1;-><init>(I)V

    invoke-virtual {v1, v0}, Lci2;->q(LAU;)V

    new-instance v1, LB12;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, LOk0;

    invoke-direct {v1, v2, v3, v0}, LB12;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LuT0;)V

    invoke-virtual {v1, p1}, LB12;->b(Ljh2;)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lte;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LG71;->O:LG71;

    iget-object v2, p0, Lte;->P:Ljava/lang/Object;

    check-cast v2, LG71;

    if-ne v2, v1, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lte;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
