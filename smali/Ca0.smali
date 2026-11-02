.class public final LCa0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:LtP0;


# direct methods
.method public constructor <init>(IILtP0;LXJ;)V
    .locals 0

    iput p1, p0, LCa0;->R:I

    iput p2, p0, LCa0;->S:I

    iput-object p3, p0, LCa0;->T:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LCa0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LCa0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LCa0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LCa0;

    iget v0, p0, LCa0;->S:I

    iget-object v1, p0, LCa0;->T:LtP0;

    iget v2, p0, LCa0;->R:I

    invoke-direct {p2, v2, v0, v1, p1}, LCa0;-><init>(IILtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget p1, p0, LCa0;->R:I

    if-lez p1, :cond_0

    iget p1, p0, LCa0;->S:I

    if-lez p1, :cond_0

    sget-object p1, LJa0;->a:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LCa0;->T:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
