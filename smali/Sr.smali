.class public final LSr;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LSr;->S:Ljava/lang/String;

    iput-object p2, p0, LSr;->T:Ljava/lang/String;

    iput-object p3, p0, LSr;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSr;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSr;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSr;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LSr;

    iget-object v1, p0, LSr;->T:Ljava/lang/String;

    iget-object v2, p0, LSr;->U:Ljava/lang/String;

    iget-object v3, p0, LSr;->S:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, LSr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object p2, v0, LSr;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LSr;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LSr;->S:Ljava/lang/String;

    iget-object v0, p0, LSr;->T:Ljava/lang/String;

    iget-object v1, p0, LSr;->U:Ljava/lang/String;

    :try_start_0
    sget-object v2, LUr;->a:LUr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A phone call is ringing"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const-string v3, " from \""

    const-string v4, "\""

    invoke-static {v3, v0, v4, v2}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string v0, ". The owner has just been told who is calling. Then this was heard near the phone, in Hinglish:\n\n\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf0

    invoke-static {v0, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n\nDid the owner tell his assistant what to do with this call? Answer with exactly one word and nothing else:\nACCEPT - he wants the call answered\nREJECT - he wants it declined, cut, silenced or sent away (saying he is busy or will call back later counts)\nNONE - it is not an instruction about this call: he was talking to someone else, it is a television or another person, or it is unclear\n\nA name, a single word that is not an order, words in another language, or anything a person might say with no call in mind: NONE. If you are not sure, answer NONE."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LUr;->a(Ljava/lang/String;Ljava/lang/String;)LQr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
