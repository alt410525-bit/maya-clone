.class public final LdM;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Throwable;

.field public S:I

.field public synthetic T:Z

.field public final synthetic U:LoM;

.field public final synthetic V:I


# direct methods
.method public constructor <init>(LoM;ILXJ;)V
    .locals 0

    iput-object p1, p0, LdM;->U:LoM;

    iput p2, p0, LdM;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LdM;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LdM;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LdM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LdM;

    iget-object v1, p0, LdM;->U:LoM;

    iget v2, p0, LdM;->V:I

    invoke-direct {v0, v1, v2, p1}, LdM;-><init>(LoM;ILXJ;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LdM;->T:Z

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LdM;->S:I

    iget-object v2, p0, LdM;->U:LoM;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, LdM;->T:Z

    iget-object v1, p0, LdM;->R:Ljava/lang/Throwable;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, LdM;->T:Z

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean v1, p0, LdM;->T:Z

    :try_start_1
    iput-boolean v1, p0, LdM;->T:Z

    iput v4, p0, LdM;->S:I

    invoke-static {v2, v1, p0}, LoM;->e(LoM;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LHx1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, LoM;->f()Lgp1;

    move-result-object v2

    iput-object p1, p0, LdM;->R:Ljava/lang/Throwable;

    iput-boolean v1, p0, LdM;->T:Z

    iput v3, p0, LdM;->S:I

    invoke-virtual {v2}, Lgp1;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget v0, p0, LdM;->V:I

    move v5, v1

    move-object v1, p1

    move p1, v0

    move v0, v5

    :goto_3
    new-instance v2, Lx81;

    invoke-direct {v2, p1, v1}, Lx81;-><init>(ILjava/lang/Throwable;)V

    move v1, v0

    move-object p1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
