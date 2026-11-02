.class public final LgY0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Landroid/content/Context;

.field public S:LaY0;

.field public T:Ljava/util/List;

.field public U:I

.field public final synthetic V:Lcom/getmaya/android/telemetry/OpsUploader;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/telemetry/OpsUploader;LXJ;)V
    .locals 0

    iput-object p1, p0, LgY0;->V:Lcom/getmaya/android/telemetry/OpsUploader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LgY0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LgY0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LgY0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LgY0;

    iget-object v0, p0, LgY0;->V:Lcom/getmaya/android/telemetry/OpsUploader;

    invoke-direct {p2, v0, p1}, LgY0;-><init>(Lcom/getmaya/android/telemetry/OpsUploader;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LgY0;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LgY0;->T:Ljava/util/List;

    iget-object v3, p0, LgY0;->S:LaY0;

    iget-object v4, p0, LgY0;->R:Landroid/content/Context;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LgY0;->V:Lcom/getmaya/android/telemetry/OpsUploader;

    iget-object p1, p1, LBt0;->N:Landroid/content/Context;

    sget-object v1, Lcom/getmaya/android/telemetry/OpsUploader;->U:LeY0;

    invoke-static {p1}, LeY0;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "V+VWCrcycZx+px+0KJfraVrjQxOoaTzAP7gC9imM4A=="

    invoke-static {p1}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LAt0;->a()Lzt0;

    move-result-object p1

    return-object p1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p1}, LQi2;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object v1, LXG;->T:LXX0;

    invoke-virtual {v1, p1}, LXX0;->k(Landroid/content/Context;)LXG;

    move-result-object v1

    invoke-virtual {v1}, LXG;->D()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {p1}, LUi2;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->J4:LB81;

    iget-object v3, v1, LB81;->N:LJx1;

    invoke-interface {v3}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LMH0;->N:LMH0;

    if-eq v3, v4, :cond_5

    iget-object p1, v1, LB81;->N:LJx1;

    invoke-interface {p1}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LAt0;->a()Lzt0;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, LaY0;->g:LYX0;

    invoke-virtual {v1, p1}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object v1

    invoke-virtual {v1}, LaY0;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LAt0;->a()Lzt0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, LaY0;->q(LaY0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LAt0;->a()Lzt0;

    move-result-object p1

    return-object p1

    :cond_7
    move-object v4, p1

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_2
    sget-object p1, Lcom/getmaya/android/telemetry/OpsUploader;->U:LeY0;

    iput-object v4, p0, LgY0;->R:Landroid/content/Context;

    iput-object v3, p0, LgY0;->S:LaY0;

    iput-object v1, p0, LgY0;->T:Ljava/util/List;

    iput v2, p0, LgY0;->U:I

    invoke-virtual {p1, v4, v1, p0}, LeY0;->m(Landroid/content/Context;Ljava/util/List;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, LbY0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v5, LbY0;->N:LbY0;

    if-ne p1, v5, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, LaY0;->j(I)V

    goto :goto_4

    :cond_9
    sget-object v5, LbY0;->O:LbY0;

    if-eq p1, v5, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v2, :cond_b

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    const/16 v0, 0x78

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    :cond_a
    invoke-virtual {v3, v2}, LaY0;->j(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x0

    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_c
    :goto_4
    invoke-static {}, LAt0;->a()Lzt0;

    move-result-object p1

    return-object p1
.end method
