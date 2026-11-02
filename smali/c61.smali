.class public final Lc61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSN;


# instance fields
.field public final synthetic N:LSN;

.field public O:Z

.field public P:Z

.field public final Q:LNP0;


# direct methods
.method public constructor <init>(LSN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc61;->N:LSN;

    new-instance p1, LNP0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LNP0;-><init>(Z)V

    iput-object p1, p0, Lc61;->Q:LNP0;

    return-void
.end method


# virtual methods
.method public final B(F)F
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1}, LSN;->B(F)F

    move-result p1

    return p1
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1}, LSN;->B0(F)F

    move-result p1

    return p1
.end method

.method public final J(J)I
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1, p2}, LSN;->J(J)I

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1, p2}, LSN;->L(J)F

    move-result p1

    return p1
.end method

.method public final U(F)I
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1}, LSN;->U(F)I

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0}, LSN;->a()F

    move-result v0

    return v0
.end method

.method public final b(LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, La61;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La61;

    iget v1, v0, La61;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La61;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, La61;

    invoke-direct {v0, p0, p1}, La61;-><init>(Lc61;LXJ;)V

    :goto_0
    iget-object p1, v0, La61;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, La61;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, La61;->Q:Lc61;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, La61;->Q:Lc61;

    iput v3, v0, La61;->T:I

    const/4 p1, 0x0

    iget-object v2, p0, Lc61;->Q:LNP0;

    invoke-virtual {v2, v0, p1}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lc61;->O:Z

    iput-boolean p1, v0, Lc61;->P:Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final c(LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lb61;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb61;

    iget v1, v0, Lb61;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb61;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb61;

    invoke-direct {v0, p0, p1}, Lb61;-><init>(Lc61;LXJ;)V

    :goto_0
    iget-object p1, v0, Lb61;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lb61;->T:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lb61;->Q:Lc61;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc61;->O:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lc61;->P:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lb61;->Q:Lc61;

    iput v4, v0, Lb61;->T:I

    iget-object p1, p0, Lc61;->Q:LNP0;

    invoke-virtual {p1, v0, v3}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lc61;->Q:LNP0;

    invoke-virtual {p1, v3}, LNP0;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lc61;->O:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f0(J)J
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1, p2}, LSN;->f0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1, p2}, LSN;->k0(J)F

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0}, LSN;->n()F

    move-result v0

    return v0
.end method

.method public final r0(F)J
    .locals 2

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1}, LSN;->r0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(F)J
    .locals 2

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1}, LSN;->x(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1, p2}, LSN;->y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(I)F
    .locals 1

    iget-object v0, p0, Lc61;->N:LSN;

    invoke-interface {v0, p1}, LSN;->z0(I)F

    move-result p1

    return p1
.end method
