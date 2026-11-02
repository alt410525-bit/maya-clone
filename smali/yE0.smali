.class public final LyE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LCZ;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public constructor <init>(LCZ;Ljava/lang/String;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, LyE0;->R:LCZ;

    iput-object p2, p0, LyE0;->S:Ljava/lang/String;

    iput-object p3, p0, LyE0;->T:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LyE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LyE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LyE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LyE0;

    iget-object v0, p0, LyE0;->S:Ljava/lang/String;

    iget-object v1, p0, LyE0;->T:Ljava/util/List;

    iget-object v2, p0, LyE0;->R:LCZ;

    invoke-direct {p2, v2, v0, v1, p1}, LyE0;-><init>(LCZ;Ljava/lang/String;Ljava/util/List;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LyE0;->R:LCZ;

    iget-object v1, p0, LyE0;->S:Ljava/lang/String;

    iget-object v2, p0, LyE0;->T:Ljava/util/List;

    const-string v3, "Maya \u00b7 face scan"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LCZ;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LvZ0;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
