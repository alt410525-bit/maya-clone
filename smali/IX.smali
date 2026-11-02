.class public final LIX;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LGv0;

.field public final synthetic T:LtP0;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:Lzw;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(LGv0;LtP0;Landroid/content/Context;Lzw;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LIX;->S:LGv0;

    iput-object p2, p0, LIX;->T:LtP0;

    iput-object p3, p0, LIX;->U:Landroid/content/Context;

    iput-object p4, p0, LIX;->V:Lzw;

    iput-object p5, p0, LIX;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIX;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIX;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIX;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LIX;

    iget-object v4, p0, LIX;->V:Lzw;

    iget-object v5, p0, LIX;->W:LtP0;

    iget-object v1, p0, LIX;->S:LGv0;

    iget-object v2, p0, LIX;->T:LtP0;

    iget-object v3, p0, LIX;->U:Landroid/content/Context;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LIX;-><init>(LGv0;LtP0;Landroid/content/Context;Lzw;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LIX;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LyX;->a:LLx1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LLx1;->i(Ljava/lang/Object;)V

    sget p1, LSX;->b:I

    iget-object p1, p0, LIX;->T:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LIX;->S:LGv0;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p1, v3}, LGv0;->f(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, LsP;->b:LQM;

    new-instance v3, LHX;

    iget-object v4, p0, LIX;->U:Landroid/content/Context;

    iget-object v5, p0, LIX;->V:Lzw;

    invoke-direct {v3, v4, v5, v1}, LHX;-><init>(Landroid/content/Context;Lzw;LXJ;)V

    iput v2, p0, LIX;->R:I

    invoke-static {p1, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget p1, LSX;->b:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LIX;->W:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
