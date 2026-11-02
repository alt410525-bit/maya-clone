.class public final LWo;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Landroid/content/Context;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LWo;->U:Landroid/content/Context;

    iput-object p3, p0, LWo;->V:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWo;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWo;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LWo;

    iget-object v1, p0, LWo;->U:Landroid/content/Context;

    iget-object v2, p0, LWo;->V:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, LWo;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v0, LWo;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LWo;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LWo;->R:Landroid/content/Context;

    iget-object v1, p0, LWo;->T:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWo;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LLK;

    iget-object p1, p0, LWo;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, LW7;->c:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LXL1;

    xor-int/lit8 v9, v3, 0x1

    iput-object v1, p0, LWo;->T:Ljava/lang/Object;

    iput-object p1, p0, LWo;->R:Landroid/content/Context;

    iput v2, p0, LWo;->S:I

    const-wide/16 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x3

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v3 .. v9}, LW7;->g(IIJLXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, LZL1;

    instance-of v2, p1, LXL1;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, LXL1;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget-object v2, v2, LXL1;->a:LQL1;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iget-object v3, p0, LWo;->V:Ljava/lang/String;

    invoke-static {v3, v2, p1}, LiN0;->F(Ljava/lang/String;LQL1;Ljava/security/SecureRandom;)Lap;

    move-result-object p1

    sget-object v3, LSo;->a:LSo;

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    invoke-interface {v1}, LLK;->i()LEK;

    move-result-object v1

    invoke-static {v1}, Lwb2;->e(LEK;)V

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1, v0}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    iget-object v1, p1, Lap;->a:Ljava/lang/String;

    iget-object p1, p1, Lap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqn1;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    sget-object p1, LL5;->a:Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AGENTIC key saved sealed kid="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LQL1;->h:Ljava/lang/String;

    invoke-static {p1, v0}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, LSo;->b:LSo;

    return-object p1

    :cond_7
    :goto_2
    new-instance v0, LTo;

    invoke-direct {v0, p1}, LTo;-><init>(LZL1;)V

    return-object v0
.end method
