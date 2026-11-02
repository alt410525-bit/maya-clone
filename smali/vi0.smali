.class public final Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn0;
.implements LtN0;
.implements LwN0;


# instance fields
.field public final b:LZW1;

.field public final c:Lo01;

.field public final d:Lo01;


# direct methods
.method public constructor <init>(LZW1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->b:LZW1;

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {p1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    iput-object v1, p0, Lvi0;->c:Lo01;

    invoke-static {p1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lvi0;->d:Lo01;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lvi0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lvi0;

    iget-object p1, p1, Lvi0;->b:LZW1;

    iget-object v0, p0, Lvi0;->b:LZW1;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(LxN0;)V
    .locals 3

    sget-object v0, LzX1;->a:LI71;

    invoke-interface {p1, v0}, LxN0;->f(LI71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZW1;

    new-instance v0, LpW;

    iget-object v1, p0, Lvi0;->b:LZW1;

    invoke-direct {v0, v1, p1}, LpW;-><init>(LZW1;LZW1;)V

    iget-object v2, p0, Lvi0;->c:Lo01;

    invoke-virtual {v2, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    new-instance v0, LAL1;

    invoke-direct {v0, p1, v1}, LAL1;-><init>(LZW1;LZW1;)V

    iget-object p1, p0, Lvi0;->d:Lo01;

    invoke-virtual {p1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKey()LI71;
    .locals 1

    sget-object v0, LzX1;->a:LI71;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvi0;->d:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW1;

    return-object v0
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 6

    iget-object v0, p0, Lvi0;->c:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZW1;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v2

    invoke-interface {v1, p1, v2}, LZW1;->d(LSN;LQn0;)I

    move-result v1

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZW1;

    invoke-interface {v2, p1}, LZW1;->b(LSN;)I

    move-result v2

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZW1;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v4

    invoke-interface {v3, p1, v4}, LZW1;->c(LSN;LQn0;)I

    move-result v3

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW1;

    invoke-interface {v0, p1}, LZW1;->a(LSN;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {p3, p4, v4, v5}, Lmi2;->l(JII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget v4, p2, Lm31;->N:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, Lmi2;->i(IJ)I

    move-result v3

    iget v4, p2, Lm31;->O:I

    add-int/2addr v4, v0

    invoke-static {v4, p3, p4}, Lmi2;->h(IJ)I

    move-result p3

    new-instance p4, Lui0;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v1, v2, v0}, Lui0;-><init>(Lm31;III)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, v3, p3, p2, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvi0;->b:LZW1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
