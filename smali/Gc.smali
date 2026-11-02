.class public final LGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn0;


# instance fields
.field public final b:LLJ1;

.field public final c:LIx1;

.field public final synthetic d:LHc;


# direct methods
.method public constructor <init>(LHc;LLJ1;LtP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc;->d:LHc;

    iput-object p2, p0, LGc;->b:LLJ1;

    iput-object p3, p0, LGc;->c:LIx1;

    return-void
.end method


# virtual methods
.method public final b(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->i0(I)I

    move-result p1

    return p1
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->Z(I)I

    move-result p1

    return p1
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->j0(I)I

    move-result p1

    return p1
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 6

    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object v5

    new-instance p2, LB1;

    iget-object v4, p0, LGc;->d:LHc;

    const/16 p3, 0xb

    invoke-direct {p2, p3, v4, p0}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LI;

    const/16 p4, 0x9

    invoke-direct {p3, v4, p4}, LI;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p0, LGc;->b:LLJ1;

    invoke-virtual {p4, p2, p3}, LLJ1;->a(LQ40;LQ40;)LKJ1;

    move-result-object p2

    invoke-interface {p1}, LPj0;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, v5, Lm31;->N:I

    iget p3, v5, Lm31;->O:I

    invoke-static {p2, p3}, LYa2;->a(II)J

    move-result-wide p2

    :goto_0
    move-wide v2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LKJ1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkj0;

    iget-wide p2, p2, Lkj0;->a:J

    goto :goto_0

    :goto_1
    const/16 p2, 0x20

    shr-long p2, v2, p2

    long-to-int p2, p2

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    new-instance p4, LFc;

    const/4 v1, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, LFc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LlU;->N:LlU;

    invoke-interface {p1, p2, p3, v0, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->e(I)I

    move-result p1

    return p1
.end method
