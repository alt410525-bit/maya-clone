.class public final synthetic Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:Lfw1;

.field public final synthetic O:[F

.field public final synthetic P:J

.field public final synthetic Q:Z


# direct methods
.method public synthetic constructor <init>(Lfw1;[FJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw1;->N:Lfw1;

    iput-object p2, p0, Ldw1;->O:[F

    iput-wide p3, p0, Ldw1;->P:J

    iput-boolean p5, p0, Ldw1;->Q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Ldw1;->O:[F

    iget-wide v2, p0, Ldw1;->P:J

    iget-boolean v5, p0, Ldw1;->Q:Z

    iget-object v0, p0, Ldw1;->N:Lfw1;

    iget-object v6, v0, Lfw1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lfw1;->a([FJZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :goto_0
    return-void
.end method
