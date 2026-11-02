.class public final LvD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEK;
.implements Ljava/io/Serializable;


# instance fields
.field public final N:LEK;

.field public final O:LBK;


# direct methods
.method public constructor <init>(LEK;LBK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvD;->N:LEK;

    iput-object p2, p0, LvD;->O:LBK;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;LU40;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LvD;->N:LEK;

    invoke-interface {v0, p1, p2}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LvD;->O:LBK;

    invoke-interface {p2, p1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(LEK;)LEK;
    .locals 0

    invoke-static {p0, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public final P(LCK;)LBK;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LvD;->O:LBK;

    invoke-interface {v1, p1}, LEK;->P(LCK;)LBK;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LvD;->N:LEK;

    instance-of v1, v0, LvD;

    if-eqz v1, :cond_1

    check-cast v0, LvD;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LEK;->P(LCK;)LBK;

    move-result-object p1

    return-object p1
.end method

.method public final e0(LCK;)LEK;
    .locals 3

    iget-object v0, p0, LvD;->O:LBK;

    invoke-interface {v0, p1}, LEK;->P(LCK;)LBK;

    move-result-object v1

    iget-object v2, p0, LvD;->N:LEK;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, LEK;->e0(LCK;)LEK;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, LiU;->N:LiU;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LvD;

    invoke-direct {v1, p1, v0}, LvD;-><init>(LEK;LBK;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, LvD;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LvD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, LvD;->N:LEK;

    instance-of v4, v2, LvD;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, LvD;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, LvD;->N:LEK;

    instance-of v4, v2, LvD;

    if-eqz v4, :cond_1

    check-cast v2, LvD;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    move-object v0, p0

    :goto_4
    iget-object v2, v0, LvD;->O:LBK;

    invoke-interface {v2}, LBK;->getKey()LCK;

    move-result-object v3

    invoke-virtual {p1, v3}, LvD;->P(LCK;)LBK;

    move-result-object v3

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_5

    :cond_2
    iget-object v0, v0, LvD;->N:LEK;

    instance-of v2, v0, LvD;

    if-eqz v2, :cond_3

    check-cast v0, LvD;

    goto :goto_4

    :cond_3
    check-cast v0, LBK;

    invoke-interface {v0}, LBK;->getKey()LCK;

    move-result-object v2

    invoke-virtual {p1, v2}, LvD;->P(LCK;)LBK;

    move-result-object p1

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LvD;->N:LEK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LvD;->O:LBK;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmc;->Z:Lmc;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LvD;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LQz0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
