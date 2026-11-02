.class public final Le80;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Le80;->S:Landroid/content/Context;

    iput p2, p0, Le80;->T:I

    iput-object p3, p0, Le80;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Le80;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Le80;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Le80;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Le80;

    iget v1, p0, Le80;->T:I

    iget-object v2, p0, Le80;->U:Ljava/lang/String;

    iget-object v3, p0, Le80;->S:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, p1}, Le80;-><init>(Landroid/content/Context;ILjava/lang/String;LXJ;)V

    iput-object p2, v0, Le80;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le80;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object p1, LWv1;->g:LVv1;

    iget-object v0, p0, Le80;->S:Landroid/content/Context;

    invoke-virtual {p1, v0}, LVv1;->g(Landroid/content/Context;)LWv1;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ld80;

    const-string v0, "Speaker model abhi phone pe nahi hai \u2014 Settings \u2192 Voice Guardian se download karo."

    invoke-direct {p1, v2, v1, v0, v2}, Ld80;-><init>(LsR1;FLjava/lang/String;Ld82;)V

    return-object p1

    :cond_0
    sget-object p1, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld80;

    const-string v0, "Pehle apni awaaz record karo."

    invoke-direct {p1, v2, v1, v0, v2}, Ld80;-><init>(LsR1;FLjava/lang/String;Ld82;)V

    return-object p1

    :cond_1
    sget-object p1, Lg80;->a:Ljava/util/List;

    iget p1, p0, Le80;->T:I

    invoke-static {v0, p1}, Lg80;->a(Landroid/content/Context;I)[F

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ld80;

    const-string v0, "Mic nahi mila \u2014 Talk band karke dobara try karo."

    invoke-direct {p1, v2, v1, v0, v2}, Ld80;-><init>(LsR1;FLjava/lang/String;Ld82;)V

    return-object p1

    :cond_2
    sget-object v1, Lqw1;->d:LYX0;

    invoke-virtual {v1, v0}, LYX0;->j(Landroid/content/Context;)Lqw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqw1;->b([F)[F

    move-result-object p1

    array-length v1, p1

    int-to-float v1, v1

    const/high16 v3, 0x467a0000    # 16000.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    const-string v4, "%.1f"

    const/4 v5, 0x1

    if-gez v3, :cond_3

    new-instance p1, Ld80;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Sirf "

    const-string v4, "s awaaz mili \u2014 poora vaakya bolo."

    invoke-static {v3, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0, v2}, Ld80;-><init>(LsR1;FLjava/lang/String;Ld82;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LvR1;->u([F)LsR1;

    move-result-object p1

    :try_start_0
    sget v3, Lko1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v6, LOd1;

    invoke-direct {v6, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v3, v6, LOd1;

    if-eqz v3, :cond_4

    move-object v6, v2

    :cond_4
    if-nez v6, :cond_6

    :try_start_1
    sget-object v3, LWv1;->g:LVv1;

    invoke-static {v0}, LVv1;->j(Landroid/content/Context;)Lcw1;

    move-result-object v0

    invoke-virtual {v0}, Lcw1;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    nop

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_5

    const-string v0, ""

    :cond_5
    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/Float;

    iget v6, p1, LsR1;->c:F

    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LL5;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.3f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GUARD selftest label="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Le80;->U:Ljava/lang/String;

    const-string v7, " voiced="

    const-string v8, "s active="

    invoke-static {v5, v6, v7, v3, v8}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " score="

    const-string v6, " conf="

    invoke-static {v5, v0, v3, v4, v6}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LsR1;->h:I

    invoke-static {v0}, LUL1;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shadow=- shadow_score=- shadow_raw=-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Ld80;

    invoke-direct {v0, p1, v1, v2, v2}, Ld80;-><init>(LsR1;FLjava/lang/String;Ld82;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
