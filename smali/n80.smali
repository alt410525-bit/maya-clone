.class public final Ln80;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Ln80;->S:Ljava/lang/String;

    iput-object p2, p0, Ln80;->T:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ln80;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ln80;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ln80;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Ln80;

    iget-object v1, p0, Ln80;->S:Ljava/lang/String;

    iget-object v2, p0, Ln80;->T:Landroid/content/Context;

    invoke-direct {v0, p1, v2, v1}, Ln80;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v0, Ln80;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln80;->T:Landroid/content/Context;

    iget-object v1, p0, Ln80;->S:Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln80;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_0
    sget-object p1, Ls80;->a:Ls80;

    invoke-static {v0, v1}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LW00;->f(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LWv1;->g:LVv1;

    invoke-virtual {p1, v1}, LVv1;->f(Ljava/lang/String;)V

    sget-object p1, LRg1;->d:LYX0;

    monitor-enter p1

    :try_start_1
    sget-object v2, LRg1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LRg1;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    sget-object p1, Ls80;->a:Ls80;

    invoke-static {v0, v1}, Ls80;->h(Landroid/content/Context;Ljava/lang/String;)Lm80;

    move-result-object p1

    invoke-static {v1, p1}, Ls80;->c(Ljava/lang/String;Lm80;)V

    sget-object p1, LL5;->a:Ljava/io/File;

    const-string p1, "GUARDIAN model "

    const-string v0, " deleted"

    invoke-static {p1, v1, v0}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
