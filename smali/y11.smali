.class public final Ly11;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LjE1;

.field public final synthetic S:LgE1;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(LjE1;LgE1;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Ly11;->R:LjE1;

    iput-object p2, p0, Ly11;->S:LgE1;

    iput-object p3, p0, Ly11;->T:LtP0;

    iput-object p4, p0, Ly11;->U:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ly11;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ly11;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ly11;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Ly11;

    iget-object v3, p0, Ly11;->T:LtP0;

    iget-object v4, p0, Ly11;->U:LtP0;

    iget-object v1, p0, Ly11;->R:LjE1;

    iget-object v2, p0, Ly11;->S:LgE1;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ly11;-><init>(LjE1;LgE1;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ly11;->T:LtP0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ly11;->U:LtP0;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ly11;->R:LjE1;

    if-eqz p1, :cond_0

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "row"

    iget-object v1, p0, Ly11;->S:LgE1;

    invoke-static {v0, p1, v1}, LLe2;->D(Ljava/lang/String;LjE1;LgE1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
