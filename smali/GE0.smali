.class public final LGE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LCZ;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LvZ0;

.field public final synthetic V:Lty1;


# direct methods
.method public constructor <init>(LCZ;Ljava/util/List;Ljava/lang/String;LvZ0;Lty1;LXJ;)V
    .locals 0

    iput-object p1, p0, LGE0;->R:LCZ;

    iput-object p2, p0, LGE0;->S:Ljava/util/List;

    iput-object p3, p0, LGE0;->T:Ljava/lang/String;

    iput-object p4, p0, LGE0;->U:LvZ0;

    iput-object p5, p0, LGE0;->V:Lty1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LGE0;

    iget-object v4, p0, LGE0;->U:LvZ0;

    iget-object v5, p0, LGE0;->V:Lty1;

    iget-object v1, p0, LGE0;->R:LCZ;

    iget-object v2, p0, LGE0;->S:Ljava/util/List;

    iget-object v3, p0, LGE0;->T:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LGE0;-><init>(LCZ;Ljava/util/List;Ljava/lang/String;LvZ0;Lty1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGE0;->V:Lty1;

    iget-object v5, p1, Lty1;->a:Ljava/lang/String;

    iget-object v0, p0, LGE0;->R:LCZ;

    const-string v1, "front"

    iget-object v2, p0, LGE0;->S:Ljava/util/List;

    iget-object v3, p0, LGE0;->T:Ljava/lang/String;

    iget-object v4, p0, LGE0;->U:LvZ0;

    invoke-virtual/range {v0 .. v5}, LCZ;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LvZ0;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
