.class public final LNF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic S:LQo1;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LQo1;LXJ;)V
    .locals 0

    iput-object p1, p0, LNF0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LNF0;->S:LQo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LNF0;

    iget-object v0, p0, LNF0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LNF0;->S:LQo1;

    invoke-direct {p2, v0, v1, p1}, LNF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LQo1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LNF0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LnZ0;

    iget-object v1, p0, LNF0;->S:LQo1;

    iget-object v2, v1, LQo1;->a:Lkk;

    iget-object v1, v1, LQo1;->b:Ljava/util/Set;

    invoke-direct {v0, p1, v2, v1}, LnZ0;-><init>(Landroid/content/Context;Lkk;Ljava/util/Set;)V

    return-object v0
.end method
