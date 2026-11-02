.class public final LJz;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LHz;

.field public final synthetic T:LtP0;


# direct methods
.method public constructor <init>(LHz;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LJz;->S:LHz;

    iput-object p2, p0, LJz;->T:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJz;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJz;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LJz;

    iget-object v1, p0, LJz;->S:LHz;

    iget-object v2, p0, LJz;->T:LtP0;

    invoke-direct {v0, v1, v2, p1}, LJz;-><init>(LHz;LtP0;LXJ;)V

    iput-object p2, v0, LJz;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LJz;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LJz;->S:LHz;

    iget-object v0, p0, LJz;->T:LtP0;

    :try_start_0
    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxA;

    iget-object v0, v0, LxA;->a:Ljava/lang/String;

    sget-object v1, LHz;->d:Lq70;

    iget-object p1, p1, LHz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lq70;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

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
    sget-object v0, LkU;->N:LkU;

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
