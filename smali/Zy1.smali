.class public final LZy1;
.super LCN;
.source "SourceFile"

# interfaces
.implements LXn0;
.implements Lh51;
.implements LC20;


# instance fields
.field public c0:LP40;

.field public d0:Z

.field public final e0:LxB1;


# direct methods
.method public constructor <init>(LP40;)V
    .locals 2

    invoke-direct {p0}, LCN;-><init>()V

    iput-object p1, p0, LZy1;->c0:LP40;

    new-instance p1, LYy1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LYy1;-><init>(LZy1;LXJ;)V

    sget-object v1, LrB1;->a:LX41;

    new-instance v1, LxB1;

    invoke-direct {v1, v0, v0, v0, p1}, LxB1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LU40;)V

    invoke-virtual {p0, v1}, LCN;->Q0(LAN;)V

    iput-object v1, p0, LZy1;->e0:LxB1;

    return-void
.end method


# virtual methods
.method public final K(LX41;LY41;J)V
    .locals 1

    iget-object v0, p0, LZy1;->e0:LxB1;

    invoke-virtual {v0, p1, p2, p3, p4}, LxB1;->K(LX41;LY41;J)V

    return-void
.end method

.method public final X(LV20;)V
    .locals 0

    invoke-virtual {p1}, LV20;->a()Z

    move-result p1

    iput-boolean p1, p0, LZy1;->d0:Z

    return-void
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, v0}, LSN;->U(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v1}, LSN;->U(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {p3, p4, v2, v3}, Lmi2;->l(JII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget p3, p2, Lm31;->O:I

    sub-int/2addr p3, v3

    iget p4, p2, Lm31;->N:I

    sub-int/2addr p4, v2

    new-instance v2, Lui0;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v1, v0, v3}, Lui0;-><init>(Lm31;III)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p4, p3, p2, v2}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, LZy1;->e0:LxB1;

    invoke-virtual {v0}, LxB1;->m0()V

    return-void
.end method
