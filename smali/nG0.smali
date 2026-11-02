.class public final LnG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LnG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LnG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LnG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LnG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LnG0;

    iget-object v0, p0, LnG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LnG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LnG0;->R:I

    iget-object v2, p0, LnG0;->S:Lcom/getmaya/android/core/MayaForegroundService;

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

    iput v3, p0, LnG0;->R:I

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

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    const-string v2, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Ye ek quick ONE-SHOT wake hai. Boss abhi ek chhoti baat/command bolega \u2014 usay sun ke chhota-sa kaam ya seedha jawab do, lambi baat-cheet mat karo. Kaam pura hote hi turant `go_to_sleep` tool call kar do (bina lambi bye ke). Agar Boss ne kuch poocha hi nahi to bhi thodi der me `go_to_sleep` kar do."

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v3, v1}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_4
    return-object v0
.end method
