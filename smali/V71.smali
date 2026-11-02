.class public final LV71;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lg2;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LP40;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;


# direct methods
.method public constructor <init>(Lg2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LWz0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LV71;->S:Lg2;

    iput-object p2, p0, LV71;->T:Ljava/lang/String;

    iput-object p3, p0, LV71;->U:Ljava/lang/String;

    iput-object p4, p0, LV71;->V:Landroid/content/Context;

    iput-object p5, p0, LV71;->W:LP40;

    iput-object p6, p0, LV71;->X:LtP0;

    iput-object p7, p0, LV71;->Y:LtP0;

    iput-object p8, p0, LV71;->Z:LtP0;

    iput-object p9, p0, LV71;->a0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LV71;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LV71;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LV71;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 11

    new-instance p2, LV71;

    iget-object v7, p0, LV71;->Y:LtP0;

    iget-object v0, p0, LV71;->W:LP40;

    move-object v5, v0

    check-cast v5, LWz0;

    iget-object v1, p0, LV71;->S:Lg2;

    iget-object v2, p0, LV71;->T:Ljava/lang/String;

    iget-object v3, p0, LV71;->U:Ljava/lang/String;

    iget-object v4, p0, LV71;->V:Landroid/content/Context;

    iget-object v6, p0, LV71;->X:LtP0;

    iget-object v8, p0, LV71;->Z:LtP0;

    iget-object v9, p0, LV71;->a0:LtP0;

    move-object v0, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LV71;-><init>(Lg2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LWz0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LV71;->R:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LPd1;

    iget-object p1, p1, LPd1;->N:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, p0, LV71;->R:I

    sget-object p1, Lg2;->f:Laz;

    iget-object p1, p0, LV71;->T:Ljava/lang/String;

    iget-object v1, p0, LV71;->U:Ljava/lang/String;

    iget-object v4, p0, LV71;->S:Lg2;

    invoke-virtual {v4, p1, v1, v3, p0}, Lg2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LV71;->X:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, LOd1;

    xor-int/2addr v1, v2

    const/4 v4, 0x0

    iget-object v5, p0, LV71;->V:Landroid/content/Context;

    iget-object v6, p0, LV71;->Y:LtP0;

    if-eqz v1, :cond_3

    const p1, 0x7f100bf4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LV71;->W:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, LZs0;

    if-eqz v1, :cond_4

    move-object v3, p1

    check-cast v3, LZs0;

    :cond_4
    if-eqz v3, :cond_5

    iget p1, v3, LZs0;->N:I

    goto :goto_1

    :cond_5
    move p1, v4

    :goto_1
    if-eqz p1, :cond_6

    invoke-static {p1}, LRh0;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const v1, 0x7f100be8

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v6, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    const/16 v1, 0xd

    if-eq p1, v1, :cond_8

    const/16 v1, 0xc

    if-eq p1, v1, :cond_8

    const/16 v1, 0xb

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LV71;->Z:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, LV71;->a0:LtP0;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
