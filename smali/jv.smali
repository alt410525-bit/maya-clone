.class public final Ljv;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqv;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqv;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Ljv;->S:Lqv;

    iput-object p2, p0, Ljv;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ljv;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ljv;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ljv;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Ljv;

    iget-object v0, p0, Ljv;->S:Lqv;

    iget-object v1, p0, Ljv;->T:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Ljv;-><init>(Lqv;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ljv;->T:Ljava/lang/String;

    sget-object v3, LMK;->N:LMK;

    iget v4, p0, Ljv;->R:I

    const/4 v5, 0x0

    iget-object v6, p0, Ljv;->S:Lqv;

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v6, Lqv;->b:Lq91;

    if-eqz p1, :cond_2

    new-instance p1, Lav;

    const-string v0, "Recording pehle se chal rahi hai \u2014 \'stop\' bolo to save kar dun."

    invoke-direct {p1, v0, v5, v1}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    iput v0, p0, Ljv;->R:I

    invoke-static {v6, p0}, Lqv;->a(Lqv;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, LP61;

    if-nez p1, :cond_4

    new-instance p1, Lav;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Camera service nahi mil paayi \u2014 is phone pe camera abhi available nahi hai."

    invoke-direct {p1, v0, v5, v1}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    new-instance v3, Lbv;

    invoke-direct {v3, v1}, Lbv;-><init>(I)V

    sget-object v4, Lns0;->R:Lns0;

    iget-object v7, v3, Lbv;->O:LAs0;

    invoke-virtual {v7, v4}, LAs0;->g(Lns0;)V

    sget-object v4, Ln91;->f0:Liu;

    invoke-static {}, Lmj;->a()LjY1;

    move-result-object v7

    sget-object v8, Lwj;->d:Lwj;

    invoke-static {v8}, Lki0;->n(Lwj;)Lki0;

    move-result-object v8

    iget-object v9, v7, LjY1;->O:Ljava/lang/Object;

    check-cast v9, LTj;

    if-eqz v9, :cond_7

    new-instance v10, LeC1;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, LeC1;-><init>(I)V

    iget-object v11, v9, LTj;->a:Lki0;

    iput-object v11, v10, LeC1;->O:Ljava/lang/Object;

    iget-object v11, v9, LTj;->b:Landroid/util/Range;

    iput-object v11, v10, LeC1;->P:Ljava/lang/Object;

    iget-object v11, v9, LTj;->c:Landroid/util/Range;

    iput-object v11, v10, LeC1;->Q:Ljava/lang/Object;

    iget v9, v9, LTj;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, LeC1;->R:Ljava/lang/Object;

    iput-object v8, v10, LeC1;->O:Ljava/lang/Object;

    invoke-virtual {v10}, LeC1;->h()LTj;

    move-result-object v8

    iput-object v8, v7, LjY1;->O:Ljava/lang/Object;

    new-instance v8, Ln91;

    invoke-virtual {v7}, LjY1;->m()Lmj;

    move-result-object v7

    invoke-direct {v8, v7, v4, v4}, Ln91;-><init>(Lmj;Liu;Liu;)V

    invoke-static {v8}, LgP1;->K(Ln91;)LgP1;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, LP61;->e()V

    invoke-static {v6, v2}, Lqv;->b(Lqv;Ljava/lang/String;)Lzv;

    move-result-object v7

    new-array v9, v0, [LhN1;

    aput-object v4, v9, v1

    invoke-virtual {p1, v3, v7, v9}, LP61;->a(Lys0;Lzv;[LhN1;)Lps0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6}, Lqv;->c(Lqv;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Maya_"

    const-string v11, "_"

    const-string v12, ".mp4"

    invoke-static {v10, v7, v11, v9, v12}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "_display_name"

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mime_type"

    const-string v9, "video/mp4"

    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v7, v9, :cond_5

    const-string v7, "relative_path"

    const-string v9, "Movies/Maya"

    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v7, Ls90;

    iget-object v9, v6, Lqv;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v7, v10, v11}, Ls90;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iget-object v10, v7, Ls90;->O:Ljava/lang/Object;

    check-cast v10, Le5;

    iput-object v4, v10, Le5;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Ls90;->g()LqK0;

    move-result-object v4

    iput-object v5, v6, Lqv;->e:Ljava/lang/String;

    iput-boolean v1, v6, Lqv;->f:Z

    iput-object v3, v6, Lqv;->c:Lbv;

    iput-object p1, v6, Lqv;->d:LP61;

    new-instance p1, Le5;

    invoke-direct {p1, v9, v8, v4}, Le5;-><init>(Landroid/content/Context;Ln91;Lk82;)V

    invoke-static {v9}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Liv;

    invoke-direct {v4, v6, v1}, Liv;-><init>(Lqv;I)V

    invoke-virtual {p1, v3, v4}, Le5;->C(Ljava/util/concurrent/Executor;LlI;)Lq91;

    move-result-object p1

    iput-object p1, v6, Lqv;->b:Lq91;

    new-instance p1, Lav;

    invoke-static {v2}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " camera se video recording START \ud83c\udfa5 \u2014 \'recording stop karo\' bologe tab save kar dungi."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v5, v0}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v3}, Lbv;->c()V

    new-instance v0, Lav;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "unknown"

    :cond_6
    const-string v3, " camera khul nahi paya ("

    const-string v4, ")."

    invoke-static {v2, v3, p1, v4}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5, v1}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
