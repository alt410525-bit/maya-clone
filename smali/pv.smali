.class public final Lpv;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LP61;

.field public S:Lbv;

.field public T:I

.field public final synthetic U:Lqv;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqv;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lpv;->U:Lqv;

    iput-object p2, p0, Lpv;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lpv;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lpv;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lpv;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lpv;

    iget-object v0, p0, Lpv;->U:Lqv;

    iget-object v1, p0, Lpv;->V:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lpv;-><init>(Lqv;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lpv;->V:Ljava/lang/String;

    sget-object v3, LMK;->N:LMK;

    iget v4, p0, Lpv;->T:I

    const/4 v5, 0x2

    iget-object v6, p0, Lpv;->U:Lqv;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lpv;->S:Lbv;

    iget-object v1, p0, Lpv;->R:LP61;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v0, p0, Lpv;->T:I

    invoke-static {v6, p0}, Lqv;->a(Lqv;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, LP61;

    const/4 v4, 0x0

    if-nez p1, :cond_4

    new-instance p1, Lav;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Camera service nahi mil paayi \u2014 is phone pe camera abhi available nahi hai."

    invoke-direct {p1, v0, v4, v1}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    new-instance v7, Lbv;

    invoke-direct {v7, v1}, Lbv;-><init>(I)V

    sget-object v8, Lns0;->R:Lns0;

    iget-object v9, v7, Lbv;->O:LAs0;

    invoke-virtual {v9, v8}, LAs0;->g(Lns0;)V

    new-instance v8, Llu;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Llu;-><init>(I)V

    sget-object v9, Lye0;->O:LTi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v8, Llu;->b:LhP0;

    invoke-virtual {v11, v9, v10}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {v8}, Llu;->d()Lxe0;

    move-result-object v8

    :try_start_0
    invoke-virtual {p1}, LP61;->e()V

    invoke-static {v6, v2}, Lqv;->b(Lqv;Ljava/lang/String;)Lzv;

    move-result-object v9

    new-array v10, v0, [LhN1;

    aput-object v8, v10, v1

    invoke-virtual {p1, v7, v9, v10}, LP61;->a(Lys0;Lzv;[LhN1;)Lps0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6}, Lqv;->c(Lqv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Maya_"

    const-string v11, "_"

    const-string v12, ".jpg"

    invoke-static {v10, v4, v11, v9, v12}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "_display_name"

    invoke-virtual {v1, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    const-string v9, "image/jpeg"

    invoke-virtual {v1, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v4, v9, :cond_5

    const-string v4, "relative_path"

    const-string v9, "Pictures/Maya"

    invoke-virtual {v1, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v6, Lqv;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v11, LeC1;

    invoke-direct {v11, v9, v10, v1}, LeC1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    iput-object p1, p0, Lpv;->R:LP61;

    iput-object v7, p0, Lpv;->S:Lbv;

    iput v5, p0, Lpv;->T:I

    new-instance v1, Lcw;

    invoke-static {p0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v1}, Lcw;->x()V

    invoke-static {v4}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v4, LjY1;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v6, v2, v5}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v11, v0, v4}, Lxe0;->H(LeC1;Ljava/util/concurrent/Executor;Lwe0;)V

    invoke-virtual {v1}, Lcw;->w()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    :goto_1
    check-cast p1, Lav;

    invoke-virtual {v1}, LP61;->e()V

    invoke-virtual {v0}, Lbv;->c()V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v7}, Lbv;->c()V

    new-instance v0, Lav;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "unknown"

    :cond_7
    const-string v3, " camera khul nahi paya ("

    const-string v5, ")."

    invoke-static {v2, v3, p1, v5}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4, v1}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
