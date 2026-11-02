.class public final LpK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v5, "application/vnd.ms-powerpoint"

    const-string v0, "application/pdf"

    const-string v1, "application/msword"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v3, "application/vnd.ms-excel"

    const-string v6, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v7, "text/plain"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LpK0;->b:Ljava/util/List;

    const-string v0, "application/zip"

    const-string v1, "application/x-zip-compressed"

    const-string v2, "application/x-zip"

    const-string v3, "multipart/x-zip"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LpK0;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpK0;->a:Landroid/content/Context;

    return-void
.end method

.method public static g(Ljava/util/ArrayList;)Lc01;
    .locals 7

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lr8;

    invoke-direct {v5}, Lr8;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, " OR "

    const/16 v6, 0x1e

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "%"

    const-string v5, ""

    invoke-static {v2, v4, v5, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, LnK0;->N:LnK0;

    if-eqz p1, :cond_5

    sget-object v1, LnK0;->O:LnK0;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    sget-object v2, LnK0;->P:LnK0;

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    sget-object v3, LnK0;->Q:LnK0;

    const/4 v4, 0x3

    sget-object v5, LpK0;->b:Ljava/util/List;

    if-eq p1, v4, :cond_2

    const/4 v4, 0x4

    sget-object v6, LpK0;->c:Ljava/util/List;

    if-eq p1, v4, :cond_1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_0

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, p2, p3}, LpK0;->j(Landroid/net/Uri;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p2, p3}, LpK0;->j(Landroid/net/Uri;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, p2, p3}, LpK0;->j(Landroid/net/Uri;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v6, v5}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v3, p2, p3}, LpK0;->h(Ljava/util/List;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, LnK0;->R:LnK0;

    invoke-virtual {p0, v6, p1, p2, p3}, LpK0;->h(Ljava/util/List;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v3, p2, p3}, LpK0;->h(Ljava/util/List;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v2, p2, p3}, LpK0;->j(Landroid/net/Uri;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, p2, p3}, LpK0;->j(Landroid/net/Uri;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, p2, p3}, LpK0;->j(Landroid/net/Uri;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;LnK0;I)Ljava/util/List;
    .locals 8

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x32

    invoke-static {p3, v0, v1}, Lp22;->h(III)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, v1, p3}, LpK0;->a(LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, LWX;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, LWX;-><init>(I)V

    invoke-static {p1, p2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LHa1;

    const-string v2, "\\s+"

    invoke-direct {v0, v2}, LHa1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x2e

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5, v4}, LLy1;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, LkU;->N:LkU;

    goto :goto_2

    :cond_4
    const/16 v2, 0xc8

    invoke-virtual {p0, p2, v0, v2}, LpK0;->a(LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x1f4

    invoke-virtual {p0, p2, v1, v0}, LpK0;->a(LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoK0;

    iget-object v2, v1, LoK0;->a:Ljava/lang/String;

    invoke-static {v2, v5, v2}, LLy1;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lj72;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc01;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3f0ccccd    # 0.55f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p2, LWX;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, LWX;-><init>(I)V

    new-instance v0, LW9;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {p1, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iget-object v0, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v0, LoK0;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {p2, p3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;LnK0;)LoK0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LpK0;->b(Ljava/lang/String;LnK0;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoK0;

    return-object p1
.end method

.method public final d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    iget-object v1, p0, LpK0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;)LoK0;
    .locals 6

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "content://"

    invoke-static {p1, v2, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, LpK0;->f(Landroid/net/Uri;)LoK0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LdK0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, LpK0;->k(Ljava/lang/String;)LoK0;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_1
    iget-object v3, p0, LpK0;->a:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, LmK0;

    invoke-direct {v5, v0, v2}, LmK0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3, v4, v1, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    sget-object v3, LBL1;->a:LBL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    new-instance v4, LOd1;

    invoke-direct {v4, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    invoke-static {v3}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v1

    :cond_6
    const-wide/16 v3, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0, p1}, LpK0;->k(Ljava/lang/String;)LoK0;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, LpK0;->f(Landroid/net/Uri;)LoK0;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, p1

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final f(Landroid/net/Uri;)LoK0;
    .locals 13

    iget-object v0, p0, LpK0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "_display_name"

    const-string v4, "mime_type"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LoK0;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "screenshot.png"

    :cond_0
    move-object v5, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    sget-object v7, LnK0;->N:LnK0;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "image/*"

    :cond_1
    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v11, v0

    div-long/2addr v9, v11

    move-object v4, v3

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LoK0;-><init>(Ljava/lang/String;Landroid/net/Uri;LnK0;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    :try_start_2
    invoke-static {v2, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    goto :goto_4

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    :goto_4
    return-object v1
.end method

.method public final h(Ljava/util/List;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v8, "_id"

    const-string v9, "_display_name"

    const-string v10, "mime_type"

    const-string v11, "date_modified"

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    sget-object v16, LJH0;->i0:LJH0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, " OR "

    const/16 v17, 0x1e

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "("

    const-string v5, ")"

    invoke-static {v3, v2, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p3 .. p3}, LpK0;->g(Ljava/util/ArrayList;)Lc01;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v5, " AND "

    invoke-static {v2, v5}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v3, Lc01;->N:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkg;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_1
    sget-object v2, LkU;->N:LkU;

    goto :goto_2

    :goto_3
    invoke-static {v2, v3}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v7, p4

    :try_start_0
    invoke-virtual/range {v2 .. v7}, LpK0;->i(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, "*/*"

    :cond_3
    move-object v13, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :goto_5
    new-instance v14, LoK0;

    invoke-static {v0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    sget-object v7, LpK0;->c:Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, LnK0;->R:LnK0;

    move-object v12, v7

    goto :goto_6

    :cond_4
    move-object/from16 v12, p2

    :goto_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move-object v9, v14

    move-object/from16 v16, v0

    move-object v0, v14

    move-wide v14, v7

    invoke-direct/range {v9 .. v15}, LoK0;-><init>(Ljava/lang/String;Landroid/net/Uri;LnK0;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, v16

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v2, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_6
    :goto_8
    return-object v1
.end method

.method public final i(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v2, p0, LpK0;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "android:query-arg-sql-selection"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const-string p3, "android:query-arg-sort-columns"

    const-string p4, "date_modified"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p3, "android:query-arg-sort-direction"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "android:query-arg-limit"

    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "date_modified DESC LIMIT "

    invoke-static {p5, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/net/Uri;LnK0;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_id"

    const-string v2, "_display_name"

    const-string v3, "mime_type"

    const-string v4, "date_modified"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p3 .. p3}, LpK0;->g(Ljava/util/ArrayList;)Lc01;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v6, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v11

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v11

    :goto_1
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v10, p4

    invoke-virtual/range {v5 .. v10}, LpK0;->i(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, LoK0;

    move-object/from16 v9, p1

    invoke-static {v9, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "*/*"

    :cond_3
    move-object/from16 v16, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :goto_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    move-object v12, v8

    move-object/from16 v15, p2

    invoke-direct/range {v12 .. v18}, LoK0;-><init>(Ljava/lang/String;Landroid/net/Uri;LnK0;Ljava/lang/String;J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v5, v11}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v5, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_5
    :goto_5
    return-object v1
.end method

.method public final k(Ljava/lang/String;)LoK0;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, LpK0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "_id"

    const-string v4, "_display_name"

    const-string v5, "mime_type"

    const-string v6, "media_type"

    const-string v7, "date_modified"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_data=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v10, v0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x2f

    invoke-static {p1, v6, p1}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 p1, 0x2

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, LdK0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eq v9, v5, :cond_5

    if-eq v9, p1, :cond_4

    if-eq v9, v8, :cond_3

    sget-object p1, LnK0;->Q:LnK0;

    new-instance v5, Lc01;

    invoke-direct {v5, v1, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, LnK0;->O:LnK0;

    new-instance v5, Lc01;

    invoke-direct {v5, p1, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, LnK0;->P:LnK0;

    new-instance v5, Lc01;

    invoke-direct {v5, p1, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, LnK0;->N:LnK0;

    new-instance v5, Lc01;

    invoke-direct {v5, p1, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v5, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v1, LnK0;

    new-instance v10, LoK0;

    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 p1, 0x4

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object v3, v10

    move-object v4, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, LoK0;-><init>(Ljava/lang/String;Landroid/net/Uri;LnK0;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v2, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v10

    goto :goto_4

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_6
    :goto_4
    return-object v0
.end method
