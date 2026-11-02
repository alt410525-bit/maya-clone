.class public final LAY;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:LGv0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:LGu0;


# direct methods
.method public constructor <init>(LGv0;LtP0;LtP0;Landroid/content/Context;LGu0;LXJ;)V
    .locals 0

    iput-object p1, p0, LAY;->T:LGv0;

    iput-object p2, p0, LAY;->U:LtP0;

    iput-object p3, p0, LAY;->V:LtP0;

    iput-object p4, p0, LAY;->W:Landroid/content/Context;

    iput-object p5, p0, LAY;->X:LGu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAY;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAY;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAY;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LAY;

    iget-object v4, p0, LAY;->W:Landroid/content/Context;

    iget-object v5, p0, LAY;->X:LGu0;

    iget-object v1, p0, LAY;->T:LGv0;

    iget-object v2, p0, LAY;->U:LtP0;

    iget-object v3, p0, LAY;->V:LtP0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LAY;-><init>(LGv0;LtP0;LtP0;Landroid/content/Context;LGu0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LAY;->S:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LAY;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget p1, LLY;->b:I

    iget-object p1, p0, LAY;->U:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LAY;->V:LtP0;

    if-nez p1, :cond_2

    sget-object p1, LZ51;->P:LZ51;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LAY;->T:LGv0;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, LGv0;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object p1, LsP;->b:LQM;

    new-instance v4, LzY;

    iget-object v5, p0, LAY;->W:Landroid/content/Context;

    iget-object v6, p0, LAY;->X:LGu0;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, LzY;-><init>(Landroid/content/Context;LGu0;LXJ;)V

    iput-object v1, p0, LAY;->R:LtP0;

    iput v3, p0, LAY;->S:I

    invoke-static {p1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast p1, LZ51;

    sget v1, LLY;->b:I

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
