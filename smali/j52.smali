.class public abstract Lj52;
.super Lq52;
.source "SourceFile"

# interfaces
.implements Lv62;


# instance fields
.field protected zzb:LW42;


# virtual methods
.method public final n()LW42;
    .locals 2

    iget-object v0, p0, Lj52;->zzb:LW42;

    iget-boolean v1, v0, LW42;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LW42;->b()LW42;

    move-result-object v0

    iput-object v0, p0, Lj52;->zzb:LW42;

    :cond_0
    iget-object v0, p0, Lj52;->zzb:LW42;

    return-object v0
.end method
