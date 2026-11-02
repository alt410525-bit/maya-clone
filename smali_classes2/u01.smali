.class public final Lu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final O:Ljava/lang/String;


# instance fields
.field public final N:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lu01;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu01;->N:Lqr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc;->a(Lu01;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object v4, p0, Lu01;->N:Lqr;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lqr;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Lqr;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lqr;->d()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, Lqr;->i(I)B

    move-result v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_2

    invoke-virtual {v4, v1}, Lqr;->i(I)B

    move-result v6

    if-ne v6, v3, :cond_3

    :cond_2
    invoke-virtual {v4, v5, v1}, Lqr;->m(II)Lqr;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lqr;->d()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {v4}, Lqr;->d()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Lqr;->m(II)Lqr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lc;->a:Lqr;

    sget-object v0, Lc;->a:Lqr;

    iget-object v1, p0, Lu01;->N:Lqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqr;->N:[B

    const v2, -0x499602d2

    invoke-virtual {v1, v2, v0}, Lqr;->j(I[B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc;->b:Lqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqr;->N:[B

    invoke-virtual {v1, v2, v0}, Lqr;->j(I[B)I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lqr;->n(Lqr;III)Lqr;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu01;->g()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lqr;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v1, Lqr;->Q:Lqr;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lqr;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lu01;
    .locals 11

    sget-object v0, Lc;->d:Lqr;

    iget-object v1, p0, Lu01;->N:Lqr;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    sget-object v2, Lc;->a:Lqr;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lc;->b:Lqr;

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lc;->e:Lqr;

    invoke-virtual {v1}, Lqr;->d()I

    move-result v6

    iget-object v7, v5, Lqr;->N:[B

    array-length v8, v7

    sub-int/2addr v6, v8

    array-length v7, v7

    invoke-virtual {v1, v6, v5, v7}, Lqr;->k(ILqr;I)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lqr;->d()I

    move-result v5

    if-ne v5, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lqr;->d()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v2, v8}, Lqr;->k(ILqr;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lqr;->d()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v4, v8}, Lqr;->k(ILqr;I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqr;->N:[B

    const v5, -0x499602d2

    invoke-virtual {v1, v5, v2}, Lqr;->j(I[B)I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lqr;->N:[B

    invoke-virtual {v1, v5, v2}, Lqr;->j(I[B)I

    move-result v2

    :goto_0
    const/4 v5, 0x0

    if-ne v2, v7, :cond_5

    invoke-virtual {p0}, Lu01;->g()Ljava/lang/Character;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lqr;->d()I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lu01;

    invoke-static {v1, v5, v6, v8}, Lqr;->n(Lqr;III)Lqr;

    move-result-object v0

    invoke-direct {v3, v0}, Lu01;-><init>(Lqr;)V

    goto :goto_1

    :cond_5
    if-ne v2, v8, :cond_6

    invoke-virtual {v4}, Lqr;->d()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6}, Lqr;->k(ILqr;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v9, :cond_8

    invoke-virtual {p0}, Lu01;->g()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lqr;->d()I

    move-result v0

    if-ne v0, v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Lu01;

    invoke-static {v1, v5, v7, v8}, Lqr;->n(Lqr;III)Lqr;

    move-result-object v0

    invoke-direct {v3, v0}, Lu01;-><init>(Lqr;)V

    goto :goto_1

    :cond_8
    if-ne v2, v9, :cond_9

    new-instance v3, Lu01;

    invoke-direct {v3, v0}, Lu01;-><init>(Lqr;)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    new-instance v3, Lu01;

    invoke-static {v1, v5, v8, v8}, Lqr;->n(Lqr;III)Lqr;

    move-result-object v0

    invoke-direct {v3, v0}, Lu01;-><init>(Lqr;)V

    goto :goto_1

    :cond_a
    new-instance v3, Lu01;

    invoke-static {v1, v5, v2, v8}, Lqr;->n(Lqr;III)Lqr;

    move-result-object v0

    invoke-direct {v3, v0}, Lu01;-><init>(Lqr;)V

    :cond_b
    :goto_1
    return-object v3
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lu01;

    iget-object v0, p0, Lu01;->N:Lqr;

    iget-object p1, p1, Lu01;->N:Lqr;

    invoke-virtual {v0, p1}, Lqr;->b(Lqr;)I

    move-result p1

    return p1
.end method

.method public final d(Lu01;)Lu01;
    .locals 11

    invoke-static {p0}, Lc;->a(Lu01;)I

    move-result v0

    iget-object v1, p0, Lu01;->N:Lqr;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v5, Lu01;

    invoke-virtual {v1, v4, v0}, Lqr;->m(II)Lqr;

    move-result-object v0

    invoke-direct {v5, v0}, Lu01;-><init>(Lqr;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc;->a(Lu01;)I

    move-result v0

    iget-object v6, p1, Lu01;->N:Lqr;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lu01;

    invoke-virtual {v6, v4, v0}, Lqr;->m(II)Lqr;

    move-result-object v0

    invoke-direct {v2, v0}, Lu01;-><init>(Lqr;)V

    :goto_1
    invoke-static {v5, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " and "

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lu01;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lu01;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v7, :cond_3

    invoke-virtual {v1}, Lqr;->d()I

    move-result v1

    invoke-virtual {v6}, Lqr;->d()I

    move-result v6

    if-ne v1, v6, :cond_3

    const-string p1, "."

    invoke-static {p1, v4}, LTR0;->h(Ljava/lang/String;Z)Lu01;

    move-result-object p1

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v6, Lc;->e:Lqr;

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_7

    new-instance v1, Lkq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc;->c(Lu01;)Lqr;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lc;->c(Lu01;)Lqr;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lu01;->O:Ljava/lang/String;

    invoke-static {p1}, Lc;->f(Ljava/lang/String;)Lqr;

    move-result-object p1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_3
    if-ge v3, v2, :cond_5

    sget-object v5, Lc;->e:Lqr;

    invoke-virtual {v1, v5}, Lkq;->V(Lqr;)V

    invoke-virtual {v1, p1}, Lkq;->V(Lqr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v8, v2, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqr;

    invoke-virtual {v1, v3}, Lkq;->V(Lqr;)V

    invoke-virtual {v1, p1}, Lkq;->V(Lqr;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v1, v4}, Lc;->d(Lkq;Z)Lu01;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lu01;
    .locals 1

    new-instance v0, Lkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lkq;->s0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lc;->d(Lkq;Z)Lu01;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lc;->b(Lu01;Lu01;Z)Lu01;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu01;

    if-eqz v0, :cond_0

    check-cast p1, Lu01;

    iget-object p1, p1, Lu01;->N:Lqr;

    iget-object v0, p0, Lu01;->N:Lqr;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu01;->N:Lqr;

    invoke-virtual {v1}, Lqr;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Character;
    .locals 4

    sget-object v0, Lc;->a:Lqr;

    iget-object v1, p0, Lu01;->N:Lqr;

    invoke-static {v1, v0}, Lqr;->g(Lqr;Lqr;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lqr;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lqr;->i(I)B

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqr;->i(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu01;->N:Lqr;

    invoke-virtual {v0}, Lqr;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu01;->N:Lqr;

    invoke-virtual {v0}, Lqr;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
