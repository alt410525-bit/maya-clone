.class public final Lvm1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(ILXJ;)V
    .locals 0

    iput p1, p0, Lvm1;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lvm1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lvm1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lvm1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lvm1;

    iget v1, p0, Lvm1;->S:I

    invoke-direct {v0, v1, p1}, Lvm1;-><init>(ILXJ;)V

    iput-object p2, v0, Lvm1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    sget-object v0, Lqn1;->m0:LF51;

    const/16 v1, 0x64

    const/16 v2, 0x154

    iget v3, p0, Lvm1;->S:I

    invoke-static {v3, v1, v2}, Lp22;->h(III)I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
