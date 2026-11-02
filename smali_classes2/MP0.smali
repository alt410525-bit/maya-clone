.class public final LMP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw;
.implements LFS1;


# instance fields
.field public final N:Lcw;

.field public final O:Ljava/lang/Object;

.field public final synthetic P:LNP0;


# direct methods
.method public constructor <init>(LNP0;Lcw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMP0;->P:LNP0;

    iput-object p2, p0, LMP0;->N:Lcw;

    iput-object p3, p0, LMP0;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMP0;->N:Lcw;

    invoke-virtual {v0, p1}, Lcw;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Loj1;I)V
    .locals 1

    iget-object v0, p0, LMP0;->N:Lcw;

    invoke-virtual {v0, p1, p2}, Lcw;->a(Loj1;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LMP0;->N:Lcw;

    invoke-virtual {v0}, Lcw;->c()Z

    move-result v0

    return v0
.end method

.method public final f(LFK;)V
    .locals 1

    iget-object v0, p0, LMP0;->N:Lcw;

    invoke-virtual {v0, p1}, Lcw;->f(LFK;)V

    return-void
.end method

.method public final h()LEK;
    .locals 1

    iget-object v0, p0, LMP0;->N:Lcw;

    iget-object v0, v0, Lcw;->R:LEK;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMP0;->N:Lcw;

    invoke-virtual {v0, p1}, Lcw;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LMP0;->N:Lcw;

    invoke-virtual {v0, p1}, Lcw;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/Object;LQ40;)LWT;
    .locals 2

    check-cast p1, LBL1;

    new-instance p2, LLP0;

    iget-object v0, p0, LMP0;->P:LNP0;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1}, LLP0;-><init>(LNP0;LMP0;I)V

    iget-object v1, p0, LMP0;->N:Lcw;

    invoke-virtual {v1, p1, p2}, Lcw;->I(Ljava/lang/Object;LQ40;)LWT;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LNP0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, LMP0;->O:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final t(Ljava/lang/Object;LQ40;)V
    .locals 2

    sget-object p1, LBL1;->a:LBL1;

    sget-object p2, LNP0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LMP0;->O:Ljava/lang/Object;

    iget-object v1, p0, LMP0;->P:LNP0;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LLP0;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v0}, LLP0;-><init>(LNP0;LMP0;I)V

    iget-object v0, p0, LMP0;->N:Lcw;

    invoke-virtual {v0, p1, p2}, Lcw;->t(Ljava/lang/Object;LQ40;)V

    return-void
.end method

.method public final v(Ljava/lang/Throwable;)LWT;
    .locals 1

    iget-object v0, p0, LMP0;->N:Lcw;

    invoke-virtual {v0, p1}, Lcw;->v(Ljava/lang/Throwable;)LWT;

    move-result-object p1

    return-object p1
.end method
