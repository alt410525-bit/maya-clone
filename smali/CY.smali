.class public final LCY;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLXJ;)V
    .locals 0

    iput-object p1, p0, LCY;->R:Landroid/content/Context;

    iput-object p2, p0, LCY;->S:Ljava/lang/String;

    iput-object p3, p0, LCY;->T:Ljava/lang/String;

    iput-object p4, p0, LCY;->U:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LCY;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LCY;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LCY;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LCY;

    iget-object v3, p0, LCY;->T:Ljava/lang/String;

    iget-object v4, p0, LCY;->U:[B

    iget-object v1, p0, LCY;->R:Landroid/content/Context;

    iget-object v2, p0, LCY;->S:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LCY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LCY;->S:Ljava/lang/String;

    iget-object v0, p0, LCY;->T:Ljava/lang/String;

    iget-object v1, p0, LCY;->R:Landroid/content/Context;

    const-string v2, "not_recognised"

    iget-object v3, p0, LCY;->U:[B

    invoke-static {v1, p1, v0, v2, v3}, LC22;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
