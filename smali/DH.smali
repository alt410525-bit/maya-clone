.class public final LDH;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LrH;

.field public final synthetic T:LtH;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public constructor <init>(LrH;LtH;LtP0;LtP0;LtP0;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LDH;->S:LrH;

    iput-object p2, p0, LDH;->T:LtH;

    iput-object p3, p0, LDH;->U:LtP0;

    iput-object p4, p0, LDH;->V:LtP0;

    iput-object p5, p0, LDH;->W:LtP0;

    iput-object p6, p0, LDH;->X:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDH;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDH;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDH;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LDH;

    iget-object v5, p0, LDH;->W:LtP0;

    iget-object v6, p0, LDH;->X:Landroid/content/Context;

    iget-object v1, p0, LDH;->S:LrH;

    iget-object v2, p0, LDH;->T:LtH;

    iget-object v3, p0, LDH;->U:LtP0;

    iget-object v4, p0, LDH;->V:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LDH;-><init>(LrH;LtH;LtP0;LtP0;LtP0;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LDH;->R:I

    iget-object v2, p0, LDH;->T:LtH;

    iget-object v3, p0, LDH;->S:LrH;

    iget-object v4, p0, LDH;->W:LtP0;

    iget-object v5, p0, LDH;->V:LtP0;

    iget-object v6, p0, LDH;->U:LtP0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LPd1;

    iget-object p1, p1, LPd1;->N:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {v6, v9}, Lki2;->i(LtP0;Z)V

    invoke-interface {v5, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, LtH;->a:Ljava/lang/String;

    iput v9, p0, LDH;->R:I

    invoke-virtual {v3, p1, p0}, LrH;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object v1, LND1;->a:LND1;

    iput v7, p0, LDH;->R:I

    invoke-virtual {v1, p1, p0}, LND1;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance v8, LPd1;

    invoke-direct {v8, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object p1, v8, LPd1;->N:Ljava/lang/Object;

    instance-of v0, p1, LOd1;

    xor-int/2addr v0, v9

    if-eqz v0, :cond_6

    check-cast p1, LKD1;

    iget-object v0, v2, LtH;->a:Ljava/lang/String;

    iget-object v1, p1, LKD1;->a:Ljava/lang/String;

    const-string v7, "chat_id"

    invoke-virtual {v3, v0, v7, v1}, LrH;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LtH;->a:Ljava/lang/String;

    const-string v1, "chat_name"

    iget-object p1, p1, LKD1;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, p1}, LrH;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LDH;->X:Landroid/content/Context;

    const v1, 0x7f100805

    invoke-static {v0, v1, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    iget-object p1, v8, LPd1;->N:Ljava/lang/Object;

    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_7
    const/4 p1, 0x0

    invoke-static {v6, p1}, Lki2;->i(LtP0;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
