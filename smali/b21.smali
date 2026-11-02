.class public final Lb21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lkk;

.field public final synthetic T:LtP0;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkk;LXJ;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb21;->S:Lkk;

    iput-object p3, p0, Lb21;->T:LtP0;

    iput-object p4, p0, Lb21;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lb21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lb21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lb21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lb21;

    iget-object v0, p0, Lb21;->T:LtP0;

    iget-object v1, p0, Lb21;->U:Landroid/content/Context;

    iget-object v2, p0, Lb21;->S:Lkk;

    invoke-direct {p2, v2, p1, v0, v1}, Lb21;-><init>(Lkk;LXJ;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lb21;->R:I

    iget-object v2, p0, Lb21;->T:LtP0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LCk;->a:Ljava/util/Set;

    iget-object p1, p0, Lb21;->S:Lkk;

    iget-object v1, p1, Lkk;->a:Ljava/lang/String;

    sget-object v4, LCk;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lkk;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, LL5;->a:Ljava/io/File;

    const-string v1, "AVATAR self-heal refetch "

    invoke-static {v1, v4}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LsP;->b:LQM;

    new-instance v4, La21;

    iget-object v5, p0, Lb21;->U:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5}, La21;-><init>(Lkk;LXJ;Landroid/content/Context;)V

    iput v3, p0, Lb21;->R:I

    invoke-static {v1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, LCk;->b:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, LL5;->a:Ljava/io/File;

    const-string p1, "AVATAR self-heal gave up "

    const-string v0, " -> orb"

    invoke-static {p1, v4, v0}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
