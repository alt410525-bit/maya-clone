.class public final LPZ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lty1;

.field public final synthetic S:Ld31;


# direct methods
.method public constructor <init>(Lty1;Ld31;LXJ;)V
    .locals 0

    iput-object p1, p0, LPZ;->R:Lty1;

    iput-object p2, p0, LPZ;->S:Ld31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPZ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPZ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPZ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LPZ;

    iget-object v0, p0, LPZ;->R:Lty1;

    iget-object v1, p0, LPZ;->S:Ld31;

    invoke-direct {p2, v0, v1, p1}, LPZ;-><init>(Lty1;Ld31;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LDZ;->a:LDZ;

    iget-object v2, v1, LPZ;->R:Lty1;

    iget-object v2, v2, Lty1;->a:Ljava/lang/String;

    iget-object v3, v1, LPZ;->S:Ld31;

    iget-object v4, v3, Ld31;->a:Ljava/lang/String;

    iget-object v3, v3, Ld31;->b:Ljava/lang/String;

    sget-object v5, LDZ;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v6, LDZ;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lty1;

    iget-object v9, v9, Lty1;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v8, -0x1

    :goto_1
    if-gez v8, :cond_2

    monitor-exit v5

    move v0, v7

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v2, LDZ;->j:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty1;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x50

    invoke-static {v7, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v10, v2, Lty1;->a:Ljava/lang/String;

    iget-object v11, v2, Lty1;->b:Ljava/lang/String;

    iget-object v12, v2, Lty1;->c:Ljava/lang/String;

    iget-object v13, v2, Lty1;->d:Ljava/lang/String;

    iget-wide v14, v2, Lty1;->e:J

    iget-object v2, v2, Lty1;->f:Ljava/util/List;

    new-instance v3, Lty1;

    move-object v9, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lty1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LDZ;->a:LDZ;

    invoke-static {v6}, LDZ;->g(Ljava/util/List;)V

    sput-object v6, LDZ;->j:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_3
    monitor-exit v5

    throw v0
.end method
