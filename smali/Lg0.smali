.class public final LLg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LSg0;

.field public final synthetic T:Lnf0;


# direct methods
.method public constructor <init>(LSg0;Lnf0;LXJ;)V
    .locals 0

    iput-object p1, p0, LLg0;->S:LSg0;

    iput-object p2, p0, LLg0;->T:Lnf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LLg0;

    iget-object v1, p0, LLg0;->S:LSg0;

    iget-object v2, p0, LLg0;->T:Lnf0;

    invoke-direct {v0, v1, v2, p1}, LLg0;-><init>(LSg0;Lnf0;LXJ;)V

    iput-object p2, v0, LLg0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LLg0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LLg0;->S:LSg0;

    iget-object v0, p0, LLg0;->T:Lnf0;

    :try_start_0
    sget-object v1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p1, p1, LSg0;->a:Landroid/content/Context;

    new-instance v1, LI;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lsf0;->e(Landroid/content/Context;LQ40;)V

    sget-object p1, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
