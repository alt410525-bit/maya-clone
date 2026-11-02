.class public final LWo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWo0;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LTo0;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LTo0;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LWo0;->h:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LWo0;->e:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWo0;->i:Ljava/lang/Object;

    .line 8
    sget-object p1, LkU;->N:LkU;

    iput-object p1, p0, LWo0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LI81;Ljava/util/List;ILmW;LMc1;III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LWo0;->g:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LWo0;->a:Ljava/util/List;

    .line 12
    iput p3, p0, LWo0;->b:I

    .line 13
    iput-object p4, p0, LWo0;->h:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LWo0;->i:Ljava/lang/Object;

    .line 15
    iput p6, p0, LWo0;->c:I

    .line 16
    iput p7, p0, LWo0;->d:I

    .line 17
    iput p8, p0, LWo0;->e:I

    return-void
.end method

.method public static a(LWo0;ILmW;LMc1;I)LWo0;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LWo0;->b:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, LWo0;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LmW;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, LWo0;->i:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, LMc1;

    :cond_2
    move-object v5, p3

    iget v6, p0, LWo0;->c:I

    iget v7, p0, LWo0;->d:I

    iget v8, p0, LWo0;->e:I

    new-instance p1, LWo0;

    iget-object p2, p0, LWo0;->g:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, LI81;

    iget-object v2, p0, LWo0;->a:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LWo0;-><init>(LI81;Ljava/util/List;ILmW;LMc1;III)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 4

    invoke-virtual {p0}, LWo0;->e()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, LWo0;->f:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(I)LVo0;
    .locals 12

    iget-object v0, p0, LWo0;->g:Ljava/lang/Object;

    check-cast v0, LGo0;

    iget-boolean v0, v0, LGo0;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p0, LWo0;->f:I

    mul-int/2addr p1, v0

    new-instance v3, LVo0;

    invoke-virtual {p0}, LWo0;->e()I

    move-result v4

    sub-int/2addr v4, p1

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v4, p0, LWo0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LWo0;->a:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v1}, Lyc2;->a(I)J

    move-result-wide v5

    new-instance v7, LG70;

    invoke-direct {v7, v5, v6}, LG70;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p0, LWo0;->a:Ljava/util/List;

    move-object v0, v4

    :goto_1
    invoke-direct {v3, p1, v0}, LVo0;-><init>(ILjava/util/List;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, LWo0;->b()I

    move-result v0

    div-int v0, p1, v0

    iget-object v3, p0, LWo0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, LWo0;->b()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTo0;

    iget v5, v5, LTo0;->a:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTo0;

    iget v6, v6, LTo0;->b:I

    iget v7, p0, LWo0;->b:I

    iget-object v8, p0, LWo0;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-gt v4, v7, :cond_5

    if-gt v7, p1, :cond_5

    iget v5, p0, LWo0;->c:I

    iget v6, p0, LWo0;->d:I

    move v4, v7

    goto :goto_2

    :cond_5
    iget v7, p0, LWo0;->e:I

    if-ne v0, v7, :cond_6

    sub-int v7, p1, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v4, p1

    move v6, v2

    :cond_6
    :goto_2
    invoke-virtual {p0}, LWo0;->b()I

    move-result v7

    rem-int v7, v4, v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, LWo0;->b()I

    move-result v7

    sub-int v9, p1, v4

    const/4 v10, 0x2

    if-gt v10, v9, :cond_7

    if-ge v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iput v0, p0, LWo0;->e:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-gt v4, p1, :cond_12

    :cond_9
    :goto_4
    if-ge v4, p1, :cond_f

    invoke-virtual {p0}, LWo0;->e()I

    move-result v0

    if-ge v5, v0, :cond_f

    if-eqz v1, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v2

    :goto_5
    iget v7, p0, LWo0;->f:I

    if-ge v0, v7, :cond_d

    invoke-virtual {p0}, LWo0;->e()I

    move-result v7

    if-ge v5, v7, :cond_d

    if-nez v6, :cond_b

    invoke-virtual {p0, v5}, LWo0;->g(I)I

    move-result v7

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_6

    :cond_b
    move v7, v2

    :goto_6
    add-int/2addr v0, v6

    iget v9, p0, LWo0;->f:I

    if-le v0, v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_5

    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, LWo0;->b()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LWo0;->e()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {p0}, LWo0;->b()I

    move-result v0

    div-int v0, v4, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_e

    new-instance v0, LTo0;

    invoke-direct {v0, v5, v6}, LTo0;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid starting point"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iput p1, p0, LWo0;->b:I

    iput v5, p0, LWo0;->c:I

    iput v6, p0, LWo0;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v1, v5

    :goto_8
    iget v3, p0, LWo0;->f:I

    if-ge v0, v3, :cond_11

    invoke-virtual {p0}, LWo0;->e()I

    move-result v3

    if-ge v1, v3, :cond_11

    if-nez v6, :cond_10

    invoke-virtual {p0, v1}, LWo0;->g(I)I

    move-result v3

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_9

    :cond_10
    move v3, v2

    :goto_9
    add-int/2addr v0, v6

    iget v4, p0, LWo0;->f:I

    if-gt v0, v4, :cond_11

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, Lyc2;->a(I)J

    move-result-wide v6

    new-instance v4, LG70;

    invoke-direct {v4, v6, v7}, LG70;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_8

    :cond_11
    new-instance v0, LVo0;

    invoke-direct {v0, v5, p1}, LVo0;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "currentLine > lineIndex"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)I
    .locals 8

    invoke-virtual {p0}, LWo0;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LWo0;->e()I

    move-result v0

    if-ge p1, v0, :cond_d

    iget-object v0, p0, LWo0;->g:Ljava/lang/Object;

    check-cast v0, LGo0;

    iget-boolean v0, v0, LGo0;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, LWo0;->f:I

    div-int/2addr p1, v0

    return p1

    :cond_1
    iget-object v0, p0, LWo0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v1, v2}, LMC;->m(III)V

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    if-gt v4, v2, :cond_3

    add-int v5, v4, v2

    ushr-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTo0;

    iget v6, v6, LTo0;->a:I

    sub-int/2addr v6, p1

    if-gez v6, :cond_2

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v6, :cond_4

    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v4, v3

    neg-int v5, v4

    :cond_4
    if-ltz v5, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v5

    add-int/lit8 v5, v2, -0x2

    :goto_1
    invoke-virtual {p0}, LWo0;->b()I

    move-result v2

    mul-int/2addr v2, v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTo0;

    iget v4, v4, LTo0;->a:I

    if-gt v4, p1, :cond_c

    move v5, v1

    :goto_2
    if-ge v4, p1, :cond_a

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v4}, LWo0;->g(I)I

    move-result v4

    add-int/2addr v5, v4

    iget v7, p0, LWo0;->f:I

    if-ge v5, v7, :cond_6

    goto :goto_3

    :cond_6
    if-ne v5, v7, :cond_7

    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    :goto_3
    invoke-virtual {p0}, LWo0;->b()I

    move-result v4

    rem-int v4, v2, v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, LWo0;->b()I

    move-result v4

    div-int v4, v2, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_9

    new-instance v4, LTo0;

    if-lez v5, :cond_8

    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v1

    :goto_4
    sub-int v7, v6, v7

    invoke-direct {v4, v7, v1}, LTo0;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v4, v6

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, LWo0;->g(I)I

    move-result p1

    add-int/2addr p1, v5

    iget v0, p0, LWo0;->f:I

    if-le p1, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "currentItemIndex > itemIndex"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ItemIndex > total count"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, LWo0;->g:Ljava/lang/Object;

    check-cast v0, LGo0;

    iget-object v0, v0, LGo0;->b:Lte;

    iget v0, v0, Lte;->O:I

    return v0
