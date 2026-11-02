.class public final LBN;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LI70;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LVW0;


# direct methods
.method public constructor <init>(LI70;Ljava/lang/String;LVW0;LXJ;)V
    .locals 0

    iput-object p1, p0, LBN;->R:LI70;

    const-string p1, "You are mini-Maya, a fast helper for the main Maya assistant. Answer the task directly and concisely. Reply in the same language/tone as the task (Hinglish if it\'s Hinglish). Plain text only."

    iput-object p1, p0, LBN;->S:Ljava/lang/String;

    iput-object p2, p0, LBN;->T:Ljava/lang/String;

    iput-object p3, p0, LBN;->U:LVW0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBN;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBN;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBN;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LBN;

    iget-object v0, p0, LBN;->U:LVW0;

    iget-object v1, p0, LBN;->R:LI70;

    iget-object v2, p0, LBN;->T:Ljava/lang/String;

    invoke-direct {p2, v1, v2, v0, p1}, LBN;-><init>(LI70;Ljava/lang/String;LVW0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LBN;->R:LI70;

    invoke-virtual {p1}, LSt0;->i()Z

    move-result v0

    iget-object v1, p0, LBN;->T:Ljava/lang/String;

    iget-object v2, p0, LBN;->S:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1}, LSt0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, LBN;->U:LVW0;

    invoke-virtual {p1}, LSt0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v1}, LSt0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :cond_2
    :goto_1
    const-string p1, "message"

    const-string v0, "success"

    if-eqz v3, :cond_4

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "Sub-agent result:\n"

    invoke-static {v1, v3}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    const-string v2, "Sub-agent se jawab nahi aaya \u2014 key galat ho sakti hai ya net issue."

    invoke-static {v0, p1, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1
.end method
