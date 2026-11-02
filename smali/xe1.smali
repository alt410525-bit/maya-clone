.class public abstract Lxe1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LuG;
.implements LuR;
.implements LNn0;


# instance fields
.field public final a0:LXO0;

.field public final b0:Z

.field public final c0:F

.field public final d0:LZC;

.field public final e0:LP40;

.field public f0:LPH;

.field public g0:F

.field public h0:J

.field public i0:Z

.field public final j0:LfP0;


# direct methods
.method public constructor <init>(LXO0;ZFLFN;LGN;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, Lxe1;->a0:LXO0;

    iput-boolean p2, p0, Lxe1;->b0:Z

    iput p3, p0, Lxe1;->c0:F

    iput-object p4, p0, Lxe1;->d0:LZC;

    iput-object p5, p0, Lxe1;->e0:LP40;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxe1;->h0:J

    new-instance p1, LfP0;

    invoke-direct {p1}, LfP0;-><init>()V

    iput-object p1, p0, Lxe1;->j0:LfP0;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()V
    .locals 5

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v0

    new-instance v1, Lwe1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwe1;-><init>(Lxe1;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public abstract Q0(Le61;JF)V
.end method

.method public abstract R0(LwR;)V
.end method

.method public final S0(Lg61;)V
    .locals 3

    instance-of v0, p1, Le61;

    if-eqz v0, :cond_0

    check-cast p1, Le61;

    iget-wide v0, p0, Lxe1;->h0:J

    iget v2, p0, Lxe1;->g0:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lxe1;->Q0(Le61;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf61;

    if-eqz v0, :cond_1

    check-cast p1, Lf61;

    iget-object p1, p1, Lf61;->a:Le61;

    invoke-virtual {p0, p1}, Lxe1;->T0(Le61;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld61;

    if-eqz v0, :cond_2

    check-cast p1, Ld61;

    iget-object p1, p1, Ld61;->a:Le61;

    invoke-virtual {p0, p1}, Lxe1;->T0(Le61;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract T0(Le61;)V
.end method

.method public final e(Lfo0;)V
    .locals 4

    invoke-virtual {p1}, Lfo0;->b()V

    iget-object v0, p0, Lxe1;->f0:LPH;

    if-eqz v0, :cond_0

    iget v1, p0, Lxe1;->g0:F

    iget-object v2, p0, Lxe1;->d0:LZC;

    invoke-interface {v2}, LZC;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LPH;->j(LwR;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Lxe1;->R0(LwR;)V

    return-void
.end method

.method public final t(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxe1;->i0:Z

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->e0:LSN;

    invoke-static {p1, p2}, LYa2;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxe1;->h0:J

    iget p1, p0, Lxe1;->c0:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lxe1;->b0:Z

    iget-wide v1, p0, Lxe1;->h0:J

    invoke-static {v0, p1, v1, v2}, Lne1;->a(LSN;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LSN;->B(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lxe1;->g0:F

    iget-object p1, p0, Lxe1;->j0:LfP0;

    iget-object p2, p1, LfP0;->a:[Ljava/lang/Object;

    iget v0, p1, LfP0;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Lg61;

    invoke-virtual {p0, v3}, Lxe1;->S0(Lg61;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, LfP0;->a:[Ljava/lang/Object;

    iget v0, p1, LfP0;->b:I

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p1, LfP0;->b:I

    return-void
.end method
