.class public final LUY1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LzK0;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzK0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LUY1;->S:Landroid/content/Context;

    iput-object p2, p0, LUY1;->T:LzK0;

    iput-object p3, p0, LUY1;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUY1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUY1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUY1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LUY1;

    iget-object v1, p0, LUY1;->T:LzK0;

    iget-object v2, p0, LUY1;->U:Ljava/lang/String;

    iget-object v3, p0, LUY1;->S:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, p1}, LUY1;-><init>(Landroid/content/Context;LzK0;Ljava/lang/String;LXJ;)V

    iput-object p2, v0, LUY1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LUY1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LUY1;->S:Landroid/content/Context;

    iget-object v0, p0, LUY1;->T:LzK0;

    iget-object v1, p0, LUY1;->U:Ljava/lang/String;

    :try_start_0
    sget-object v2, LJK0;->o:Laz;

    invoke-virtual {v2, p1}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object p1

    iget-wide v2, v0, LzK0;->a:J

    invoke-static {p1, v2, v3, v1}, LJK0;->r(LJK0;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
