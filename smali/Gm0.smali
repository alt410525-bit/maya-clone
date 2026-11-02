.class public final LGm0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lip;

.field public final synthetic S:LMc1;


# direct methods
.method public constructor <init>(Lip;LMc1;LXJ;)V
    .locals 0

    iput-object p1, p0, LGm0;->R:Lip;

    iput-object p2, p0, LGm0;->S:LMc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGm0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGm0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGm0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LGm0;

    iget-object v0, p0, LGm0;->R:Lip;

    iget-object v1, p0, LGm0;->S:LMc1;

    invoke-direct {p2, v0, v1, p1}, LGm0;-><init>(Lip;LMc1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGm0;->R:Lip;

    iget-object v0, p0, LGm0;->S:LMc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HTTP "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lip;->c:LVT0;

    invoke-virtual {v3, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, LGd1;->T:LM81;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LM81;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0}, LGd1;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v0, LGd1;->Q:I

    const/16 v5, 0x78

    invoke-static {v5, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lip;->b:Ljava/lang/String;

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v0, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p1, Lip;->b:Ljava/lang/String;

    :goto_5
    return-object v2
.end method
