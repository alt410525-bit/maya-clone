.class public final LGA1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lpa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa1;LXJ;)V
    .locals 0

    iput-object p1, p0, LGA1;->S:Landroid/content/Context;

    iput-object p2, p0, LGA1;->T:Lpa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGA1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGA1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGA1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LGA1;

    iget-object v0, p0, LGA1;->S:Landroid/content/Context;

    iget-object v1, p0, LGA1;->T:Lpa1;

    invoke-direct {p2, v0, v1, p1}, LGA1;-><init>(Landroid/content/Context;Lpa1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGA1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, LGA1;->S:Landroid/content/Context;

    iput v2, p0, LGA1;->R:I

    const-wide/16 v5, 0x0

    const/16 v4, 0xa

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lq70;->t(IIJLXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ5;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p1, p0, LGA1;->T:Lpa1;

    iput-boolean v2, p1, Lpa1;->N:Z

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :goto_2
    throw p1
.end method
