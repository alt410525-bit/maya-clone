.class public final LPI;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LNn0;
.implements LuG;


# instance fields
.field public a0:LCY0;

.field public final b0:LFi1;

.field public c0:Z

.field public d0:Lyp;

.field public final e0:Lmp;

.field public f0:LPn0;

.field public g0:Lv91;

.field public h0:Z

.field public i0:J

.field public j0:Z


# direct methods
.method public constructor <init>(LCY0;LFi1;ZLyp;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, LPI;->a0:LCY0;

    iput-object p2, p0, LPI;->b0:LFi1;

    iput-boolean p3, p0, LPI;->c0:Z

    iput-object p4, p0, LPI;->d0:Lyp;

    new-instance p1, Lmp;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmp;-><init>(I)V

    iput-object p1, p0, LPI;->e0:Lmp;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LPI;->i0:J

    return-void
.end method

.method public static final Q0(LPI;Lyp;)F
    .locals 12

    iget-wide v0, p0, LPI;->i0:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LPI;->e0:Lmp;

    iget-object v0, v0, Lmp;->a:LBP0;

    iget v2, v0, LBP0;->P:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_6

    sub-int/2addr v2, v3

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    move-object v5, v4

    :cond_1
    aget-object v6, v0, v2

    check-cast v6, LMI;

    iget-object v6, v6, LMI;->a:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv91;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lv91;->e()J

    move-result-wide v7

    iget-wide v9, p0, LPI;->i0:J

    invoke-static {v9, v10}, LYa2;->e(J)J

    move-result-wide v9

    iget-object v11, p0, LPI;->a0:LCY0;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v3, :cond_2

    invoke-static {v7, v8}, Loq1;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Loq1;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_0

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v7, v8}, Loq1;->b(J)F

    move-result v7

    invoke-static {v9, v10}, Loq1;->b(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_0
    if-gtz v7, :cond_4

    move-object v5, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :cond_7
    :goto_2
    if-nez v5, :cond_a

    iget-boolean v0, p0, LPI;->h0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LPI;->R0()Lv91;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v4

    :cond_a
    iget-wide v0, p0, LPI;->i0:J

    invoke-static {v0, v1}, LYa2;->e(J)J

    move-result-wide v0

    iget-object p0, p0, LPI;->a0:LCY0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v3, :cond_b

    iget p0, v5, Lv91;->c:F

    iget v2, v5, Lv91;->a:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lyp;->a(FFF)F

    move-result p0

    :goto_3
    move v1, p0

    goto :goto_4

    :cond_b
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    iget p0, v5, Lv91;->d:F

    iget v2, v5, Lv91;->b:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lyp;->a(FFF)F

    move-result p0

    goto :goto_3

    :goto_4
    return v1
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R0()Lv91;
    .locals 4

    iget-boolean v0, p0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lej2;->g(LAN;)LYR0;

    move-result-object v0

    iget-object v2, p0, LPI;->f0:LPn0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LPn0;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LYR0;->Q(LPn0;Z)Lv91;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final S0(Lv91;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LPI;->U0(Lv91;J)J

    move-result-wide p1

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T0()V
    .locals 6

    iget-object v0, p0, LPI;->d0:Lyp;

    if-nez v0, :cond_0

    sget-object v0, LAp;->a:LAG;

    invoke-static {p0, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    :cond_0
    iget-boolean v1, p0, LPI;->j0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    new-instance v1, LyM1;

    invoke-interface {v0}, Lyp;->b()LUc;

    move-result-object v3

    invoke-direct {v1, v3}, LyM1;-><init>(LUc;)V

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v3

    new-instance v4, LOI;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, LOI;-><init>(LPI;LyM1;Lyp;LXJ;)V

    const/4 v0, 0x4

    invoke-static {v3, v5, v0, v4, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U0(Lv91;J)J
    .locals 3

    invoke-static {p2, p3}, LYa2;->e(J)J

    move-result-wide p2

    iget-object v0, p0, LPI;->a0:LCY0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LPI;->d0:Lyp;

    if-nez v0, :cond_0

    sget-object v0, LAp;->a:LAG;

    invoke-static {p0, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    :cond_0
    iget v2, p1, Lv91;->c:F

    iget p1, p1, Lv91;->a:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, Loq1;->d(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Lyp;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, Lvi2;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, LPI;->d0:Lyp;

    if-nez v0, :cond_3

    sget-object v0, LAp;->a:LAG;

    invoke-static {p0, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    :cond_3
    iget v2, p1, Lv91;->d:F

    iget p1, p1, Lv91;->b:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, Loq1;->b(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Lyp;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, Lvi2;->a(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final t(J)V
    .locals 8

    iget-wide v0, p0, LPI;->i0:J

    iput-wide p1, p0, LPI;->i0:J

    iget-object v2, p0, LPI;->a0:LCY0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Llb2;->e(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Llb2;->e(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LPI;->R0()Lv91;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, LPI;->g0:Lv91;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, LPI;->j0:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, LPI;->h0:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v0, v1}, LPI;->S0(Lv91;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, LPI;->S0(Lv91;J)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, LPI;->h0:Z

    invoke-virtual {p0}, LPI;->T0()V

    :cond_4
    iput-object v2, p0, LPI;->g0:Lv91;

    :cond_5
    return-void
.end method
