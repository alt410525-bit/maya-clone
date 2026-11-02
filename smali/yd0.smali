.class public final Lyd0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LZV0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZV0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lyd0;->T:Landroid/content/Context;

    iput-object p2, p0, Lyd0;->U:LZV0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lyd0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lyd0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lyd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lyd0;

    iget-object v1, p0, Lyd0;->T:Landroid/content/Context;

    iget-object v2, p0, Lyd0;->U:LZV0;

    invoke-direct {v0, v1, v2, p1}, Lyd0;-><init>(Landroid/content/Context;LZV0;LXJ;)V

    iput-object p2, v0, Lyd0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lyd0;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lyd0;->T:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyd0;->S:Ljava/lang/Object;

    check-cast v0, LLK;

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

    iget-object p1, p0, Lyd0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, Lyd0;->U:LZV0;

    :try_start_1
    sget-object v5, LBW0;->a:LBW0;

    iget-object v1, v1, LZV0;->b:Ljava/io/File;

    iput-object p1, p0, Lyd0;->S:Ljava/lang/Object;

    iput v3, p0, Lyd0;->R:I

    sget-object p1, LDK;->e0:LDK;

    sget-object v3, LsP;->b:LQM;

    new-instance v5, LyW0;

    invoke-direct {v5, v4, v1, p1, v2}, LyW0;-><init>(Landroid/content/Context;Ljava/io/File;LU40;LXJ;)V

    invoke-static {v3, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LmW0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    check-cast v2, LmW0;

    sget-object p1, LQU0;->a:LQU0;

    invoke-static {v4}, LQU0;->h(Landroid/content/Context;)V

    :try_start_2
    sget-object p1, LBW0;->a:LBW0;

    invoke-static {v4}, LBW0;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    sget-object v0, LkU;->N:LkU;

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    new-instance v0, Lc01;

    invoke-direct {v0, v2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
