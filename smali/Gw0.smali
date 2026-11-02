.class public final LGw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Liw0;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(Liw0;Ljava/lang/String;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LGw0;->T:Liw0;

    iput-object p2, p0, LGw0;->U:Ljava/lang/String;

    iput-object p3, p0, LGw0;->V:Landroid/content/Context;

    iput-object p4, p0, LGw0;->W:LtP0;

    iput-object p5, p0, LGw0;->X:LtP0;

    iput-object p6, p0, LGw0;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LGw0;

    iget-object v5, p0, LGw0;->X:LtP0;

    iget-object v6, p0, LGw0;->Y:LtP0;

    iget-object v1, p0, LGw0;->T:Liw0;

    iget-object v2, p0, LGw0;->U:Ljava/lang/String;

    iget-object v3, p0, LGw0;->V:Landroid/content/Context;

    iget-object v4, p0, LGw0;->W:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LGw0;-><init>(Liw0;Ljava/lang/String;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGw0;->S:I

    iget-object v2, p0, LGw0;->U:Ljava/lang/String;

    iget-object v3, p0, LGw0;->W:LtP0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LGw0;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v3, p0, LGw0;->R:LtP0;

    iput v4, p0, LGw0;->S:I

    sget-object p1, Liw0;->a:LVT0;

    const/4 p1, 0x6

    iget-object v1, p0, LGw0;->T:Liw0;

    invoke-virtual {v1, p1, p0, v2}, Liw0;->i(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LGw0;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LGw0;->V:Landroid/content/Context;

    const v1, 0x7f100b13

    invoke-static {v0, v1, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LGw0;->Y:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
