.class public final LTp1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LCC;

.field public final synthetic S:LxA;


# direct methods
.method public constructor <init>(LCC;LxA;LXJ;)V
    .locals 0

    iput-object p1, p0, LTp1;->R:LCC;

    iput-object p2, p0, LTp1;->S:LxA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTp1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTp1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LTp1;

    iget-object v0, p0, LTp1;->R:LCC;

    iget-object v1, p0, LTp1;->S:LxA;

    invoke-direct {p2, v0, v1, p1}, LTp1;-><init>(LCC;LxA;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LjJ0;->a:Ljava/util/Set;

    iget-object p1, p0, LTp1;->S:LxA;

    iget-object p1, p1, LxA;->a:Ljava/lang/String;

    iget-object v0, p0, LTp1;->R:LCC;

    invoke-virtual {v0, p1}, LCC;->s(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, LjJ0;->a(Ljava/util/LinkedHashMap;)LQI0;

    move-result-object p1

    return-object p1
.end method
