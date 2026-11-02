.class public final LcS1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LdS1;


# direct methods
.method public constructor <init>(LdS1;LXJ;)V
    .locals 0

    iput-object p1, p0, LcS1;->T:LdS1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LcS1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LcS1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LcS1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LcS1;

    iget-object v1, p0, LcS1;->T:LdS1;

    invoke-direct {v0, v1, p1}, LcS1;-><init>(LdS1;LXJ;)V

    iput-object p2, v0, LcS1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LcS1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LcS1;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LcS1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    move-object v1, p1

    :catch_0
    :cond_2
    :goto_0
    invoke-static {v1}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-object v1, p0, LcS1;->S:Ljava/lang/Object;

    iput v2, p0, LcS1;->R:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LcS1;->T:LdS1;

    sget-object v3, LdS1;->b0:[J

    invoke-virtual {p1}, LdS1;->h()Z

    move-result v3

    iput-boolean v3, p1, LdS1;->X:Z

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, LWg;->P:LWg;

    sget-object v4, LWg;->Q:LWg;

    sget-object v5, LWg;->N:LWg;

    const/16 v6, 0x1f

    if-lt p1, v6, :cond_c

    :try_start_1
    iget-object p1, p0, LcS1;->T:LdS1;

    iget-object p1, p1, LdS1;->G:Landroid/media/AudioManager;

    invoke-static {p1}, Lr9;->d(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    iget-object v6, p0, LcS1;->T:LdS1;

    iget-object v6, v6, LdS1;->G:Landroid/media/AudioManager;

    invoke-static {v6}, Lr9;->o(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, LdS1;->c(Ljava/util/ArrayList;)LVg;

    move-result-object v6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    iget-object v7, p0, LcS1;->T:LdS1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LdS1;->j(I)LWg;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget-object v7, p0, LcS1;->T:LdS1;

    iget-boolean v7, v7, LdS1;->l:Z

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v8, v6, LVg;->a:Z

    if-eqz v8, :cond_7

    move-object v3, v5

    goto :goto_5

    :cond_7
    iget-boolean v5, v6, LVg;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_8

    sget-object v3, LWg;->O:LWg;

    goto :goto_5

    :cond_8
    :try_start_2
    iget-boolean v5, v6, LVg;->d:Z

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    :goto_4
    move-object v3, v4

    goto :goto_5

    :cond_9
    iget-boolean v6, v6, LVg;->c:Z

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    if-eq p1, v3, :cond_2

    :goto_6
    iget-object v3, p0, LcS1;->T:LdS1;

    iget-boolean v3, v3, LdS1;->l:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, LcS1;->T:LdS1;

    invoke-virtual {p1}, LdS1;->v()V

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, LcS1;->T:LdS1;

    iget-object p1, p1, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    iget-object v6, p0, LcS1;->T:LdS1;

    iget-object v6, v6, LdS1;->G:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v6

    iget-object v7, p0, LcS1;->T:LdS1;

    iget-boolean v7, v7, LdS1;->l:Z

    iget-object v8, p0, LcS1;->T:LdS1;

    invoke-virtual {v8}, LdS1;->e()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v7, v5

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    move-object v7, v4

    goto :goto_7

    :cond_e
    move-object v7, v3

    :goto_7
    if-eqz v6, :cond_f

    move-object v3, v5

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    move-object v3, v4

    :goto_8
    if-eq v3, v7, :cond_2

    iget-object p1, p0, LcS1;->T:LdS1;

    invoke-virtual {p1}, LdS1;->v()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_11
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
