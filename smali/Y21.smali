.class public final LY21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:Ll01;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;LtP0;Ll01;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LY21;->R:Landroid/content/Context;

    iput-object p7, p0, LY21;->S:Ljava/lang/String;

    iput-object p2, p0, LY21;->T:LtP0;

    iput-object p3, p0, LY21;->U:LtP0;

    iput-object p4, p0, LY21;->V:LtP0;

    iput-object p5, p0, LY21;->W:Ll01;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LY21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LY21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LY21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LY21;

    iget-object v4, p0, LY21;->V:LtP0;

    iget-object v5, p0, LY21;->W:Ll01;

    iget-object v6, p0, LY21;->R:Landroid/content/Context;

    iget-object v7, p0, LY21;->S:Ljava/lang/String;

    iget-object v2, p0, LY21;->T:LtP0;

    iget-object v3, p0, LY21;->U:LtP0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LY21;-><init>(LXJ;LtP0;LtP0;LtP0;Ll01;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LDZ;->a:LDZ;

    iget-object p1, p0, LY21;->R:Landroid/content/Context;

    invoke-static {p1}, LDZ;->e(Landroid/content/Context;)V

    iget-object v0, p0, LY21;->S:Ljava/lang/String;

    invoke-static {v0}, LDZ;->a(Ljava/lang/String;)Lty1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lty1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, LY21;->T:LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lw22;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LY21;->U:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY21;->V:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lz50;->a:Lz50;

    invoke-static {p1}, Lz50;->d(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, LY21;->W:Ll01;

    invoke-virtual {v0, p1}, Ll01;->i(I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
