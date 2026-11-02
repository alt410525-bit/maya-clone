.class public final Lov;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqv;


# direct methods
.method public constructor <init>(Lqv;LXJ;)V
    .locals 0

    iput-object p1, p0, Lov;->S:Lqv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lov;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lov;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lov;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lov;

    iget-object v0, p0, Lov;->S:Lqv;

    invoke-direct {p2, v0, p1}, Lov;-><init>(Lqv;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lov;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lov;->S:Lqv;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v4, Lqv;->l:Lq91;

    if-nez p1, :cond_2

    new-instance p1, Lav;

    const-string v0, "Koi recording chal nahi rahi."

    invoke-direct {p1, v0, v3, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    iput-object v3, v4, Lqv;->l:Lq91;

    invoke-virtual {p1}, Lq91;->close()V

    iput v5, p0, Lov;->R:I

    const-wide/16 v6, 0x258

    invoke-static {v6, v7, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, v4, Lqv;->n:Z

    if-eqz p1, :cond_4

    new-instance p1, Lav;

    const-string v0, "Video save fail."

    invoke-direct {p1, v0, v3, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    new-instance p1, Lav;

    iget-object v0, v4, Lqv;->m:Ljava/lang/String;

    const-string v1, "Video save \u00b7 Movies/Maya"

    invoke-direct {p1, v1, v0, v5}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-object p1
.end method
