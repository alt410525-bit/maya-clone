.class public final LKV;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LMV;


# direct methods
.method public constructor <init>(LMV;LXJ;)V
    .locals 0

    iput-object p1, p0, LKV;->R:LMV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKV;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKV;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKV;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LKV;

    iget-object v0, p0, LKV;->R:LMV;

    invoke-direct {p2, v0, p1}, LKV;-><init>(LMV;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LKV;->R:LMV;

    invoke-virtual {p1}, LMV;->e()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
