.class public final Llq0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lwq0;

.field public final synthetic S:Lfq0;


# direct methods
.method public constructor <init>(Lwq0;Lfq0;LXJ;)V
    .locals 0

    iput-object p1, p0, Llq0;->R:Lwq0;

    iput-object p2, p0, Llq0;->S:Lfq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Llq0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Llq0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Llq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Llq0;

    iget-object v0, p0, Llq0;->R:Lwq0;

    iget-object v1, p0, Llq0;->S:Lfq0;

    invoke-direct {p2, v0, v1, p1}, Llq0;-><init>(Lwq0;Lfq0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Llq0;->R:Lwq0;

    iget-object v0, p1, Lwq0;->b:Ljava/lang/Object;

    iget-object v1, p0, Llq0;->S:Lfq0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lwq0;->e()V

    iget-object v2, v1, Lfq0;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-char v7, v7

    int-to-char v8, v7

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x7

    if-lt v4, v6, :cond_6

    iget-object v4, p1, Lwq0;->e:LLx1;

    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfq0;

    iget-wide v8, v7, Lfq0;->b:J

    iget-wide v10, v1, Lfq0;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    iget-object v7, v7, Lfq0;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-char v11, v11

    int-to-char v12, v11

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lfq0;

    if-eqz v6, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lc01;

    invoke-direct {v1, v6, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {p1, v1}, Lwq0;->a(Lwq0;Lfq0;)Lfq0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lc01;

    invoke-direct {v2, p1, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :goto_4
    monitor-exit v0

    return-object v1

    :goto_5
    monitor-exit v0

    throw p1
.end method
