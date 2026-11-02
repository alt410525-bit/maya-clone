.class public final LCq1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LFq1;


# direct methods
.method public constructor <init>(LFq1;LXJ;)V
    .locals 0

    iput-object p1, p0, LCq1;->S:LFq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LCq1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LCq1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LCq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LCq1;

    iget-object v1, p0, LCq1;->S:LFq1;

    invoke-direct {v0, v1, p1}, LCq1;-><init>(LFq1;LXJ;)V

    iput-object p2, v0, LCq1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LkU;->N:LkU;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LCq1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LCq1;->S:LFq1;

    :try_start_0
    iget-object v1, p1, LFq1;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, LFq1;->c:Ljava/io/File;

    invoke-static {p1}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LFq1;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    nop

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method
