.class public final LIX1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lsq;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Landroid/content/ContentResolver;

.field public final synthetic V:Landroid/net/Uri;

.field public final synthetic W:LlL;

.field public final synthetic X:Lbx;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LlL;Lxq;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LIX1;->U:Landroid/content/ContentResolver;

    iput-object p2, p0, LIX1;->V:Landroid/net/Uri;

    iput-object p3, p0, LIX1;->W:LlL;

    iput-object p4, p0, LIX1;->X:Lbx;

    iput-object p5, p0, LIX1;->Y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN10;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIX1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIX1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIX1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LIX1;

    iget-object v3, p0, LIX1;->W:LlL;

    iget-object v0, p0, LIX1;->X:Lbx;

    move-object v4, v0

    check-cast v4, Lxq;

    iget-object v1, p0, LIX1;->U:Landroid/content/ContentResolver;

    iget-object v2, p0, LIX1;->V:Landroid/net/Uri;

    iget-object v5, p0, LIX1;->Y:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LIX1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LlL;Lxq;Landroid/content/Context;LXJ;)V

    iput-object p2, v7, LIX1;->T:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LIX1;->S:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LIX1;->W:LlL;

    iget-object v5, p0, LIX1;->U:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LIX1;->R:Lsq;

    iget-object v6, p0, LIX1;->T:Ljava/lang/Object;

    check-cast v6, LN10;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LIX1;->R:Lsq;

    iget-object v6, p0, LIX1;->T:Ljava/lang/Object;

    check-cast v6, LN10;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LIX1;->T:Ljava/lang/Object;

    check-cast p1, LN10;

    iget-object v1, p0, LIX1;->V:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, LIX1;->X:Lbx;

    invoke-interface {v1}, LS81;->iterator()Lsq;

    move-result-object v1

    :goto_0
    iput-object p1, p0, LIX1;->T:Ljava/lang/Object;

    iput-object v1, p0, LIX1;->R:Lsq;

    iput v3, p0, LIX1;->S:I

    invoke-virtual {v1, p0}, Lsq;->b(LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lsq;->c()Ljava/lang/Object;

    iget-object p1, p0, LIX1;->Y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, LIX1;->T:Ljava/lang/Object;

    iput-object v1, p0, LIX1;->R:Lsq;

    iput v2, p0, LIX1;->S:I

    invoke-interface {v6, v7, p0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
