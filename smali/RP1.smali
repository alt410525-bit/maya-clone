.class public final LRP1;
.super Ljc;
.source "SourceFile"


# instance fields
.field public final m0:Landroid/view/View;

.field public final n0:LnR0;

.field public o0:LDf1;

.field public p0:LQ40;

.field public q0:LQ40;

.field public r0:LQ40;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ40;LmG;LEf1;ILsZ0;)V
    .locals 8

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v7, LnR0;

    invoke-direct {v7}, LnR0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v4, v7

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ljc;-><init>(Landroid/content/Context;LqG;ILnR0;Landroid/view/View;LsZ0;)V

    iput-object p2, p0, LRP1;->m0:Landroid/view/View;

    iput-object v7, p0, LRP1;->n0:LnR0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, LEf1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    move-object p3, p5

    check-cast p3, Landroid/util/SparseArray;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, LQP1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LQP1;-><init>(LRP1;I)V

    invoke-interface {p4, p1, p2}, LEf1;->a(Ljava/lang/String;LP40;)LDf1;

    move-result-object p1

    invoke-direct {p0, p1}, LRP1;->setSavableRegistryEntry(LDf1;)V

    :cond_3
    sget-object p1, Loc;->P:Loc;

    iput-object p1, p0, LRP1;->p0:LQ40;

    iput-object p1, p0, LRP1;->q0:LQ40;

    iput-object p1, p0, LRP1;->r0:LQ40;

    return-void
.end method

.method public static final l(LRP1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRP1;->setSavableRegistryEntry(LDf1;)V

    return-void
.end method

.method private final setSavableRegistryEntry(LDf1;)V
    .locals 1

    iget-object v0, p0, LRP1;->o0:LDf1;

    if-eqz v0, :cond_0

    check-cast v0, Ljf1;

    invoke-virtual {v0}, Ljf1;->t()V

    :cond_0
    iput-object p1, p0, LRP1;->o0:LDf1;

    return-void
.end method


# virtual methods
.method public final getDispatcher()LnR0;
    .locals 1

    iget-object v0, p0, LRP1;->n0:LnR0;

    return-object v0
.end method

.method public final getReleaseBlock()LQ40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ40;"
        }
    .end annotation

    iget-object v0, p0, LRP1;->r0:LQ40;

    return-object v0
.end method

.method public final getResetBlock()LQ40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ40;"
        }
    .end annotation

    iget-object v0, p0, LRP1;->q0:LQ40;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()LL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()LQ40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ40;"
        }
    .end annotation

    iget-object v0, p0, LRP1;->p0:LQ40;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(LQ40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LRP1;->r0:LQ40;

    new-instance p1, LQP1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LQP1;-><init>(LRP1;I)V

    invoke-virtual {p0, p1}, Ljc;->setRelease(LP40;)V

    return-void
.end method

.method public final setResetBlock(LQ40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LRP1;->q0:LQ40;

    new-instance p1, LQP1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LQP1;-><init>(LRP1;I)V

    invoke-virtual {p0, p1}, Ljc;->setReset(LP40;)V

    return-void
.end method

.method public final setUpdateBlock(LQ40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LRP1;->p0:LQ40;

    new-instance p1, LQP1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LQP1;-><init>(LRP1;I)V

    invoke-virtual {p0, p1}, Ljc;->setUpdate(LP40;)V

    return-void
.end method
