.class public final Lsi1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lui1;

.field public final synthetic T:F

.field public final synthetic U:F


# direct methods
.method public constructor <init>(Lui1;FFLXJ;)V
    .locals 0

    iput-object p1, p0, Lsi1;->S:Lui1;

    iput p2, p0, Lsi1;->T:F

    iput p3, p0, Lsi1;->U:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lsi1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lsi1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lsi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lsi1;

    iget v0, p0, Lsi1;->T:F

    iget v1, p0, Lsi1;->U:F

    iget-object v2, p0, Lsi1;->S:Lui1;

    invoke-direct {p2, v2, v0, v1, p1}, Lsi1;-><init>(Lui1;FFLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lsi1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi1;->S:Lui1;

    iget-object p1, p1, Lui1;->p0:LFi1;

    iget v1, p0, Lsi1;->T:F

    iget v3, p0, Lsi1;->U:F

    invoke-static {v1, v3}, Lvi2;->a(FF)J

    move-result-wide v3

    iput v2, p0, Lsi1;->R:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(LFi1;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
