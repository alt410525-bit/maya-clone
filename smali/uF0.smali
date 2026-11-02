.class public final LuF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:[B

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;[BLjava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LuF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LuF0;->T:[B

    iput-object p3, p0, LuF0;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LuF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LuF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LuF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LuF0;

    iget-object v0, p0, LuF0;->T:[B

    iget-object v1, p0, LuF0;->U:Ljava/lang/String;

    iget-object v2, p0, LuF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v2, v0, v1, p1}, LuF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;[BLjava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LuF0;->R:I

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

    iput v2, p0, LuF0;->R:I

    const-wide/16 v1, 0x4b0

    invoke-static {v1, v2, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LuF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LkI0;->N:LDQ1;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object v0, p0, LuF0;->T:[B

    iget-object v1, p0, LuF0;->U:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LDQ1;->j(Ljava/lang/String;[B)V

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
