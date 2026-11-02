.class public final Lww0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LKU1;


# direct methods
.method public constructor <init>(LKU1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lww0;->S:LKU1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lww0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lww0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lww0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lww0;

    iget-object v0, p0, Lww0;->S:LKU1;

    invoke-direct {p2, v0, p1}, Lww0;-><init>(LKU1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lww0;->R:I

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

    new-instance p1, Lvw0;

    iget-object v1, p0, Lww0;->S:LKU1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lvw0;-><init>(LKU1;LXJ;)V

    iput v2, p0, Lww0;->R:I

    const-wide/32 v1, 0xd6d8

    invoke-static {v1, v2, p1, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
