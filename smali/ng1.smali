.class public final Lng1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LIx1;

.field public final synthetic S:LtP0;


# direct methods
.method public constructor <init>(LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lng1;->R:LIx1;

    iput-object p2, p0, Lng1;->S:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lng1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lng1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lng1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lng1;

    iget-object v0, p0, Lng1;->S:LtP0;

    iget-object v1, p0, Lng1;->R:LIx1;

    check-cast v1, LtP0;

    invoke-direct {p2, v1, v0, p1}, Lng1;-><init>(LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lng1;->R:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lng1;->S:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->h5:LLx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
