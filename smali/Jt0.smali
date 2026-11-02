.class public final LJt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBT0;


# instance fields
.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:LzT0;

.field public final P:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LzT0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LJt0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LJt0;->P:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LJt0;->O:LzT0;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LKt0;

    new-instance v0, LMU;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LJt0;->P:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
