.class public final LaQ0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LtP0;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXJ;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LaQ0;->T:LtP0;

    iput-object p3, p0, LaQ0;->U:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc71;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LaQ0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LaQ0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LaQ0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LaQ0;

    iget-object v1, p0, LaQ0;->T:LtP0;

    iget-object v2, p0, LaQ0;->U:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2}, LaQ0;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    iput-object p2, v0, LaQ0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LaQ0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LaQ0;->S:Ljava/lang/Object;

    check-cast v0, Lc71;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LaQ0;->S:Ljava/lang/Object;

    check-cast p1, Lc71;

    sget-object v1, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    iget-object v1, p0, LaQ0;->T:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v0, LdH1;->a:LdH1;

    goto :goto_1

    :cond_2
    sget-object v3, LsP;->b:LQM;

    new-instance v4, LZP0;

    iget-object v5, p0, LaQ0;->U:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v1}, LZP0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LaQ0;->S:Ljava/lang/Object;

    iput v2, p0, LaQ0;->R:I

    invoke-static {v3, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LfH1;

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    invoke-virtual {p1, v0}, Lc71;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
