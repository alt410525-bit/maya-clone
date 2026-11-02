.class public final LcG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/String;

.field public synthetic T:Ljava/lang/String;

.field public synthetic U:Ljava/lang/String;

.field public final synthetic V:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LcG0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LXJ;

    new-instance v0, LcG0;

    iget-object v1, p0, LcG0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v1, p4}, LcG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p1, v0, LcG0;->S:Ljava/lang/String;

    iput-object p2, v0, LcG0;->T:Ljava/lang/String;

    iput-object p3, v0, LcG0;->U:Ljava/lang/String;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LcG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LcG0;->R:I

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

    iget-object v5, p0, LcG0;->S:Ljava/lang/String;

    iget-object v6, p0, LcG0;->T:Ljava/lang/String;

    iget-object v7, p0, LcG0;->U:Ljava/lang/String;

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LbG0;

    iget-object v4, p0, LcG0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LbG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    const/4 v3, 0x0

    iput-object v3, p0, LcG0;->S:Ljava/lang/String;

    iput-object v3, p0, LcG0;->T:Ljava/lang/String;

    iput v2, p0, LcG0;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
