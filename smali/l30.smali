.class public final Ll30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30;


# instance fields
.field public final a:LFa;

.field public final b:Lr41;

.field public final c:LZN;

.field public final d:Lr30;

.field public final e:Ls90;

.field public final f:LI;


# direct methods
.method public constructor <init>(LFa;LHa;)V
    .locals 4

    sget-object v0, Lm30;->a:LZN;

    new-instance v1, Lr30;

    sget-object v2, Lm30;->b:LjY1;

    invoke-direct {v1, v2}, Lr30;-><init>(LjY1;)V

    new-instance v2, Ls90;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ls90;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30;->a:LFa;

    iput-object p2, p0, Ll30;->b:Lr41;

    iput-object v0, p0, Ll30;->c:LZN;

    iput-object v1, p0, Ll30;->d:Lr30;

    iput-object v2, p0, Ll30;->e:Ls90;

    new-instance p1, LI;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, LI;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll30;->f:LI;

    return-void
.end method


# virtual methods
.method public final a(LYK1;)LbL1;
    .locals 5

    iget-object v0, p0, Ll30;->c:LZN;

    new-instance v1, Lb30;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LZN;->O:Ljava/lang/Object;

    check-cast v2, LYX0;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LZN;->P:Ljava/lang/Object;

    check-cast v3, Lgv0;

    invoke-virtual {v3, p1}, Lgv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbL1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LbL1;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, v0, LZN;->P:Ljava/lang/Object;

    check-cast v3, Lgv0;

    invoke-virtual {v3, p1}, Lgv0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, Lli1;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0, p1}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb30;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LbL1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, LZN;->O:Ljava/lang/Object;

    check-cast v1, LYX0;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, LZN;->P:Ljava/lang/Object;

    check-cast v2, Lgv0;

    invoke-virtual {v2, p1}, Lgv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, LbL1;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Lgv0;

    invoke-virtual {v0, p1, v3}, Lgv0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v3

    :goto_3
    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    monitor-exit v2

    throw p1
.end method

.method public final b(Lk30;LK30;II)LbL1;
    .locals 7

    new-instance v6, LYK1;

    iget-object v0, p0, Ll30;->b:Lr41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Lr41;->a(LK30;)LK30;

    move-result-object v2

    iget-object p2, p0, Ll30;->a:LFa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LYK1;-><init>(Lk30;LK30;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Ll30;->a(LYK1;)LbL1;

    move-result-object p1

    return-object p1
.end method
