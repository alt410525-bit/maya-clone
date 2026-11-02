.class public final LZM;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LcN;

.field public final synthetic U:LU40;


# direct methods
.method public constructor <init>(LcN;LU40;LXJ;)V
    .locals 0

    iput-object p1, p0, LZM;->T:LcN;

    iput-object p2, p0, LZM;->U:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYh1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZM;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZM;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LZM;

    iget-object v1, p0, LZM;->T:LcN;

    iget-object v2, p0, LZM;->U:LU40;

    invoke-direct {v0, v1, v2, p1}, LZM;-><init>(LcN;LU40;LXJ;)V

    iput-object p2, v0, LZM;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LZM;->R:I

    const/4 v2, 0x1

    iget-object v3, p0, LZM;->T:LcN;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LZM;->S:Ljava/lang/Object;

    check-cast p1, LYh1;

    iget-object v1, v3, LcN;->d:Lo01;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LZM;->U:LU40;

    iput v2, p0, LZM;->R:I

    invoke-interface {v1, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, LcN;->d:Lo01;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_1
    iget-object v0, v3, LcN;->d:Lo01;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
