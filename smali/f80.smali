.class public final Lf80;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lf80;->R:Landroid/content/Context;

    const/4 p1, 0x5

    iput p1, p0, Lf80;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lf80;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lf80;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lf80;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lf80;

    iget-object v0, p0, Lf80;->R:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lf80;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LWv1;->g:LVv1;

    iget-object v1, p0, Lf80;->R:Landroid/content/Context;

    invoke-virtual {p1, v1}, LVv1;->g(Landroid/content/Context;)LWv1;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance p1, LY70;

    const-string v0, "Speaker model nahi mila."

    invoke-direct {p1, v3, v2, v0, v3}, LY70;-><init>([FFLjava/lang/String;[F)V

    return-object p1

    :cond_0
    sget-object v4, Lg80;->a:Ljava/util/List;

    iget v4, p0, Lf80;->S:I

    invoke-static {v1, v4}, Lg80;->a(Landroid/content/Context;I)[F

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p1, LY70;

    const-string v0, "Mic nahi mila \u2014 dobara try karo."

    invoke-direct {p1, v3, v2, v0, v3}, LY70;-><init>([FFLjava/lang/String;[F)V

    return-object p1

    :cond_1
    array-length v5, v4

    const/4 v6, 0x0

    move v8, v2

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget v9, v4, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v10, v9, v8

    if-lez v10, :cond_2

    move v8, v9

    :cond_2
    add-int/2addr v7, v0

    goto :goto_0

    :cond_3
    const v5, 0x3f7d70a4    # 0.99f

    cmpl-float v5, v8, v5

    if-lez v5, :cond_4

    new-instance p1, LY70;

    const-string v0, "Awaaz bahut tez thi (clipping) \u2014 thoda door se bolo."

    invoke-direct {p1, v3, v2, v0, v3}, LY70;-><init>([FFLjava/lang/String;[F)V

    return-object p1

    :cond_4
    sget-object v5, Lqw1;->d:LYX0;

    invoke-virtual {v5, v1}, LYX0;->j(Landroid/content/Context;)Lqw1;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqw1;->c([F)Lc01;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Lpw1;

    invoke-direct {v7, v2, v2, v6}, Lpw1;-><init>(FFZ)V

    goto :goto_2

    :cond_5
    iget-object v2, v7, Lc01;->N:Ljava/lang/Object;

    check-cast v2, [Z

    iget-object v7, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    array-length v8, v2

    move v9, v6

    :goto_1
    if-ge v6, v8, :cond_7

    aget-boolean v10, v2, v6

    if-eqz v10, :cond_6

    add-int/2addr v9, v0

    :cond_6
    add-int/2addr v6, v0

    goto :goto_1

    :cond_7
    new-instance v6, Lpw1;

    mul-int/lit16 v8, v9, 0x200

    int-to-float v8, v8

    const/high16 v10, 0x467a0000    # 16000.0f

    div-float/2addr v8, v10

    int-to-float v9, v9

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-direct {v6, v8, v9, v7}, Lpw1;-><init>(FFZ)V

    move-object v7, v6

    :goto_2
    const v2, 0x3fe66666    # 1.8f

    iget v6, v7, Lpw1;->a:F

    cmpg-float v2, v6, v2

    if-gez v2, :cond_8

    new-instance p1, LY70;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sirf "

    const-string v2, "s bol paaye \u2014 poora vaakya bolo."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v6, v0, v3}, LY70;-><init>([FFLjava/lang/String;[F)V

    return-object p1

    :cond_8
    invoke-virtual {v5, v1}, LYX0;->j(Landroid/content/Context;)Lqw1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqw1;->b([F)[F

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v0

    :goto_3
    invoke-virtual {p1, v4}, LWv1;->e([F)[F

    move-result-object p1

    if-nez p1, :cond_a

    new-instance p1, LY70;

    const-string v0, "Voiceprint nahi ban paayi."

    invoke-direct {p1, v3, v6, v0, v3}, LY70;-><init>([FFLjava/lang/String;[F)V

    return-object p1

    :cond_a
    new-instance v0, LY70;

    invoke-direct {v0, p1, v6, v3, v4}, LY70;-><init>([FFLjava/lang/String;[F)V

    return-object v0
.end method
