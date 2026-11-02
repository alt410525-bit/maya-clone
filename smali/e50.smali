.class public final Le50;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Le50;->S:Landroid/content/Context;

    iput-object p3, p0, Le50;->T:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Le50;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Le50;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Le50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Le50;

    iget-object v1, p0, Le50;->S:Landroid/content/Context;

    iget-object v2, p0, Le50;->T:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Le50;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v0, Le50;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le50;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Le50;->T:Ljava/lang/String;

    :try_start_0
    sget-object v0, LL5;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le50;->S:Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, LL5;->b(Landroid/content/Context;)V

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
