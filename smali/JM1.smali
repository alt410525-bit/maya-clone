.class public final LJM1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LRM1;

.field public final synthetic T:LCM1;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(LRM1;LCM1;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LJM1;->S:LRM1;

    iput-object p2, p0, LJM1;->T:LCM1;

    iput-object p3, p0, LJM1;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJM1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJM1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJM1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LJM1;

    iget-object v0, p0, LJM1;->T:LCM1;

    iget-object v1, p0, LJM1;->U:Landroid/content/Context;

    iget-object v2, p0, LJM1;->S:LRM1;

    invoke-direct {p2, v2, v0, v1, p1}, LJM1;-><init>(LRM1;LCM1;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LJM1;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LJM1;->S:LRM1;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LEM1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LEM1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LJM1;->T:LCM1;

    iput v4, p0, LJM1;->R:I

    invoke-static {v6, p1, p0}, LRM1;->a(LRM1;LCM1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    iget-object v1, v6, LRM1;->e:LLx1;

    new-instance v4, LbQ;

    invoke-direct {v4, p1}, LbQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LJM1;->U:Landroid/content/Context;

    iput v3, p0, LJM1;->R:I

    invoke-static {v6, p1, v1, p0}, LRM1;->b(LRM1;Ljava/io/File;Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LEM1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catchall_0
    iget-object p1, v6, LRM1;->e:LLx1;

    new-instance v0, LYP;

    const v1, 0x7f1009fb

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, LRM1;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, LYP;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v6, LRM1;->e:LLx1;

    new-instance v1, LYP;

    iget-object v2, p1, LEM1;->O:Ljava/lang/String;

    iget p1, p1, LEM1;->N:I

    invoke-direct {v1, p1, v2}, LYP;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    iget-object p1, v6, LRM1;->e:LLx1;

    new-instance v0, LYP;

    const v1, 0x7f1009f2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, LRM1;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, LYP;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
