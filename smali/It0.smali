.class public abstract LIt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwf1;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LH9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIt0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIt0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lwf1;

    invoke-direct {v0}, Lwf1;-><init>()V

    iput-object v0, p0, LIt0;->b:Lwf1;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LIt0;->c:I

    .line 13
    sget-object v0, LIt0;->k:Ljava/lang/Object;

    iput-object v0, p0, LIt0;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, LH9;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LH9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LIt0;->j:LH9;

    .line 15
    iput-object v0, p0, LIt0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, LIt0;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIt0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lwf1;

    invoke-direct {v0}, Lwf1;-><init>()V

    iput-object v0, p0, LIt0;->b:Lwf1;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LIt0;->c:I

    .line 5
    sget-object v1, LIt0;->k:Ljava/lang/Object;

    iput-object v1, p0, LIt0;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, LH9;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LH9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LIt0;->j:LH9;

    .line 7
    iput-object p1, p0, LIt0;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, LIt0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LUf;->c()LUf;

    move-result-object v0

    iget-object v0, v0, LUf;->a:LiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LHt0;)V
    .locals 5

    iget-boolean v0, p0, LIt0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LIt0;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, LIt0;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LIt0;->i:Z

    if-eqz p1, :cond_4

    iget-boolean v1, p1, LHt0;->b:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p1, LHt0;->c:I

    iget v2, p0, LIt0;->g:I

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iput v2, p1, LHt0;->c:I

    iget-object p1, p1, LHt0;->a:LBT0;

    iget-object v1, p0, LIt0;->e:Ljava/lang/Object;

    invoke-interface {p1, v1}, LBT0;->y(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, LIt0;->b:Lwf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luf1;

    invoke-direct {v2, v1}, Luf1;-><init>(Lwf1;)V

    iget-object v1, v1, Lwf1;->P:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Luf1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Luf1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHt0;

    iget-boolean v3, v1, LHt0;->b:Z

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v1, LHt0;->c:I

    iget v4, p0, LIt0;->g:I

    if-lt v3, v4, :cond_7

    goto :goto_1

    :cond_7
    iput v4, v1, LHt0;->c:I

    iget-object v1, v1, LHt0;->a:LBT0;

    iget-object v3, p0, LIt0;->e:Ljava/lang/Object;

    invoke-interface {v1, v3}, LBT0;->y(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v1, p0, LIt0;->i:Z

    if-eqz v1, :cond_5

    :cond_8
    :goto_2
    iget-boolean v1, p0, LIt0;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, LIt0;->h:Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIt0;->e:Ljava/lang/Object;

    sget-object v1, LIt0;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(LBT0;)V
    .locals 4

    const-string v0, "observeForever"

    invoke-static {v0}, LIt0;->a(Ljava/lang/String;)V

    new-instance v0, LHt0;

    invoke-direct {v0, p0, p1}, LHt0;-><init>(LIt0;LBT0;)V

    iget-object v1, p0, LIt0;->b:Lwf1;

    invoke-virtual {v1, p1}, Lwf1;->d(Ljava/lang/Object;)Ltf1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Ltf1;->O:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Ltf1;

    invoke-direct {v2, p1, v0}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lwf1;->Q:I

    add-int/2addr p1, v3

    iput p1, v1, Lwf1;->Q:I

    iget-object p1, v1, Lwf1;->O:Ltf1;

    if-nez p1, :cond_1

    iput-object v2, v1, Lwf1;->N:Ltf1;

    iput-object v2, v1, Lwf1;->O:Ltf1;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Ltf1;->P:Ltf1;

    iput-object p1, v2, Ltf1;->Q:Ltf1;

    iput-object v2, v1, Lwf1;->O:Ltf1;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, LHt0;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, LHt0;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(LBT0;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, LIt0;->a(Ljava/lang/String;)V

    iget-object v0, p0, LIt0;->b:Lwf1;

    invoke-virtual {v0, p1}, Lwf1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHt0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHt0;->a(Z)V

    return-void
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method
