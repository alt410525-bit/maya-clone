.class public final LIS1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lqn1;

.field public S:Z

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Landroid/content/SharedPreferences;

.field public final synthetic X:Z

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LIS1;->V:Landroid/content/Context;

    iput-object p2, p0, LIS1;->W:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    iput-boolean p1, p0, LIS1;->X:Z

    iput-boolean p3, p0, LIS1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIS1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIS1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIS1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LIS1;

    iget-object v1, p0, LIS1;->V:Landroid/content/Context;

    iget-object v2, p0, LIS1;->W:Landroid/content/SharedPreferences;

    iget-boolean v3, p0, LIS1;->Y:Z

    invoke-direct {v0, v1, v2, v3, p1}, LIS1;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLXJ;)V

    iput-object p2, v0, LIS1;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LIS1;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, LIS1;->S:Z

    iget-object v1, p0, LIS1;->U:Ljava/lang/Object;

    check-cast v1, LLK;

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
    iget-object v1, p0, LIS1;->R:Lqn1;

    iget-object v5, p0, LIS1;->U:Ljava/lang/Object;

    check-cast v5, LLK;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LIS1;->U:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LLK;

    :try_start_2
    sget-object p1, Lqn1;->f:LHl1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LIS1;->V:Landroid/content/Context;

    :try_start_3
    invoke-virtual {p1, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    iput-object v5, p0, LIS1;->U:Ljava/lang/Object;

    iput-object v1, p0, LIS1;->R:Lqn1;

    iput v4, p0, LIS1;->T:I

    iget-object p1, v1, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LlI0;

    iget-boolean p1, p1, LlI0;->z:Z

    if-nez p1, :cond_5

    iput-object v5, p0, LIS1;->U:Ljava/lang/Object;

    iput-object v2, p0, LIS1;->R:Lqn1;

    iput-boolean p1, p0, LIS1;->S:Z

    iput v3, p0, LIS1;->T:I

    invoke-virtual {v1, v4, p0}, Lqn1;->S(ZLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    :goto_1
    move p1, v0

    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LIS1;->W:Landroid/content/SharedPreferences;

    :try_start_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "done_5_2_35"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    sget-object v0, LL5;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-boolean v0, p0, LIS1;->X:Z

    xor-int/2addr v0, v4

    iget-boolean v1, p0, LIS1;->Y:Z

    xor-int/2addr v1, v4

    xor-int/2addr p1, v4

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_6
    const-string p1, "WAKE comeback: nothing was off"

    goto :goto_7

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    const-string v0, "auto_start"

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    if-eqz v1, :cond_a

    const-string v1, "saver_keep_wake"

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz p1, :cond_b

    const-string v2, "start_on_boot"

    :cond_b
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, " "

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WAKE comeback: switched back on "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
