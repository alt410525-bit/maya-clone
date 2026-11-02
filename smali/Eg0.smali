.class public final LEg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LSg0;

.field public final synthetic S:LU51;

.field public final synthetic T:[B

.field public final synthetic U:Lmf0;


# direct methods
.method public constructor <init>(LSg0;LU51;[BLmf0;LXJ;)V
    .locals 0

    iput-object p1, p0, LEg0;->R:LSg0;

    iput-object p2, p0, LEg0;->S:LU51;

    iput-object p3, p0, LEg0;->T:[B

    iput-object p4, p0, LEg0;->U:Lmf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LEg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LEg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LEg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LEg0;

    iget-object v3, p0, LEg0;->T:[B

    iget-object v4, p0, LEg0;->U:Lmf0;

    iget-object v1, p0, LEg0;->R:LSg0;

    iget-object v2, p0, LEg0;->S:LU51;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LEg0;-><init>(LSg0;LU51;[BLmf0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LEg0;->R:LSg0;

    iget-object p1, p1, LSg0;->a:Landroid/content/Context;

    iget-object v0, p0, LEg0;->S:LU51;

    iget-object v0, v0, LU51;->a:Ljava/lang/String;

    iget-object v1, p0, LEg0;->T:[B

    iget-object v2, p0, LEg0;->U:Lmf0;

    invoke-static {p1, v0, v1, v2}, LLe2;->w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
