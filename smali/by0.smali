.class public final Lby0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcr;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(Lcr;Ljava/lang/String;Landroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lby0;->S:Lcr;

    iput-object p2, p0, Lby0;->T:Ljava/lang/String;

    iput-object p3, p0, Lby0;->U:Landroid/content/Context;

    iput-object p4, p0, Lby0;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lby0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lby0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lby0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Lby0;

    iget-object v3, p0, Lby0;->U:Landroid/content/Context;

    iget-object v4, p0, Lby0;->V:LtP0;

    iget-object v1, p0, Lby0;->S:Lcr;

    iget-object v2, p0, Lby0;->T:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lby0;-><init>(Lcr;Ljava/lang/String;Landroid/content/Context;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lby0;->R:I

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

    iput v2, p0, Lby0;->R:I

    iget-object p1, p0, Lby0;->S:Lcr;

    iget-object v1, p0, Lby0;->T:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcr;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LOq;

    if-nez p1, :cond_3

    const-string p1, "25"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lby0;->U:Landroid/content/Context;

    const v1, 0x7f100b7e

    invoke-static {v0, v1, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    sget-object v0, Lty0;->a:Ljava/util/Map;

    iget-object v0, p0, Lby0;->V:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
