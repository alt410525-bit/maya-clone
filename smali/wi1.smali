.class public final Lwi1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lxi1;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Lxi1;ILXJ;)V
    .locals 0

    iput-object p1, p0, Lwi1;->S:Lxi1;

    iput p2, p0, Lwi1;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lwi1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lwi1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lwi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lwi1;

    iget-object v0, p0, Lwi1;->S:Lxi1;

    iget v1, p0, Lwi1;->T:I

    invoke-direct {p2, v0, v1, p1}, Lwi1;-><init>(Lxi1;ILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lwi1;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi1;->S:Lxi1;

    iget-object p1, p1, Lxi1;->a:Lci1;

    sget-object v1, LFC1;->b:LIK1;

    iput v3, p0, Lwi1;->R:I

    iget-object v3, p1, Lci1;->a:Ll01;

    invoke-virtual {v3}, Ll01;->h()I

    move-result v3

    iget v4, p0, Lwi1;->T:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-static {p1, v3, v1, p0}, Lx82;->a(Lvi1;FLIK1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
