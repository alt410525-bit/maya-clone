.class public final LzY;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lty1;

.field public S:I

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LGu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGu0;LXJ;)V
    .locals 0

    iput-object p1, p0, LzY;->T:Landroid/content/Context;

    iput-object p2, p0, LzY;->U:LGu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LzY;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LzY;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LzY;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LzY;

    iget-object v0, p0, LzY;->T:Landroid/content/Context;

    iget-object v1, p0, LzY;->U:LGu0;

    invoke-direct {p2, v0, v1, p1}, LzY;-><init>(Landroid/content/Context;LGu0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LzY;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LzY;->R:Lty1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LDZ;->a:LDZ;

    iget-object p1, p0, LzY;->T:Landroid/content/Context;

    invoke-static {p1}, LDZ;->e(Landroid/content/Context;)V

    sget-object p1, LDZ;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lty1;

    iget-object v5, v4, Lty1;->c:Ljava/lang/String;

    const-string v6, "boss"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lty1;->d:Ljava/lang/String;

    const-string v5, "yunet640-sfacew8-v1"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    move-object p1, v1

    check-cast p1, Lty1;

    if-nez p1, :cond_4

    sget-object p1, LZ51;->Q:LZ51;

    goto :goto_2

    :cond_4
    sget-object v1, LqZ;->a:Ljava/util/List;

    iget-object v1, p0, LzY;->T:Landroid/content/Context;

    invoke-static {v1}, LqZ;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, LzY;->T:Landroid/content/Context;

    invoke-static {p1}, LqZ;->b(Landroid/content/Context;)V

    sget-object p1, LZ51;->R:LZ51;

    goto :goto_2

    :cond_5
    sget-object v1, LsP;->a:LWM;

    new-instance v4, LyY;

    iget-object v5, p0, LzY;->T:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, LyY;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p1, p0, LzY;->R:Lty1;

    iput v2, p0, LzY;->S:I

    invoke-static {v1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, LZ51;->S:LZ51;

    goto :goto_2

    :cond_7
    iget-object p1, p0, LzY;->U:LGu0;

    sget-object v1, LDZ;->a:LDZ;

    invoke-static {}, LDZ;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, LGu0;->c:Ljava/util/List;

    iget-object p1, p0, LzY;->U:LGu0;

    iget-object v0, v0, Lty1;->a:Ljava/lang/String;

    iput-object v0, p1, LGu0;->d:Ljava/lang/String;

    sget-object p1, LZ51;->O:LZ51;

    :goto_2
    return-object p1
.end method
