.class public final LUD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LUD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LUD0;

    iget-object v1, p0, LUD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v1, p1}, LUD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p2, v0, LUD0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LUD0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LUD0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LUD0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iput-object p1, p0, LUD0;->S:Ljava/lang/Object;

    iput v3, p0, LUD0;->R:I

    const-wide/32 v3, 0x15f90

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LUD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_1
    sget-object v1, LiW;->b:Lq70;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq70;->E(Landroid/content/Context;)LiW;

    move-result-object v1

    invoke-virtual {v1}, LiW;->b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Ltx1;->a:Ltx1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQV;

    new-instance v6, LIO;

    const-string v7, ""

    const/4 v8, -0x1

    const/16 v9, 0x8

    invoke-direct {v6, v5, v7, v8, v9}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-static {v6}, LfY1;->c(LIO;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, p0, LUD0;->S:Ljava/lang/Object;

    iput v2, p0, LUD0;->R:I

    invoke-virtual {v3, p1, v1, p0}, Ltx1;->h(Landroid/content/Context;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :catchall_0
    :cond_5
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
