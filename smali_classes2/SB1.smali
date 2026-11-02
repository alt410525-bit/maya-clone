.class public final LSB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo0;
.implements Ljava/io/Serializable;


# instance fields
.field public N:LP40;

.field public volatile O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSB1;->N:LP40;

    sget-object p1, LAO0;->Y:LAO0;

    iput-object p1, p0, LSB1;->O:Ljava/lang/Object;

    iput-object p0, p0, LSB1;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSB1;->O:Ljava/lang/Object;

    sget-object v1, LAO0;->Y:LAO0;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LSB1;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LSB1;->O:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LSB1;->N:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LSB1;->O:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LSB1;->N:LP40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LSB1;->O:Ljava/lang/Object;

    sget-object v1, LAO0;->Y:LAO0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
