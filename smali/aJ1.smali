.class public final LaJ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LcJ1;


# direct methods
.method public constructor <init>(LcJ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LaJ1;->R:LcJ1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LaJ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LaJ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LaJ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LaJ1;

    iget-object v0, p0, LaJ1;->R:LcJ1;

    invoke-direct {p2, v0, p1}, LaJ1;-><init>(LcJ1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LaJ1;->R:LcJ1;

    invoke-virtual {p1}, LcJ1;->d()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
