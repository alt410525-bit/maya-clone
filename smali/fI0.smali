.class public final LfI0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LkI0;


# direct methods
.method public constructor <init>(LkI0;LXJ;)V
    .locals 0

    iput-object p1, p0, LfI0;->S:LkI0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LfI0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LfI0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LfI0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LfI0;

    iget-object v0, p0, LfI0;->S:LkI0;

    invoke-direct {p2, v0, p1}, LfI0;-><init>(LkI0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LfI0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    iget-object p1, p0, LfI0;->S:LkI0;

    iget-object v1, p1, LkI0;->n:LK10;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, LK10;->g:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, LkI0;->V:LdS1;

    invoke-virtual {p1}, LdS1;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    iput v2, p0, LfI0;->R:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