.end method

.method public f(LMc1;)LGd1;
    .locals 10

    iget-object v0, p0, LWo0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, LWo0;->b:I

    if-ge v2, v1, :cond_7

    iget v1, p0, LWo0;->f:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, LWo0;->f:I

    const-string v1, " must call proceed() exactly once"

    iget-object v4, p0, LWo0;->h:Ljava/lang/Object;

    check-cast v4, LmW;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_2

    iget-object v6, p1, LMc1;->a:LPb0;

    iget-object v7, v4, LmW;->f:Ljava/lang/Object;

    check-cast v7, LoW;

    iget-object v7, v7, LoW;->b:LT2;

    iget-object v7, v7, LT2;->i:LPb0;

    iget v8, v7, LPb0;->e:I

    iget v9, v6, LPb0;->e:I

    if-ne v9, v8, :cond_1

    iget-object v6, v6, LPb0;->d:Ljava/lang/String;

    iget-object v7, v7, LPb0;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, LWo0;->f:I

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-static {p0, v6, v8, p1, v7}, LWo0;->a(LWo0;ILmW;LMc1;I)LWo0;

    move-result-object p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj0;

    invoke-interface {v2, p1}, Ltj0;->a(LWo0;)LGd1;

    move-result-object v7

    const-string v8, "interceptor "

    if-eqz v7, :cond_6

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p1, p1, LWo0;->f:I

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object p1, v7, LGd1;->T:LM81;

    if-eqz p1, :cond_5

    return-object v7

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)I
    .locals 3

    sget-object v0, LUo0;->a:LUo0;

    iget-object v1, p0, LWo0;->g:Ljava/lang/Object;

    check-cast v1, LGo0;

    iget-object v1, v1, LGo0;->b:Lte;

    invoke-virtual {v1, p1}, Lte;->g(I)LEj0;

    move-result-object v1

    iget v2, v1, LEj0;->a:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LEj0;->c:Ljava/lang/Object;

    check-cast v1, LEo0;

    iget-object v1, v1, LEo0;->b:LU40;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG70;

    iget-wide v0, p1, LG70;->a:J

    long-to-int p1, v0

    return p1
.end method
