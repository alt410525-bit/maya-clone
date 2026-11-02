.class public final LpM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo0;
.implements Ljava/io/Serializable;


# instance fields
.field public N:LP40;

.field public O:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LpM1;->O:Ljava/lang/Object;

    sget-object v1, LAO0;->Y:LAO0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LpM1;->N:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LpM1;->O:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LpM1;->N:LP40;

    :cond_0
    iget-object v0, p0, LpM1;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LpM1;->O:Ljava/lang/Object;

    sget-object v1, LAO0;->Y:LAO0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LpM1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
