.class public final LKU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvU;
.implements LAT0;


# instance fields
.field public final N:Ljava/util/LinkedHashMap;

.field public O:Loq;

.field public final P:Ljava/util/ArrayList;

.field public final synthetic Q:LPU;


# direct methods
.method public constructor <init>(LPU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKU;->Q:LPU;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LKU;->N:Ljava/util/LinkedHashMap;

    sget-object p1, Loq;->O:Loq;

    iput-object p1, p0, LKU;->O:Loq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKU;->P:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Loq;->O:Loq;

    if-eqz p1, :cond_0

    sget-object p1, Loq;->N:Loq;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, LKU;->O:Loq;

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LKU;->O:Loq;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LKU;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, LKU;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lia;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, p0, LKU;->Q:LPU;

    iget-object v1, v1, LPU;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c()Lwt0;
    .locals 2

    new-instance v0, LHU;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHU;-><init>(LKU;I)V

    invoke-static {v0}, LUv0;->a(Lkt;)Lmt;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;LzT0;)V
    .locals 3

    iget-object v0, p0, LKU;->Q:LPU;

    iget-object v0, v0, LPU;->h:Lbl1;

    new-instance v1, LZ2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, p1, v2}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(LzT0;)V
    .locals 3

    iget-object v0, p0, LKU;->Q:LPU;

    iget-object v0, v0, LPU;->h:Lbl1;

    new-instance v1, Lia;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
