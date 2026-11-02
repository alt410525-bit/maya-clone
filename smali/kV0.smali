.class public final LkV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LXJ;)V
    .locals 0

    iput-object p1, p0, LkV0;->T:Landroid/content/Context;

    iput-object p2, p0, LkV0;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LkV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LkV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LkV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LkV0;

    iget-object v1, p0, LkV0;->T:Landroid/content/Context;

    iget-object v2, p0, LkV0;->U:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, LkV0;-><init>(Landroid/content/Context;Ljava/lang/Object;LXJ;)V

    iput-object p2, v0, LkV0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LkV0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LkV0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LkV0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LnV0;->a:LnV0;

    iget-object p1, p0, LkV0;->T:Landroid/content/Context;

    invoke-static {p1}, LnV0;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LW41;->a:LW41;

    iget-object v0, p0, LkV0;->U:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LW41;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-object v1, p0, LkV0;->S:Ljava/lang/Object;

    iput v2, p0, LkV0;->R:I

    const-wide/16 v3, 0xfa

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
