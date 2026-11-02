.class public abstract LCN;
.super LrN0;
.source "SourceFile"


# instance fields
.field public final a0:I

.field public b0:LrN0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LrN0;-><init>()V

    invoke-static {p0}, LZR0;->f(LrN0;)I

    move-result v0

    iput v0, p0, LCN;->a0:I

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 2

    invoke-super {p0}, LrN0;->G0()V

    iget-object v0, p0, LCN;->b0:LrN0;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LrN0;->U:LYR0;

    invoke-virtual {v0, v1}, LrN0;->P0(LYR0;)V

    iget-boolean v1, v0, LrN0;->Z:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LrN0;->G0()V

    :cond_0
    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, LCN;->b0:LrN0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LrN0;->H0()V

    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LrN0;->H0()V

    return-void
.end method

.method public final L0()V
    .locals 1

    invoke-super {p0}, LrN0;->L0()V

    iget-object v0, p0, LCN;->b0:LrN0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LrN0;->L0()V

    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, LCN;->b0:LrN0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LrN0;->M0()V

    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LrN0;->M0()V

    return-void
.end method

.method public final N0()V
    .locals 1

    invoke-super {p0}, LrN0;->N0()V

    iget-object v0, p0, LCN;->b0:LrN0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LrN0;->N0()V

    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O0(LrN0;)V
    .locals 1

    iput-object p1, p0, LrN0;->N:LrN0;

    iget-object v0, p0, LCN;->b0:LrN0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LrN0;->O0(LrN0;)V

    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P0(LYR0;)V
    .locals 1

    iput-object p1, p0, LrN0;->U:LYR0;

    iget-object v0, p0, LCN;->b0:LrN0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LrN0;->P0(LYR0;)V

    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q0(LAN;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, LrN0;

    if-eqz v2, :cond_0

    check-cast p1, LrN0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LrN0;->R:LrN0;

    :cond_1
    iget-object p1, p0, LrN0;->N:LrN0;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, v0, LrN0;->Z:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, LrN0;->N:LrN0;

    invoke-virtual {v0, p1}, LrN0;->O0(LrN0;)V

    iget p1, p0, LrN0;->P:I

    invoke-static {v0}, LZR0;->g(LrN0;)I

    move-result v2

    iput v2, v0, LrN0;->P:I

    iget v3, p0, LrN0;->P:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    instance-of v5, p0, LXn0;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nDelegate Node: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v5, p0, LCN;->b0:LrN0;

    iput-object v5, v0, LrN0;->S:LrN0;

    iput-object v0, p0, LCN;->b0:LrN0;

    iput-object p0, v0, LrN0;->R:LrN0;

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LCN;->S0(IZ)V

    iget-boolean v2, p0, LrN0;->Z:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p1

    iget-object p1, p1, Ldo0;->j0:LsG;

    iget-object v2, p0, LrN0;->N:LrN0;

    invoke-virtual {v2, v1}, LrN0;->P0(LYR0;)V

    invoke-virtual {p1}, LsG;->k()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, LrN0;->U:LYR0;

    invoke-virtual {p0, p1}, LCN;->P0(LYR0;)V

    :goto_3
    invoke-virtual {v0}, LrN0;->G0()V

    invoke-virtual {v0}, LrN0;->M0()V

    invoke-static {v0}, LZR0;->a(LrN0;)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final R0(LAN;)V
    .locals 6

    iget-object v0, p0, LCN;->b0:LrN0;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, LrN0;->Z:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, LZR0;->a:LeP0;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, LZR0;->b(LrN0;II)V

    invoke-virtual {v0}, LrN0;->N0()V

    invoke-virtual {v0}, LrN0;->H0()V

    goto :goto_1

    :cond_0
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, LrN0;->O0(LrN0;)V

    const/4 p1, 0x0

    iput p1, v0, LrN0;->Q:I

    if-nez v2, :cond_2

    iget-object p1, v0, LrN0;->S:LrN0;

    iput-object p1, p0, LCN;->b0:LrN0;

    goto :goto_2

    :cond_2
    iget-object p1, v0, LrN0;->S:LrN0;

    iput-object p1, v2, LrN0;->S:LrN0;

    :goto_2
    iput-object v1, v0, LrN0;->S:LrN0;

    iput-object v1, v0, LrN0;->R:LrN0;

    iget p1, p0, LrN0;->P:I

    invoke-static {p0}, LZR0;->g(LrN0;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, LCN;->S0(IZ)V

    iget-boolean v2, p0, LrN0;->Z:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p1

    iget-object p1, p1, Ldo0;->j0:LsG;

    iget-object v0, p0, LrN0;->N:LrN0;

    invoke-virtual {v0, v1}, LrN0;->P0(LYR0;)V

    invoke-virtual {p1}, LsG;->k()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, LrN0;->S:LrN0;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S0(IZ)V
    .locals 3

    iget v0, p0, LrN0;->P:I

    iput p1, p0, LrN0;->P:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, LrN0;->N:LrN0;

    if-ne v0, p0, :cond_0

    iput p1, p0, LrN0;->Q:I

    :cond_0
    iget-boolean v1, p0, LrN0;->Z:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LrN0;->P:I

    or-int/2addr p1, v2

    iput p1, v1, LrN0;->P:I

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LrN0;->R:LrN0;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, LZR0;->g(LrN0;)I

    move-result p1

    iput p1, v0, LrN0;->P:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, LrN0;->S:LrN0;

    if-eqz p2, :cond_3

    iget p2, p2, LrN0;->Q:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget p2, v1, LrN0;->P:I

    or-int/2addr p1, p2

    iput p1, v1, LrN0;->Q:I

    iget-object v1, v1, LrN0;->R:LrN0;

    goto :goto_2

    :cond_4
    return-void
.end method
