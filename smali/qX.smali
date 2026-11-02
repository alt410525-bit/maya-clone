.class public final LqX;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LZj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZj0;LXJ;)V
    .locals 0

    iput-object p1, p0, LqX;->R:Landroid/content/Context;

    iput-object p2, p0, LqX;->S:LZj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LqX;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LqX;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LqX;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LqX;

    iget-object v0, p0, LqX;->R:Landroid/content/Context;

    iget-object v1, p0, LqX;->S:LZj0;

    invoke-direct {p2, v0, v1, p1}, LqX;-><init>(Landroid/content/Context;LZj0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LqX;->S:LZj0;

    iget-wide v0, p1, LZj0;->a:J

    iget-object p1, p0, LqX;->R:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LC22;->h(JLandroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
