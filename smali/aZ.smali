.class public final LaZ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LaZ;->S:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LaZ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LaZ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LaZ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LaZ;

    iget-object v0, p0, LaZ;->S:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, LaZ;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LaZ;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LaZ;->S:Landroid/content/Context;

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

    sget-object p1, LDZ;->a:LDZ;

    invoke-static {v4}, LDZ;->e(Landroid/content/Context;)V

    invoke-static {}, LDZ;->d()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object v2, LqS0;->N:LqS0;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LqZ;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object v2, LqS0;->O:LqS0;

    goto :goto_2

    :cond_3
    sget-object p1, LsP;->a:LWM;

    new-instance v1, LZY;

    invoke-direct {v1, v4, v2}, LZY;-><init>(Landroid/content/Context;LXJ;)V

    iput v3, p0, LaZ;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    sget-object v2, LqS0;->P:LqS0;

    goto :goto_2

    :cond_5
    const-string p1, "keyguard"

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/app/KeyguardManager;

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, LqS0;->Q:LqS0;

    :goto_2
    return-object v2
.end method
