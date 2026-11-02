.class public final LsT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LzT1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LzT1;LXJ;)V
    .locals 0

    iput-object p1, p0, LsT1;->R:Ljava/lang/String;

    iput-object p2, p0, LsT1;->S:LzT1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LsT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LsT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LsT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LsT1;

    iget-object v0, p0, LsT1;->R:Ljava/lang/String;

    iget-object v1, p0, LsT1;->S:LzT1;

    invoke-direct {p2, v0, v1, p1}, LsT1;-><init>(Ljava/lang/String;LzT1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LsT1;->R:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LsT1;->R:Ljava/lang/String;

    const-string v0, "*"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LsT1;->R:Ljava/lang/String;

    const-string v0, "all"

    invoke-static {p1, v0}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LsT1;->R:Ljava/lang/String;

    const-string v0, "sab"

    invoke-static {p1, v0}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, LsT1;->S:LzT1;

    iget-object p1, p1, LzT1;->d:LBT1;

    iget-object v0, p0, LsT1;->R:Ljava/lang/String;

    iget-object v1, p1, LBT1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, LBT1;->b()V

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, ""

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    move v6, v3

    move v7, v5

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v3

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v5

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    monitor-exit v1

    goto :goto_6

    :cond_5
    :try_start_1
    iget-object v2, p1, LBT1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p1, LBT1;->c:Ljava/util/ArrayList;

    new-instance v4, LEq1;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, LEq1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4}, LRC;->t(Ljava/util/List;LQ40;)Z

    iget-object v0, p1, LBT1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v3, v2, v0

    if-lez v3, :cond_6

    invoke-virtual {p1}, LBT1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v1

    goto :goto_6

    :goto_4
    monitor-exit v1

    throw p1

    :cond_7
    :goto_5
    iget-object p1, p0, LsT1;->S:LzT1;

    iget-object p1, p1, LzT1;->d:LBT1;

    iget-object v0, p1, LBT1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p1}, LBT1;->b()V

    iget-object v1, p1, LBT1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, p1, LBT1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, LBT1;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    :goto_6
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
