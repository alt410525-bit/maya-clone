.class public final Les;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Le8;

.field public final synthetic T:I

.field public final synthetic U:LBs;


# direct methods
.method public constructor <init>(Le8;ILBs;LXJ;)V
    .locals 0

    iput-object p1, p0, Les;->S:Le8;

    iput p2, p0, Les;->T:I

    iput-object p3, p0, Les;->U:LBs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Les;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Les;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Les;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Les;

    iget v1, p0, Les;->T:I

    iget-object v2, p0, Les;->U:LBs;

    iget-object v3, p0, Les;->S:Le8;

    invoke-direct {v0, v3, v1, v2, p1}, Les;-><init>(Le8;ILBs;LXJ;)V

    iput-object p2, v0, Les;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Les;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Les;->S:Le8;

    iget v0, p0, Les;->T:I

    iget-object v1, p0, Les;->U:LBs;

    :try_start_0
    invoke-static {p1, v0, v1}, Le8;->d(Le8;ILBs;)Ljava/util/ArrayList;

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
