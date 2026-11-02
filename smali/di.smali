.class public final Ldi;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLXJ;)V
    .locals 0

    iput-object p1, p0, Ldi;->S:Landroid/content/Context;

    iput-wide p2, p0, Ldi;->T:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ldi;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ldi;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ldi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Ldi;

    iget-object v1, p0, Ldi;->S:Landroid/content/Context;

    iget-wide v2, p0, Ldi;->T:J

    invoke-direct {v0, v1, v2, v3, p1}, Ldi;-><init>(Landroid/content/Context;JLXJ;)V

    iput-object p2, v0, Ldi;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Ldi;->S:Landroid/content/Context;

    iget-wide v0, p0, Ldi;->T:J

    :try_start_0
    sget-object v2, LUz1;->f:LFS0;

    invoke-virtual {v2, p1}, LFS0;->j(Landroid/content/Context;)LUz1;

    move-result-object p1

    iget-object v2, p1, LUz1;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, LUz1;->b()V

    iget-object p1, p1, LUz1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, LFS0;->l(JLjava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    const/16 v2, 0x18

    invoke-static {v2, v0, v1, p1}, Lmd2;->a(IJLjava/util/List;)LsA1;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
