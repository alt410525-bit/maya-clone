.class public final Lap0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lbp0;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Lbp0;IILXJ;)V
    .locals 0

    iput-object p1, p0, Lap0;->R:Lbp0;

    iput p2, p0, Lap0;->S:I

    iput p3, p0, Lap0;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYh1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lap0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lap0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lap0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lap0;

    iget v0, p0, Lap0;->S:I

    iget v1, p0, Lap0;->T:I

    iget-object v2, p0, Lap0;->R:Lbp0;

    invoke-direct {p2, v2, v0, v1, p1}, Lap0;-><init>(Lbp0;IILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lap0;->R:Lbp0;

    iget-object v0, p1, Lbp0;->b:LRo0;

    iget-object v1, v0, LRo0;->b:Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v1

    iget v2, p0, Lap0;->T:I

    iget v3, p0, Lap0;->S:I

    if-ne v1, v3, :cond_0

    iget-object v1, v0, LRo0;->c:Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v1

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p1, Lbp0;->k:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->e()V

    :cond_1
    invoke-virtual {v0, v3, v2}, LRo0;->c(II)V

    const/4 v1, 0x0

    iput-object v1, v0, LRo0;->e:Ljava/lang/Object;

    iget-object p1, p1, Lbp0;->h:Ldo0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldo0;->k()V

    :cond_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
