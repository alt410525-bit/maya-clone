.class public final LBv0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/MainActivity;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/MainActivity;LXJ;)V
    .locals 0

    iput-object p1, p0, LBv0;->S:Lcom/getmaya/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBv0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBv0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LBv0;

    iget-object v0, p0, LBv0;->S:Lcom/getmaya/android/MainActivity;

    invoke-direct {p2, v0, p1}, LBv0;-><init>(Lcom/getmaya/android/MainActivity;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBv0;->R:I

    iget-object v2, p0, LBv0;->S:Lcom/getmaya/android/MainActivity;

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

    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput v3, p0, LBv0;->R:I

    invoke-virtual {p1, p0}, Lqn1;->j(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v0, 0x7f100988

    invoke-static {v2, v0, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->N5:LLx1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-boolean p1, Lcom/getmaya/android/MainActivity;->k0:Z

    invoke-virtual {v2}, Lcom/getmaya/android/MainActivity;->m()V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
