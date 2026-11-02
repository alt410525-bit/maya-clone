.class public final LUw1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LUw1;->R:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUw1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUw1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LUw1;

    iget-object v0, p0, LUw1;->R:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, LUw1;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v0, p0, LUw1;->R:Landroid/content/Context;

    invoke-virtual {p1, v0}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    invoke-virtual {p1}, Lqn1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lac2;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-wide/32 v3, 0x493e0

    if-lez v2, :cond_1

    sget-wide v5, Lac2;->d:J

    sub-long v5, v0, v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, v3, v4}, LQh0;->l(IJ)LPh0;

    move-result-object p1

    instance-of v2, p1, LOh0;

    if-eqz v2, :cond_2

    check-cast p1, LOh0;

    iget-object v2, p1, LOh0;->a:Ljava/lang/String;

    sput-object v2, Lac2;->c:Ljava/lang/String;

    sput-wide v0, Lac2;->d:J

    iget-object p1, p1, LOh0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LNh0;

    if-eqz v0, :cond_4

    sget-object v0, LL5;->a:Ljava/io/File;

    check-cast p1, LNh0;

    iget-object v0, p1, LNh0;->a:Ljava/lang/String;

    iget-object p1, p1, LNh0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "(no reason given)"

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TTS no key \u2014 relay "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
