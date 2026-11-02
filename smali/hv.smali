.class public final Lhv;
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

    iput-object p1, p0, Lhv;->S:Lqv;

    iput-object p2, p0, Lhv;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lhv;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lhv;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lhv;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lhv;

    iget-object v0, p0, Lhv;->S:Lqv;

    iget-object v1, p0, Lhv;->T:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lhv;-><init>(Lqv;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lhv;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lhv;->S:Lqv;

    iget-object v1, p1, Lqv;->j:Lxe0;

    if-nez v1, :cond_2

    new-instance p1, Lav;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Camera ready nahi hai."

    invoke-direct {p1, v2, v0, v1}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lqv;->c(Lqv;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhv;->T:Ljava/lang/String;

    invoke-static {v5}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Maya_"

    const-string v7, "_"

    const-string v8, ".jpg"

    invoke-static {v6, v4, v7, v5, v8}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_display_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    const-string v5, "image/jpeg"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3

    const-string v4, "relative_path"

    const-string v5, "Pictures/Maya"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lqv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v6, LeC1;

    invoke-direct {v6, v4, v5, v3}, LeC1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    iput v2, p0, Lhv;->R:I

    new-instance v3, Lcw;

    invoke-static {p0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v3}, Lcw;->x()V

    invoke-static {p1}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, LXG;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, LXG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, p1, v2}, Lxe0;->H(LeC1;Ljava/util/concurrent/Executor;Lwe0;)V

    invoke-virtual {v3}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method
