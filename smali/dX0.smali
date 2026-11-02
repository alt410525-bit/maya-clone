.class public final LdX0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LfX0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfX0;LXJ;)V
    .locals 0

    iput-object p1, p0, LdX0;->S:Landroid/content/Context;

    iput-object p2, p0, LdX0;->T:LfX0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LdX0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LdX0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LdX0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LdX0;

    iget-object v1, p0, LdX0;->S:Landroid/content/Context;

    iget-object v2, p0, LdX0;->T:LfX0;

    invoke-direct {v0, v1, v2, p1}, LdX0;-><init>(Landroid/content/Context;LfX0;LXJ;)V

    iput-object p2, v0, LdX0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "licences/"

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LdX0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LdX0;->S:Landroid/content/Context;

    iget-object v3, p0, LdX0;->T:LfX0;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v3, v3, LfX0;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lux;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    new-instance v3, LOd1;

    invoke-direct {v3, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    check-cast v3, Ljava/lang/String;

    new-instance p1, Ldu0;

    sget-object v2, LjX0;->a:Ljava/util/List;

    const-string v2, "\r\n"

    const-string v4, "\n"

    invoke-static {v3, v2, v4, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [C

    const/16 v4, 0xa

    aput-char v4, v3, v0

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x28

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x28

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, 0x50

    add-int/2addr v5, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_0

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_0

    add-int/2addr v4, v1

    goto :goto_3

    :cond_0
    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "\n"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_2

    :cond_1
    invoke-direct {p1, v3}, Ldu0;-><init>(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_2
    sget-object p1, Lbu0;->a:Lbu0;

    :goto_4
    return-object p1
.end method
