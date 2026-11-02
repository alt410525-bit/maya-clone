.class public final LIY;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLXJ;)V
    .locals 0

    iput-object p1, p0, LIY;->R:Landroid/content/Context;

    iput-wide p2, p0, LIY;->S:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIY;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIY;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIY;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LIY;

    iget-object v0, p0, LIY;->R:Landroid/content/Context;

    iget-wide v1, p0, LIY;->S:J

    invoke-direct {p2, v0, v1, v2, p1}, LIY;-><init>(Landroid/content/Context;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LIY;->R:Landroid/content/Context;

    iget-wide v0, p0, LIY;->S:J

    invoke-static {v0, v1, p1}, LC22;->h(JLandroid/content/Context;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
