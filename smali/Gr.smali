.class public final LGr;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LPr;

.field public final synthetic S:LP40;


# direct methods
.method public constructor <init>(LPr;LP40;LXJ;)V
    .locals 0

    iput-object p1, p0, LGr;->R:LPr;

    iput-object p2, p0, LGr;->S:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGr;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGr;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGr;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LGr;

    iget-object v0, p0, LGr;->R:LPr;

    iget-object v1, p0, LGr;->S:LP40;

    invoke-direct {p2, v0, v1, p1}, LGr;-><init>(LPr;LP40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGr;->R:LPr;

    iget-object p1, p1, LPr;->d:LVJ;

    invoke-static {p1}, LRi2;->d(LLK;)Z

    move-result p1

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LGr;->S:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    return-object v0
.end method
