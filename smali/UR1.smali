.class public final synthetic LUR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL0;
.implements Lkt;
.implements LnA1;
.implements LMf0;


# instance fields
.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LUR1;->N:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c([B)V
    .locals 2

    array-length v0, p1

    iget-object v1, p0, LUR1;->N:Ljava/lang/Object;

    check-cast v1, LdS1;

    invoke-virtual {v1, v0, p1}, LdS1;->o(I[B)V

    return-void
.end method

.method public e(LNf0;)V
    .locals 1

    iget-object v0, p0, LUR1;->N:Ljava/lang/Object;

    check-cast v0, LOZ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, LNf0;->g()LLf0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, LOZ1;->b:LQZ1;

    invoke-virtual {v0, p1}, LQZ1;->d(LLf0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public f(LUz1;)LoA1;
    .locals 7

    iget-object v0, p1, LUz1;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lte;

    if-eqz v4, :cond_1

    iget-object p1, p1, LUz1;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lm40;

    const/4 v6, 0x1

    iget-object v0, p0, LUR1;->N:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lm40;-><init>(Landroid/content/Context;Ljava/lang/String;Lte;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljt;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUR1;->N:Ljava/lang/Object;

    check-cast v0, LDS1;

    iput-object p1, v0, LDS1;->d:Ljt;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WaitForRepeatingRequestStart["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
