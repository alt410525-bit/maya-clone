.class public final LRp0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LUp0;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public constructor <init>(LUp0;IILXJ;)V
    .locals 0

    iput-object p1, p0, LRp0;->R:LUp0;

    iput p2, p0, LRp0;->S:I

    iput p3, p0, LRp0;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYh1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRp0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRp0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LRp0;

    iget v0, p0, LRp0;->S:I

    iget v1, p0, LRp0;->T:I

    iget-object v2, p0, LRp0;->R:LUp0;

    invoke-direct {p2, v2, v0, v1, p1}, LRp0;-><init>(LUp0;IILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LRp0;->R:LUp0;

    iget v0, p0, LRp0;->S:I

    iget v1, p0, LRp0;->T:I

    invoke-virtual {p1, v0, v1}, LUp0;->k(II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
