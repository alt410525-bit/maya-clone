.class public final LKp;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LS20;


# direct methods
.method public constructor <init>(LS20;LXJ;)V
    .locals 0

    iput-object p1, p0, LKp;->R:LS20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKp;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKp;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LKp;

    iget-object v0, p0, LKp;->R:LS20;

    invoke-direct {p2, v0, p1}, LKp;-><init>(LS20;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LKp;->R:LS20;

    invoke-virtual {p1}, LS20;->b()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
