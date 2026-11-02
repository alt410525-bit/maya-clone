.class public final LXW;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LP40;


# direct methods
.method public constructor <init>(LsK;LXJ;)V
    .locals 1

    const-string v0, "PrimaryNotEditable"

    iput-object v0, p0, LXW;->R:Ljava/lang/String;

    iput-object p1, p0, LXW;->S:LP40;

    invoke-direct {p0, p2}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LXW;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LXW;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LXW;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LXW;

    iget-object v1, p0, LXW;->S:LP40;

    check-cast v1, LsK;

    invoke-direct {v0, v1, p1}, LXW;-><init>(LsK;LXJ;)V

    iput-object p2, v0, LXW;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LXW;->P:I

    sget-object v2, LY41;->N:LY41;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LXW;->Q:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LXW;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LvB1;

    iput-object v1, p0, LXW;->Q:Ljava/lang/Object;

    iput v3, p0, LXW;->P:I

    invoke-static {v1, v2, p0, v3}, LqD1;->c(LvB1;LY41;LXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le51;

    iget-object v3, p0, LXW;->R:Ljava/lang/String;

    const-string v5, "SecondaryEditable"

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Le51;->a()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, LXW;->Q:Ljava/lang/Object;

    iput v4, p0, LXW;->P:I

    invoke-static {v1, v2, p0}, LqD1;->e(LvB1;LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Le51;

    if-eqz p1, :cond_6

    iget-object p1, p0, LXW;->S:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
