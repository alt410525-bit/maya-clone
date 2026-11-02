.class public final LPY1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljv0;LXJ;)V
    .locals 0

    iput-object p1, p0, LPY1;->S:Landroid/content/Context;

    iput-object p2, p0, LPY1;->T:Ljv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPY1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPY1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPY1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LPY1;

    iget-object v1, p0, LPY1;->S:Landroid/content/Context;

    iget-object v2, p0, LPY1;->T:Ljv0;

    invoke-direct {v0, v1, v2, p1}, LPY1;-><init>(Landroid/content/Context;Ljv0;LXJ;)V

    iput-object p2, v0, LPY1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LPY1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LPY1;->S:Landroid/content/Context;

    iget-object v0, p0, LPY1;->T:Ljv0;

    :try_start_0
    sget-object v1, Llv0;->h:Lb72;

    invoke-virtual {v1, p1}, Lb72;->x(Landroid/content/Context;)Llv0;

    move-result-object p1

    iget-wide v0, v0, Ljv0;->a:J

    invoke-virtual {p1, v0, v1}, Llv0;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
