.class public final Lf21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LIx1;

.field public final synthetic T:Ljp;

.field public final synthetic U:LXO1;

.field public final synthetic V:LpY0;

.field public final synthetic W:LXy;

.field public final synthetic X:LP40;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lkk;

.field public final synthetic a0:LtP0;


# direct methods
.method public constructor <init>(LtP0;Ljp;LXO1;LpY0;LXy;LWM0;Landroid/content/Context;Lkk;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lf21;->S:LIx1;

    iput-object p2, p0, Lf21;->T:Ljp;

    iput-object p3, p0, Lf21;->U:LXO1;

    iput-object p4, p0, Lf21;->V:LpY0;

    iput-object p5, p0, Lf21;->W:LXy;

    iput-object p6, p0, Lf21;->X:LP40;

    iput-object p7, p0, Lf21;->Y:Landroid/content/Context;

    iput-object p8, p0, Lf21;->Z:Lkk;

    iput-object p9, p0, Lf21;->a0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lf21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lf21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lf21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 11

    new-instance p2, Lf21;

    iget-object v0, p0, Lf21;->S:LIx1;

    move-object v1, v0

    check-cast v1, LtP0;

    iget-object v0, p0, Lf21;->X:LP40;

    move-object v6, v0

    check-cast v6, LWM0;

    iget-object v2, p0, Lf21;->T:Ljp;

    iget-object v3, p0, Lf21;->U:LXO1;

    iget-object v4, p0, Lf21;->V:LpY0;

    iget-object v5, p0, Lf21;->W:LXy;

    iget-object v7, p0, Lf21;->Y:Landroid/content/Context;

    iget-object v8, p0, Lf21;->Z:Lkk;

    iget-object v9, p0, Lf21;->a0:LtP0;

    move-object v0, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lf21;-><init>(LtP0;Ljp;LXO1;LpY0;LXy;LWM0;Landroid/content/Context;Lkk;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lf21;->R:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lf21;->a0:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v5, 0x28

    if-nez p1, :cond_3

    iput v4, p0, Lf21;->R:I

    invoke-static {v5, v6, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object p1, p0, Lf21;->S:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDk;

    iget-object v1, p1, LDk;->c:LMH0;

    sget-object v7, LMH0;->Q:LMH0;

    const/4 v8, 0x0

    iget v9, p1, LDk;->a:F

    if-ne v1, v7, :cond_4

    move v1, v9

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    iget-object v7, p0, Lf21;->T:Ljp;

    invoke-virtual {v7, v1}, Ljp;->a(F)F

    move-result v1

    const v7, 0x3ca3d70a    # 0.02f

    cmpg-float v7, v1, v7

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    iget-object v1, p0, Lf21;->U:LXO1;

    invoke-virtual {v1, v8}, LXO1;->setVoiceLevel(F)V

    iget-object v7, p0, Lf21;->V:LpY0;

    iget-object v8, p1, LDk;->c:LMH0;

    invoke-virtual {v7, v8, v9}, LpY0;->a(LMH0;F)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lf21;->W:LXy;

    iget-object p1, p1, LDk;->b:LDN0;

    invoke-virtual {v10, v7, p1, v8, v9}, LXy;->b(ILDN0;J)Llk;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lf21;->X:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_6
    sget-object v7, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lf21;->Y:Landroid/content/Context;

    iget-object v8, p0, Lf21;->Z:Lkk;

    invoke-static {v7, v8, p1}, Lrk;->c(Landroid/content/Context;Lkk;Llk;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_7

    iput v3, p0, Lf21;->R:I

    invoke-static {v5, v6, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_7
    invoke-virtual {v1, p1, v7}, LXO1;->e(Llk;Ljava/io/File;)V

    iput v2, p0, Lf21;->R:I

    invoke-static {v5, v6, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
