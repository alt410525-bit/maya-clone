.class public abstract Ldv0;
.super Lbv0;
.source "SourceFile"

# interfaces
.implements LRJ0;


# instance fields
.field public final Y:LYR0;

.field public Z:J

.field public a0:Ljava/util/LinkedHashMap;

.field public final b0:Lev0;

.field public c0:LVJ0;

.field public final d0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LYR0;)V
    .locals 2

    invoke-direct {p0}, Lbv0;-><init>()V

    iput-object p1, p0, Ldv0;->Y:LYR0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldv0;->Z:J

    new-instance p1, Lev0;

    invoke-direct {p1, p0}, Lev0;-><init>(Ldv0;)V

    iput-object p1, p0, Ldv0;->b0:Lev0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldv0;->d0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final N0(Ldv0;LVJ0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LVJ0;->b()I

    move-result v0

    invoke-interface {p1}, LVJ0;->a()I

    move-result v1

    invoke-static {v0, v1}, LYa2;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm31;->s0(J)V

    sget-object v0, LBL1;->a:LBL1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lm31;->s0(J)V

    :cond_1
    iget-object v0, p0, Ldv0;->c0:LVJ0;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Ldv0;->a0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, LVJ0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {p1}, LVJ0;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldv0;->a0:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->s:Lio0;

    iget-object v0, v0, Lio0;->e0:Leo0;

    invoke-virtual {v0}, Leo0;->g()V

    iget-object v0, p0, Ldv0;->a0:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldv0;->a0:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LVJ0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Ldv0;->c0:LVJ0;

    return-void
.end method


# virtual methods
.method public final E0()Lbv0;
    .locals 1

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->a0:LYR0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final F0()LPn0;
    .locals 1

    iget-object v0, p0, Ldv0;->b0:Lev0;

    return-object v0
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, Ldv0;->c0:LVJ0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0()Ldo0;
    .locals 1

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->Y:Ldo0;

    return-object v0
.end method

.method public final I0()LVJ0;
    .locals 2

    iget-object v0, p0, Ldv0;->c0:LVJ0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0()Lbv0;
    .locals 1

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->b0:LYR0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final K0()J
    .locals 2

    iget-wide v0, p0, Ldv0;->Z:J

    return-wide v0
.end method

.method public final M0()V
    .locals 4

    iget-wide v0, p0, Ldv0;->Z:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ldv0;->q0(JFLQ40;)V

    return-void
.end method

.method public O0()V
    .locals 1

    invoke-virtual {p0}, Ldv0;->I0()LVJ0;

    move-result-object v0

    invoke-interface {v0}, LVJ0;->d()V

    return-void
.end method

.method public final P0(J)V
    .locals 2

    iget-wide v0, p0, Ldv0;->Z:J

    invoke-static {v0, v1, p1, p2}, Ldj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ldv0;->Z:J

    iget-object p1, p0, Ldv0;->Y:LYR0;

    iget-object p2, p1, LYR0;->Y:Ldo0;

    iget-object p2, p2, Ldo0;->k0:Lko0;

    iget-object p2, p2, Lko0;->s:Lio0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio0;->E0()V

    :cond_0
    invoke-static {p1}, Lbv0;->L0(LYR0;)V

    :cond_1
    iget-boolean p1, p0, Lbv0;->U:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldv0;->I0()LVJ0;

    move-result-object p1

    new-instance p2, Lp31;

    invoke-direct {p2, p1, p0}, Lp31;-><init>(LVJ0;Lbv0;)V

    invoke-virtual {p0, p2}, Lbv0;->y0(Lp31;)V

    :cond_2
    return-void
.end method

.method public final Q0(Ldv0;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lbv0;->S:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Ldv0;->Z:J

    invoke-static {v0, v1, v3, v4}, Ldj0;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Ldv0;->Y:LYR0;

    iget-object v2, v2, LYR0;->b0:LYR0;

    invoke-virtual {v2}, LYR0;->X0()Ldv0;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Ldv0;->Y:LYR0;

    invoke-virtual {v0}, LYR0;->a()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LQn0;
    .locals 1

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->f0:LQn0;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldv0;->Y:LYR0;

    invoke-virtual {v0}, LYR0;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldv0;->Y:LYR0;

    invoke-virtual {v0}, LYR0;->n()F

    move-result v0

    return v0
.end method

.method public final q0(JFLQ40;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldv0;->P0(J)V

    iget-boolean p1, p0, Lbv0;->T:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldv0;->O0()V

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
