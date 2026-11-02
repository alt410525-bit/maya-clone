.class public final LBl;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LXJ;)V
    .locals 0

    iput-object p1, p0, LBl;->S:Landroid/content/Context;

    iput-object p2, p0, LBl;->T:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBl;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBl;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LBl;

    iget-object v1, p0, LBl;->S:Landroid/content/Context;

    iget-object v2, p0, LBl;->T:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p1}, LBl;-><init>(Landroid/content/Context;Landroid/net/Uri;LXJ;)V

    iput-object p2, v0, LBl;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LBl;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LBl;->S:Landroid/content/Context;

    iget-object v0, p0, LBl;->T:Landroid/net/Uri;

    :try_start_0
    invoke-static {p1, v0}, LMc2;->d(Landroid/content/Context;Landroid/net/Uri;)Ltl;

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
    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
