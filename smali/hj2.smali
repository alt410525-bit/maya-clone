.class public abstract Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)LtZ0;
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, LVX;

    iget-object v3, v3, LVX;->a:LTX;

    iget v4, v3, LTX;->d:F

    iget v3, v3, LTX;->e:F

    mul-float/2addr v4, v3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LVX;

    iget-object v5, v5, LVX;->a:LTX;

    iget v6, v5, LTX;->d:F

    iget v5, v5, LTX;->e:F

    mul-float/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_3

    move-object v1, v3

    move v4, v6

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    check-cast v1, LVX;

    if-nez v1, :cond_4

    new-instance p0, LtZ0;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LtZ0;-><init>(ILfZ;ZFLjava/lang/String;)V

    return-object p0

    :cond_4
    sget-object v0, LfZ;->N:LfZ;

    iget-object v3, v1, LVX;->b:LhZ;

    if-eqz p0, :cond_7

    iget-object v4, v3, LhZ;->b:LgZ;

    if-eqz v4, :cond_5

    iget-object v4, v4, LgZ;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-static {v4, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, LhZ;->a:LfZ;

    if-eq p0, v0, :cond_6

    sget-object v4, LfZ;->O:LfZ;

    if-ne p0, v4, :cond_7

    :cond_6
    const/4 p0, 0x1

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    iget-object p0, v3, LhZ;->a:LfZ;

    const-string v4, ""

    if-ne p0, v0, :cond_9

    iget-object p0, v3, LhZ;->b:LgZ;

    if-eqz p0, :cond_8

    iget-object v2, p0, LgZ;->b:Ljava/lang/String;

    :cond_8
    if-nez v2, :cond_a

    :cond_9
    move-object v9, v4

    goto :goto_4

    :cond_a
    move-object v9, v2

    :goto_4
    new-instance p0, LtZ0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget p1, LdY;->j:I

    iget-object p1, v1, LVX;->a:LTX;

    invoke-static {p1}, Lb22;->a(LTX;)LbY;

    move-result-object p1

    iget-object v6, v3, LhZ;->a:LfZ;

    iget v8, p1, LbY;->a:F

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LtZ0;-><init>(ILfZ;ZFLjava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
