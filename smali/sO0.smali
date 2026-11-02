.class public final synthetic LsO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:LC51;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:LwO0;

.field public final synthetic Q:LJa1;

.field public final synthetic R:J

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(LC51;Ljava/lang/String;LwO0;LJa1;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsO0;->N:LC51;

    iput-object p2, p0, LsO0;->O:Ljava/lang/String;

    iput-object p3, p0, LsO0;->P:LwO0;

    iput-object p4, p0, LsO0;->Q:LJa1;

    iput-wide p5, p0, LsO0;->R:J

    iput-boolean p7, p0, LsO0;->S:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LsO0;->N:LC51;

    iget-object v1, p0, LsO0;->O:Ljava/lang/String;

    iget-object v2, p0, LsO0;->P:LwO0;

    iget-object v7, p0, LsO0;->Q:LJa1;

    iget-wide v8, p0, LsO0;->R:J

    iget-boolean v10, p0, LsO0;->S:Z

    const/4 v11, 0x0

    :try_start_0
    iget-object v3, v2, LwO0;->b:LrO0;

    iget-object v3, v3, LrO0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, LC51;->D(Ljava/lang/String;Ljava/lang/String;)Luj0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v2, LwO0;->v:Lvj0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v3 .. v10}, Lvj0;->a(Luj0;JLJa1;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, v2, LwO0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
