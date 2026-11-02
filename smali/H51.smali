.class public final LH51;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LU40;


# direct methods
.method public constructor <init>(LU40;LXJ;)V
    .locals 0

    iput-object p1, p0, LH51;->T:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LH51;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LH51;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LH51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LH51;

    iget-object v1, p0, LH51;->T:LU40;

    invoke-direct {v0, v1, p1}, LH51;-><init>(LU40;LXJ;)V

    iput-object p2, v0, LH51;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LH51;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LH51;->S:Ljava/lang/Object;

    check-cast v0, LiP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LH51;->S:Ljava/lang/Object;

    check-cast p1, LiP0;

    new-instance v1, LiP0;

    invoke-virtual {p1}, LiP0;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {v1, v3, p1}, LiP0;-><init>(Ljava/util/Map;Z)V

    iput-object v1, p0, LH51;->S:Ljava/lang/Object;

    iput v2, p0, LH51;->R:I

    iget-object p1, p0, LH51;->T:LU40;

    invoke-interface {p1, v1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
