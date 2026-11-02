.class public final LVa1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lhb1;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb1;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LVa1;->R:Lhb1;

    iput-object p2, p0, LVa1;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVa1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVa1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVa1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LVa1;

    iget-object v0, p0, LVa1;->R:Lhb1;

    iget-object v1, p0, LVa1;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LVa1;-><init>(Lhb1;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Lus;

    iget-object v0, p0, LVa1;->S:Ljava/lang/String;

    invoke-direct {p1, v0}, Lus;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LVa1;->R:Lhb1;

    invoke-virtual {v0, p1}, Lhb1;->d(Lpg2;)LZs;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
