.class public final LNT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPT0;
.implements LCK;
.implements LhL;
.implements LL71;
.implements LaE;
.implements LCW0;


# instance fields
.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNT0;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LXX0;)V
    .locals 9

    sget-object v0, LZ81;->v:LLx1;

    :cond_0
    sget-object v0, LZ81;->v:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS11;

    move-object v2, v1

    check-cast v2, LR11;

    iget-object v3, v2, LR11;->P:LF11;

    invoke-virtual {v3, p0}, LF11;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft0;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object v7, v3, LF11;->N:LpK1;

    invoke-virtual {v7, p0, v6, v5}, LpK1;->v(Ljava/lang/Object;II)LpK1;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v3, LF11;->P:LF11;

    goto :goto_1

    :cond_4
    new-instance v7, LF11;

    iget v3, v3, LF11;->O:I

    sub-int/2addr v3, v8

    invoke-direct {v7, v6, v3}, LF11;-><init>(LpK1;I)V

    move-object v3, v7

    :goto_1
    sget-object v6, LYj2;->Q:LYj2;

    iget-object v7, v4, Lft0;->a:Ljava/lang/Object;

    if-eq v7, v6, :cond_5

    move v5, v8

    :cond_5
    iget-object v4, v4, Lft0;->b:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft0;

    new-instance v8, Lft0;

    iget-object v5, v5, Lft0;->a:Ljava/lang/Object;

    invoke-direct {v8, v5, v4}, Lft0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v8}, LF11;->b(Ljava/lang/Object;Lft0;)LF11;

    move-result-object v3

    :cond_6
    if-eq v4, v6, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft0;

    new-instance v8, Lft0;

    iget-object v5, v5, Lft0;->b:Ljava/lang/Object;

    invoke-direct {v8, v7, v5}, Lft0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v8}, LF11;->b(Ljava/lang/Object;Lft0;)LF11;

    move-result-object v3

    :cond_7
    if-eq v7, v6, :cond_8

    iget-object v5, v2, LR11;->N:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    if-eq v4, v6, :cond_9

    iget-object v7, v2, LR11;->O:Ljava/lang/Object;

    :cond_9
    new-instance v2, LR11;

    invoke-direct {v2, v5, v7, v3}, LR11;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF11;)V

    :goto_3
    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1, v2}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    return-void
.end method

.method public static i(Ljava/lang/String;)LnT1;
    .locals 5

    sget-object v0, LnT1;->U:LBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Lb0;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lb0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LnT1;

    iget-object v3, v3, LnT1;->N:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :cond_2
    check-cast v2, LnT1;

    return-object v2
.end method


# virtual methods
.method public b(Landroid/content/Context;)LB41;
    .locals 2

    sget-object v0, LB41;->i:LB41;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LB41;->i:LB41;

    if-nez v0, :cond_0

    new-instance v0, LB41;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LB41;-><init>(Landroid/content/Context;I)V

    sput-object v0, LB41;->i:LB41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public c(Landroid/content/Context;)LO61;
    .locals 2

    sget-object v0, LO61;->g:LO61;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LO61;->g:LO61;

    if-nez v0, :cond_0

    new-instance v0, LO61;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO61;-><init>(Landroid/content/Context;I)V

    sput-object v0, LO61;->g:LO61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public e(I)I
    .locals 0

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LM30;

    iget p1, p1, LM30;->c:I

    return p1
.end method

.method public g(LLd1;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LNT0;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laz;

    const-class v1, LQy;

    invoke-virtual {p1, v1}, LLd1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQy;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laz;-><init>(IB)V

    return-object v0

    :pswitch_0
    const-class v0, LSb1;

    invoke-virtual {p1, v0}, LLd1;->f(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, LTb1;

    invoke-direct {v0, p1}, LTb1;-><init>(Ljava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LeN1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LeN1;-><init>(I)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LM30;

    iget-boolean p1, p1, LM30;->d:Z

    return p1
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
