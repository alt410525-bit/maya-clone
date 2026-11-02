.class public final LyK;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LyF1;

.field public final synthetic U:LWF1;


# direct methods
.method public constructor <init>(LyF1;LWF1;LXJ;)V
    .locals 0

    iput-object p1, p0, LyK;->T:LyF1;

    iput-object p2, p0, LyK;->U:LWF1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LyK;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LyK;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LyK;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LyK;

    iget-object v1, p0, LyK;->T:LyF1;

    iget-object v2, p0, LyK;->U:LWF1;

    invoke-direct {v0, v1, v2, p1}, LyK;-><init>(LyF1;LWF1;LXJ;)V

    iput-object p2, v0, LyK;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LyK;->R:I

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

    iget-object p1, p0, LyK;->S:Ljava/lang/Object;

    check-cast p1, LxB1;

    new-instance v1, LxK;

    iget-object v3, p0, LyK;->U:LWF1;

    const/4 v4, 0x0

    iget-object v5, p0, LyK;->T:LyF1;

    invoke-direct {v1, p1, v5, v3, v4}, LxK;-><init>(LxB1;LyF1;LWF1;LXJ;)V

    iput v2, p0, LyK;->R:I

    invoke-static {v1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
