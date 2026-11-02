.class public final LwV1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LOV1;


# direct methods
.method public constructor <init>(LOV1;LXJ;)V
    .locals 0

    iput-object p1, p0, LwV1;->S:LOV1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LwV1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LwV1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LwV1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LwV1;

    iget-object v1, p0, LwV1;->S:LOV1;

    invoke-direct {v0, v1, p1}, LwV1;-><init>(LOV1;LXJ;)V

    iput-object p2, v0, LwV1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LwV1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LwV1;->S:LOV1;

    :try_start_0
    iget-object p1, p1, LOV1;->a:Landroid/content/Context;

    invoke-static {p1}, Lpi2;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyI;

    new-instance v2, LkX0;

    iget-object v3, v1, LyI;->a:Ljava/lang/String;

    iget-object v1, v1, LyI;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LkX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, LkU;->N:LkU;

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method
