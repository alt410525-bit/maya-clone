.class public final LGz;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LHz;

.field public final synthetic U:LxA;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/util/List;

.field public final synthetic X:LCC;

.field public final synthetic Y:LhA;


# direct methods
.method public constructor <init>(LHz;LhA;LxA;LCC;LXJ;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LGz;->T:LHz;

    iput-object p3, p0, LGz;->U:LxA;

    iput-object p6, p0, LGz;->V:Ljava/lang/String;

    iput-object p7, p0, LGz;->W:Ljava/util/List;

    iput-object p4, p0, LGz;->X:LCC;

    iput-object p2, p0, LGz;->Y:LhA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGz;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGz;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance v8, LGz;

    iget-object v4, p0, LGz;->X:LCC;

    iget-object v2, p0, LGz;->Y:LhA;

    iget-object v1, p0, LGz;->T:LHz;

    iget-object v3, p0, LGz;->U:LxA;

    iget-object v6, p0, LGz;->V:Ljava/lang/String;

    iget-object v7, p0, LGz;->W:Ljava/util/List;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LGz;-><init>(LHz;LhA;LxA;LCC;LXJ;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, v8, LGz;->S:Ljava/lang/Object;

    return-object v8
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGz;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGz;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v4, p0, LGz;->T:LHz;

    iget-object v6, p0, LGz;->U:LxA;

    iget-object v9, p0, LGz;->V:Ljava/lang/String;

    iget-object v10, p0, LGz;->W:Ljava/util/List;

    iget-object v7, p0, LGz;->X:LCC;

    iget-object v5, p0, LGz;->Y:LhA;

    :try_start_1
    iput v2, p0, LGz;->R:I

    iget-object p1, v4, LHz;->b:Lrz1;

    invoke-virtual {p1}, Lrz1;->k()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, LCz;

    const-string v1, "Sub-agent brain set nahi hai - Settings > Sub-agents me ek provider daal do."

    invoke-direct {p1, v1}, LCz;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, LsP;->b:LQM;

    new-instance v1, LEz;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LEz;-><init>(LHz;LhA;LxA;LCC;LXJ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LDz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, LCz;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Kuchh toot gaya: "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LCz;-><init>(Ljava/lang/String;)V

    :goto_4
    check-cast p1, LDz;

    instance-of v0, p1, LAz;

    if-eqz v0, :cond_5

    sget-object v0, LHz;->d:Lq70;

    iget-object v1, p0, LGz;->T:LHz;

    iget-object v1, v1, LHz;->a:Landroid/content/Context;

    iget-object v2, p0, LGz;->U:LxA;

    iget-object v2, v2, LxA;->a:Ljava/lang/String;

    check-cast p1, LAz;

    iget-object p1, p1, LAz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lq70;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    instance-of v0, p1, LCz;

    if-eqz v0, :cond_6

    sget-object v0, LHz;->d:Lq70;

    iget-object v1, p0, LGz;->T:LHz;

    iget-object v1, v1, LHz;->a:Landroid/content/Context;

    iget-object v2, p0, LGz;->U:LxA;

    iget-object v2, v2, LxA;->a:Ljava/lang/String;

    check-cast p1, LCz;

    iget-object p1, p1, LCz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lq70;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    instance-of v0, p1, LBz;

    if-eqz v0, :cond_9

    iget-object v0, p0, LGz;->T:LHz;

    iget-object v0, v0, LHz;->c:LU40;

    check-cast p1, LBz;

    iget-object v1, p1, LBz;->b:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    sget-object v1, LHz;->d:Lq70;

    iget-object v2, p0, LGz;->T:LHz;

    iget-object v2, v2, LHz;->a:Landroid/content/Context;

    iget-object v3, p0, LGz;->U:LxA;

    iget-object v3, v3, LxA;->a:Ljava/lang/String;

    iget-object v4, p1, LBz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lq70;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v0, :cond_8

    sget-object p1, LHz;->d:Lq70;

    iget-object v0, p0, LGz;->T:LHz;

    iget-object v0, v0, LHz;->a:Landroid/content/Context;

    iget-object v1, p0, LGz;->U:LxA;

    iget-object v1, v1, LxA;->a:Ljava/lang/String;

    const-string v2, "Build yahan se start nahi ho sakti - Maya se bolo \"us website me ye badal do\"."

    invoke-virtual {p1, v0, v1, v2}, Lq70;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, LGz;->U:LxA;

    iget-object v1, v1, LxA;->a:Ljava/lang/String;

    iget-object p1, p1, LBz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LHz;->d:Lq70;

    iget-object v0, p0, LGz;->T:LHz;

    iget-object v0, v0, LHz;->a:Landroid/content/Context;

    iget-object v1, p0, LGz;->U:LxA;

    iget-object v1, v1, LxA;->a:Ljava/lang/String;

    const-string v2, "Build shuru kar di - Live tab me step-by-step dikhega."

    invoke-virtual {p1, v0, v1, v2}, Lq70;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    sget-object p1, LHz;->d:Lq70;

    const/4 p1, 0x0

    sput-object p1, LHz;->e:Ljava/lang/String;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
