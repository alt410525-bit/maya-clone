.class public final Ljg1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lz61;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz61;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Ljg1;->S:Landroid/content/Context;

    iput-object p2, p0, Ljg1;->T:Lz61;

    iput-object p3, p0, Ljg1;->U:LtP0;

    iput-object p4, p0, Ljg1;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ljg1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ljg1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ljg1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Ljg1;

    iget-object v3, p0, Ljg1;->U:LtP0;

    iget-object v4, p0, Ljg1;->V:LtP0;

    iget-object v1, p0, Ljg1;->S:Landroid/content/Context;

    iget-object v2, p0, Ljg1;->T:Lz61;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljg1;-><init>(Landroid/content/Context;Lz61;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Ljg1;->R:I

    iget-object v2, p0, Ljg1;->S:Landroid/content/Context;

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

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v1, p0, Ljg1;->U:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v3, p0, Ljg1;->R:I

    invoke-virtual {p1, p0, v2, v1}, LAO0;->P(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, Ljg1;->T:Lz61;

    invoke-virtual {p1}, Lz61;->getSurfaceProvider()Lj61;

    move-result-object p1

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lqv;->o:Lj61;

    iget-object v0, v0, Lqv;->i:Lk61;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lk61;->E(Lj61;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v0, 0x7f1008a9

    invoke-static {v2, v0, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljg1;->V:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
