.class public final LYD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lcom/getmaya/android/core/MayaForegroundService;

.field public S:Ljava/lang/String;

.field public T:Lr50;

.field public U:I

.field public final synthetic V:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lr50;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Lr50;LXJ;)V
    .locals 0

    iput-object p1, p0, LYD0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LYD0;->W:Ljava/lang/String;

    iput-object p3, p0, LYD0;->X:Lr50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LYD0;

    iget-object v0, p0, LYD0;->W:Ljava/lang/String;

    iget-object v1, p0, LYD0;->X:Lr50;

    iget-object v2, p0, LYD0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v2, v0, v1, p1}, LYD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Lr50;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LYD0;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LYD0;->T:Lr50;

    iget-object v1, p0, LYD0;->S:Ljava/lang/String;

    iget-object v3, p0, LYD0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LYD0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, v3, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_7

    iput-object v3, p0, LYD0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LYD0;->W:Ljava/lang/String;

    iput-object v1, p0, LYD0;->S:Ljava/lang/String;

    iget-object p1, p0, LYD0;->X:Lr50;

    iput-object p1, p0, LYD0;->T:Lr50;

    iput v2, p0, LYD0;->U:I

    const-wide/16 v4, 0x1770

    invoke-virtual {v3, v4, v5, p0}, Lcom/getmaya/android/core/MayaForegroundService;->c1(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v3, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_7

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, LXD0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const-string v0, "model ya chehra ready nahi"

    goto :goto_2

    :cond_4
    const-string v0, "photos ki permission nahi"

    goto :goto_2

    :cond_5
    const-string v0, "rok diya gaya"

    goto :goto_2

    :cond_6
    const-string v0, "battery 20% se kam"

    :goto_2
    const-string v2, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] "

    const-string v3, " ki photos wala gallery scan beech me ruk gaya ("

    const-string v4, "). User ko ek line me sach bata do; \'photos mil gayi\' mat bolna."

    invoke-static {v2, v1, v3, v0, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
