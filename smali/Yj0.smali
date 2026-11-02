.class public final LYj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWJ0;
.implements LPj0;


# instance fields
.field public final N:LQn0;

.field public final synthetic O:LPj0;


# direct methods
.method public constructor <init>(LPj0;LQn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYj0;->N:LQn0;

    iput-object p1, p0, LYj0;->O:LPj0;

    return-void
.end method


# virtual methods
.method public final B(F)F
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1}, LSN;->B(F)F

    move-result p1

    return p1
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1}, LSN;->B0(F)F

    move-result p1

    return p1
.end method

.method public final D0(IILjava/util/Map;LQ40;)LVJ0;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, LXj0;

    invoke-direct {p4, p1, p2, p3}, LXj0;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J(J)I
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1, p2}, LSN;->J(J)I

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1, p2}, LSN;->L(J)F

    move-result p1

    return p1
.end method

.method public final U(F)I
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1}, LSN;->U(F)I

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0}, LSN;->a()F

    move-result v0

    return v0
.end method

.method public final f0(J)J
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1, p2}, LSN;->f0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()LQn0;
    .locals 1

    iget-object v0, p0, LYj0;->N:LQn0;

    return-object v0
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1, p2}, LSN;->k0(J)F

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0}, LSN;->n()F

    move-result v0

    return v0
.end method

.method public final r0(F)J
    .locals 2

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1}, LSN;->r0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0}, LPj0;->u()Z

    move-result v0

    return v0
.end method

.method public final x(F)J
    .locals 2

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1}, LSN;->x(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1, p2}, LSN;->y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(I)F
    .locals 1

    iget-object v0, p0, LYj0;->O:LPj0;

    invoke-interface {v0, p1}, LSN;->z0(I)F

    move-result p1

    return p1
.end method
