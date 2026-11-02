.class public final LMj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb1;


# instance fields
.field public final N:J

.field public final O:Lkk1;

.field public final P:J

.field public Q:Lki0;

.field public R:LHO0;

.field public final S:LsN0;


# direct methods
.method public constructor <init>(JLkk1;J)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lki0;->Q:Lki0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LMj1;->N:J

    iput-object p3, p0, LMj1;->O:Lkk1;

    iput-wide p4, p0, LMj1;->P:J

    iput-object v1, p0, LMj1;->Q:Lki0;

    new-instance p4, LLj1;

    invoke-direct {p4, p0, v0}, LLj1;-><init>(LMj1;I)V

    new-instance p5, LNj1;

    invoke-direct {p5, p4, p3, p1, p2}, LNj1;-><init>(LLj1;Lkk1;J)V

    new-instance v1, LR51;

    invoke-direct {v1, p4, p3, p1, p2}, LR51;-><init>(LLj1;Lkk1;J)V

    new-instance p1, LRj1;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p5, p2}, LRj1;-><init>(LMN0;LyF1;LXJ;)V

    sget-object p2, LrB1;->a:LX41;

    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 p3, 0x4

    invoke-direct {p2, v1, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LU40;I)V

    new-instance p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    invoke-interface {p2, p1}, LsN0;->j(LsN0;)LsN0;

    move-result-object p1

    iput-object p1, p0, LMj1;->S:LsN0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    new-instance v0, LHO0;

    new-instance v1, LLj1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LLj1;-><init>(LMj1;I)V

    new-instance v2, LLj1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LLj1;-><init>(LMj1;I)V

    iget-wide v3, p0, LMj1;->N:J

    invoke-direct {v0, v3, v4, v1, v2}, LHO0;-><init>(JLLj1;LLj1;)V

    iget-object v1, p0, LMj1;->O:Lkk1;

    check-cast v1, Llk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    iget-object v2, v1, Llk1;->c:LaP0;

    invoke-virtual {v2, v3, v4}, LaP0;->b(J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, LaP0;->c(J)I

    move-result v5

    iget-object v6, v2, LaP0;->b:[J

    aput-wide v3, v6, v5

    iget-object v2, v2, LaP0;->c:[Ljava/lang/Object;

    aput-object v0, v2, v5

    iget-object v2, v1, Llk1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Llk1;->a:Z

    iput-object v0, p0, LMj1;->R:LHO0;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Another selectable with the id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".selectableId has already subscribed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "The selectable contains an invalid id: "

    invoke-static {v3, v4, v0}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LMj1;->R:LHO0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LMj1;->O:Lkk1;

    check-cast v1, Llk1;

    invoke-virtual {v1, v0}, Llk1;->d(LHO0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LMj1;->R:LHO0;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LMj1;->R:LHO0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LMj1;->O:Lkk1;

    check-cast v1, Llk1;

    invoke-virtual {v1, v0}, Llk1;->d(LHO0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LMj1;->R:LHO0;

    :cond_0
    return-void
.end method
