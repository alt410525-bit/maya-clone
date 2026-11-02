.class public final LvW0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LvW0;->S:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LvW0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LvW0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LvW0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LvW0;

    iget-object v1, p0, LvW0;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LvW0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, LvW0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LvW0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LvW0;->S:Landroid/content/Context;

    :try_start_0
    sget-object v0, LBW0;->a:LBW0;

    invoke-static {p1}, LBW0;->j(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
