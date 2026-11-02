.class public final LKn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb1;


# instance fields
.field public final N:LU40;

.field public final O:LVJ;

.field public P:LGw1;


# direct methods
.method public constructor <init>(LEK;LU40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKn0;->N:LU40;

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LKn0;->O:LVJ;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LKn0;->P:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LKn0;->N:LU40;

    const/4 v2, 0x0

    iget-object v3, p0, LKn0;->O:LVJ;

    const/4 v4, 0x3

    invoke-static {v3, v1, v2, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, p0, LKn0;->P:LGw1;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LKn0;->P:LGw1;

    if-eqz v0, :cond_0

    new-instance v1, Lsr0;

    invoke-direct {v1}, Lsr0;-><init>()V

    invoke-virtual {v0, v1}, LJk0;->E(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LKn0;->P:LGw1;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LKn0;->P:LGw1;

    if-eqz v0, :cond_0

    new-instance v1, Lsr0;

    invoke-direct {v1}, Lsr0;-><init>()V

    invoke-virtual {v0, v1}, LJk0;->E(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LKn0;->P:LGw1;

    return-void
.end method
