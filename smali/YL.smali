.class public final LYL;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LHx1;


# direct methods
.method public constructor <init>(LHx1;LXJ;)V
    .locals 0

    iput-object p1, p0, LYL;->S:LHx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHx1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYL;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYL;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LYL;

    iget-object v1, p0, LYL;->S:LHx1;

    invoke-direct {v0, v1, p1}, LYL;-><init>(LHx1;LXJ;)V

    iput-object p2, v0, LYL;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LYL;->R:Ljava/lang/Object;

    check-cast p1, LHx1;

    instance-of v0, p1, LEL;

    if-eqz v0, :cond_0

    iget p1, p1, LHx1;->a:I

    iget-object v0, p0, LYL;->S:LHx1;

    iget v0, v0, LHx1;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
