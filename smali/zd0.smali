.class public final Lzd0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LrL1;

.field public final synthetic T:LZV0;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(LrL1;LZV0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzd0;->S:LrL1;

    iput-object p2, p0, Lzd0;->T:LZV0;

    iput-object p3, p0, Lzd0;->U:Landroid/content/Context;

    iput-object p4, p0, Lzd0;->V:LtP0;

    iput-object p5, p0, Lzd0;->W:LtP0;

    iput-object p6, p0, Lzd0;->X:LtP0;

    iput-object p7, p0, Lzd0;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzd0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzd0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, Lzd0;

    iget-object v6, p0, Lzd0;->X:LtP0;

    iget-object v7, p0, Lzd0;->Y:LtP0;

    iget-object v1, p0, Lzd0;->S:LrL1;

    iget-object v2, p0, Lzd0;->T:LZV0;

    iget-object v3, p0, Lzd0;->U:Landroid/content/Context;

    iget-object v4, p0, Lzd0;->V:LtP0;

    iget-object v5, p0, Lzd0;->W:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lzd0;-><init>(LrL1;LZV0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lzd0;->R:I

    iget-object v2, p0, Lzd0;->T:LZV0;

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

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lyd0;

    iget-object v4, p0, Lzd0;->U:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Lyd0;-><init>(Landroid/content/Context;LZV0;LXJ;)V

    iput v3, p0, Lzd0;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lc01;

    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, LmW0;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lzd0;->V:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    instance-of p1, v0, LkW0;

    iget-object v1, p0, Lzd0;->S:LrL1;

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, LkW0;

    iget-object v0, v0, LkW0;->a:LnW0;

    iget-object v0, v0, LnW0;->a:Ly31;

    iget-object v0, v0, Ly31;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10065d

    invoke-virtual {v1, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, LlW0;

    const/4 v4, 0x0

    const v5, 0x7f100659

    if-eqz p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, LlW0;

    iget v0, v0, LlW0;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, v2, LZV0;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f100658

    invoke-virtual {v1, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v2, LZV0;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10065c

    invoke-virtual {v1, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    const v2, 0x7f10065a

    invoke-virtual {v1, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, v2, LZV0;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10065b

    invoke-virtual {v1, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-nez v0, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lzd0;->W:LtP0;

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lzd0;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd0;->Y:LtP0;

    invoke-static {p1}, Le92;->b(LtP0;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_a
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
