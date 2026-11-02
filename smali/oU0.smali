.class public final LoU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;
.implements Law;


# instance fields
.field public final N:LAs0;

.field public final O:LiU0;

.field public P:LpU0;

.field public final synthetic Q:LqU0;


# direct methods
.method public constructor <init>(LqU0;LAs0;LiU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU0;->Q:LqU0;

    iput-object p2, p0, LoU0;->N:LAs0;

    iput-object p3, p0, LoU0;->O:LiU0;

    invoke-virtual {p2, p0}, LAs0;->a(Lxs0;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LoU0;->N:LAs0;

    invoke-virtual {v0, p0}, LAs0;->f(Lxs0;)V

    iget-object v0, p0, LoU0;->O:LiU0;

    iget-object v0, v0, LiU0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LoU0;->P:LpU0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LpU0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LoU0;->P:LpU0;

    return-void
.end method

.method public final w(Lys0;Lms0;)V
    .locals 0

    sget-object p1, Lms0;->ON_START:Lms0;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LoU0;->Q:LqU0;

    iget-object p2, p0, LoU0;->O:LiU0;

    invoke-virtual {p1, p2}, LqU0;->b(LiU0;)LpU0;

    move-result-object p1

    iput-object p1, p0, LoU0;->P:LpU0;

    goto :goto_0

    :cond_0
    sget-object p1, Lms0;->ON_STOP:Lms0;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, LoU0;->P:LpU0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LpU0;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Lms0;->ON_DESTROY:Lms0;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, LoU0;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
