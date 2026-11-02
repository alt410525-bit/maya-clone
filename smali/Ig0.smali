.class public final LIg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LDb1;

.field public final synthetic T:LSg0;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDb1;LSg0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LIg0;->S:LDb1;

    iput-object p2, p0, LIg0;->T:LSg0;

    iput-object p3, p0, LIg0;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LIg0;

    iget-object v1, p0, LIg0;->T:LSg0;

    iget-object v2, p0, LIg0;->U:Ljava/lang/String;

    iget-object v3, p0, LIg0;->S:LDb1;

    invoke-direct {v0, v3, v1, v2, p1}, LIg0;-><init>(LDb1;LSg0;Ljava/lang/String;LXJ;)V

    iput-object p2, v0, LIg0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LIg0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LIg0;->S:LDb1;

    :try_start_0
    instance-of p1, p1, LCb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LIg0;->T:LSg0;

    iget-object v1, p0, LIg0;->U:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_1
    sget-object p1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p1, v0, LSg0;->a:Landroid/content/Context;

    new-instance v0, Lr8;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lsf0;->e(Landroid/content/Context;LQ40;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p1, v0, LSg0;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lsf0;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p1, LBL1;->a:LBL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
