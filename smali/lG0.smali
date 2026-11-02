.class public final LlG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LlG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LlG0;->T:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LlG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LlG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LlG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LlG0;

    iget-object v0, p0, LlG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LlG0;->T:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, LlG0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LlG0;->R:I

    iget-object v2, p0, LlG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

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

    iput v3, p0, LlG0;->R:I

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, p0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->h(JLXJ;Lcom/getmaya/android/core/MayaForegroundService;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, LlG0;->T:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
