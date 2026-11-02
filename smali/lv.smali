.class public final Llv;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lqv;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqv;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Llv;->R:Lqv;

    iput-object p2, p0, Llv;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Llv;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Llv;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Llv;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Llv;

    iget-object v0, p0, Llv;->R:Lqv;

    iget-object v1, p0, Llv;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Llv;-><init>(Lqv;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Llv;->R:Lqv;

    iget-object v0, p1, Lqv;->k:LgP1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lav;

    const-string v0, "Camera ready nahi hai."

    invoke-direct {p1, v0, v2, v1}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    iget-object v3, p1, Lqv;->l:Lq91;

    if-eqz v3, :cond_1

    new-instance p1, Lav;

    const-string v0, "Recording pehle se chal rahi hai."

    invoke-direct {p1, v0, v2, v1}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lqv;->c(Lqv;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llv;->S:Ljava/lang/String;

    invoke-static {v5}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Maya_"

    const-string v7, "_"

    const-string v8, ".mp4"

    invoke-static {v6, v4, v7, v5, v8}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_display_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    const-string v5, "video/mp4"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_2

    const-string v4, "relative_path"

    const-string v5, "Movies/Maya"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Ls90;

    iget-object v5, p1, Lqv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v4, v6, v7}, Ls90;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iget-object v6, v4, Ls90;->O:Ljava/lang/Object;

    check-cast v6, Le5;

    iput-object v3, v6, Le5;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Ls90;->g()LqK0;

    move-result-object v3

    iput-object v2, p1, Lqv;->m:Ljava/lang/String;

    iput-boolean v1, p1, Lqv;->n:Z

    invoke-virtual {v0}, LgP1;->H()LrP1;

    move-result-object v0

    check-cast v0, Ln91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le5;

    invoke-direct {v1, v5, v0, v3}, Le5;-><init>(Landroid/content/Context;Ln91;Lk82;)V

    invoke-static {v5}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Liv;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Liv;-><init>(Lqv;I)V

    invoke-virtual {v1, v0, v3}, Le5;->C(Ljava/util/concurrent/Executor;LlI;)Lq91;

    move-result-object v0

    iput-object v0, p1, Lqv;->l:Lq91;

    new-instance p1, Lav;

    const/4 v0, 0x1

    const-string v1, "Recording start \ud83c\udfa5"

    invoke-direct {p1, v1, v2, v0}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
