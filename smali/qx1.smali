.class public final Lqx1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/String;

.field public synthetic T:J

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILXJ;)V
    .locals 0

    iput-object p1, p0, Lqx1;->U:Landroid/content/Context;

    iput p2, p0, Lqx1;->V:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, LXJ;

    new-instance p2, Lqx1;

    iget-object v2, p0, Lqx1;->U:Landroid/content/Context;

    iget v3, p0, Lqx1;->V:I

    invoke-direct {p2, v2, v3, p3}, Lqx1;-><init>(Landroid/content/Context;ILXJ;)V

    iput-object p1, p2, Lqx1;->S:Ljava/lang/String;

    iput-wide v0, p2, Lqx1;->T:J

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {p2, p1}, Lqx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lqx1;->R:I

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

    iget-object p1, p0, Lqx1;->S:Ljava/lang/String;

    iget-wide v3, p0, Lqx1;->T:J

    sget-object v1, Ltx1;->a:Ltx1;

    iput v2, p0, Lqx1;->R:I

    iget-object v1, p0, Lqx1;->U:Landroid/content/Context;

    iget v5, p0, Lqx1;->V:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Ltx1;->a(Landroid/content/Context;Ljava/lang/String;JILXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
