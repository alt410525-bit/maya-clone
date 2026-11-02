.class public final Lfo1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LGv0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(LGv0;LtP0;LtP0;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfo1;->R:LGv0;

    iput-object p2, p0, Lfo1;->S:LtP0;

    iput-object p3, p0, Lfo1;->T:LtP0;

    iput-object p4, p0, Lfo1;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfo1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfo1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfo1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Lfo1;

    iget-object v3, p0, Lfo1;->T:LtP0;

    iget-object v4, p0, Lfo1;->U:Landroid/content/Context;

    iget-object v1, p0, Lfo1;->R:LGv0;

    iget-object v2, p0, Lfo1;->S:LtP0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfo1;-><init>(LGv0;LtP0;LtP0;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lfo1;->S:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LBL1;->a:LBL1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfo1;->T:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXn1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Leo1;

    iget-object v3, p0, Lfo1;->U:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Leo1;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, LH92;->g(LXn1;LQ40;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iget-object v0, v2, LXn1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lfo1;->R:LGv0;

    invoke-virtual {v0, p1}, LGv0;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method
