.class public abstract Lj70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LrY1;

.field public final d:Lod;

.field public final e:LPd;

.field public final f:I

.field public final g:Lci2;

.field public final h:Lo70;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrY1;Lod;Li70;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LzO0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LzO0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, LzO0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, LzO0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj70;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lg;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj70;->b:Ljava/lang/String;

    iput-object p2, p0, Lj70;->c:LrY1;

    iput-object p3, p0, Lj70;->d:Lod;

    new-instance v1, LPd;

    invoke-direct {v1, p2, p3, p1}, LPd;-><init>(LrY1;Lod;Ljava/lang/String;)V

    iput-object v1, p0, Lj70;->e:LPd;

    new-instance p1, Lb02;

    invoke-static {v0}, Lo70;->f(Landroid/content/Context;)Lo70;

    move-result-object p1

    iput-object p1, p0, Lj70;->h:Lo70;

    iget-object p2, p1, Lo70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lj70;->f:I

    iget-object p2, p4, Li70;->a:Lci2;

    iput-object p2, p0, Lj70;->g:Lci2;

    iget-object p1, p1, Lo70;->m:LH02;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LeC1;
    .locals 3

    new-instance v0, LeC1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LeC1;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, LeC1;->O:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, LeC1;->P:Ljava/lang/Object;

    check-cast v2, Ljg;

    if-nez v2, :cond_0

    new-instance v2, Ljg;

    invoke-direct {v2}, Ljg;-><init>()V

    iput-object v2, v0, LeC1;->P:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LeC1;->P:Ljava/lang/Object;

    check-cast v2, Ljg;

    invoke-virtual {v2, v1}, Ljg;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lj70;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LeC1;->R:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LeC1;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILll;)LJj2;
    .locals 4

    new-instance v0, LBD1;

    invoke-direct {v0}, LBD1;-><init>()V

    iget-object v1, p0, Lj70;->h:Lo70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lll;->P:I

    invoke-virtual {v1, v0, v2, p0}, Lo70;->e(LBD1;ILj70;)V

    new-instance v2, Lv02;

    iget-object v3, p0, Lj70;->g:Lci2;

    invoke-direct {v2, p1, p2, v0, v3}, Lv02;-><init>(ILll;LBD1;Lci2;)V

    iget-object p1, v1, Lo70;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Li02;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Li02;-><init>(Lg02;ILj70;)V

    iget-object p1, v1, Lo70;->m:LH02;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, LBD1;->a:LJj2;

    return-object p1
.end method
