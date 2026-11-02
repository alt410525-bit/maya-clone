.class public final LZZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm70;
.implements Ln70;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lpd;

.field public final c:LPd;

.field public final d:Lki0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lk02;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:LRG;

.field public l:I

.field public final synthetic m:Lo70;


# direct methods
.method public constructor <init>(Lo70;Lj70;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZZ1;->m:Lo70;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LZZ1;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZZ1;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZZ1;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZZ1;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LZZ1;->k:LRG;

    const/4 v1, 0x0

    iput v1, p0, LZZ1;->l:I

    iget-object v1, p1, Lo70;->m:LH02;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lj70;->a()LeC1;

    move-result-object v1

    new-instance v5, Lij;

    iget-object v2, v1, LeC1;->O:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v1, LeC1;->P:Ljava/lang/Object;

    check-cast v3, Ljg;

    iget-object v6, v1, LeC1;->Q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, LeC1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v6, v1}, Lij;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lj70;->c:LrY1;

    iget-object v1, v1, LrY1;->O:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LUZ1;

    invoke-static {v2}, LzO0;->e(Ljava/lang/Object;)V

    iget-object v6, p2, Lj70;->d:Lod;

    iget-object v3, p2, Lj70;->a:Landroid/content/Context;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, LUZ1;->f(Landroid/content/Context;Landroid/os/Looper;Lij;Ljava/lang/Object;Lm70;Ln70;)Lpd;

    move-result-object v1

    iget-object v2, p2, Lj70;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, LdS0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, p0, LZZ1;->b:Lpd;

    iget-object v2, p2, Lj70;->e:LPd;

    iput-object v2, p0, LZZ1;->c:LPd;

    new-instance v2, Lki0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lki0;-><init>(I)V

    iput-object v2, p0, LZZ1;->d:Lki0;

    iget v2, p2, Lj70;->f:I

    iput v2, p0, LZZ1;->g:I

    invoke-interface {v1}, Lpd;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lo70;->e:Landroid/content/Context;

    iget-object p1, p1, Lo70;->m:LH02;

    new-instance v1, Lk02;

    invoke-virtual {p2}, Lj70;->a()LeC1;

    move-result-object p2

    new-instance v2, Lij;

    iget-object v3, p2, LeC1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    iget-object v4, p2, LeC1;->P:Ljava/lang/Object;

    check-cast v4, Ljg;

    iget-object v5, p2, LeC1;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p2, p2, LeC1;->R:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p2}, Lij;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lk02;-><init>(Landroid/content/Context;Landroid/os/Handler;Lij;)V

    iput-object v1, p0, LZZ1;->h:Lk02;

    return-void

    :cond_3
    iput-object v0, p0, LZZ1;->h:Lk02;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LZZ1;->m:Lo70;

    iget-object v2, v1, Lo70;->m:LH02;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, LZZ1;->j(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lo70;->m:LH02;

    new-instance v1, Lnt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lnt;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(LRG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZZ1;->p(LRG;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LZZ1;->m:Lo70;

    iget-object v2, v1, Lo70;->m:LH02;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LZZ1;->i()V

    return-void

    :cond_0
    iget-object v0, v1, Lo70;->m:LH02;

    new-instance v1, LH9;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LH9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d([Lu00;)Lu00;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LZZ1;->b:Lpd;

    invoke-interface {v1}, Lpd;->g()[Lu00;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lu00;

    :cond_1
    new-instance v3, Lhg;

    array-length v4, v1

    invoke-direct {v3, v4}, Lap1;-><init>(I)V

    move v4, v2

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lu00;->N:Ljava/lang/String;

    invoke-virtual {v5}, Lu00;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lap1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    iget-object v5, v4, Lu00;->N:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lap1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lu00;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final e(LRG;)V
    .locals 3

    iget-object v0, p0, LZZ1;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    sget-object v0, LRG;->R:LRG;

    invoke-static {p1, v0}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZZ1;->b:Lpd;

    invoke-interface {p1}, Lpd;->h()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v0, v0, Lo70;->m:LH02;

    invoke-static {v0}, LzO0;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LZZ1;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v0, v0, Lo70;->m:LH02;

    invoke-static {v0}, LzO0;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, LZZ1;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg02;

    if-eqz p3, :cond_3

    iget v2, v1, Lg02;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lg02;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lg02;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LZZ1;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg02;

    iget-object v5, p0, LZZ1;->b:Lpd;

    invoke-interface {v5}, Lpd;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LZZ1;->l(Lg02;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v1, v0, Lo70;->m:LH02;

    invoke-static {v1}, LzO0;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LZZ1;->k:LRG;

    sget-object v2, LRG;->R:LRG;

    invoke-virtual {p0, v2}, LZZ1;->e(LRG;)V

    iget-boolean v2, p0, LZZ1;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo70;->m:LH02;

    const/16 v3, 0xb

    iget-object v4, p0, LZZ1;->c:LPd;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lo70;->m:LH02;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZZ1;->i:Z

    :cond_0
    iget-object v0, p0, LZZ1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LZZ1;->h()V

    invoke-virtual {p0}, LZZ1;->k()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj02;

    throw v1
.end method

.method public final j(I)V
    .locals 7

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v1, v0, Lo70;->m:LH02;

    invoke-static {v1}, LzO0;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LZZ1;->k:LRG;

    const/4 v2, 0x1

    iput-boolean v2, p0, LZZ1;->i:Z

    iget-object v3, p0, LZZ1;->b:Lpd;

    invoke-interface {v3}, Lpd;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LZZ1;->d:Lki0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LRG;)V

    invoke-virtual {v4, v2, v3}, Lki0;->v(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lo70;->m:LH02;

    const/16 v2, 0x9

    iget-object v3, p0, LZZ1;->c:LPd;

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lo70;->m:LH02;

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lo70;->g:LC51;

    iget-object p1, p1, LC51;->O:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, LZZ1;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v1, v0, Lo70;->m:LH02;

    const/16 v2, 0xc

    iget-object v3, p0, LZZ1;->c:LPd;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lo70;->m:LH02;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lo70;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l(Lg02;)Z
    .locals 5

    instance-of v0, p1, Lg02;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LZZ1;->b:Lpd;

    invoke-interface {v0}, Lpd;->l()Z

    move-result v3

    iget-object v4, p0, LZZ1;->d:Lki0;

    invoke-virtual {p1, v4, v3}, Lg02;->f(Lki0;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lg02;->e(LZZ1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, LZZ1;->a(I)V

    invoke-interface {v0, v1}, Lpd;->d(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p0}, Lg02;->b(LZZ1;)[Lu00;

    move-result-object v0

    invoke-virtual {p0, v0}, LZZ1;->d([Lu00;)Lu00;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZZ1;->b:Lpd;

    invoke-interface {v0}, Lpd;->l()Z

    move-result v3

    iget-object v4, p0, LZZ1;->d:Lki0;

    invoke-virtual {p1, v4, v3}, Lg02;->f(Lki0;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lg02;->e(LZZ1;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v2}, LZZ1;->a(I)V

    invoke-interface {v0, v1}, Lpd;->d(Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_1
    iget-object v1, p0, LZZ1;->b:Lpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LZZ1;->m:Lo70;

    iget-boolean v1, v1, Lo70;->n:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, p0}, Lg02;->a(LZZ1;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, LZZ1;->c:LPd;

    new-instance v1, La02;

    invoke-direct {v1, p1, v0}, La02;-><init>(LPd;Lu00;)V

    iget-object p1, p0, LZZ1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v2, 0x1388

    const/16 v0, 0xf

    if-ltz p1, :cond_2

    iget-object v1, p0, LZZ1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La02;

    iget-object v1, p0, LZZ1;->m:Lo70;

    iget-object v1, v1, Lo70;->m:LH02;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, LZZ1;->m:Lo70;

    iget-object v1, v1, Lo70;->m:LH02;

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, LZZ1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LZZ1;->m:Lo70;

    iget-object p1, p1, Lo70;->m:LH02;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LZZ1;->m:Lo70;

    iget-object p1, p1, Lo70;->m:LH02;

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LRG;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LRG;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LZZ1;->m(LRG;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget v1, p0, LZZ1;->g:I

    invoke-virtual {v0, p1, v1}, Lo70;->b(LRG;I)Z

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance v1, LwM1;

    invoke-direct {v1, v0}, LwM1;-><init>(Lu00;)V

    invoke-virtual {p1, v1}, Lg02;->d(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final m(LRG;)Z
    .locals 1

    sget-object p1, Lo70;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LZZ1;->m:Lo70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 12

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v1, v0, Lo70;->m:LH02;

    invoke-static {v1}, LzO0;->b(Landroid/os/Handler;)V

    iget-object v1, p0, LZZ1;->b:Lpd;

    invoke-interface {v1}, Lpd;->a()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lpd;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lo70;->g:LC51;

    iget-object v4, v0, Lo70;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LzO0;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lpd;->e()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, LC51;->O:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, LC51;->P:Ljava/lang/Object;

    check-cast v3, Ll70;

    invoke-virtual {v3, v4, v5}, Ll70;->c(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, LRG;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LRG;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0}, LRG;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LZZ1;->p(LRG;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v3, LmA;

    iget-object v4, p0, LZZ1;->c:LPd;

    invoke-direct {v3, v0, v1, v4}, LmA;-><init>(Lo70;Lpd;LPd;)V

    invoke-interface {v1}, Lpd;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LZZ1;->h:Lk02;

    invoke-static {v0}, LzO0;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Lk02;->g:LRo1;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lpd;->k()V

    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lk02;->f:Lij;

    iput-object v4, v7, Lij;->Q:Ljava/lang/Object;

    iget-object v11, v0, Lk02;->c:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, Lk02;->b:Landroid/content/Context;

    iget-object v4, v7, Lij;->T:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LSo1;

    iget-object v4, v0, Lk02;->d:LUZ1;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LUZ1;->f(Landroid/content/Context;Landroid/os/Looper;Lij;Ljava/lang/Object;Lm70;Ln70;)Lpd;

    move-result-object v4

    check-cast v4, LRo1;

    iput-object v4, v0, Lk02;->g:LRo1;

    iput-object v3, v0, Lk02;->h:LmA;

    iget-object v4, v0, Lk02;->e:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lk02;->g:LRo1;

    invoke-virtual {v0}, LRo1;->w()V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, LH9;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, LH9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lpd;->i(LXl;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LRG;

    invoke-direct {v1, v2}, LRG;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LZZ1;->p(LRG;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, LRG;

    invoke-direct {v1, v2}, LRG;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LZZ1;->p(LRG;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final o(Lg02;)V
    .locals 2

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v0, v0, Lo70;->m:LH02;

    invoke-static {v0}, LzO0;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LZZ1;->b:Lpd;

    invoke-interface {v0}, Lpd;->a()Z

    move-result v0

    iget-object v1, p0, LZZ1;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LZZ1;->l(Lg02;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZZ1;->k()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LZZ1;->k:LRG;

    if-eqz p1, :cond_2

    iget v0, p1, LRG;->O:I

    if-eqz v0, :cond_2

    iget-object v0, p1, LRG;->P:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZZ1;->p(LRG;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LZZ1;->n()V

    return-void
.end method

.method public final p(LRG;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v0, v0, Lo70;->m:LH02;

    invoke-static {v0}, LzO0;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LZZ1;->h:Lk02;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk02;->g:LRo1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpd;->k()V

    :cond_0
    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v0, v0, Lo70;->m:LH02;

    invoke-static {v0}, LzO0;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LZZ1;->k:LRG;

    iget-object v1, p0, LZZ1;->m:Lo70;

    iget-object v1, v1, Lo70;->g:LC51;

    iget-object v1, v1, LC51;->O:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LZZ1;->e(LRG;)V

    iget-object v1, p0, LZZ1;->b:Lpd;

    instance-of v1, v1, LE02;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, LRG;->O:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, LZZ1;->m:Lo70;

    iput-boolean v2, v1, Lo70;->b:Z

    iget-object v1, v1, Lo70;->m:LH02;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, LRG;->O:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lo70;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LZZ1;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, LZZ1;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, LZZ1;->k:LRG;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, LZZ1;->m:Lo70;

    iget-object p1, p1, Lo70;->m:LH02;

    invoke-static {p1}, LzO0;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, LZZ1;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, LZZ1;->m:Lo70;

    iget-boolean p2, p2, Lo70;->n:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, LZZ1;->c:LPd;

    invoke-static {p2, p1}, Lo70;->c(LPd;LRG;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, LZZ1;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, LZZ1;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LZZ1;->m(LRG;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LZZ1;->m:Lo70;

    iget v0, p0, LZZ1;->g:I

    invoke-virtual {p2, p1, v0}, Lo70;->b(LRG;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, LRG;->O:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, LZZ1;->i:Z

    :cond_6
    iget-boolean p2, p0, LZZ1;->i:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, LZZ1;->m:Lo70;

    iget-object p2, p0, LZZ1;->c:LPd;

    iget-object p1, p1, Lo70;->m:LH02;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, LZZ1;->c:LPd;

    invoke-static {p2, p1}, Lo70;->c(LPd;LRG;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LZZ1;->f(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, LZZ1;->c:LPd;

    invoke-static {p2, p1}, Lo70;->c(LPd;LRG;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LZZ1;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final q(LRG;)V
    .locals 5

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v0, v0, Lo70;->m:LH02;

    invoke-static {v0}, LzO0;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LZZ1;->b:Lpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpd;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZZ1;->p(LRG;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, LZZ1;->m:Lo70;

    iget-object v0, v0, Lo70;->m:LH02;

    invoke-static {v0}, LzO0;->b(Landroid/os/Handler;)V

    sget-object v0, Lo70;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LZZ1;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, LZZ1;->d:Lki0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lki0;->v(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LZZ1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [LGt0;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGt0;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lw02;

    new-instance v5, LBD1;

    invoke-direct {v5}, LBD1;-><init>()V

    invoke-direct {v4, v3, v5}, Lw02;-><init>(LGt0;LBD1;)V

    invoke-virtual {p0, v4}, LZZ1;->o(Lg02;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LRG;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LRG;-><init>(I)V

    invoke-virtual {p0, v0}, LZZ1;->e(LRG;)V

    iget-object v0, p0, LZZ1;->b:Lpd;

    invoke-interface {v0}, Lpd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LXo0;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LXo0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lpd;->b(LXo0;)V

    :cond_1
    return-void
.end method
