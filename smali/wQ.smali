.class public final LwQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP40;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LTK;->R:LTK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LwQ;->a:LP40;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, LwQ;->b:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LwQ;->c:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LwQ;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LwQ;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LGD;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LvQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvQ;

    iget v1, v0, LvQ;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvQ;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LvQ;

    invoke-direct {v0, p0, p2}, LvQ;-><init>(LwQ;LXJ;)V

    :goto_0
    iget-object p2, v0, LvQ;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LvQ;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch LjQ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LvQ;->S:I

    invoke-virtual {p1, v0}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LnQ;
    :try_end_1
    .catch LjQ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, LwQ;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LwQ;->b:J

    iget-wide v4, p0, LwQ;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, LwQ;->e:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LkQ;

    iget-wide v6, v6, LkQ;->c:J

    sub-long v6, v0, v6

    cmp-long v6, v6, v2

    const/4 v7, 0x1

    if-lez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lds;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, p0, v4}, Lds;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, LRC;->s(Ljava/lang/Iterable;LQ40;)Z

    return-void
.end method
