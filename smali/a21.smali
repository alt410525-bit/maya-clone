.class public final La21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lkk;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkk;LXJ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La21;->S:Lkk;

    iput-object p3, p0, La21;->T:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, La21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, La21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, La21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, La21;

    iget-object v0, p0, La21;->S:Lkk;

    iget-object v1, p0, La21;->T:Landroid/content/Context;

    invoke-direct {p2, v0, p1, v1}, La21;-><init>(Lkk;LXJ;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, La21;->R:I

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

    sget-object p1, Lpk;->a:Lpk;

    iget-object v1, p0, La21;->S:Lkk;

    iget-object v3, v1, Lkk;->a:Ljava/lang/String;

    new-instance v4, LL6;

    iget-object v5, p0, La21;->T:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v4, v5, v1, v6, v7}, LL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    iput v2, p0, La21;->R:I

    invoke-virtual {p1, v3, v4, p0}, Lpk;->d(Ljava/lang/String;LL6;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
