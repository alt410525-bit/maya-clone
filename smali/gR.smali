.class public final LgR;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:LpY1;

.field public b0:LU40;

.field public c0:LCY0;

.field public d0:Z


# virtual methods
.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LgR;->d0:Z

    return-void
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 4

    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    invoke-interface {p1}, LPj0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LgR;->d0:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p2, Lm31;->N:I

    iget v1, p2, Lm31;->O:I

    invoke-static {v0, v1}, LYa2;->a(II)J

    move-result-wide v0

    iget-object v2, p0, LgR;->b0:LU40;

    new-instance v3, Lkj0;

    invoke-direct {v3, v0, v1}, Lkj0;-><init>(J)V

    new-instance v0, LfI;

    invoke-direct {v0, p3, p4}, LfI;-><init>(J)V

    invoke-interface {v2, v3, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc01;

    iget-object p4, p0, LgR;->a0:LpY1;

    iget-object v0, p3, Lc01;->N:Ljava/lang/Object;

    check-cast v0, LNv0;

    iget-object p3, p3, Lc01;->O:Ljava/lang/Object;

    invoke-virtual {p4, v0, p3}, LpY1;->B(LNv0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LPj0;->u()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, LgR;->d0:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, LgR;->d0:Z

    iget p3, p2, Lm31;->N:I

    iget p4, p2, Lm31;->O:I

    new-instance v0, Lz1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p0, p2, v1}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p3, p4, p2, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method
