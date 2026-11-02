.class public final LTZ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LLK;

.field public final synthetic S:LHt1;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(LVJ;LHt1;Landroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LTZ;->R:LLK;

    iput-object p2, p0, LTZ;->S:LHt1;

    iput-object p3, p0, LTZ;->T:Landroid/content/Context;

    iput-object p4, p0, LTZ;->U:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTZ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTZ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTZ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LTZ;

    iget-object v2, p0, LTZ;->S:LHt1;

    iget-object v0, p0, LTZ;->R:LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v3, p0, LTZ;->T:Landroid/content/Context;

    iget-object v4, p0, LTZ;->U:LtP0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LTZ;-><init>(LVJ;LHt1;Landroid/content/Context;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTZ;->T:Landroid/content/Context;

    iget-object v0, p0, LTZ;->U:LtP0;

    iget-object v1, p0, LTZ;->R:LLK;

    iget-object v2, p0, LTZ;->S:LHt1;

    invoke-static {v1, v2, p1, v0}, Lb00;->e(LLK;LHt1;Landroid/content/Context;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
