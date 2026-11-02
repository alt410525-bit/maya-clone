.class public final LQL;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Luk0;


# direct methods
.method public constructor <init>(LGw1;LXJ;)V
    .locals 0

    iput-object p1, p0, LQL;->R:Luk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN10;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQL;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQL;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LQL;

    iget-object v0, p0, LQL;->R:Luk0;

    check-cast v0, LGw1;

    invoke-direct {p2, v0, p1}, LQL;-><init>(LGw1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQL;->R:Luk0;

    invoke-interface {p1}, Luk0;->d()Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
