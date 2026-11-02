.class public final LIp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp0;


# instance fields
.field public final a:LUp0;

.field public final b:I


# direct methods
.method public constructor <init>(LUp0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp0;->a:LUp0;

    iput p2, p0, LIp0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LIp0;->a:LUp0;

    invoke-virtual {v0}, LUp0;->h()LOp0;

    move-result-object v0

    iget v0, v0, LOp0;->m:I

    return v0
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, LIp0;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LIp0;->a:LUp0;

    invoke-virtual {v1}, LUp0;->h()LOp0;

    move-result-object v1

    iget-object v1, v1, LOp0;->j:Ljava/util/List;

    invoke-static {v1}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPp0;

    iget v1, v1, LPp0;->a:I

    iget v2, p0, LIp0;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LIp0;->a:LUp0;

    invoke-virtual {v0}, LUp0;->h()LOp0;

    move-result-object v0

    iget-object v0, v0, LOp0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LIp0;->a:LUp0;

    iget-object v0, v0, LUp0;->k:Ldo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldo0;->k()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LIp0;->a:LUp0;

    iget-object v0, v0, LUp0;->d:LRo0;

    invoke-virtual {v0}, LRo0;->a()I

    move-result v0

    iget v1, p0, LIp0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
