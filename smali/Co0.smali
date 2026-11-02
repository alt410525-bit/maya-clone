.class public final LCo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp0;


# instance fields
.field public final a:Lbp0;


# direct methods
.method public constructor <init>(Lbp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCo0;->a:Lbp0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LCo0;->a:Lbp0;

    invoke-virtual {v0}, Lbp0;->g()LOo0;

    move-result-object v0

    iget v0, v0, LOo0;->j:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LCo0;->a:Lbp0;

    invoke-virtual {v0}, Lbp0;->g()LOo0;

    move-result-object v0

    iget-object v0, v0, LOo0;->g:Ljava/util/List;

    invoke-static {v0}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPo0;

    iget v0, v0, LPo0;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LCo0;->a:Lbp0;

    invoke-virtual {v0}, Lbp0;->g()LOo0;

    move-result-object v0

    iget-object v0, v0, LOo0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LCo0;->a:Lbp0;

    iget-object v0, v0, Lbp0;->h:Ldo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldo0;->k()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LCo0;->a:Lbp0;

    iget-object v0, v0, Lbp0;->b:LRo0;

    invoke-virtual {v0}, LRo0;->a()I

    move-result v0

    return v0
.end method
