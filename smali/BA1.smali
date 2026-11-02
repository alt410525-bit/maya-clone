.class public final LBA1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lki0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LHD;


# direct methods
.method public constructor <init>(Lki0;Ljava/lang/String;Ljava/lang/String;Lxk0;LXJ;)V
    .locals 0

    iput-object p1, p0, LBA1;->S:Lki0;

    iput-object p2, p0, LBA1;->T:Ljava/lang/String;

    iput-object p3, p0, LBA1;->U:Ljava/lang/String;

    iput-object p4, p0, LBA1;->V:LHD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBA1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBA1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBA1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LBA1;

    iget-object v1, p0, LBA1;->S:Lki0;

    iget-object v0, p0, LBA1;->V:LHD;

    move-object v4, v0

    check-cast v4, Lxk0;

    iget-object v2, p0, LBA1;->T:Ljava/lang/String;

    iget-object v3, p0, LBA1;->U:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LBA1;-><init>(Lki0;Ljava/lang/String;Ljava/lang/String;Lxk0;LXJ;)V

    iput-object p2, v6, LBA1;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LBA1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LBA1;->S:Lki0;

    iget-object v0, p0, LBA1;->T:Ljava/lang/String;

    iget-object v1, p0, LBA1;->U:Ljava/lang/String;

    iget-object v2, p0, LBA1;->V:LHD;

    :try_start_0
    check-cast v2, Lxk0;

    invoke-virtual {p1, v0, v1, v2}, Lki0;->u(Ljava/lang/String;Ljava/lang/String;Lxk0;)LZu0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
