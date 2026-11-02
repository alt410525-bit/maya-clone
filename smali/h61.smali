.class public final Lh61;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LXO0;

.field public final synthetic T:LtP0;


# direct methods
.method public constructor <init>(LXO0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lh61;->S:LXO0;

    iput-object p2, p0, Lh61;->T:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lh61;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lh61;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lh61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lh61;

    iget-object v0, p0, Lh61;->T:LtP0;

    iget-object v1, p0, Lh61;->S:LXO0;

    invoke-direct {p2, v1, v0, p1}, Lh61;-><init>(LXO0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lh61;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh61;->S:LXO0;

    iget-object v1, v1, LXO0;->a:Lzo1;

    new-instance v3, LG20;

    iget-object v4, p0, Lh61;->T:LtP0;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, v5}, LG20;-><init>(Ljava/util/ArrayList;LtP0;I)V

    iput v2, p0, Lh61;->R:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lzo1;->j(Lzo1;LN10;LXJ;)V

    return-object v0
.end method
